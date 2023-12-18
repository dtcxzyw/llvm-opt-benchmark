; ModuleID = 'bench/openssl/original/evp_test-bin-evp_test.ll'
source_filename = "bench/openssl/original/evp_test-bin-evp_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.evp_test_method_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.stanza_st = type { ptr, ptr, i32, i32, i32, i32, i32, i32, [150 x %struct.pair_st], ptr, [4096 x i8] }
%struct.pair_st = type { ptr, ptr }
%struct.evp_test_st = type { %struct.stanza_st, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
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
@process_mode_in_place = internal unnamed_addr global i32 0, align 4
@propquery = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@libctx = internal global ptr null, align 8
@prov_null = internal global ptr null, align 8
@libprov = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"run_file_tests\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"in_place\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"../openssl/test/evp_test.c\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"t = OPENSSL_zalloc(sizeof(*t))\00", align 1
@public_keys = internal unnamed_addr global ptr null, align 8
@private_keys = internal unnamed_addr global ptr null, align 8
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
@evp_test_list = internal unnamed_addr constant [20 x ptr] [ptr @rand_test_method, ptr @cipher_test_method, ptr @digest_test_method, ptr @digestsign_test_method, ptr @digestverify_test_method, ptr @encode_test_method, ptr @kdf_test_method, ptr @pkey_kdf_test_method, ptr @keypair_test_method, ptr @keygen_test_method, ptr @mac_test_method, ptr @oneshot_digestsign_test_method, ptr @oneshot_digestverify_test_method, ptr @pbe_test_method, ptr @pdecrypt_test_method, ptr @pderive_test_method, ptr @psign_test_method, ptr @pverify_recover_test_method, ptr @pverify_test_method, ptr null], align 16
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.417 = private unnamed_addr constant [35 x i8] c"%s:%d: Expected error \22%s\22 not set\00", align 1
@.str.418 = private unnamed_addr constant [63 x i8] c"%s:%d: Expected error \22%s\22, no strings available. Assuming ok.\00", align 1
@.str.419 = private unnamed_addr constant [37 x i8] c"%s:%d: Expected error \22%s\22, got \22%s\22\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %config_file.0 = phi ptr [ null, %entry ], [ %config_file.0.be, %while.cond.backedge ]
  %provider_name.0 = phi ptr [ null, %entry ], [ %provider_name.0.be, %while.cond.backedge ]
  %call = tail call i32 @opt_next() #11
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

sw.bb:                                            ; preds = %while.cond
  %call1 = tail call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb2:                                           ; preds = %while.cond
  %call3 = tail call ptr @opt_arg() #11
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(9) @.str.25) #12
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %evp_test_process_mode.exit.thread, label %evp_test_process_mode.exit

evp_test_process_mode.exit.thread:                ; preds = %sw.bb2
  store i32 1, ptr @process_mode_in_place, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %evp_test_process_mode.exit.thread, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %evp_test_process_mode.exit, %sw.bb8, %sw.bb6, %sw.bb
  %config_file.0.be = phi ptr [ %config_file.0, %sw.bb8 ], [ %config_file.0, %sw.bb6 ], [ %config_file.0, %evp_test_process_mode.exit ], [ %call1, %sw.bb ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %evp_test_process_mode.exit.thread ]
  %provider_name.0.be = phi ptr [ %provider_name.0, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %provider_name.0, %evp_test_process_mode.exit ], [ %provider_name.0, %sw.bb ], [ %provider_name.0, %while.cond ], [ %provider_name.0, %while.cond ], [ %provider_name.0, %while.cond ], [ %provider_name.0, %while.cond ], [ %provider_name.0, %while.cond ], [ %provider_name.0, %while.cond ], [ %provider_name.0, %evp_test_process_mode.exit.thread ]
  br label %while.cond, !llvm.loop !5

evp_test_process_mode.exit:                       ; preds = %sw.bb2
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(5) @.str.26) #12
  %cmp2.i = icmp ne i32 %call1.i, 0
  %..i = sext i1 %cmp2.i to i32
  store i32 %..i, ptr @process_mode_in_place, align 4
  br i1 %cmp2.i, label %return, label %while.cond.backedge

sw.bb6:                                           ; preds = %while.cond
  %call7 = tail call ptr @opt_arg() #11
  br label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  %call9 = tail call ptr @opt_arg() #11
  store ptr %call9, ptr @propquery, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %cmp12 = icmp eq ptr %config_file.0, null
  %cmp13 = icmp eq ptr %provider_name.0, null
  %or.cond = select i1 %cmp12, i1 %cmp13, i1 false
  %spec.store.select = select i1 %or.cond, ptr @.str.23, ptr %provider_name.0
  %call16 = tail call i32 @test_get_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @prov_null, ptr noundef %config_file.0, ptr noundef nonnull @libprov, ptr noundef %spec.store.select) #11
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %return, label %if.end18

if.end18:                                         ; preds = %while.end
  %call19 = tail call i64 @test_get_argument_count() #11
  %cmp20 = icmp eq i64 %call19, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %conv = trunc i64 %call19 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.24, ptr noundef nonnull @run_file_tests, i32 noundef %conv, i32 noundef 1) #11
  br label %return

return:                                           ; preds = %while.cond, %evp_test_process_mode.exit, %if.end18, %while.end, %if.end22
  %retval.0 = phi i32 [ 1, %if.end22 ], [ 0, %while.end ], [ 0, %if.end18 ], [ 0, %evp_test_process_mode.exit ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @run_file_tests(i32 noundef %i) #1 {
entry:
  %keybin.i = alloca ptr, align 8
  %keylen.i = alloca i64, align 8
  %conv = sext i32 %i to i64
  %call = tail call ptr @test_get_argument(i64 noundef %conv) #11
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 6608, ptr noundef nonnull @.str.27, i32 noundef 4122) #11
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 4122, ptr noundef nonnull @.str.28, ptr noundef %call1) #11
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @test_start_file(ptr noundef %call1, ptr noundef %call) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %fp = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 1
  %0 = load ptr, ptr %fp, align 8
  %call8143 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 2, i64 noundef 0, ptr noundef null) #11
  %1 = and i64 %call8143, 4294967295
  %tobool10.not144 = icmp eq i64 %1, 0
  br i1 %tobool10.not144, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %numpairs.i = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 7
  %pairs.i = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 8
  %key29.i = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 9
  %curr169.i = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 2
  %data.i = getelementptr inbounds %struct.evp_test_st, ptr %call1, i64 0, i32 8
  %meth.i35 = getelementptr inbounds %struct.evp_test_st, ptr %call1, i64 0, i32 3
  %expected_err.i38 = getelementptr inbounds %struct.evp_test_st, ptr %call1, i64 0, i32 6
  %reason.i39 = getelementptr inbounds %struct.evp_test_st, ptr %call1, i64 0, i32 7
  %skip.i40 = getelementptr inbounds %struct.evp_test_st, ptr %call1, i64 0, i32 2
  %start266.i = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 3
  %numskip = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 6
  %numtests.i = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 5
  %err.i = getelementptr inbounds %struct.evp_test_st, ptr %call1, i64 0, i32 4
  %aux_err.i.i = getelementptr inbounds %struct.evp_test_st, ptr %call1, i64 0, i32 5
  %errors.i = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 4
  br label %while.body

if.then5:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str.27, i32 noundef 4125) #11
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keybin.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keylen.i)
  br label %top.i

top.i:                                            ; preds = %top.i.backedge, %while.body
  %skipped.0.i = phi i32 [ 0, %while.body ], [ %skipped.1236.i, %top.i.backedge ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %top.i
  %2 = load ptr, ptr %fp, align 8
  %call.i = tail call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 2, i64 noundef 0, ptr noundef null) #11
  %3 = and i64 %call.i, 4294967295
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %parse.exit

if.end.i:                                         ; preds = %do.body.i
  tail call void @test_clearstanza(ptr noundef nonnull %call1) #11
  tail call void @ERR_clear_error() #11
  %4 = load ptr, ptr %data.i, align 8
  %cmp.not.i34 = icmp eq ptr %4, null
  br i1 %cmp.not.i34, label %clear_test.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end.i
  %5 = load ptr, ptr %meth.i35, align 8
  %cmp1.not.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i, label %if.end.i37, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %cleanup.i = getelementptr inbounds %struct.evp_test_method_st, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %cleanup.i, align 8
  tail call void %6(ptr noundef nonnull %call1) #11
  %.pre.i36 = load ptr, ptr %data.i, align 8
  br label %if.end.i37

if.end.i37:                                       ; preds = %if.then2.i, %if.then.i
  %7 = phi ptr [ %.pre.i36, %if.then2.i ], [ %4, %if.then.i ]
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.27, i32 noundef 3688) #11
  store ptr null, ptr %data.i, align 8
  br label %clear_test.exit

clear_test.exit:                                  ; preds = %if.end.i, %if.end.i37
  %8 = load ptr, ptr %expected_err.i38, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.27, i32 noundef 3691) #11
  store ptr null, ptr %expected_err.i38, align 8
  %9 = load ptr, ptr %reason.i39, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.27, i32 noundef 3693) #11
  store ptr null, ptr %reason.i39, align 8
  store i32 0, ptr %skip.i40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %meth.i35, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr @libctx, align 8
  %call.i41 = tail call i32 @OSSL_set_max_threads(ptr noundef %10, i64 noundef 0) #11
  %call2.i = tail call i32 @test_readstanza(ptr noundef nonnull %call1) #11
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %parse.exit, label %do.cond.i

do.cond.i:                                        ; preds = %clear_test.exit
  %11 = load i32, ptr %numpairs.i, align 4
  %cmp.i = icmp eq i32 %11, 0
  br i1 %cmp.i, label %do.body.i, label %do.end.i, !llvm.loop !7

do.end.i:                                         ; preds = %do.cond.i
  %12 = load ptr, ptr %pairs.i, align 8
  %call10255.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(11) @.str.29) #12
  %cmp11256.i = icmp eq i32 %call10255.i, 0
  br i1 %cmp11256.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %start.backedge.i, %do.end.i
  %pp.0.lcssa.i = phi ptr [ %pairs.i, %do.end.i ], [ %pp.0.be.i, %start.backedge.i ]
  %skipped.1.lcssa.i = phi i32 [ %skipped.0.i, %do.end.i ], [ %skipped.1.be.i, %start.backedge.i ]
  %13 = load ptr, ptr %key29.i, align 8
  %14 = load ptr, ptr @libctx, align 8
  %call16.i = tail call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef null) #11
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %land.lhs.true.i, label %if.then149.i

land.lhs.true.i:                                  ; preds = %if.then13.i
  %call.i.i = tail call i64 @ERR_peek_last_error() #11
  %and.i.i.i = and i64 %call.i.i, 2147483648
  %cmp.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  %15 = trunc i64 %call.i.i to i32
  %16 = lshr i32 %15, 23
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, i32 %16, i32 2
  %retval.0.v.i.i.i = select i1 %cmp.not.i.i.i, i32 8388607, i32 2147483647
  %retval.0.i13.i.i = and i32 %retval.0.v.i.i.i, %15
  %cmp.i.i = icmp eq i32 %retval.0.i.i.i, 6
  %cmp4.i.i = icmp eq i32 %retval.0.i13.i.i, 156
  %or.cond.i.i = and i1 %cmp.i.i, %cmp4.i.i
  br i1 %or.cond.i.i, label %key_unsupported.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i
  %cmp9.i.i = icmp eq i32 %retval.0.i13.i.i, 114
  %or.cond1.i.i = and i1 %cmp.i.i, %cmp9.i.i
  %cmp12.i.i = icmp eq i32 %retval.0.i13.i.i, 524556
  %or.cond2.i.i = or i1 %cmp12.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %key_unsupported.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp14.i.i = icmp eq i32 %retval.0.i.i.i, 16
  br i1 %cmp14.i.i, label %land.lhs.true16.i.i, label %if.then21.i

land.lhs.true16.i.i:                              ; preds = %if.end.i.i
  switch i32 %retval.0.i13.i.i, label %if.then21.i [
    i32 141, label %key_unsupported.exit.i
    i32 129, label %key_unsupported.exit.i
  ]

key_unsupported.exit.i:                           ; preds = %land.lhs.true16.i.i, %land.lhs.true16.i.i, %lor.lhs.false.i.i, %land.lhs.true.i
  tail call void @ERR_clear_error() #11
  br label %if.then149.i

if.then21.i:                                      ; preds = %land.lhs.true16.i.i, %if.end.i.i
  tail call void @EVP_PKEY_free(ptr noundef null) #11
  %value.i = getelementptr inbounds %struct.pair_st, ptr %pp.0.lcssa.i, i64 0, i32 1
  %17 = load ptr, ptr %value.i, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3940, ptr noundef nonnull @.str.30, ptr noundef %17) #11
  tail call void @test_openssl_errors() #11
  br label %parse.exit

if.else.i:                                        ; preds = %do.end.i, %start.backedge.i
  %18 = phi ptr [ %45, %start.backedge.i ], [ %12, %do.end.i ]
  %skipped.1258.i = phi i32 [ %skipped.1.be.i, %start.backedge.i ], [ %skipped.0.i, %do.end.i ]
  %pp.0257.i = phi ptr [ %pp.0.be.i, %start.backedge.i ], [ %pairs.i, %do.end.i ]
  %call24.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.31) #12
  %cmp25.i = icmp eq i32 %call24.i, 0
  br i1 %cmp25.i, label %if.then27.i, label %if.else39.i

if.then27.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %key29.i, align 8
  %20 = load ptr, ptr @libctx, align 8
  %call30.i = tail call ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef null) #11
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %land.lhs.true33.i, label %if.then149.i

land.lhs.true33.i:                                ; preds = %if.then27.i
  %call.i105.i = tail call i64 @ERR_peek_last_error() #11
  %and.i.i106.i = and i64 %call.i105.i, 2147483648
  %cmp.not.i.i107.i = icmp eq i64 %and.i.i106.i, 0
  %21 = trunc i64 %call.i105.i to i32
  %22 = lshr i32 %21, 23
  %retval.0.i.i108.i = select i1 %cmp.not.i.i107.i, i32 %22, i32 2
  %retval.0.v.i.i109.i = select i1 %cmp.not.i.i107.i, i32 8388607, i32 2147483647
  %retval.0.i13.i110.i = and i32 %retval.0.v.i.i109.i, %21
  %cmp.i111.i = icmp eq i32 %retval.0.i.i108.i, 6
  %cmp4.i112.i = icmp eq i32 %retval.0.i13.i110.i, 156
  %or.cond.i113.i = and i1 %cmp.i111.i, %cmp4.i112.i
  br i1 %or.cond.i113.i, label %key_unsupported.exit124.i, label %lor.lhs.false.i114.i

lor.lhs.false.i114.i:                             ; preds = %land.lhs.true33.i
  %cmp9.i115.i = icmp eq i32 %retval.0.i13.i110.i, 114
  %or.cond1.i116.i = and i1 %cmp.i111.i, %cmp9.i115.i
  %cmp12.i117.i = icmp eq i32 %retval.0.i13.i110.i, 524556
  %or.cond2.i118.i = or i1 %cmp12.i117.i, %or.cond1.i116.i
  br i1 %or.cond2.i118.i, label %key_unsupported.exit124.i, label %if.end.i119.i

if.end.i119.i:                                    ; preds = %lor.lhs.false.i114.i
  %cmp14.i120.i = icmp eq i32 %retval.0.i.i108.i, 16
  br i1 %cmp14.i120.i, label %land.lhs.true16.i122.i, label %if.then36.i

land.lhs.true16.i122.i:                           ; preds = %if.end.i119.i
  switch i32 %retval.0.i13.i110.i, label %if.then36.i [
    i32 141, label %key_unsupported.exit124.i
    i32 129, label %key_unsupported.exit124.i
  ]

key_unsupported.exit124.i:                        ; preds = %land.lhs.true16.i122.i, %land.lhs.true16.i122.i, %lor.lhs.false.i114.i, %land.lhs.true33.i
  tail call void @ERR_clear_error() #11
  br label %if.then149.i

if.then36.i:                                      ; preds = %land.lhs.true16.i122.i, %if.end.i119.i
  tail call void @EVP_PKEY_free(ptr noundef null) #11
  %value37.i = getelementptr inbounds %struct.pair_st, ptr %pp.0257.i, i64 0, i32 1
  %23 = load ptr, ptr %value37.i, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3949, ptr noundef nonnull @.str.32, ptr noundef %23) #11
  tail call void @test_openssl_errors() #11
  br label %parse.exit

if.else39.i:                                      ; preds = %if.else.i
  %call41.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(14) @.str.33) #12
  %cmp42.i = icmp eq i32 %call41.i, 0
  br i1 %cmp42.i, label %if.then48.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else39.i
  %call45.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(13) @.str.34) #12
  %cmp46.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.else97.i

if.then48.i:                                      ; preds = %lor.lhs.false.i, %if.else39.i
  %private_keys.public_keys.i = phi ptr [ @public_keys, %lor.lhs.false.i ], [ @private_keys, %if.else39.i ]
  %value56.i = getelementptr inbounds %struct.pair_st, ptr %pp.0257.i, i64 0, i32 1
  %24 = load ptr, ptr %value56.i, align 8
  %call57.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 58) #12
  %cmp58.not.i = icmp eq ptr %call57.i, null
  br i1 %cmp58.not.i, label %if.then70.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.then48.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call57.i, i64 1
  store i8 0, ptr %call57.i, align 1
  %call61.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, i32 noundef 58) #12
  %cmp62.not.i = icmp eq ptr %call61.i, null
  br i1 %cmp62.not.i, label %if.then60.if.then70_crit_edge.i, label %if.end72.i

if.then60.if.then70_crit_edge.i:                  ; preds = %if.then60.i
  %.pre.i = load ptr, ptr %pp.0257.i, align 8
  br label %if.then70.i

if.then70.i:                                      ; preds = %if.then48.i, %if.then60.if.then70_crit_edge.i
  %25 = phi ptr [ %.pre.i, %if.then60.if.then70_crit_edge.i ], [ %18, %if.then48.i ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3974, ptr noundef nonnull @.str.35, ptr noundef %25) #11
  br label %parse.exit

if.end72.i:                                       ; preds = %if.then60.i
  store i8 0, ptr %call61.i, align 1
  %call73.i = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %incdec.ptr.i) #11
  %cmp74.i = icmp eq i32 %call73.i, 0
  br i1 %cmp74.i, label %if.then76.i, label %if.end77.i

if.then76.i:                                      ; preds = %if.end72.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3980, ptr noundef nonnull @.str.36) #11
  br label %parse.exit

if.end77.i:                                       ; preds = %if.end72.i
  %incdec.ptr65.i = getelementptr inbounds i8, ptr %call61.i, i64 1
  %call78.i = call fastcc i32 @parse_bin(ptr noundef nonnull %incdec.ptr65.i, ptr noundef nonnull %keybin.i, ptr noundef nonnull %keylen.i), !range !8
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  br i1 %tobool79.not.i, label %if.then80.i, label %if.end81.i

if.then80.i:                                      ; preds = %if.end77.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3984, ptr noundef nonnull @.str.37) #11
  br label %parse.exit

if.end81.i:                                       ; preds = %if.end77.i
  %26 = load ptr, ptr @libctx, align 8
  %27 = load ptr, ptr %keybin.i, align 8
  %28 = load i64, ptr %keylen.i, align 8
  br i1 %cmp42.i, label %if.then84.i, label %if.else86.i

if.then84.i:                                      ; preds = %if.end81.i
  %call85.i = tail call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %26, ptr noundef nonnull %incdec.ptr.i, ptr noundef null, ptr noundef %27, i64 noundef %28) #11
  br label %if.end88.i

if.else86.i:                                      ; preds = %if.end81.i
  %call87.i = tail call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %26, ptr noundef nonnull %incdec.ptr.i, ptr noundef null, ptr noundef %27, i64 noundef %28) #11
  br label %if.end88.i

if.end88.i:                                       ; preds = %if.else86.i, %if.then84.i
  %pkey.0.i = phi ptr [ %call85.i, %if.then84.i ], [ %call87.i, %if.else86.i ]
  %cmp89.i = icmp eq ptr %pkey.0.i, null
  br i1 %cmp89.i, label %land.lhs.true91.i, label %if.end96.i

land.lhs.true91.i:                                ; preds = %if.end88.i
  %call.i125.i = tail call i64 @ERR_peek_last_error() #11
  %and.i.i126.i = and i64 %call.i125.i, 2147483648
  %cmp.not.i.i127.i = icmp eq i64 %and.i.i126.i, 0
  %29 = trunc i64 %call.i125.i to i32
  %30 = lshr i32 %29, 23
  %retval.0.i.i128.i = select i1 %cmp.not.i.i127.i, i32 %30, i32 2
  %retval.0.v.i.i129.i = select i1 %cmp.not.i.i127.i, i32 8388607, i32 2147483647
  %retval.0.i13.i130.i = and i32 %retval.0.v.i.i129.i, %29
  %cmp.i131.i = icmp eq i32 %retval.0.i.i128.i, 6
  %cmp4.i132.i = icmp eq i32 %retval.0.i13.i130.i, 156
  %or.cond.i133.i = and i1 %cmp.i131.i, %cmp4.i132.i
  br i1 %or.cond.i133.i, label %key_unsupported.exit144.i, label %lor.lhs.false.i134.i

lor.lhs.false.i134.i:                             ; preds = %land.lhs.true91.i
  %cmp9.i135.i = icmp eq i32 %retval.0.i13.i130.i, 114
  %or.cond1.i136.i = and i1 %cmp.i131.i, %cmp9.i135.i
  %cmp12.i137.i = icmp eq i32 %retval.0.i13.i130.i, 524556
  %or.cond2.i138.i = or i1 %cmp12.i137.i, %or.cond1.i136.i
  br i1 %or.cond2.i138.i, label %key_unsupported.exit144.i, label %if.end.i139.i

if.end.i139.i:                                    ; preds = %lor.lhs.false.i134.i
  %cmp14.i140.i = icmp eq i32 %retval.0.i.i128.i, 16
  br i1 %cmp14.i140.i, label %land.lhs.true16.i142.i, label %if.then94.i

land.lhs.true16.i142.i:                           ; preds = %if.end.i139.i
  switch i32 %retval.0.i13.i130.i, label %if.then94.i [
    i32 141, label %key_unsupported.exit144.i
    i32 129, label %key_unsupported.exit144.i
  ]

key_unsupported.exit144.i:                        ; preds = %land.lhs.true16.i142.i, %land.lhs.true16.i142.i, %lor.lhs.false.i134.i, %land.lhs.true91.i
  tail call void @ERR_clear_error() #11
  br label %if.end96.i

if.then94.i:                                      ; preds = %land.lhs.true16.i142.i, %if.end.i139.i
  %31 = load ptr, ptr %pp.0257.i, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3994, ptr noundef nonnull @.str.38, ptr noundef %31) #11
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.27, i32 noundef 3995) #11
  tail call void @test_openssl_errors() #11
  br label %parse.exit

if.end96.i:                                       ; preds = %key_unsupported.exit144.i, %if.end88.i
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.27, i32 noundef 3999) #11
  br label %if.then149.i

if.else97.i:                                      ; preds = %lor.lhs.false.i
  %call99.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(12) @.str.39) #12
  %cmp100.i = icmp eq i32 %call99.i, 0
  br i1 %cmp100.i, label %if.then102.i, label %if.else113.i

if.then102.i:                                     ; preds = %if.else97.i
  %value103.i = getelementptr inbounds %struct.pair_st, ptr %pp.0257.i, i64 0, i32 1
  %32 = load ptr, ptr %value103.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end24.i.i, %if.then102.i
  %providers.addr.0.i.i = phi ptr [ %32, %if.then102.i ], [ %providers.addr.1.i.i, %if.end24.i.i ]
  %more.0.i.i = phi i32 [ 1, %if.then102.i ], [ %more.1.i.i, %if.end24.i.i ]
  %tobool.not.i.i = icmp eq i32 %more.0.i.i, 0
  br i1 %tobool.not.i.i, label %if.then106.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %while.cond.i.i
  %call.i145.i = tail call ptr @__ctype_b_loc() #13
  %33 = load ptr, ptr %call.i145.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %providers.addr.1.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %providers.addr.0.i.i, %for.cond.preheader.i.i ]
  %34 = load i8, ptr %providers.addr.1.i.i, align 1
  %idxprom.i.i = zext i8 %34 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %33, i64 %idxprom.i.i
  %35 = load i16, ptr %arrayidx.i.i, align 2
  %36 = and i16 %35, 8192
  %tobool2.not.i.i = icmp eq i16 %36, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %providers.addr.1.i.i, i64 1
  br i1 %tobool2.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond.i.i
  %cmp.i146.i = icmp eq i8 %34, 0
  br i1 %cmp.i146.i, label %if.then106.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.end.i.i, %for.inc17.i.i
  %37 = phi i8 [ %40, %for.inc17.i.i ], [ %34, %for.end.i.i ]
  %p.012.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %providers.addr.1.i.i, %for.end.i.i ]
  %idxprom11.i.i = zext i8 %37 to i64
  %arrayidx12.i.i = getelementptr inbounds i16, ptr %33, i64 %idxprom11.i.i
  %38 = load i16, ptr %arrayidx12.i.i, align 2
  %39 = and i16 %38, 8192
  %tobool15.not.i.i = icmp eq i16 %39, 0
  br i1 %tobool15.not.i.i, label %for.inc17.i.i, label %if.else.i.i

for.inc17.i.i:                                    ; preds = %land.rhs.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %p.012.i.i, i64 1
  %40 = load i8, ptr %incdec.ptr18.i.i, align 1
  %cmp7.not.i.i = icmp eq i8 %40, 0
  br i1 %cmp7.not.i.i, label %if.end24.i.i, label %land.rhs.i.i, !llvm.loop !10

if.else.i.i:                                      ; preds = %land.rhs.i.i
  store i8 0, ptr %p.012.i.i, align 1
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %for.inc17.i.i, %if.else.i.i
  %more.1.i.i = phi i32 [ %more.0.i.i, %if.else.i.i ], [ 0, %for.inc17.i.i ]
  %41 = load ptr, ptr @libctx, align 8
  %call25.i.i = tail call i32 @OSSL_PROVIDER_available(ptr noundef %41, ptr noundef nonnull %providers.addr.1.i.i) #11
  %tobool26.not.i.i = icmp eq i32 %call25.i.i, 0
  br i1 %tobool26.not.i.i, label %while.cond.i.i, label %start.backedge.i, !llvm.loop !11

if.then106.i:                                     ; preds = %for.end.i.i, %while.cond.i.i
  %value103.i.le = getelementptr inbounds %struct.pair_st, ptr %pp.0257.i, i64 0, i32 1
  %42 = load ptr, ptr %value103.i.le, align 8
  %43 = load ptr, ptr %call1, align 8
  %44 = load i32, ptr %start266.i, align 4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 4003, ptr noundef nonnull @.str.40, ptr noundef %42, ptr noundef %43, i32 noundef %44) #11
  br label %parse.exit.thread.sink.split

start.backedge.i:                                 ; preds = %for.end.i160.i, %while.cond.i148.i, %if.end24.i.i, %if.else128.i
  %skipped.1.be.i = add nsw i32 %skipped.1258.i, 1
  %pp.0.be.i = getelementptr inbounds %struct.pair_st, ptr %pp.0257.i, i64 1
  %45 = load ptr, ptr %pp.0.be.i, align 8
  %call10.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(11) @.str.29) #12
  %cmp11.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then13.i, label %if.else.i

if.else113.i:                                     ; preds = %if.else97.i
  %call115.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(12) @.str.41) #12
  %cmp116.i = icmp eq i32 %call115.i, 0
  br i1 %cmp116.i, label %while.cond.i148.i, label %for.body.i179.i

while.cond.i148.i:                                ; preds = %if.else113.i, %if.end24.i168.i
  %providers.addr.0.i149.i = phi ptr [ %providers.addr.1.i155.i, %if.end24.i168.i ], [ @.str.42, %if.else113.i ]
  %more.0.i150.i = phi i32 [ %more.1.i169.i, %if.end24.i168.i ], [ 1, %if.else113.i ]
  %tobool.not.i151.i = icmp eq i32 %more.0.i150.i, 0
  br i1 %tobool.not.i151.i, label %start.backedge.i, label %for.cond.preheader.i152.i

for.cond.preheader.i152.i:                        ; preds = %while.cond.i148.i
  %call.i153.i = tail call ptr @__ctype_b_loc() #13
  %46 = load ptr, ptr %call.i153.i, align 8
  br label %for.cond.i154.i

for.cond.i154.i:                                  ; preds = %for.cond.i154.i, %for.cond.preheader.i152.i
  %providers.addr.1.i155.i = phi ptr [ %incdec.ptr.i159.i, %for.cond.i154.i ], [ %providers.addr.0.i149.i, %for.cond.preheader.i152.i ]
  %47 = load i8, ptr %providers.addr.1.i155.i, align 1
  %idxprom.i156.i = zext i8 %47 to i64
  %arrayidx.i157.i = getelementptr inbounds i16, ptr %46, i64 %idxprom.i156.i
  %48 = load i16, ptr %arrayidx.i157.i, align 2
  %49 = and i16 %48, 8192
  %tobool2.not.i158.i = icmp eq i16 %49, 0
  %incdec.ptr.i159.i = getelementptr inbounds i8, ptr %providers.addr.1.i155.i, i64 1
  br i1 %tobool2.not.i158.i, label %for.end.i160.i, label %for.cond.i154.i, !llvm.loop !9

for.end.i160.i:                                   ; preds = %for.cond.i154.i
  %cmp.i161.i = icmp eq i8 %47, 0
  br i1 %cmp.i161.i, label %start.backedge.i, label %land.rhs.i162.i

land.rhs.i162.i:                                  ; preds = %for.end.i160.i, %for.inc17.i173.i
  %50 = phi i8 [ %53, %for.inc17.i173.i ], [ %47, %for.end.i160.i ]
  %p.012.i163.i = phi ptr [ %incdec.ptr18.i174.i, %for.inc17.i173.i ], [ %providers.addr.1.i155.i, %for.end.i160.i ]
  %idxprom11.i164.i = zext i8 %50 to i64
  %arrayidx12.i165.i = getelementptr inbounds i16, ptr %46, i64 %idxprom11.i164.i
  %51 = load i16, ptr %arrayidx12.i165.i, align 2
  %52 = and i16 %51, 8192
  %tobool15.not.i166.i = icmp eq i16 %52, 0
  br i1 %tobool15.not.i166.i, label %for.inc17.i173.i, label %if.end24.i168.i

for.inc17.i173.i:                                 ; preds = %land.rhs.i162.i
  %incdec.ptr18.i174.i = getelementptr inbounds i8, ptr %p.012.i163.i, i64 1
  %53 = load i8, ptr %incdec.ptr18.i174.i, align 1
  %cmp7.not.i175.i = icmp eq i8 %53, 0
  br i1 %cmp7.not.i175.i, label %if.end24.i168.i, label %land.rhs.i162.i, !llvm.loop !10

if.end24.i168.i:                                  ; preds = %for.inc17.i173.i, %land.rhs.i162.i
  %more.1.i169.i = phi i32 [ 0, %for.inc17.i173.i ], [ %more.0.i150.i, %land.rhs.i162.i ]
  %54 = load ptr, ptr @libctx, align 8
  %call25.i170.i = tail call i32 @OSSL_PROVIDER_available(ptr noundef %54, ptr noundef nonnull %providers.addr.1.i155.i) #11
  %tobool26.not.i171.i = icmp eq i32 %call25.i170.i, 0
  br i1 %tobool26.not.i171.i, label %while.cond.i148.i, label %if.then121.i, !llvm.loop !11

if.then121.i:                                     ; preds = %if.end24.i168.i
  %55 = load ptr, ptr @libctx, align 8
  %value122.i = getelementptr inbounds %struct.pair_st, ptr %pp.0257.i, i64 0, i32 1
  %56 = load ptr, ptr %value122.i, align 8
  %call123.i = tail call i32 @fips_provider_version_match(ptr noundef %55, ptr noundef %56) #11
  %cmp124.i = icmp slt i32 %call123.i, 0
  br i1 %cmp124.i, label %if.then126.i, label %if.else128.i

if.then126.i:                                     ; preds = %if.then121.i
  %57 = load i32, ptr %curr169.i, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 4014, ptr noundef nonnull @.str.43, i32 noundef %57) #11
  br label %parse.exit

if.else128.i:                                     ; preds = %if.then121.i
  %cmp129.i = icmp eq i32 %call123.i, 0
  br i1 %cmp129.i, label %if.then131.i, label %start.backedge.i

if.then131.i:                                     ; preds = %if.else128.i
  %58 = load ptr, ptr %call1, align 8
  %59 = load i32, ptr %start266.i, align 4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 4018, ptr noundef nonnull @.str.44, ptr noundef %58, i32 noundef %59) #11
  br label %parse.exit.thread.sink.split

if.then149.i:                                     ; preds = %if.end96.i, %key_unsupported.exit124.i, %if.then27.i, %key_unsupported.exit.i, %if.then13.i
  %pp.0243.i = phi ptr [ %pp.0257.i, %if.then27.i ], [ %pp.0257.i, %key_unsupported.exit124.i ], [ %pp.0.lcssa.i, %if.then13.i ], [ %pp.0.lcssa.i, %key_unsupported.exit.i ], [ %pp.0257.i, %if.end96.i ]
  %skipped.1236.i = phi i32 [ %skipped.1258.i, %if.then27.i ], [ %skipped.1258.i, %key_unsupported.exit124.i ], [ %skipped.1.lcssa.i, %if.then13.i ], [ %skipped.1.lcssa.i, %key_unsupported.exit.i ], [ %skipped.1258.i, %if.end96.i ]
  %pkey.1.ph.i = phi ptr [ %call30.i, %if.then27.i ], [ null, %key_unsupported.exit124.i ], [ %call16.i, %if.then13.i ], [ null, %key_unsupported.exit.i ], [ %pkey.0.i, %if.end96.i ]
  %klist.1.ph.i = phi ptr [ @public_keys, %if.then27.i ], [ @public_keys, %key_unsupported.exit124.i ], [ @private_keys, %if.then13.i ], [ @private_keys, %key_unsupported.exit.i ], [ %private_keys.public_keys.i, %if.end96.i ]
  %value150.i = getelementptr inbounds %struct.pair_st, ptr %pp.0243.i, i64 0, i32 1
  %60 = load ptr, ptr %value150.i, align 8
  %61 = load ptr, ptr %klist.1.ph.i, align 8
  %cmp.not6.i.i = icmp eq ptr %61, null
  br i1 %cmp.not6.i.i, label %if.end155.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then149.i, %for.inc.i.i
  %lst.addr.07.i.i = phi ptr [ %63, %for.inc.i.i ], [ %61, %if.then149.i ]
  %62 = load ptr, ptr %lst.addr.07.i.i, align 8
  %call.i177.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %60) #12
  %cmp2.i.i = icmp eq i32 %call.i177.i, 0
  br i1 %cmp2.i.i, label %if.then153.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i.i, i64 0, i32 2
  %63 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i, label %if.end155.i, label %for.body.i.i, !llvm.loop !12

if.then153.i:                                     ; preds = %for.body.i.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 4031, ptr noundef nonnull @.str.45, ptr noundef %60) #11
  br label %parse.exit

if.end155.i:                                      ; preds = %for.inc.i.i, %if.then149.i
  %call156.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.27, i32 noundef 4034) #11
  %call157.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 4034, ptr noundef nonnull @.str.46, ptr noundef %call156.i) #11
  %tobool158.not.i = icmp eq i32 %call157.i, 0
  br i1 %tobool158.not.i, label %parse.exit, label %if.end160.i

if.end160.i:                                      ; preds = %if.end155.i
  %64 = load ptr, ptr %value150.i, align 8
  store ptr null, ptr %value150.i, align 8
  store ptr %64, ptr %call156.i, align 8
  %key162.i = getelementptr inbounds %struct.key_list_st, ptr %call156.i, i64 0, i32 1
  store ptr %pkey.1.ph.i, ptr %key162.i, align 8
  %65 = load ptr, ptr %klist.1.ph.i, align 8
  %next.i = getelementptr inbounds %struct.key_list_st, ptr %call156.i, i64 0, i32 2
  store ptr %65, ptr %next.i, align 8
  store ptr %call156.i, ptr %klist.1.ph.i, align 8
  %66 = load i32, ptr %numpairs.i, align 4
  %sub.i = sub nsw i32 %66, %skipped.1236.i
  %cmp165.not.i = icmp eq i32 %sub.i, 1
  br i1 %cmp165.not.i, label %top.i.backedge, label %if.then167.i

if.then167.i:                                     ; preds = %if.end160.i
  %67 = load i32, ptr %curr169.i, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 4043, ptr noundef nonnull @.str.47, i32 noundef %67) #11
  br label %top.i.backedge

top.i.backedge:                                   ; preds = %if.then167.i, %if.end160.i
  br label %top.i

for.cond.i182.i:                                  ; preds = %for.body.i179.i
  %incdec.ptr.i183.i = getelementptr inbounds ptr, ptr %tt.04.i.i, i64 1
  %68 = load ptr, ptr %incdec.ptr.i183.i, align 8
  %tobool.not.i184.i = icmp eq ptr %68, null
  br i1 %tobool.not.i184.i, label %find_test.exit.i, label %for.body.i179.i, !llvm.loop !13

for.body.i179.i:                                  ; preds = %if.else113.i, %for.cond.i182.i
  %69 = phi ptr [ %68, %for.cond.i182.i ], [ @rand_test_method, %if.else113.i ]
  %tt.04.i.i = phi ptr [ %incdec.ptr.i183.i, %for.cond.i182.i ], [ @evp_test_list, %if.else113.i ]
  %70 = load ptr, ptr %69, align 8
  %call.i180.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %70) #12
  %cmp.i181.i = icmp eq i32 %call.i180.i, 0
  br i1 %cmp.i181.i, label %find_test.exit.i, label %for.cond.i182.i

find_test.exit.i:                                 ; preds = %for.body.i179.i, %for.cond.i182.i
  %.lcssa.i.i = phi ptr [ null, %for.cond.i182.i ], [ %69, %for.body.i179.i ]
  store ptr %.lcssa.i.i, ptr %meth.i35, align 8
  %call174.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 4048, ptr noundef nonnull @.str.48, ptr noundef %.lcssa.i.i) #11
  %tobool175.not.i = icmp eq i32 %call174.i, 0
  br i1 %tobool175.not.i, label %parse.exit, label %if.end177.i

if.end177.i:                                      ; preds = %find_test.exit.i
  %71 = load ptr, ptr %meth.i35, align 8
  %init.i = getelementptr inbounds %struct.evp_test_method_st, ptr %71, i64 0, i32 1
  %72 = load ptr, ptr %init.i, align 8
  %value179.i = getelementptr inbounds %struct.pair_st, ptr %pp.0257.i, i64 0, i32 1
  %73 = load ptr, ptr %value179.i, align 8
  %call180.i = tail call i32 %72(ptr noundef nonnull %call1, ptr noundef %73) #11
  %tobool181.not.i = icmp eq i32 %call180.i, 0
  br i1 %tobool181.not.i, label %if.then182.i, label %if.end185.i

if.then182.i:                                     ; preds = %if.end177.i
  %74 = load ptr, ptr %pp.0257.i, align 8
  %75 = load ptr, ptr %value179.i, align 8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.27, i32 noundef 4051, ptr noundef nonnull @.str.49, ptr noundef %74, ptr noundef %75) #11
  br label %parse.exit

if.end185.i:                                      ; preds = %if.end177.i
  %76 = load i32, ptr %skip.i40, align 8
  %cmp187.i = icmp eq i32 %76, 1
  br i1 %cmp187.i, label %parse.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end185.i
  %77 = load i32, ptr %numpairs.i, align 4
  %sub194261.i = sub nsw i32 %77, %skipped.1258.i
  %cmp195262.i = icmp sgt i32 %sub194261.i, 1
  br i1 %cmp195262.i, label %for.body.i, label %parse.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.0264.i = phi i32 [ %inc300.i, %for.inc.i ], [ 1, %for.cond.preheader.i ]
  %pp.0.pn263.i = phi ptr [ %pp.1265.i, %for.inc.i ], [ %pp.0257.i, %for.cond.preheader.i ]
  %pp.1265.i = getelementptr inbounds %struct.pair_st, ptr %pp.0.pn263.i, i64 1
  %78 = load ptr, ptr %pp.1265.i, align 8
  %call198.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(14) @.str.50) #12
  %cmp199.i = icmp eq i32 %call198.i, 0
  br i1 %cmp199.i, label %if.then201.i, label %if.else207.i

if.then201.i:                                     ; preds = %for.body.i
  %79 = load ptr, ptr %call1, align 8
  %80 = load i32, ptr %start266.i, align 4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 4067, ptr noundef nonnull @.str.51, ptr noundef %79, i32 noundef %80) #11
  br label %parse.exit.thread.sink.split

if.else207.i:                                     ; preds = %for.body.i
  %call209.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(12) @.str.39) #12
  %cmp210.i = icmp eq i32 %call209.i, 0
  br i1 %cmp210.i, label %if.then212.i, label %if.else215.i

if.then212.i:                                     ; preds = %if.else207.i
  %81 = load i32, ptr %curr169.i, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 4073, ptr noundef nonnull @.str.52, i32 noundef %81) #11
  br label %parse.exit

if.else215.i:                                     ; preds = %if.else207.i
  %call217.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(7) @.str.53) #12
  %cmp218.i = icmp eq i32 %call217.i, 0
  br i1 %cmp218.i, label %if.then220.i, label %if.else229.i

if.then220.i:                                     ; preds = %if.else215.i
  %82 = load ptr, ptr %expected_err.i38, align 8
  %cmp221.not.i = icmp eq ptr %82, null
  br i1 %cmp221.not.i, label %if.end226.i, label %if.then223.i

if.then223.i:                                     ; preds = %if.then220.i
  %83 = load i32, ptr %curr169.i, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 4077, ptr noundef nonnull @.str.54, i32 noundef %83) #11
  br label %parse.exit

if.end226.i:                                      ; preds = %if.then220.i
  %value.i185.i = getelementptr inbounds %struct.pair_st, ptr %pp.0.pn263.i, i64 1, i32 1
  %84 = load ptr, ptr %value.i185.i, align 8
  store ptr null, ptr %value.i185.i, align 8
  store ptr %84, ptr %expected_err.i38, align 8
  br label %for.inc.i

if.else229.i:                                     ; preds = %if.else215.i
  %call231.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(9) @.str.55) #12
  %cmp232.i = icmp eq i32 %call231.i, 0
  br i1 %cmp232.i, label %for.inc.i, label %if.else235.i

if.else235.i:                                     ; preds = %if.else229.i
  %call237.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(7) @.str.56) #12
  %cmp238.i = icmp eq i32 %call237.i, 0
  br i1 %cmp238.i, label %if.then240.i, label %if.else249.i

if.then240.i:                                     ; preds = %if.else235.i
  %85 = load ptr, ptr %reason.i39, align 8
  %cmp241.not.i = icmp eq ptr %85, null
  br i1 %cmp241.not.i, label %if.end246.i, label %if.then243.i

if.then243.i:                                     ; preds = %if.then240.i
  %86 = load i32, ptr %curr169.i, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 4085, ptr noundef nonnull @.str.57, i32 noundef %86) #11
  br label %parse.exit

if.end246.i:                                      ; preds = %if.then240.i
  %value.i186.i = getelementptr inbounds %struct.pair_st, ptr %pp.0.pn263.i, i64 1, i32 1
  %87 = load ptr, ptr %value.i186.i, align 8
  store ptr null, ptr %value.i186.i, align 8
  store ptr %87, ptr %reason.i39, align 8
  br label %for.inc.i

if.else249.i:                                     ; preds = %if.else235.i
  %call251.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(8) @.str.58) #12
  %cmp252.i = icmp eq i32 %call251.i, 0
  br i1 %cmp252.i, label %if.then254.i, label %if.else269.i

if.then254.i:                                     ; preds = %if.else249.i
  %88 = load ptr, ptr @libctx, align 8
  %value255.i = getelementptr inbounds %struct.pair_st, ptr %pp.0.pn263.i, i64 1, i32 1
  %89 = load ptr, ptr %value255.i, align 8
  %call256.i = tail call i32 @atoi(ptr nocapture noundef %89) #12
  %conv257.i = sext i32 %call256.i to i64
  %call258.i = tail call i32 @OSSL_set_max_threads(ptr noundef %88, i64 noundef %conv257.i) #11
  %cmp259.i = icmp eq i32 %call258.i, 0
  br i1 %cmp259.i, label %if.then261.i, label %for.inc.i

if.then261.i:                                     ; preds = %if.then254.i
  %90 = load ptr, ptr %value255.i, align 8
  %91 = load ptr, ptr %call1, align 8
  %92 = load i32, ptr %start266.i, align 4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 4092, ptr noundef nonnull @.str.59, ptr noundef %90, ptr noundef %91, i32 noundef %92) #11
  store i32 1, ptr %skip.i40, align 8
  br label %for.inc.i

if.else269.i:                                     ; preds = %if.else249.i
  %93 = load ptr, ptr %meth.i35, align 8
  %parse.i = getelementptr inbounds %struct.evp_test_method_st, ptr %93, i64 0, i32 3
  %94 = load ptr, ptr %parse.i, align 8
  %value272.i = getelementptr inbounds %struct.pair_st, ptr %pp.0.pn263.i, i64 1, i32 1
  %95 = load ptr, ptr %value272.i, align 8
  %call273.i = tail call i32 %94(ptr noundef nonnull %call1, ptr noundef %78, ptr noundef %95) #11
  %cmp274.i = icmp eq i32 %call273.i, 0
  br i1 %cmp274.i, label %if.then276.i, label %if.end280.i

if.then276.i:                                     ; preds = %if.else269.i
  %96 = load i32, ptr %curr169.i, align 8
  %97 = load ptr, ptr %pp.1265.i, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 4100, ptr noundef nonnull @.str.60, i32 noundef %96, ptr noundef %97) #11
  br label %parse.exit

if.end280.i:                                      ; preds = %if.else269.i
  %cmp281.i = icmp slt i32 %call273.i, 0
  br i1 %cmp281.i, label %if.then283.i, label %if.end288.i

if.then283.i:                                     ; preds = %if.end280.i
  %value272.i.le = getelementptr inbounds %struct.pair_st, ptr %pp.0.pn263.i, i64 1, i32 1
  %98 = load i32, ptr %curr169.i, align 8
  %99 = load ptr, ptr %pp.1265.i, align 8
  %100 = load ptr, ptr %value272.i.le, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 4105, ptr noundef nonnull @.str.61, i32 noundef %98, ptr noundef %99, ptr noundef %100) #11
  br label %parse.exit

if.end288.i:                                      ; preds = %if.end280.i
  %101 = load i32, ptr %skip.i40, align 8
  %tobool290.not.i = icmp eq i32 %101, 0
  br i1 %tobool290.not.i, label %for.inc.i, label %parse.exit.thread

for.inc.i:                                        ; preds = %if.end288.i, %if.then261.i, %if.then254.i, %if.end246.i, %if.else229.i, %if.end226.i
  %inc300.i = add nuw nsw i32 %i.0264.i, 1
  %102 = load i32, ptr %numpairs.i, align 4
  %sub194.i = sub nsw i32 %102, %skipped.1258.i
  %cmp195.i = icmp slt i32 %inc300.i, %sub194.i
  br i1 %cmp195.i, label %for.body.i, label %parse.exit, !llvm.loop !14

parse.exit.thread.sink.split:                     ; preds = %if.then201.i, %if.then131.i, %if.then106.i
  store i32 1, ptr %skip.i40, align 8
  br label %parse.exit.thread

parse.exit.thread:                                ; preds = %if.end288.i, %parse.exit.thread.sink.split, %if.end185.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keybin.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keylen.i)
  br label %if.then13

parse.exit:                                       ; preds = %if.end155.i, %for.inc.i, %do.body.i, %clear_test.exit, %if.then21.i, %if.then36.i, %if.then70.i, %if.then76.i, %if.then80.i, %if.then94.i, %if.then126.i, %if.then153.i, %find_test.exit.i, %if.then182.i, %for.cond.preheader.i, %if.then212.i, %if.then223.i, %if.then243.i, %if.then276.i, %if.then283.i
  %cmp.ph = phi i1 [ false, %for.cond.preheader.i ], [ true, %find_test.exit.i ], [ true, %if.then126.i ], [ true, %if.then80.i ], [ true, %if.then94.i ], [ true, %if.then76.i ], [ true, %if.then70.i ], [ true, %if.then36.i ], [ true, %if.then21.i ], [ true, %if.then182.i ], [ true, %if.then283.i ], [ true, %if.then276.i ], [ true, %if.then243.i ], [ true, %if.then223.i ], [ true, %if.then212.i ], [ true, %if.then153.i ], [ %tobool.not.i, %clear_test.exit ], [ %tobool.not.i, %do.body.i ], [ false, %for.inc.i ], [ true, %if.end155.i ]
  %.pr = load i32, ptr %skip.i40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keybin.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keylen.i)
  %tobool12.not = icmp eq i32 %.pr, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %parse.exit.thread, %parse.exit
  %103 = load i32, ptr %numskip, align 8
  %inc = add nsw i32 %103, 1
  store i32 %inc, ptr %numskip, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then14.i, %if.end73.i.i, %if.then67.i.i, %if.end43.i.i, %land.lhs.true.i.i, %lor.lhs.false, %if.then13
  %104 = load ptr, ptr %fp, align 8
  %call8 = tail call i64 @BIO_ctrl(ptr noundef %104, i32 noundef 2, i64 noundef 0, ptr noundef null) #11
  %105 = and i64 %call8, 4294967295
  %tobool10.not = icmp eq i64 %105, 0
  br i1 %tobool10.not, label %while.body, label %while.end, !llvm.loop !15

if.end15:                                         ; preds = %parse.exit
  br i1 %cmp.ph, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %106 = load ptr, ptr %meth.i35, align 8
  %cmp.i15 = icmp eq ptr %106, null
  br i1 %cmp.i15, label %while.cond.backedge, label %if.else.i20

if.else.i20:                                      ; preds = %lor.lhs.false
  %107 = load i32, ptr %numtests.i, align 4
  %inc.i = add nsw i32 %107, 1
  store i32 %inc.i, ptr %numtests.i, align 4
  %108 = load ptr, ptr %err.i, align 8
  %cmp4.i = icmp eq ptr %108, null
  br i1 %cmp4.i, label %land.lhs.true.i23, label %if.end11.thread.i

if.end11.thread.i:                                ; preds = %if.else.i20
  %109 = load ptr, ptr %expected_err.i38, align 8
  %cmp2.i14.i = icmp eq ptr %109, null
  br i1 %cmp2.i14.i, label %if.then8.i.i, label %if.end32.i.i

land.lhs.true.i23:                                ; preds = %if.else.i20
  %run_test.i = getelementptr inbounds %struct.evp_test_method_st, ptr %106, i64 0, i32 4
  %110 = load ptr, ptr %run_test.i, align 8
  %call.i24 = tail call i32 %110(ptr noundef nonnull %call1) #11
  %cmp6.not.i = icmp eq i32 %call.i24, 1
  br i1 %cmp6.not.i, label %if.end11.i, label %run_test.exit.thread

run_test.exit.thread:                             ; preds = %land.lhs.true.i23
  %111 = load ptr, ptr %call1, align 8
  %112 = load i32, ptr %start266.i, align 4
  %113 = load ptr, ptr %meth.i35, align 8
  %114 = load ptr, ptr %113, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3781, ptr noundef nonnull @.str.411, ptr noundef %111, i32 noundef %112, ptr noundef %114) #11
  br label %if.then19

if.end11.i:                                       ; preds = %land.lhs.true.i23
  %.pr.i = load ptr, ptr %err.i, align 8
  %cmp.i.i25 = icmp eq ptr %.pr.i, null
  %115 = load ptr, ptr %expected_err.i38, align 8
  %cmp2.i.i26 = icmp eq ptr %115, null
  br i1 %cmp.i.i25, label %land.lhs.true.i.i, label %land.lhs.true5.i.i

land.lhs.true.i.i:                                ; preds = %if.end11.i
  br i1 %cmp2.i.i26, label %while.cond.backedge, label %if.then26.i.i

land.lhs.true5.i.i:                               ; preds = %if.end11.i
  br i1 %cmp2.i.i26, label %if.then8.i.i, label %if.end32.i.i

if.then8.i.i:                                     ; preds = %land.lhs.true5.i.i, %if.end11.thread.i
  %116 = phi ptr [ %108, %if.end11.thread.i ], [ %.pr.i, %land.lhs.true5.i.i ]
  %117 = load ptr, ptr %aux_err.i.i, align 8
  %cmp9.not.i.i = icmp eq ptr %117, null
  %118 = load ptr, ptr %call1, align 8
  %119 = load i32, ptr %start266.i, align 4
  br i1 %cmp9.not.i.i, label %if.else.i.i22, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then8.i.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3717, ptr noundef nonnull @.str.412, ptr noundef %118, i32 noundef %119, ptr noundef nonnull %117, ptr noundef nonnull %116) #11
  br label %if.then14.i

if.else.i.i22:                                    ; preds = %if.then8.i.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3720, ptr noundef nonnull @.str.413, ptr noundef %118, i32 noundef %119, ptr noundef nonnull %116) #11
  br label %if.then14.i

if.then26.i.i:                                    ; preds = %land.lhs.true.i.i
  %120 = load ptr, ptr %call1, align 8
  %121 = load i32, ptr %start266.i, align 4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3726, ptr noundef nonnull @.str.414, ptr noundef %120, i32 noundef %121, ptr noundef nonnull %115) #11
  br label %if.then14.i

if.end32.i.i:                                     ; preds = %land.lhs.true5.i.i, %if.end11.thread.i
  %122 = phi ptr [ %108, %if.end11.thread.i ], [ %.pr.i, %land.lhs.true5.i.i ]
  %123 = phi ptr [ %109, %if.end11.thread.i ], [ %115, %land.lhs.true5.i.i ]
  %call.i.i21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %123) #12
  %cmp35.not.i.i = icmp eq i32 %call.i.i21, 0
  br i1 %cmp35.not.i.i, label %if.end43.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.end32.i.i
  %124 = load ptr, ptr %call1, align 8
  %125 = load i32, ptr %start266.i, align 4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3732, ptr noundef nonnull @.str.415, ptr noundef %124, i32 noundef %125, ptr noundef nonnull %123, ptr noundef nonnull %122) #11
  br label %if.then14.i

if.end43.i.i:                                     ; preds = %if.end32.i.i
  %126 = load ptr, ptr %reason.i39, align 8
  %cmp45.i.i = icmp eq ptr %126, null
  br i1 %cmp45.i.i, label %while.cond.backedge, label %if.end55.i.i

if.end55.i.i:                                     ; preds = %if.end43.i.i
  %call56.i.i = tail call i64 @ERR_peek_error() #11
  %cmp57.i.i = icmp eq i64 %call56.i.i, 0
  br i1 %cmp57.i.i, label %if.then58.i.i, label %if.end64.i.i

if.then58.i.i:                                    ; preds = %if.end55.i.i
  %127 = load ptr, ptr %call1, align 8
  %128 = load i32, ptr %start266.i, align 4
  %129 = load ptr, ptr %reason.i39, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3748, ptr noundef nonnull @.str.417, ptr noundef %127, i32 noundef %128, ptr noundef %129) #11
  br label %if.then14.i

if.end64.i.i:                                     ; preds = %if.end55.i.i
  %call65.i.i = tail call ptr @ERR_reason_error_string(i64 noundef %call56.i.i) #11
  %cmp66.i.i = icmp eq ptr %call65.i.i, null
  br i1 %cmp66.i.i, label %if.then67.i.i, label %if.end73.i.i

if.then67.i.i:                                    ; preds = %if.end64.i.i
  %130 = load ptr, ptr %call1, align 8
  %131 = load i32, ptr %start266.i, align 4
  %132 = load ptr, ptr %reason.i39, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3756, ptr noundef nonnull @.str.418, ptr noundef %130, i32 noundef %131, ptr noundef %132) #11
  br label %while.cond.backedge

if.end73.i.i:                                     ; preds = %if.end64.i.i
  %133 = load ptr, ptr %reason.i39, align 8
  %call75.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call65.i.i, ptr noundef nonnull dereferenceable(1) %133) #12
  %cmp76.i.i = icmp eq i32 %call75.i.i, 0
  br i1 %cmp76.i.i, label %while.cond.backedge, label %if.end78.i.i

if.end78.i.i:                                     ; preds = %if.end73.i.i
  %134 = load ptr, ptr %call1, align 8
  %135 = load i32, ptr %start266.i, align 4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3764, ptr noundef nonnull @.str.419, ptr noundef %134, i32 noundef %135, ptr noundef %133, ptr noundef nonnull %call65.i.i) #11
  br label %if.then14.i

if.then14.i:                                      ; preds = %if.end78.i.i, %if.then58.i.i, %if.then36.i.i, %if.then26.i.i, %if.else.i.i22, %if.then10.i.i
  tail call void @test_openssl_errors() #11
  %136 = load i32, ptr %errors.i, align 8
  %inc16.i = add nsw i32 %136, 1
  store i32 %inc16.i, ptr %errors.i, align 8
  br label %while.cond.backedge

if.then19:                                        ; preds = %if.end15, %run_test.exit.thread
  %137 = load i32, ptr %errors.i, align 8
  %inc21 = add nsw i32 %137, 1
  store i32 %inc21, ptr %errors.i, align 8
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader, %if.then19
  %call24 = tail call i32 @test_end_file(ptr noundef nonnull %call1) #11
  tail call fastcc void @clear_test(ptr noundef nonnull %call1)
  %138 = load ptr, ptr @public_keys, align 8
  %cmp.not5.i = icmp eq ptr %138, null
  br i1 %cmp.not5.i, label %free_key_list.exit, label %while.body.i

while.body.i:                                     ; preds = %while.end, %while.body.i
  %lst.addr.06.i = phi ptr [ %139, %while.body.i ], [ %138, %while.end ]
  %next1.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.06.i, i64 0, i32 2
  %139 = load ptr, ptr %next1.i, align 8
  %key.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.06.i, i64 0, i32 1
  %140 = load ptr, ptr %key.i, align 8
  tail call void @EVP_PKEY_free(ptr noundef %140) #11
  %141 = load ptr, ptr %lst.addr.06.i, align 8
  tail call void @CRYPTO_free(ptr noundef %141, ptr noundef nonnull @.str.27, i32 noundef 3812) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %lst.addr.06.i, ptr noundef nonnull @.str.27, i32 noundef 3813) #11
  %cmp.not.i = icmp eq ptr %139, null
  br i1 %cmp.not.i, label %free_key_list.exit, label %while.body.i, !llvm.loop !16

free_key_list.exit:                               ; preds = %while.body.i, %while.end
  %142 = load ptr, ptr @private_keys, align 8
  %cmp.not5.i27 = icmp eq ptr %142, null
  br i1 %cmp.not5.i27, label %free_key_list.exit33, label %while.body.i28

while.body.i28:                                   ; preds = %free_key_list.exit, %while.body.i28
  %lst.addr.06.i29 = phi ptr [ %143, %while.body.i28 ], [ %142, %free_key_list.exit ]
  %next1.i30 = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.06.i29, i64 0, i32 2
  %143 = load ptr, ptr %next1.i30, align 8
  %key.i31 = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.06.i29, i64 0, i32 1
  %144 = load ptr, ptr %key.i31, align 8
  tail call void @EVP_PKEY_free(ptr noundef %144) #11
  %145 = load ptr, ptr %lst.addr.06.i29, align 8
  tail call void @CRYPTO_free(ptr noundef %145, ptr noundef nonnull @.str.27, i32 noundef 3812) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %lst.addr.06.i29, ptr noundef nonnull @.str.27, i32 noundef 3813) #11
  %cmp.not.i32 = icmp eq ptr %143, null
  br i1 %cmp.not.i32, label %free_key_list.exit33, label %while.body.i28, !llvm.loop !16

free_key_list.exit33:                             ; preds = %while.body.i28, %free_key_list.exit
  %key = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 9
  %146 = load ptr, ptr %key, align 8
  %call26 = tail call i32 @BIO_free(ptr noundef %146) #11
  %errors28 = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 4
  %147 = load i32, ptr %errors28, align 8
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str.27, i32 noundef 4147) #11
  %cmp29 = icmp eq i32 %147, 0
  %conv30 = zext i1 %cmp29 to i32
  br label %return

return:                                           ; preds = %entry, %free_key_list.exit33, %if.then5
  %retval.0 = phi i32 [ %conv30, %free_key_list.exit33 ], [ 0, %if.then5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @libprov, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %0) #11
  %1 = load ptr, ptr @prov_null, align 8
  %call1 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #11
  %2 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %2) #11
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_start_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_end_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_test(ptr noundef %t) unnamed_addr #1 {
entry:
  tail call void @test_clearstanza(ptr noundef %t) #11
  tail call void @ERR_clear_error() #11
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %meth = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 3
  %1 = load ptr, ptr %meth, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %cleanup = getelementptr inbounds %struct.evp_test_method_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %cleanup, align 8
  tail call void %2(ptr noundef nonnull %t) #11
  %.pre = load ptr, ptr %data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = phi ptr [ %.pre, %if.then2 ], [ %0, %if.then ]
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.27, i32 noundef 3688) #11
  store ptr null, ptr %data, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %expected_err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 6
  %4 = load ptr, ptr %expected_err, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.27, i32 noundef 3691) #11
  store ptr null, ptr %expected_err, align 8
  %reason = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 7
  %5 = load ptr, ptr %reason, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef 3693) #11
  store ptr null, ptr %reason, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 0, ptr %skip, align 8
  %meth9 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %meth9, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr @libctx, align 8
  %call = tail call i32 @OSSL_set_max_threads(ptr noundef %6, i64 noundef 0) #11
  ret void
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_readstanza(ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @test_openssl_errors() local_unnamed_addr #2

declare ptr @PEM_read_bio_PUBKEY_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_bin(ptr noundef %value, ptr nocapture noundef writeonly %buf, ptr nocapture noundef writeonly %buflen) unnamed_addr #1 {
entry:
  %len = alloca i64, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.62) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %buf, align 8
  store i64 0, ptr %buflen, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %value, align 1
  switch i8 %0, label %if.end26 [
    i8 0, label %if.then3
    i8 34, label %if.then13
  ]

if.then3:                                         ; preds = %if.end
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str.27, i32 noundef 311) #11
  store ptr %call4, ptr %buf, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3
  store i8 0, ptr %call4, align 1
  store i64 0, ptr %buflen, align 8
  br label %return

if.then13:                                        ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %value, i64 1
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #12
  %cmp15 = icmp eq i64 %call14, 0
  br i1 %cmp15, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %arrayidx17 = getelementptr inbounds i8, ptr %value, i64 %call14
  %1 = load i8, ptr %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %1, 34
  br i1 %cmp19.not, label %if.end22, label %return

if.end22:                                         ; preds = %lor.lhs.false
  %dec = add i64 %call14, -1
  %cmp.i = icmp eq i64 %dec, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end22
  store i64 0, ptr %buflen, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str.27, i32 noundef 260) #11
  br label %unescape.exit

if.end.i:                                         ; preds = %if.end22
  %call1.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %dec, ptr noundef nonnull @.str.27, i32 noundef 264) #11
  %call2.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 264, ptr noundef nonnull @.str.65, ptr noundef %call1.i) #11
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %unescape.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %sub.i = add i64 %call14, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %i.018.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc21.i, %for.inc.i ]
  %p.017.i = phi ptr [ %call1.i, %for.cond.preheader.i ], [ %p.1.i, %for.inc.i ]
  %input.addr.016.i = phi ptr [ %incdec.ptr, %for.cond.preheader.i ], [ %input.addr.1.i, %for.inc.i ]
  %2 = load i8, ptr %input.addr.016.i, align 1
  %cmp6.i = icmp eq i8 %2, 92
  br i1 %cmp6.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %for.body.i
  %cmp9.i = icmp eq i64 %i.018.i, %sub.i
  br i1 %cmp9.i, label %if.then14.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %input.addr.016.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %cmp12.not.i = icmp eq i8 %3, 110
  br i1 %cmp12.not.i, label %if.end15.i, label %if.then14.i

if.then14.i:                                      ; preds = %lor.lhs.false.i, %if.then8.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.27, i32 noundef 270, ptr noundef nonnull @.str.66) #11
  tail call void @CRYPTO_free(ptr noundef %call1.i, ptr noundef nonnull @.str.27, i32 noundef 285) #11
  br label %unescape.exit

if.end15.i:                                       ; preds = %lor.lhs.false.i
  store i8 10, ptr %p.017.i, align 1
  %inc.i = add nuw i64 %i.018.i, 1
  %incdec.ptr17.i = getelementptr inbounds i8, ptr %input.addr.016.i, i64 2
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %input.addr.016.i, i64 1
  store i8 %2, ptr %p.017.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.end15.i
  %input.addr.1.i = phi ptr [ %incdec.ptr17.i, %if.end15.i ], [ %incdec.ptr18.i, %if.else.i ]
  %i.1.i = phi i64 [ %inc.i, %if.end15.i ], [ %i.018.i, %if.else.i ]
  %p.1.i = getelementptr inbounds i8, ptr %p.017.i, i64 1
  %inc21.i = add i64 %i.1.i, 1
  %cmp5.i = icmp ult i64 %inc21.i, %dec
  br i1 %cmp5.i, label %for.body.i, label %for.end.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.inc.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call1.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %buflen, align 8
  br label %unescape.exit

unescape.exit:                                    ; preds = %if.then.i, %if.end.i, %if.then14.i, %for.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ null, %if.then14.i ], [ %call1.i, %for.end.i ], [ null, %if.end.i ]
  store ptr %retval.0.i, ptr %buf, align 8
  %cmp24 = icmp ne ptr %retval.0.i, null
  %cond = zext i1 %cmp24 to i32
  br label %return

if.end26:                                         ; preds = %if.end
  %call27 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %value, ptr noundef nonnull %len) #11
  store ptr %call27, ptr %buf, align 8
  %call28 = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 331, ptr noundef nonnull @.str.63, ptr noundef %call27) #11
  %tobool.not = icmp eq i32 %call28, 0
  br i1 %tobool.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 332, ptr noundef nonnull @.str.64, ptr noundef nonnull %value) #11
  call void @test_openssl_errors() #11
  br label %return

if.end30:                                         ; preds = %if.end26
  %4 = load i64, ptr %len, align 8
  store i64 %4, ptr %buflen, align 8
  br label %return

return:                                           ; preds = %if.then13, %lor.lhs.false, %if.then3, %if.end30, %if.then29, %unescape.exit, %if.end8, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.end8 ], [ %cond, %unescape.exit ], [ 1, %if.end30 ], [ -1, %if.then29 ], [ 0, %if.then3 ], [ 0, %lor.lhs.false ], [ 0, %if.then13 ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @fips_provider_version_match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OSSL_set_max_threads(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rand_test_init(ptr nocapture noundef writeonly %t, ptr noundef %name) #1 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %strength = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params, i8 0, i64 80, i1 false)
  store i32 256, ptr %strength, align 4
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 2448, ptr noundef nonnull @.str.27, i32 noundef 2557) #11
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2557, ptr noundef nonnull @.str.68, ptr noundef %call) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @EVP_RAND_fetch(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #11
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @EVP_RAND_CTX_new(ptr noundef nonnull %call2, ptr noundef null) #11
  %parent = getelementptr inbounds %struct.rand_data_st, ptr %call, i64 0, i32 1
  store ptr %call5, ptr %parent, align 8
  tail call void @EVP_RAND_free(ptr noundef nonnull %call2) #11
  %1 = load ptr, ptr %parent, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.end4
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.71, ptr noundef nonnull %strength) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %2 = load ptr, ptr %parent, align 8
  %call12 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %2, ptr noundef nonnull %params) #11
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end9
  %3 = load ptr, ptr @libctx, align 8
  %4 = load ptr, ptr @propquery, align 8
  %call16 = call ptr @EVP_RAND_fetch(ptr noundef %3, ptr noundef %name, ptr noundef %4) #11
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end15
  %5 = load ptr, ptr %parent, align 8
  %call21 = call ptr @EVP_RAND_CTX_new(ptr noundef nonnull %call16, ptr noundef %5) #11
  store ptr %call21, ptr %call, align 8
  call void @EVP_RAND_free(ptr noundef nonnull %call16) #11
  %6 = load ptr, ptr %call, align 8
  %cmp23 = icmp eq ptr %6, null
  br i1 %cmp23, label %err, label %if.end25

if.end25:                                         ; preds = %if.end19
  %n = getelementptr inbounds %struct.rand_data_st, ptr %call, i64 0, i32 2
  store i32 -1, ptr %n, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call, ptr %data, align 8
  br label %return

err:                                              ; preds = %if.end19, %if.end15, %if.end9, %if.end4, %if.end
  %parent26 = getelementptr inbounds %struct.rand_data_st, ptr %call, i64 0, i32 1
  %7 = load ptr, ptr %parent26, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %7) #11
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.27, i32 noundef 2586) #11
  br label %return

return:                                           ; preds = %entry, %err, %if.end25
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end25 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @rand_test_cleanup(ptr nocapture noundef readonly %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %cipher = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %cipher, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef 2595) #11
  %digest = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 7
  %2 = load ptr, ptr %digest, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 2596) #11
  %n = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %n, align 8
  %cmp.not26 = icmp slt i32 %3, 0
  br i1 %cmp.not26, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 8, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.27, i32 noundef 2599) #11
  %reseed_entropy = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 8, i64 %indvars.iv, i32 1
  %5 = load ptr, ptr %reseed_entropy, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef 2600) #11
  %nonce = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 8, i64 %indvars.iv, i32 2
  %6 = load ptr, ptr %nonce, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.27, i32 noundef 2601) #11
  %pers = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 8, i64 %indvars.iv, i32 3
  %7 = load ptr, ptr %pers, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.27, i32 noundef 2602) #11
  %reseed_addin = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 8, i64 %indvars.iv, i32 4
  %8 = load ptr, ptr %reseed_addin, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.27, i32 noundef 2603) #11
  %addinA = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 8, i64 %indvars.iv, i32 5
  %9 = load ptr, ptr %addinA, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.27, i32 noundef 2604) #11
  %addinB = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 8, i64 %indvars.iv, i32 6
  %10 = load ptr, ptr %addinB, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.27, i32 noundef 2605) #11
  %pr_entropyA = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 8, i64 %indvars.iv, i32 7
  %11 = load ptr, ptr %pr_entropyA, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.27, i32 noundef 2606) #11
  %pr_entropyB = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 8, i64 %indvars.iv, i32 8
  %12 = load ptr, ptr %pr_entropyB, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.27, i32 noundef 2607) #11
  %output = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 8, i64 %indvars.iv, i32 9
  %13 = load ptr, ptr %output, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.27, i32 noundef 2608) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %n, align 8
  %15 = sext i32 %14 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %15
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  %16 = load ptr, ptr %0, align 8
  tail call void @EVP_RAND_CTX_free(ptr noundef %16) #11
  %parent = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %parent, align 8
  tail call void @EVP_RAND_CTX_free(ptr noundef %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rand_test_parse(ptr nocapture noundef readonly %t, ptr noundef readonly %keyword, ptr noundef %value) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %keyword, i32 noundef 46) #12
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %call1 = tail call i32 @atoi(ptr nocapture noundef nonnull %incdec.ptr) #12
  %cmp2 = icmp sgt i32 %call1, 14
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %n4 = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %n4, align 8
  %cmp5 = icmp sgt i32 %call1, %1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  store i32 %call1, ptr %n4, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %data9 = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 8
  %idx.ext = sext i32 %call1 to i64
  %call10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(9) @.str.72, i64 noundef 8) #12
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %add.ptr = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext
  %entropy_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 10
  %call13 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %add.ptr, ptr noundef nonnull %entropy_len), !range !8
  br label %return

if.end14:                                         ; preds = %if.end8
  %call15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(15) @.str.73, i64 noundef 14) #12
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %reseed_entropy = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 1
  %reseed_entropy_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 18
  %call18 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %reseed_entropy, ptr noundef nonnull %reseed_entropy_len), !range !8
  br label %return

if.end19:                                         ; preds = %if.end14
  %call20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.74, i64 noundef 6) #12
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %nonce = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 2
  %nonce_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 11
  %call23 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %nonce, ptr noundef nonnull %nonce_len), !range !8
  br label %return

if.end24:                                         ; preds = %if.end19
  %call25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(23) @.str.75, i64 noundef 22) #12
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %pers = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 3
  %pers_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 12
  %call28 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %pers, ptr noundef nonnull %pers_len), !range !8
  br label %return

if.end29:                                         ; preds = %if.end24
  %call30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(23) @.str.76, i64 noundef 22) #12
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %reseed_addin = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 4
  %reseed_addin_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 19
  %call33 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %reseed_addin, ptr noundef nonnull %reseed_addin_len), !range !8
  br label %return

if.end34:                                         ; preds = %if.end29
  %call35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(18) @.str.77, i64 noundef 17) #12
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %addinA = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 5
  %addinA_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 13
  %call38 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %addinA, ptr noundef nonnull %addinA_len), !range !8
  br label %return

if.end39:                                         ; preds = %if.end34
  %call40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(18) @.str.78, i64 noundef 17) #12
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %addinB = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 6
  %addinB_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 14
  %call43 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %addinB, ptr noundef nonnull %addinB_len), !range !8
  br label %return

if.end44:                                         ; preds = %if.end39
  %call45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(30) @.str.79, i64 noundef 29) #12
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %pr_entropyA = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 7
  %pr_entropyA_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 15
  %call48 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %pr_entropyA, ptr noundef nonnull %pr_entropyA_len), !range !8
  br label %return

if.end49:                                         ; preds = %if.end44
  %call50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(30) @.str.80, i64 noundef 29) #12
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end49
  %pr_entropyB = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 8
  %pr_entropyB_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 16
  %call53 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %pr_entropyB, ptr noundef nonnull %pr_entropyB_len), !range !8
  br label %return

if.end54:                                         ; preds = %if.end49
  %call55 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(8) @.str.81, i64 noundef 7) #12
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %return

if.then57:                                        ; preds = %if.end54
  %output = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 9
  %output_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data9, i64 %idx.ext, i32 17
  %call58 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %output, ptr noundef nonnull %output_len), !range !8
  br label %return

if.else:                                          ; preds = %entry
  %call60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.82) #12
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.else
  %call63 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str.27, i32 noundef 2653) #11
  %cipher = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 6
  store ptr %call63, ptr %cipher, align 8
  %call64 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2653, ptr noundef nonnull @.str.83, ptr noundef %call63) #11
  br label %return

if.end65:                                         ; preds = %if.else
  %call66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.84) #12
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end65
  %call69 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str.27, i32 noundef 2655) #11
  %digest = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 7
  store ptr %call69, ptr %digest, align 8
  %call70 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2655, ptr noundef nonnull @.str.85, ptr noundef %call69) #11
  br label %return

if.end71:                                         ; preds = %if.end65
  %call72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(19) @.str.86) #12
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end71
  %call75 = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %cmp76 = icmp ne i32 %call75, 0
  %conv = zext i1 %cmp76 to i32
  %use_df = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 4
  store i32 %conv, ptr %use_df, align 8
  br label %return

if.end77:                                         ; preds = %if.end71
  %call78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(13) @.str.87) #12
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %if.end77
  %call82 = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %cmp83 = icmp sgt i32 %call82, 0
  %rem = and i32 %call82, 7
  %cmp85.not = icmp eq i32 %rem, 0
  %or.cond = and i1 %cmp83, %cmp85.not
  br i1 %or.cond, label %if.end88, label %return

if.end88:                                         ; preds = %if.then81
  %generate_bits = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 5
  store i32 %call82, ptr %generate_bits, align 4
  br label %return

if.end89:                                         ; preds = %if.end77
  %call90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(21) @.str.88) #12
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then93, label %return

if.then93:                                        ; preds = %if.end89
  %call94 = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %prediction_resistance = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 3
  store i32 %conv96, ptr %prediction_resistance, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.end89, %if.then81, %if.then, %if.then93, %if.end88, %if.then74, %if.then68, %if.then62, %if.then57, %if.then52, %if.then47, %if.then42, %if.then37, %if.then32, %if.then27, %if.then22, %if.then17, %if.then12
  %retval.0 = phi i32 [ %call13, %if.then12 ], [ %call18, %if.then17 ], [ %call23, %if.then22 ], [ %call28, %if.then27 ], [ %call33, %if.then32 ], [ %call38, %if.then37 ], [ %call43, %if.then42 ], [ %call48, %if.then47 ], [ %call53, %if.then52 ], [ %call58, %if.then57 ], [ %call64, %if.then62 ], [ %call70, %if.then68 ], [ 1, %if.then74 ], [ 1, %if.end88 ], [ 1, %if.then93 ], [ 0, %if.then ], [ 0, %if.then81 ], [ 0, %if.end89 ], [ 0, %if.end54 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rand_test_run(ptr nocapture noundef %t) #1 {
entry:
  %params = alloca [5 x %struct.ossl_param_st], align 16
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
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %generate_bits = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %generate_bits, align 4
  %div83 = lshr i32 %1, 3
  %conv = zext nneg i32 %div83 to i64
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.27, i32 noundef 2685) #11
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2685, ptr noundef nonnull @.str.89, ptr noundef %call) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  %use_df = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.90, ptr noundef nonnull %use_df) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %cipher = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %cipher, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %incdec.ptr4 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp5, ptr noundef nonnull @.str.91, ptr noundef nonnull %2, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp5, i64 40, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %p.0 = phi ptr [ %incdec.ptr4, %if.then3 ], [ %incdec.ptr, %if.end ]
  %digest = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %digest, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end7
  %incdec.ptr11 = getelementptr inbounds %struct.ossl_param_st, ptr %p.0, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef nonnull @.str.92, ptr noundef nonnull %3, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  %p.1 = phi ptr [ %incdec.ptr11, %if.then10 ], [ %p.0, %if.end7 ]
  %incdec.ptr15 = getelementptr inbounds %struct.ossl_param_st, ptr %p.1, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.1, ptr noundef nonnull align 8 dereferenceable(40) %tmp16, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr15, ptr noundef nonnull align 8 dereferenceable(40) %tmp17, i64 40, i1 false)
  %4 = load ptr, ptr %0, align 8
  %call19 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %4, ptr noundef nonnull %params) #11
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2697, ptr noundef nonnull @.str.95, i32 noundef %conv21) #11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end188, label %if.end25

if.end25:                                         ; preds = %if.end14
  %5 = load ptr, ptr %0, align 8
  %call27 = call i32 @EVP_RAND_get_strength(ptr noundef %5) #11
  %n = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %n, align 8
  %cmp28.not92 = icmp slt i32 %6, 0
  br i1 %cmp28.not92, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end25
  %data30 = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 8
  %incdec.ptr45 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  %parent = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 1
  %prediction_resistance = getelementptr inbounds %struct.rand_data_st, ptr %0, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp33.not = icmp eq ptr %7, null
  %spec.select = select i1 %cmp33.not, ptr @.str.96, ptr %7
  %entropy_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 10
  %8 = load i64, ptr %entropy_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp37, ptr noundef nonnull @.str.97, ptr noundef nonnull %spec.select, i64 noundef %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp37, i64 40, i1 false)
  %nonce = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 2
  %9 = load ptr, ptr %nonce, align 8
  %cmp38.not = icmp eq ptr %9, null
  %cond44 = select i1 %cmp38.not, ptr @.str.96, ptr %9
  %nonce_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 11
  %10 = load i64, ptr %nonce_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp46, ptr noundef nonnull @.str.98, ptr noundef nonnull %cond44, i64 noundef %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp46, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp47) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr45, ptr noundef nonnull align 8 dereferenceable(40) %tmp47, i64 40, i1 false)
  %11 = load ptr, ptr %parent, align 8
  %call49 = call i32 @EVP_RAND_instantiate(ptr noundef %11, i32 noundef %call27, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %params) #11
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2713, ptr noundef nonnull @.str.99, i32 noundef %conv51) #11
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then186, label %if.end55

if.end55:                                         ; preds = %for.body
  %pers = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 3
  %12 = load ptr, ptr %pers, align 8
  %cmp56.not = icmp eq ptr %12, null
  %spec.select84 = select i1 %cmp56.not, ptr @.str.96, ptr %12
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %prediction_resistance, align 4
  %pers_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 12
  %15 = load i64, ptr %pers_len, align 8
  %call64 = call i32 @EVP_RAND_instantiate(ptr noundef %13, i32 noundef %call27, i32 noundef %14, ptr noundef nonnull %spec.select84, i64 noundef %15, ptr noundef null) #11
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2720, ptr noundef nonnull @.str.100, i32 noundef %conv66) #11
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then186, label %if.end70

if.end70:                                         ; preds = %if.end55
  %reseed_entropy = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 1
  %16 = load ptr, ptr %reseed_entropy, align 8
  %cmp71.not = icmp eq ptr %16, null
  br i1 %cmp71.not, label %if.end96, label %if.then73

if.then73:                                        ; preds = %if.end70
  %reseed_entropy_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 18
  %17 = load i64, ptr %reseed_entropy_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp74, ptr noundef nonnull @.str.97, ptr noundef nonnull %16, i64 noundef %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp74, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp77) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp77, i64 40, i1 false)
  %18 = load ptr, ptr %parent, align 8
  %call80 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %18, ptr noundef nonnull %params) #11
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2728, ptr noundef nonnull @.str.101, i32 noundef %conv82) #11
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.then186, label %if.end86

if.end86:                                         ; preds = %if.then73
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %prediction_resistance, align 4
  %reseed_addin = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 4
  %21 = load ptr, ptr %reseed_addin, align 8
  %reseed_addin_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 19
  %22 = load i64, ptr %reseed_addin_len, align 8
  %call89 = call i32 @EVP_RAND_reseed(ptr noundef %19, i32 noundef %20, ptr noundef null, i64 noundef 0, ptr noundef %21, i64 noundef %22) #11
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2734, ptr noundef nonnull @.str.102, i32 noundef %conv91) #11
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then186, label %if.end96

if.end96:                                         ; preds = %if.end86, %if.end70
  %pr_entropyA = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 7
  %23 = load ptr, ptr %pr_entropyA, align 8
  %cmp97.not = icmp eq ptr %23, null
  br i1 %cmp97.not, label %if.end114, label %if.then99

if.then99:                                        ; preds = %if.end96
  %pr_entropyA_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 15
  %24 = load i64, ptr %pr_entropyA_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp101, ptr noundef nonnull @.str.97, ptr noundef nonnull %23, i64 noundef %24) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp101, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp104) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp104, i64 40, i1 false)
  %25 = load ptr, ptr %parent, align 8
  %call107 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %25, ptr noundef nonnull %params) #11
  %cmp108 = icmp ne i32 %call107, 0
  %conv109 = zext i1 %cmp108 to i32
  %call110 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2742, ptr noundef nonnull @.str.101, i32 noundef %conv109) #11
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.then186, label %if.end114

if.end114:                                        ; preds = %if.then99, %if.end96
  %26 = load ptr, ptr %0, align 8
  %27 = load i32, ptr %prediction_resistance, align 4
  %addinA = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 5
  %28 = load ptr, ptr %addinA, align 8
  %addinA_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 13
  %29 = load i64, ptr %addinA_len, align 8
  %call117 = call i32 @EVP_RAND_generate(ptr noundef %26, ptr noundef %call, i64 noundef %conv, i32 noundef %call27, i32 noundef %27, ptr noundef %28, i64 noundef %29) #11
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2748, ptr noundef nonnull @.str.103, i32 noundef %conv119) #11
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.then186, label %if.end123

if.end123:                                        ; preds = %if.end114
  %pr_entropyB = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 8
  %30 = load ptr, ptr %pr_entropyB, align 8
  %cmp124.not = icmp eq ptr %30, null
  br i1 %cmp124.not, label %if.end141, label %if.then126

if.then126:                                       ; preds = %if.end123
  %pr_entropyB_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 16
  %31 = load i64, ptr %pr_entropyB_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp128, ptr noundef nonnull @.str.97, ptr noundef nonnull %30, i64 noundef %31) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp128, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp131) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp131, i64 40, i1 false)
  %32 = load ptr, ptr %parent, align 8
  %call134 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %32, ptr noundef nonnull %params) #11
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2756, ptr noundef nonnull @.str.101, i32 noundef %conv136) #11
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %if.then186, label %if.end141

if.end141:                                        ; preds = %if.then126, %if.end123
  %33 = load ptr, ptr %0, align 8
  %34 = load i32, ptr %prediction_resistance, align 4
  %addinB = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 6
  %35 = load ptr, ptr %addinB, align 8
  %addinB_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 14
  %36 = load i64, ptr %addinB_len, align 8
  %call144 = call i32 @EVP_RAND_generate(ptr noundef %33, ptr noundef %call, i64 noundef %conv, i32 noundef %call27, i32 noundef %34, ptr noundef %35, i64 noundef %36) #11
  %cmp145 = icmp ne i32 %call144, 0
  %conv146 = zext i1 %cmp145 to i32
  %call147 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2762, ptr noundef nonnull @.str.104, i32 noundef %conv146) #11
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.then186, label %if.end150

if.end150:                                        ; preds = %if.end141
  %output = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 9
  %37 = load ptr, ptr %output, align 8
  %output_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %data30, i64 %indvars.iv, i32 17
  %38 = load i64, ptr %output_len, align 8
  %call151 = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 2764, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef %call, i64 noundef %conv, ptr noundef %37, i64 noundef %38) #11
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.then186, label %if.end154

if.end154:                                        ; preds = %if.end150
  %39 = load ptr, ptr %0, align 8
  %call156 = call i32 @EVP_RAND_uninstantiate(ptr noundef %39) #11
  %cmp157 = icmp ne i32 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2766, ptr noundef nonnull @.str.107, i32 noundef %conv158) #11
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then186, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end154
  %40 = load ptr, ptr %parent, align 8
  %call162 = call i32 @EVP_RAND_uninstantiate(ptr noundef %40) #11
  %cmp163 = icmp ne i32 %call162, 0
  %conv164 = zext i1 %cmp163 to i32
  %call165 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2767, ptr noundef nonnull @.str.108, i32 noundef %conv164) #11
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %if.then186, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false
  %41 = load ptr, ptr %0, align 8
  %call169 = call i32 @EVP_RAND_verify_zeroization(ptr noundef %41) #11
  %cmp170 = icmp ne i32 %call169, 0
  %conv171 = zext i1 %cmp170 to i32
  %call172 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2768, ptr noundef nonnull @.str.109, i32 noundef %conv171) #11
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %if.then186, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %lor.lhs.false167
  %42 = load ptr, ptr %0, align 8
  %call176 = call i32 @EVP_RAND_get_state(ptr noundef %42) #11
  %call177 = call i32 @test_int_eq(ptr noundef nonnull @.str.27, i32 noundef 2770, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef %call176, i32 noundef 0) #11
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %if.then186, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %n, align 8
  %44 = sext i32 %43 to i64
  %cmp28.not.not = icmp slt i64 %indvars.iv, %44
  br i1 %cmp28.not.not, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %if.end25
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr null, ptr %err, align 8
  br label %if.end188

if.then186:                                       ; preds = %for.body, %if.end55, %if.then73, %if.end86, %if.then99, %if.end114, %if.then126, %if.end141, %if.end150, %lor.lhs.false174, %lor.lhs.false167, %lor.lhs.false, %if.end154
  %45 = trunc i64 %indvars.iv to i32
  %46 = load i32, ptr %n, align 8
  %add = add nsw i32 %46, 1
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 2778, ptr noundef nonnull @.str.112, i32 noundef %45, i32 noundef %add) #11
  br label %if.end188

if.end188:                                        ; preds = %if.end14, %for.end, %if.then186
  %ret.090 = phi i32 [ 0, %if.then186 ], [ 0, %if.end14 ], [ 1, %for.end ]
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.27, i32 noundef 2779) #11
  br label %return

return:                                           ; preds = %entry, %if.end188
  %retval.0 = phi i32 [ %ret.090, %if.end188 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_RAND_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_RAND_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_get_strength(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_uninstantiate(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_verify_zeroization(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_get_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_test_init(ptr nocapture noundef writeonly %t, ptr noundef %alg) #1 {
entry:
  %call.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef %alg, ptr noundef nonnull @.str.117, i64 noundef 3) #11
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 611, ptr noundef nonnull @.str.113, ptr noundef %alg) #11
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ERR_set_mark() #11
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr @propquery, align 8
  %call2 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef %alg, ptr noundef %1) #11
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call ptr @EVP_get_cipherbyname(ptr noundef %alg) #11
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %alg, ptr noundef nonnull dereferenceable(1) @.str.94) #12
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.then5
  %call9 = tail call i32 @ERR_pop_to_mark() #11
  %skip10 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip10, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 622, ptr noundef nonnull @.str.114, ptr noundef %alg) #11
  br label %return

if.end11:                                         ; preds = %if.then5
  %call12 = tail call i32 @ERR_clear_last_mark() #11
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %cipher.0 = phi ptr [ %call3, %land.lhs.true ], [ %call2, %if.end ]
  %call14 = tail call i32 @ERR_clear_last_mark() #11
  %call15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 240, ptr noundef nonnull @.str.27, i32 noundef 630) #11
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 630, ptr noundef nonnull @.str.115, ptr noundef %call15) #11
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end13
  store ptr %cipher.0, ptr %call15, align 8
  %fetched_cipher21 = getelementptr inbounds %struct.cipher_data_st, ptr %call15, i64 0, i32 1
  store ptr %call2, ptr %fetched_cipher21, align 8
  %enc = getelementptr inbounds %struct.cipher_data_st, ptr %call15, i64 0, i32 2
  store i32 -1, ptr %enc, align 8
  %call22 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %cipher.0) #11
  %call23 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %cipher.0) #11
  %and = and i64 %call23, 2097152
  %tobool24.not = icmp eq i64 %and, 0
  %cmp26.not = icmp eq i32 %call22, 0
  %cond = select i1 %cmp26.not, i32 -1, i32 %call22
  %cond.sink = select i1 %tobool24.not, i32 0, i32 %cond
  %2 = getelementptr inbounds %struct.cipher_data_st, ptr %call15, i64 0, i32 3
  store i32 %cond.sink, ptr %2, align 4
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call15, ptr %data, align 8
  br i1 %cmp, label %return, label %if.then30

if.then30:                                        ; preds = %if.end19
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 644, ptr noundef nonnull @.str.116, ptr noundef %alg) #11
  br label %return

return:                                           ; preds = %if.end19, %if.then30, %if.end13, %if.end11, %if.then8, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then8 ], [ 0, %if.end11 ], [ 0, %if.end13 ], [ 1, %if.then30 ], [ 1, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @cipher_test_cleanup(ptr nocapture noundef readonly %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %key = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %key, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef 653) #11
  %iv = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 7
  %2 = load ptr, ptr %iv, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 654) #11
  %next_iv = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %next_iv, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.27, i32 noundef 655) #11
  %ciphertext = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %ciphertext, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.27, i32 noundef 656) #11
  %plaintext = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %plaintext, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef 657) #11
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 15, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.27, i32 noundef 659) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body
  %tag = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %tag, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.27, i32 noundef 660) #11
  %mac_key = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 23
  %8 = load ptr, ptr %mac_key, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.27, i32 noundef 661) #11
  %fetched_cipher = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %fetched_cipher, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_test_parse(ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %keyword, ptr noundef %value) #1 {
entry:
  %endptr = alloca ptr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(4) @.str.118) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %key = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 4
  %key_len = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 5
  %call1 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %key, ptr noundef nonnull %key_len), !range !8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.119) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then4
  %rounds = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 9
  store i32 %call5, ptr %rounds, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(3) @.str.120) #12
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %iv = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 7
  %iv_len = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 10
  %call13 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %iv, ptr noundef nonnull %iv_len), !range !8
  br label %return

if.end14:                                         ; preds = %if.end9
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.121) #12
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %next_iv = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 8
  %iv_len18 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 10
  %call19 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %next_iv, ptr noundef nonnull %iv_len18), !range !8
  br label %return

if.end20:                                         ; preds = %if.end14
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(10) @.str.122) #12
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %plaintext = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 11
  %plaintext_len = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 12
  %call24 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %plaintext, ptr noundef nonnull %plaintext_len), !range !8
  br label %return

if.end25:                                         ; preds = %if.end20
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(11) @.str.123) #12
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %ciphertext = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 13
  %ciphertext_len = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 14
  %call29 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %ciphertext, ptr noundef nonnull %ciphertext_len), !range !8
  br label %return

if.end30:                                         ; preds = %if.end25
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(8) @.str.124) #12
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end30
  %call34 = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %if.then33
  %conv = zext nneg i32 %call34 to i64
  %key_bits = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 6
  store i64 %conv, ptr %key_bits, align 8
  br label %return

if.end38:                                         ; preds = %if.end30
  %aead = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %aead, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end108, label %if.then39

if.then39:                                        ; preds = %if.end38
  %call40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.125) #12
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.end45.thread, label %if.end45

if.end45.thread:                                  ; preds = %if.then39
  %tls_aad44 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 17
  store i32 1, ptr %tls_aad44, align 8
  br label %for.body.preheader

if.end45:                                         ; preds = %if.then39
  %call46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(4) @.str.126) #12
  %cmp47 = icmp eq i32 %call46, 0
  %or.cond = or i1 %cmp41, %cmp47
  br i1 %or.cond, label %for.body.preheader, label %if.end63

for.body.preheader:                               ; preds = %if.end45.thread, %if.end45
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !21

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 15, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp53 = icmp eq ptr %2, null
  br i1 %cmp53, label %if.then55, label %for.cond

if.then55:                                        ; preds = %for.body
  %arrayidx.le = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 15, i64 %indvars.iv
  %arrayidx60 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 16, i64 %indvars.iv
  %call61 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %arrayidx.le, ptr noundef nonnull %arrayidx60), !range !8
  br label %return

if.end63:                                         ; preds = %if.end45
  %call64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(4) @.str.127) #12
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end63
  %tag = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 19
  %tag_len = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 21
  %call68 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %tag, ptr noundef nonnull %tag_len), !range !8
  br label %return

if.end69:                                         ; preds = %if.end63
  %call70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(11) @.str.128) #12
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end86

if.then73:                                        ; preds = %if.end69
  %call74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.129) #12
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.else

if.then77:                                        ; preds = %if.then73
  %tag_late = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 22
  store i32 1, ptr %tag_late, align 8
  br label %return

if.else:                                          ; preds = %if.then73
  %call78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.130) #12
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %return

if.then81:                                        ; preds = %if.else
  %tag_late82 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 22
  store i32 0, ptr %tag_late82, align 8
  br label %return

if.end86:                                         ; preds = %if.end69
  %call87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.131) #12
  %cmp88 = icmp eq i32 %call87, 0
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end86
  %mac_key = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 23
  %mac_key_len = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 24
  %call91 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %mac_key, ptr noundef nonnull %mac_key_len), !range !8
  br label %return

if.end92:                                         ; preds = %if.end86
  %call93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(11) @.str.132) #12
  %cmp94 = icmp eq i32 %call93, 0
  br i1 %cmp94, label %if.then96, label %if.end108

if.then96:                                        ; preds = %if.end92
  %call97 = call i64 @strtol(ptr noundef %value, ptr noundef nonnull %endptr, i32 noundef 0) #11
  %conv98 = trunc i64 %call97 to i32
  %tls_version = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 18
  store i32 %conv98, ptr %tls_version, align 4
  %3 = load i8, ptr %value, align 1
  %cmp101.not = icmp eq i8 %3, 0
  br i1 %cmp101.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then96
  %4 = load ptr, ptr %endptr, align 8
  %5 = load i8, ptr %4, align 1
  %cmp105 = icmp eq i8 %5, 0
  %6 = zext i1 %cmp105 to i32
  br label %return

if.end108:                                        ; preds = %if.end92, %if.end38
  %call109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(10) @.str.133) #12
  %cmp110 = icmp eq i32 %call109, 0
  br i1 %cmp110, label %if.then112, label %if.end126

if.then112:                                       ; preds = %if.end108
  %call113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(8) @.str.134) #12
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %if.then116, label %if.else117

if.then116:                                       ; preds = %if.then112
  %enc = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 2
  store i32 1, ptr %enc, align 8
  br label %return

if.else117:                                       ; preds = %if.then112
  %call118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(8) @.str.135) #12
  %cmp119 = icmp eq i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %return

if.then121:                                       ; preds = %if.else117
  %enc122 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 2
  store i32 0, ptr %enc122, align 8
  br label %return

if.end126:                                        ; preds = %if.end108
  %call127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(8) @.str.136) #12
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end126
  %cts_mode = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 20
  store ptr %value, ptr %cts_mode, align 8
  br label %return

if.end131:                                        ; preds = %if.end126
  %call132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(12) @.str.137) #12
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %return

if.then135:                                       ; preds = %if.end131
  %xts_standard = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 25
  store ptr %value, ptr %xts_standard, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.end131, %if.then116, %if.then121, %if.else117, %if.then96, %land.rhs, %if.then77, %if.then81, %if.else, %if.then33, %if.then4, %if.then135, %if.then130, %if.then90, %if.then67, %if.then55, %if.end37, %if.then28, %if.then23, %if.then17, %if.then12, %if.end8, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 1, %if.end8 ], [ %call13, %if.then12 ], [ %call19, %if.then17 ], [ %call24, %if.then23 ], [ %call29, %if.then28 ], [ 1, %if.end37 ], [ %call61, %if.then55 ], [ %call68, %if.then67 ], [ %call91, %if.then90 ], [ 1, %if.then130 ], [ 1, %if.then135 ], [ -1, %if.then4 ], [ -1, %if.then33 ], [ -1, %if.else ], [ 1, %if.then81 ], [ 1, %if.then77 ], [ 0, %if.then96 ], [ %6, %land.rhs ], [ -1, %if.else117 ], [ 1, %if.then121 ], [ 1, %if.then116 ], [ 0, %if.end131 ], [ -1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_test_run(ptr nocapture noundef %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr @EVP_CIPHER_get0_name(ptr noundef %1) #11
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 1129, ptr noundef nonnull @.str.138, ptr noundef %call) #11
  %key = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %key, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.139, ptr %err, align 8
  br label %return

if.end:                                           ; preds = %entry
  %iv = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %iv, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %0, align 8
  %call3 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %4) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %0, align 8
  %call7 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %5) #11
  %cmp.not = icmp eq i32 %call7, 65538
  br i1 %cmp.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.then5
  %err9 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.140, ptr %err9, align 8
  br label %return

if.end11:                                         ; preds = %if.then5, %land.lhs.true, %if.end
  %aead = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %aead, align 4
  %tobool12.not = icmp eq i32 %6, 0
  br i1 %tobool12.not, label %lor.lhs.false7.i, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end11
  %tag = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %tag, align 8
  %cmp14 = icmp eq ptr %7, null
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %tls_aad = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 17
  %8 = load i32, ptr %tls_aad, align 8
  %tobool16.not = icmp eq i32 %8, 0
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true15
  %err18 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.141, ptr %err18, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %land.lhs.true13
  switch i32 %6, label %lor.lhs.false7.i [
    i32 7, label %cipher_test_valid_fragmentation.exit
    i32 2, label %cipher_test_valid_fragmentation.exit
    i32 -1, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.end19
  %9 = load ptr, ptr %0, align 8
  %call.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %9) #11
  %cmp6.i = icmp eq i32 %call.i, 0
  br i1 %cmp6.i, label %cipher_test_valid_fragmentation.exit, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %if.end11, %land.lhs.true.i, %if.end19
  %10 = load ptr, ptr %0, align 8
  %call9.i = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %10) #11
  %and.i = and i64 %call9.i, 16384
  %cmp10.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp10.not.i, label %lor.lhs.false11.i, label %cipher_test_valid_fragmentation.exit

lor.lhs.false11.i:                                ; preds = %lor.lhs.false7.i
  %11 = load ptr, ptr %0, align 8
  %call13.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %11) #11
  %cmp14.i = icmp eq i32 %call13.i, 65540
  br i1 %cmp14.i, label %cipher_test_valid_fragmentation.exit, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false11.i
  %12 = load ptr, ptr %0, align 8
  %call17.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %12) #11
  %cmp18.i = icmp eq i32 %call17.i, 65541
  br i1 %cmp18.i, label %cipher_test_valid_fragmentation.exit, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false15.i
  %13 = load ptr, ptr %0, align 8
  %call21.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %13) #11
  %cmp22.i = icmp eq i32 %call21.i, 65537
  br i1 %cmp22.i, label %cipher_test_valid_fragmentation.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false19.i
  %14 = load ptr, ptr %0, align 8
  %call24.i = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %14) #11
  %cmp25.i = icmp ne i32 %call24.i, 65538
  %15 = zext i1 %cmp25.i to i32
  br label %cipher_test_valid_fragmentation.exit

cipher_test_valid_fragmentation.exit:             ; preds = %if.end19, %if.end19, %land.lhs.true.i, %lor.lhs.false7.i, %lor.lhs.false11.i, %lor.lhs.false15.i, %lor.lhs.false19.i, %lor.rhs.i
  %not..i = phi i32 [ 0, %lor.lhs.false19.i ], [ 0, %lor.lhs.false15.i ], [ 0, %lor.lhs.false11.i ], [ 0, %lor.lhs.false7.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end19 ], [ %15, %lor.rhs.i ], [ 0, %if.end19 ]
  %aux_err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 5
  %enc = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %cipher_test_valid_fragmentation.exit, %for.inc84
  %in_place.048 = phi i32 [ 1, %cipher_test_valid_fragmentation.exit ], [ %dec, %for.inc84 ]
  store ptr @cipher_test_run.aux_err, ptr %aux_err, align 8
  %16 = load i32, ptr @process_mode_in_place, align 4
  %cmp23 = icmp eq i32 %16, 1
  %cmp25 = icmp eq i32 %in_place.048, 0
  %or.cond = and i1 %cmp25, %cmp23
  br i1 %or.cond, label %for.end85, label %for.cond28.preheader

for.cond28.preheader:                             ; preds = %for.body
  %cmp39 = icmp eq i32 %in_place.048, 1
  br i1 %cmp39, label %for.cond31.preheader.us, label %for.cond31.preheader

for.cond31.preheader.us:                          ; preds = %for.cond28.preheader, %for.inc81.split.us.us
  %frag.047.us = phi i32 [ %inc82.us, %for.inc81.split.us.us ], [ 0, %for.cond28.preheader ]
  %tobool46.not.us = icmp eq i32 %frag.047.us, 0
  %cond47.us = select i1 %tobool46.not.us, ptr @.str.145, ptr @.str.96
  br label %if.end41.us.us.us

if.end41.us.us.us:                                ; preds = %for.cond31.preheader.us, %for.inc78.split.us.us.us
  %tobool44.not.us.us = phi i1 [ true, %for.cond31.preheader.us ], [ false, %for.inc78.split.us.us.us ]
  %out_misalign.045.us.us = phi i64 [ 0, %for.cond31.preheader.us ], [ 1, %for.inc78.split.us.us.us ]
  %cond45.us.us = select i1 %tobool44.not.us.us, ptr @.str.144, ptr @.str.143
  %call48.us.us.us = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @cipher_test_run.aux_err, i64 noundef 64, ptr noundef nonnull @.str.142, ptr noundef nonnull %cond45.us.us, ptr noundef nonnull %cond47.us) #11
  %17 = load i32, ptr %enc, align 8
  %tobool57.not.us.us.us = icmp eq i32 %17, 0
  br i1 %tobool57.not.us.us.us, label %if.then69.us.us.us, label %if.then58.us.us.us

if.then58.us.us.us:                               ; preds = %if.end41.us.us.us
  %call59.us.us.us = tail call fastcc i32 @cipher_test_enc(ptr noundef %t, i32 noundef 1, i64 noundef %out_misalign.045.us.us, i64 noundef 0, i32 noundef %frag.047.us, i32 noundef 1), !range !22
  %cmp60.not.not.us.us.us = icmp eq i32 %call59.us.us.us, 0
  br i1 %cmp60.not.not.us.us.us, label %return, label %if.end66.us.us.us

if.end66.us.us.us:                                ; preds = %if.then58.us.us.us
  %.pr.us.us.us = load i32, ptr %enc, align 8
  %cmp68.not.us.us.us = icmp eq i32 %.pr.us.us.us, 1
  br i1 %cmp68.not.us.us.us, label %for.inc78.split.us.us.us, label %if.then69.us.us.us

if.then69.us.us.us:                               ; preds = %if.end66.us.us.us, %if.end41.us.us.us
  %call70.us.us.us = tail call fastcc i32 @cipher_test_enc(ptr noundef %t, i32 noundef 0, i64 noundef %out_misalign.045.us.us, i64 noundef 0, i32 noundef %frag.047.us, i32 noundef 1), !range !22
  %cmp71.not.not.us.us.us = icmp eq i32 %call70.us.us.us, 0
  br i1 %cmp71.not.not.us.us.us, label %return, label %for.inc78.split.us.us.us

for.inc78.split.us.us.us:                         ; preds = %if.end66.us.us.us, %if.then69.us.us.us
  br i1 %tobool44.not.us.us, label %if.end41.us.us.us, label %for.inc81.split.us.us, !llvm.loop !23

for.inc81.split.us.us:                            ; preds = %for.inc78.split.us.us.us
  %inc82.us = add nuw nsw i32 %frag.047.us, 1
  %exitcond51.not = icmp eq i32 %frag.047.us, %not..i
  br i1 %exitcond51.not, label %for.inc84, label %for.cond31.preheader.us, !llvm.loop !24

for.cond31.preheader:                             ; preds = %for.cond28.preheader, %for.inc81.split
  %frag.047 = phi i32 [ %inc82, %for.inc81.split ], [ 0, %for.cond28.preheader ]
  %tobool53.not = icmp eq i32 %frag.047, 0
  %cond54 = select i1 %tobool53.not, ptr @.str.145, ptr @.str.96
  br label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %for.cond31.preheader, %for.inc78.split
  %tobool49.not = phi i1 [ true, %for.cond31.preheader ], [ false, %for.inc78.split ]
  %out_misalign.045 = phi i64 [ 0, %for.cond31.preheader ], [ 1, %for.inc78.split ]
  %cond50 = select i1 %tobool49.not, ptr @.str.144, ptr @.str.143
  br label %for.body36

for.body36:                                       ; preds = %for.cond34.preheader, %for.inc
  %tobool51.not = phi i1 [ true, %for.cond34.preheader ], [ false, %for.inc ]
  %inp_misalign.044 = phi i64 [ 0, %for.cond34.preheader ], [ 1, %for.inc ]
  %cond52 = select i1 %tobool51.not, ptr @.str.144, ptr @.str.143
  %call55 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @cipher_test_run.aux_err, i64 noundef 64, ptr noundef nonnull @.str.146, ptr noundef nonnull %cond50, ptr noundef nonnull %cond52, ptr noundef nonnull %cond54) #11
  %18 = load i32, ptr %enc, align 8
  %tobool57.not = icmp eq i32 %18, 0
  br i1 %tobool57.not, label %if.then69, label %if.then58

if.then58:                                        ; preds = %for.body36
  %call59 = tail call fastcc i32 @cipher_test_enc(ptr noundef %t, i32 noundef 1, i64 noundef %out_misalign.045, i64 noundef %inp_misalign.044, i32 noundef %frag.047, i32 noundef %in_place.048), !range !22
  %cmp60.not.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not.not, label %return, label %if.end66

if.end66:                                         ; preds = %if.then58
  %.pr = load i32, ptr %enc, align 8
  %cmp68.not = icmp eq i32 %.pr, 1
  br i1 %cmp68.not, label %for.inc, label %if.then69

if.then69:                                        ; preds = %for.body36, %if.end66
  %call70 = tail call fastcc i32 @cipher_test_enc(ptr noundef %t, i32 noundef 0, i64 noundef %out_misalign.045, i64 noundef %inp_misalign.044, i32 noundef %frag.047, i32 noundef %in_place.048), !range !22
  %cmp71.not.not = icmp eq i32 %call70, 0
  br i1 %cmp71.not.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end66, %if.then69
  br i1 %tobool51.not, label %for.body36, label %for.inc78.split, !llvm.loop !25

for.inc78.split:                                  ; preds = %for.inc
  br i1 %tobool49.not, label %for.cond34.preheader, label %for.inc81.split, !llvm.loop !23

for.inc81.split:                                  ; preds = %for.inc78.split
  %inc82 = add nuw nsw i32 %frag.047, 1
  %exitcond.not = icmp eq i32 %frag.047, %not..i
  br i1 %exitcond.not, label %for.inc84, label %for.cond31.preheader, !llvm.loop !24

for.inc84:                                        ; preds = %for.inc81.split, %for.inc81.split.us.us
  %dec = add nsw i32 %in_place.048, -1
  %cmp22 = icmp sgt i32 %in_place.048, 0
  br i1 %cmp22, label %for.body, label %for.end85, !llvm.loop !26

for.end85:                                        ; preds = %for.body, %for.inc84
  store ptr null, ptr %aux_err, align 8
  br label %return

return:                                           ; preds = %if.then69.us.us.us, %if.then58.us.us.us, %if.then58, %if.then69, %for.end85, %if.then17, %if.then8, %if.then
  %retval.0 = phi i32 [ 1, %for.end85 ], [ 0, %if.then17 ], [ 0, %if.then8 ], [ 0, %if.then ], [ 1, %if.then69 ], [ 1, %if.then58 ], [ 1, %if.then58.us.us.us ], [ 1, %if.then69.us.us.us ]
  ret i32 %retval.0
}

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cipher_test_enc(ptr nocapture noundef %t, i32 noundef %enc, i64 noundef %out_misalign, i64 noundef %inp_misalign, i32 noundef %frag, i32 noundef %in_place) unnamed_addr #1 {
entry:
  %tmplen = alloca i32, align 4
  %chunklen = alloca i32, align 4
  %tmpflen = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp44 = alloca %struct.ossl_param_st, align 8
  %tmp47 = alloca %struct.ossl_param_st, align 8
  %iv145 = alloca [128 x i8], align 16
  %params207 = alloca [2 x %struct.ossl_param_st], align 16
  %tmp209 = alloca %struct.ossl_param_st, align 8
  %tmp212 = alloca %struct.ossl_param_st, align 8
  %params325 = alloca [2 x %struct.ossl_param_st], align 16
  %tmp337 = alloca %struct.ossl_param_st, align 8
  %tmp341 = alloca %struct.ossl_param_st, align 8
  %params372 = alloca [2 x %struct.ossl_param_st], align 16
  %tmp374 = alloca %struct.ossl_param_st, align 8
  %tmp377 = alloca %struct.ossl_param_st, align 8
  %rtag = alloca [16 x i8], align 16
  %iv519 = alloca [128 x i8], align 16
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call = tail call i32 @fips_provider_version_ge(ptr noundef %1, i32 noundef 3, i32 noundef 2, i32 noundef 0) #11
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.147, ptr %err, align 8
  %call1 = tail call ptr @EVP_CIPHER_CTX_new() #11
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 760, ptr noundef nonnull @.str.148, ptr noundef %call1) #11
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err544, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @EVP_CIPHER_CTX_new() #11
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 762, ptr noundef nonnull @.str.149, ptr noundef %call3) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err544, label %if.end7

if.end7:                                          ; preds = %if.end
  tail call void @EVP_CIPHER_CTX_set_flags(ptr noundef %call1, i32 noundef 1) #11
  %tobool8.not = icmp ne i32 %enc, 0
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %plaintext = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 11
  %plaintext_len = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 12
  %ciphertext = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 13
  %ciphertext_len = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 14
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %ciphertext10 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 13
  %ciphertext_len11 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 14
  %plaintext12 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 11
  %plaintext_len13 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 12
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %in_len.0.in = phi ptr [ %plaintext_len, %if.then9 ], [ %ciphertext_len11, %if.else ]
  %out_len.0.in = phi ptr [ %ciphertext_len, %if.then9 ], [ %plaintext_len13, %if.else ]
  %expected_out.0.in = phi ptr [ %ciphertext, %if.then9 ], [ %plaintext12, %if.else ]
  %in.0.in = phi ptr [ %plaintext, %if.then9 ], [ %ciphertext10, %if.else ]
  %in.0 = load ptr, ptr %in.0.in, align 8
  %expected_out.0 = load ptr, ptr %expected_out.0.in, align 8
  %out_len.0 = load i64, ptr %out_len.0.in, align 8
  %in_len.0 = load i64, ptr %in_len.0.in, align 8
  %cmp = icmp eq i32 %in_place, 1
  br i1 %cmp, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.end14
  %add = add i64 %out_misalign, 64
  %add16 = add i64 %add, %in_len.0
  %call17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add16, ptr noundef nonnull @.str.27, i32 noundef 778) #11
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %err544, label %if.end20

if.end20:                                         ; preds = %if.then15
  %add.ptr = getelementptr inbounds i8, ptr %call17, i64 %out_misalign
  br label %if.end36

if.else21:                                        ; preds = %if.end14
  %add22 = add i64 %in_len.0, %out_misalign
  %and = and i64 %add22, 15
  %reass.sub = sub i64 %inp_misalign, %and
  %add23 = add i64 %reass.sub, 16
  %add25 = add i64 %in_len.0, 64
  %add26 = add i64 %add25, %add22
  %add27 = add i64 %add26, %add23
  %call28 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add27, ptr noundef nonnull @.str.27, i32 noundef 793) #11
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %err544, label %if.end31

if.end31:                                         ; preds = %if.else21
  %add.ptr32 = getelementptr inbounds i8, ptr %call28, i64 %out_misalign
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 %in_len.0
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 64
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr34, i64 %add23
  br label %if.end36

if.end36:                                         ; preds = %if.end31, %if.end20
  %add.ptr35.sink = phi ptr [ %add.ptr35, %if.end31 ], [ %add.ptr, %if.end20 ]
  %tmp.0 = phi ptr [ %call28, %if.end31 ], [ %call17, %if.end20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr35.sink, ptr align 1 %in.0, i64 %in_len.0, i1 false)
  %2 = load ptr, ptr %0, align 8
  %call37 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %enc) #11
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  store ptr @.str.150, ptr %err, align 8
  br label %err544

if.end41:                                         ; preds = %if.end36
  %cts_mode = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %cts_mode, align 8
  %cmp42.not = icmp eq ptr %3, null
  br i1 %cmp42.not, label %if.end53, label %if.then43

if.then43:                                        ; preds = %if.end41
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp44, ptr noundef nonnull @.str.151, ptr noundef nonnull %3, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp44, i64 40, i1 false)
  %arrayidx46 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp47) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx46, ptr noundef nonnull align 8 dereferenceable(40) %tmp47, i64 40, i1 false)
  %call48 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %call1, ptr noundef nonnull %params) #11
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.then43
  store ptr @.str.152, ptr %err, align 8
  br label %err544

if.end53:                                         ; preds = %if.then43, %if.end41
  %iv = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %iv, align 8
  %tobool54.not = icmp eq ptr %4, null
  br i1 %tobool54.not, label %if.end74, label %if.then55

if.then55:                                        ; preds = %if.end53
  %aead = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %aead, align 4
  %tobool56.not = icmp eq i32 %5, 0
  %iv_len65 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 10
  %6 = load i64, ptr %iv_len65, align 8
  br i1 %tobool56.not, label %if.else64, label %if.then57

if.then57:                                        ; preds = %if.then55
  %conv = trunc i64 %6 to i32
  %call58 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call1, i32 noundef 9, i32 noundef %conv, ptr noundef null) #11
  %cmp59 = icmp slt i32 %call58, 1
  br i1 %cmp59, label %if.then61, label %if.end74

if.then61:                                        ; preds = %if.then57
  store ptr @.str.153, ptr %err, align 8
  br label %err544

if.else64:                                        ; preds = %if.then55
  %call66 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %call1) #11
  %conv67 = sext i32 %call66 to i64
  %cmp68.not = icmp eq i64 %6, %conv67
  br i1 %cmp68.not, label %if.end74, label %if.then70

if.then70:                                        ; preds = %if.else64
  store ptr @.str.153, ptr %err, align 8
  br label %err544

if.end74:                                         ; preds = %if.then57, %if.else64, %if.end53
  %aead75 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %aead75, align 4
  %tobool76.not = icmp eq i32 %7, 0
  br i1 %tobool76.not, label %if.end104, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end74
  %tls_aad = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 17
  %8 = load i32, ptr %tls_aad, align 8
  %tobool77.not = icmp eq i32 %8, 0
  br i1 %tobool77.not, label %if.then78, label %if.end104

if.then78:                                        ; preds = %land.lhs.true
  %cmp81 = icmp eq i32 %7, 65539
  %or.cond = or i1 %tobool8.not, %cmp81
  br i1 %or.cond, label %if.end90.thread, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.then78
  %tag_late = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 22
  %9 = load i32, ptr %tag_late, align 8
  %tobool84.not = icmp eq i32 %9, 0
  br i1 %tobool84.not, label %if.end90, label %if.end90.thread

if.end90.thread:                                  ; preds = %if.then78, %lor.lhs.false83
  store ptr @.str.154, ptr %err, align 8
  br label %lor.lhs.false92

if.end90:                                         ; preds = %lor.lhs.false83
  store ptr @.str.155, ptr %err, align 8
  %tag89 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %tag89, align 8
  %tobool91.not = icmp eq ptr %10, null
  br i1 %tobool91.not, label %lor.lhs.false92, label %if.then96

lor.lhs.false92:                                  ; preds = %if.end90.thread, %if.end90
  %11 = load i32, ptr %aead75, align 4
  %cmp94.not = icmp eq i32 %11, 6
  br i1 %cmp94.not, label %if.end104, label %if.then96

if.then96:                                        ; preds = %lor.lhs.false92, %if.end90
  %tag.0233 = phi ptr [ null, %lor.lhs.false92 ], [ %10, %if.end90 ]
  %tag_len = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 21
  %12 = load i64, ptr %tag_len, align 8
  %conv97 = trunc i64 %12 to i32
  %call98 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call1, i32 noundef 17, i32 noundef %conv97, ptr noundef %tag.0233) #11
  %cmp99 = icmp slt i32 %call98, 1
  br i1 %cmp99, label %err544, label %if.end104

if.end104:                                        ; preds = %lor.lhs.false92, %if.then96, %land.lhs.true, %if.end74
  %rounds = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 9
  %13 = load i32, ptr %rounds, align 8
  %cmp105.not = icmp eq i32 %13, 0
  br i1 %cmp105.not, label %if.end116, label %if.then107

if.then107:                                       ; preds = %if.end104
  %call110 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call1, i32 noundef 5, i32 noundef %13, ptr noundef null) #11
  %cmp111 = icmp slt i32 %call110, 1
  br i1 %cmp111, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.then107
  store ptr @.str.156, ptr %err, align 8
  br label %err544

if.end116:                                        ; preds = %if.then107, %if.end104
  %key_len = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 5
  %14 = load i64, ptr %key_len, align 8
  %conv117 = trunc i64 %14 to i32
  %call118 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %call1, i32 noundef %conv117) #11
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.end116
  store ptr @.str.157, ptr %err, align 8
  br label %err544

if.end122:                                        ; preds = %if.end116
  %key_bits = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 6
  %15 = load i64, ptr %key_bits, align 8
  %cmp123.not = icmp eq i64 %15, 0
  br i1 %cmp123.not, label %if.end134, label %if.then125

if.then125:                                       ; preds = %if.end122
  %conv127 = trunc i64 %15 to i32
  %call128 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call1, i32 noundef 3, i32 noundef %conv127, ptr noundef null) #11
  %cmp129 = icmp slt i32 %call128, 1
  br i1 %cmp129, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.then125
  store ptr @.str.158, ptr %err, align 8
  br label %err544

if.end134:                                        ; preds = %if.then125, %if.end122
  %key = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %key, align 8
  %17 = load ptr, ptr %iv, align 8
  %call136 = call i32 @EVP_CipherInit_ex(ptr noundef %call1, ptr noundef null, ptr noundef null, ptr noundef %16, ptr noundef %17, i32 noundef -1) #11
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.end134
  store ptr @.str.159, ptr %err, align 8
  br label %err544

if.end140:                                        ; preds = %if.end134
  %18 = load ptr, ptr %iv, align 8
  %cmp142.not = icmp eq ptr %18, null
  br i1 %cmp142.not, label %if.end168, label %if.then144

if.then144:                                       ; preds = %if.end140
  %call147 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %call1, ptr noundef nonnull %iv145, i64 noundef 128) #11
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 877, ptr noundef nonnull @.str.160, i32 noundef %conv149) #11
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %if.then165, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %if.then144
  %19 = load ptr, ptr %0, align 8
  %call154 = call i64 @EVP_CIPHER_get_flags(ptr noundef %19) #11
  %and155 = and i64 %call154, 16
  %cmp156 = icmp eq i64 %and155, 0
  br i1 %cmp156, label %land.lhs.true158, label %if.end168

land.lhs.true158:                                 ; preds = %lor.lhs.false152
  %20 = load ptr, ptr %iv, align 8
  %iv_len160 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 10
  %21 = load i64, ptr %iv_len160, align 8
  %call163 = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 880, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef %20, i64 noundef %21, ptr noundef nonnull %iv145, i64 noundef %21) #11
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %if.then165, label %if.end168

if.then165:                                       ; preds = %land.lhs.true158, %if.then144
  store ptr @.str.163, ptr %err, align 8
  br label %err544

if.end168:                                        ; preds = %lor.lhs.false152, %land.lhs.true158, %if.end140
  %call169 = call i32 @ERR_set_mark() #11
  %call170 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %call3, ptr noundef %call1) #11
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %if.then172, label %if.end180

if.then172:                                       ; preds = %if.end168
  %tobool173.not = icmp eq i32 %call, 0
  br i1 %tobool173.not, label %if.end180.thread, label %if.then174

if.then174:                                       ; preds = %if.then172
  %22 = load ptr, ptr %0, align 8
  %call176 = call ptr @EVP_CIPHER_get0_name(ptr noundef %22) #11
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 891, ptr noundef nonnull @.str.164, ptr noundef %call176) #11
  %23 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %23) #11
  br label %err544

if.end180:                                        ; preds = %if.end168
  call void @EVP_CIPHER_CTX_free(ptr noundef %call1) #11
  %call181 = call ptr @EVP_CIPHER_CTX_dup(ptr noundef %call3) #11
  %cmp182.not = icmp eq ptr %call181, null
  br i1 %cmp182.not, label %if.else185, label %if.then184

if.end180.thread:                                 ; preds = %if.then172
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 895, ptr noundef nonnull @.str.165) #11
  call void @EVP_CIPHER_CTX_free(ptr noundef %call3) #11
  %call181237 = call ptr @EVP_CIPHER_CTX_dup(ptr noundef %call1) #11
  %cmp182.not238 = icmp eq ptr %call181237, null
  br i1 %cmp182.not238, label %if.else190, label %if.then184

if.then184:                                       ; preds = %if.end180.thread, %if.end180
  %call181244 = phi ptr [ %call181237, %if.end180.thread ], [ %call181, %if.end180 ]
  %ctx.0242 = phi ptr [ %call1, %if.end180.thread ], [ %call3, %if.end180 ]
  %ctx_base.0240 = phi ptr [ %call1, %if.end180.thread ], [ null, %if.end180 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.0242) #11
  br label %if.end192

if.else185:                                       ; preds = %if.end180
  %tobool186.not = icmp eq i32 %call, 0
  br i1 %tobool186.not, label %if.else190, label %if.then187

if.then187:                                       ; preds = %if.else185
  %24 = load ptr, ptr %0, align 8
  %call189 = call ptr @EVP_CIPHER_get0_name(ptr noundef %24) #11
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 911, ptr noundef nonnull @.str.166, ptr noundef %call189) #11
  %25 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %25) #11
  br label %err544

if.else190:                                       ; preds = %if.end180.thread, %if.else185
  %ctx_base.0241249 = phi ptr [ null, %if.else185 ], [ %call1, %if.end180.thread ]
  %ctx.0243248 = phi ptr [ %call3, %if.else185 ], [ %call1, %if.end180.thread ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 915, ptr noundef nonnull @.str.167) #11
  br label %if.end192

if.end192:                                        ; preds = %if.else190, %if.then184
  %ctx_base.0239 = phi ptr [ %ctx_base.0240, %if.then184 ], [ %ctx_base.0241249, %if.else190 ]
  %ctx.1 = phi ptr [ %call181244, %if.then184 ], [ %ctx.0243248, %if.else190 ]
  %call193 = call i32 @ERR_pop_to_mark() #11
  %mac_key = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 23
  %26 = load ptr, ptr %mac_key, align 8
  %cmp194.not = icmp eq ptr %26, null
  br i1 %cmp194.not, label %if.end204, label %land.lhs.true196

land.lhs.true196:                                 ; preds = %if.end192
  %mac_key_len = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 24
  %27 = load i64, ptr %mac_key_len, align 8
  %conv197 = trunc i64 %27 to i32
  %call199 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %ctx.1, i32 noundef 23, i32 noundef %conv197, ptr noundef nonnull %26) #11
  %cmp200 = icmp slt i32 %call199, 1
  br i1 %cmp200, label %if.then202, label %if.end204

if.then202:                                       ; preds = %land.lhs.true196
  store ptr @.str.168, ptr %err, align 8
  br label %err544

if.end204:                                        ; preds = %land.lhs.true196, %if.end192
  %tls_version = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 18
  %28 = load i32, ptr %tls_version, align 4
  %tobool205.not = icmp eq i32 %28, 0
  br i1 %tobool205.not, label %if.end219, label %if.then206

if.then206:                                       ; preds = %if.end204
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp209, ptr noundef nonnull @.str.169, ptr noundef nonnull %tls_version) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params207, ptr noundef nonnull align 8 dereferenceable(40) %tmp209, i64 40, i1 false)
  %arrayidx211 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params207, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp212) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx211, ptr noundef nonnull align 8 dereferenceable(40) %tmp212, i64 40, i1 false)
  %call214 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %ctx.1, ptr noundef nonnull %params207) #11
  %tobool215.not = icmp eq i32 %call214, 0
  br i1 %tobool215.not, label %if.then216, label %if.end219

if.then216:                                       ; preds = %if.then206
  store ptr @.str.170, ptr %err, align 8
  br label %err544

if.end219:                                        ; preds = %if.then206, %if.end204
  %29 = load i32, ptr %aead75, align 4
  %cmp221 = icmp eq i32 %29, 7
  br i1 %cmp221, label %if.then223, label %if.end230

if.then223:                                       ; preds = %if.end219
  %conv224 = trunc i64 %out_len.0 to i32
  %call225 = call i32 @EVP_CipherUpdate(ptr noundef %ctx.1, ptr noundef null, ptr noundef nonnull %tmplen, ptr noundef null, i32 noundef %conv224) #11
  %tobool226.not = icmp eq i32 %call225, 0
  br i1 %tobool226.not, label %if.then227, label %if.end230

if.then227:                                       ; preds = %if.then223
  store ptr @.str.171, ptr %err, align 8
  br label %err544

if.end230:                                        ; preds = %if.then223, %if.end219
  %aad = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 15
  %30 = load ptr, ptr %aad, align 8
  %cmp232.not = icmp eq ptr %30, null
  br i1 %cmp232.not, label %if.end321, label %land.lhs.true234

land.lhs.true234:                                 ; preds = %if.end230
  %tls_aad235 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 17
  %31 = load i32, ptr %tls_aad235, align 8
  %tobool236.not = icmp eq i32 %31, 0
  br i1 %tobool236.not, label %if.then237, label %if.end321

if.then237:                                       ; preds = %land.lhs.true234
  store ptr @.str.172, ptr %err, align 8
  %tobool239.not = icmp eq i32 %frag, 0
  %32 = load ptr, ptr %aad, align 8
  %cmp243.not275 = icmp eq ptr %32, null
  br i1 %tobool239.not, label %for.cond.preheader, label %for.cond256.preheader

for.cond256.preheader:                            ; preds = %if.then237
  br i1 %cmp243.not275, label %if.end321, label %for.body262

for.cond.preheader:                               ; preds = %if.then237
  br i1 %cmp243.not275, label %if.end321, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next282 = add nuw i64 %indvars.iv281, 1
  %arrayidx242 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 15, i64 %indvars.iv.next282
  %33 = load ptr, ptr %arrayidx242, align 8
  %cmp243.not = icmp eq ptr %33, null
  br i1 %cmp243.not, label %if.end321, label %for.body, !llvm.loop !27

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %for.cond ], [ 0, %for.cond.preheader ]
  %34 = phi ptr [ %33, %for.cond ], [ %32, %for.cond.preheader ]
  %arrayidx249 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 16, i64 %indvars.iv281
  %35 = load i64, ptr %arrayidx249, align 8
  %conv250 = trunc i64 %35 to i32
  %call251 = call i32 @EVP_CipherUpdate(ptr noundef %ctx.1, ptr noundef null, ptr noundef nonnull %chunklen, ptr noundef nonnull %34, i32 noundef %conv250) #11
  %tobool252.not = icmp eq i32 %call251, 0
  br i1 %tobool252.not, label %err544, label %for.cond

for.body262:                                      ; preds = %for.cond256.preheader, %for.inc317
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc317 ], [ 0, %for.cond256.preheader ]
  %36 = phi ptr [ %43, %for.inc317 ], [ %32, %for.cond256.preheader ]
  %arrayidx259273 = phi ptr [ %arrayidx259, %for.inc317 ], [ %aad, %for.cond256.preheader ]
  %donelen.0270 = phi i64 [ %donelen.2254, %for.inc317 ], [ 0, %for.cond256.preheader ]
  %arrayidx265 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 16, i64 %indvars.iv
  %37 = load i64, ptr %arrayidx265, align 8
  %cmp266.not = icmp eq i64 %37, 0
  br i1 %cmp266.not, label %for.inc317, label %if.then268

if.then268:                                       ; preds = %for.body262
  %call272 = call i32 @EVP_CipherUpdate(ptr noundef %ctx.1, ptr noundef null, ptr noundef nonnull %chunklen, ptr noundef nonnull %36, i32 noundef 1) #11
  %tobool273.not = icmp eq i32 %call272, 0
  br i1 %tobool273.not, label %err544, label %if.end277

if.end277:                                        ; preds = %if.then268
  %inc276 = add i64 %donelen.0270, 1
  %.pr = load i64, ptr %arrayidx265, align 8
  %cmp281 = icmp ugt i64 %.pr, 2
  br i1 %cmp281, label %if.then283, label %if.end302

if.then283:                                       ; preds = %if.end277
  %38 = load ptr, ptr %arrayidx259273, align 8
  %add.ptr287 = getelementptr inbounds i8, ptr %38, i64 %inc276
  %39 = trunc i64 %.pr to i32
  %conv292 = add i32 %39, -2
  %call293 = call i32 @EVP_CipherUpdate(ptr noundef %ctx.1, ptr noundef null, ptr noundef nonnull %chunklen, ptr noundef %add.ptr287, i32 noundef %conv292) #11
  %tobool294.not = icmp eq i32 %call293, 0
  br i1 %tobool294.not, label %err544, label %if.end296

if.end296:                                        ; preds = %if.then283
  %40 = load i64, ptr %arrayidx265, align 8
  %sub300 = add i64 %donelen.0270, -1
  %add301 = add i64 %sub300, %40
  br label %if.end302

if.end302:                                        ; preds = %if.end296, %if.end277
  %41 = phi i64 [ %40, %if.end296 ], [ %.pr, %if.end277 ]
  %donelen.2 = phi i64 [ %add301, %if.end296 ], [ %inc276, %if.end277 ]
  %cmp306 = icmp ugt i64 %41, 1
  br i1 %cmp306, label %land.lhs.true308, label %for.inc317

land.lhs.true308:                                 ; preds = %if.end302
  %42 = load ptr, ptr %arrayidx259273, align 8
  %add.ptr312 = getelementptr inbounds i8, ptr %42, i64 %donelen.2
  %call313 = call i32 @EVP_CipherUpdate(ptr noundef %ctx.1, ptr noundef null, ptr noundef nonnull %chunklen, ptr noundef %add.ptr312, i32 noundef 1) #11
  %tobool314.not = icmp eq i32 %call313, 0
  br i1 %tobool314.not, label %err544, label %for.inc317

for.inc317:                                       ; preds = %for.body262, %if.end302, %land.lhs.true308
  %donelen.2254 = phi i64 [ %donelen.2, %if.end302 ], [ %donelen.2, %land.lhs.true308 ], [ %donelen.0270, %for.body262 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx259 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 15, i64 %indvars.iv.next
  %43 = load ptr, ptr %arrayidx259, align 8
  %cmp260.not = icmp eq ptr %43, null
  br i1 %cmp260.not, label %if.end321, label %for.body262, !llvm.loop !28

if.end321:                                        ; preds = %for.inc317, %for.cond, %for.cond256.preheader, %for.cond.preheader, %land.lhs.true234, %if.end230
  %tls_aad322 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 17
  %44 = load i32, ptr %tls_aad322, align 8
  %tobool323.not = icmp eq i32 %44, 0
  br i1 %tobool323.not, label %if.else348, label %if.then324

if.then324:                                       ; preds = %if.end321
  %45 = load ptr, ptr %aad, align 8
  %aad_len329 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 16
  %46 = load i64, ptr %aad_len329, align 8
  %call331 = call noalias ptr @CRYPTO_memdup(ptr noundef %45, i64 noundef %46, ptr noundef nonnull @.str.27, i32 noundef 985) #11
  %cmp332 = icmp eq ptr %call331, null
  br i1 %cmp332, label %err544, label %if.end335

if.end335:                                        ; preds = %if.then324
  %47 = load i64, ptr %aad_len329, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp337, ptr noundef nonnull @.str.173, ptr noundef nonnull %call331, i64 noundef %47) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params325, ptr noundef nonnull align 8 dereferenceable(40) %tmp337, i64 40, i1 false)
  %arrayidx340 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params325, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp341) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx340, ptr noundef nonnull align 8 dereferenceable(40) %tmp341, i64 40, i1 false)
  %call343 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %ctx.1, ptr noundef nonnull %params325) #11
  %tobool344.not = icmp eq i32 %call343, 0
  br i1 %tobool344.not, label %if.then345, label %if.end347

if.then345:                                       ; preds = %if.end335
  call void @CRYPTO_free(ptr noundef nonnull %call331, ptr noundef nonnull @.str.27, i32 noundef 992) #11
  store ptr @.str.174, ptr %err, align 8
  br label %err544

if.end347:                                        ; preds = %if.end335
  call void @CRYPTO_free(ptr noundef nonnull %call331, ptr noundef nonnull @.str.27, i32 noundef 996) #11
  br label %if.end368

if.else348:                                       ; preds = %if.end321
  br i1 %tobool8.not, label %if.end368, label %land.lhs.true350

land.lhs.true350:                                 ; preds = %if.else348
  %48 = load i32, ptr %aead75, align 4
  %cmp352 = icmp eq i32 %48, 65539
  br i1 %cmp352, label %if.then357, label %lor.lhs.false354

lor.lhs.false354:                                 ; preds = %land.lhs.true350
  %tag_late355 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 22
  %49 = load i32, ptr %tag_late355, align 8
  %tobool356.not = icmp eq i32 %49, 0
  br i1 %tobool356.not, label %if.end368, label %if.then357

if.then357:                                       ; preds = %lor.lhs.false354, %land.lhs.true350
  %tag_len358 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 21
  %50 = load i64, ptr %tag_len358, align 8
  %conv359 = trunc i64 %50 to i32
  %tag360 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 19
  %51 = load ptr, ptr %tag360, align 8
  %call361 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %ctx.1, i32 noundef 17, i32 noundef %conv359, ptr noundef %51) #11
  %cmp362 = icmp slt i32 %call361, 1
  br i1 %cmp362, label %if.then364, label %if.end368

if.then364:                                       ; preds = %if.then357
  store ptr @.str.155, ptr %err, align 8
  br label %err544

if.end368:                                        ; preds = %if.else348, %lor.lhs.false354, %if.then357, %if.end347
  %xts_standard = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 25
  %52 = load ptr, ptr %xts_standard, align 8
  %cmp369.not = icmp eq ptr %52, null
  br i1 %cmp369.not, label %if.end384, label %if.then371

if.then371:                                       ; preds = %if.end368
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp374, ptr noundef nonnull @.str.175, ptr noundef nonnull %52, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params372, ptr noundef nonnull align 8 dereferenceable(40) %tmp374, i64 40, i1 false)
  %arrayidx376 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params372, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp377) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx376, ptr noundef nonnull align 8 dereferenceable(40) %tmp377, i64 40, i1 false)
  %call379 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %ctx.1, ptr noundef nonnull %params372) #11
  %tobool380.not = icmp eq i32 %call379, 0
  br i1 %tobool380.not, label %if.then381, label %if.end384

if.then381:                                       ; preds = %if.then371
  store ptr @.str.176, ptr %err, align 8
  br label %err544

if.end384:                                        ; preds = %if.then371, %if.end368
  %call385 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %ctx.1, i32 noundef 0) #11
  store ptr @.str.177, ptr %err, align 8
  store i32 0, ptr %tmplen, align 4
  %tobool387.not = icmp eq i32 %frag, 0
  br i1 %tobool387.not, label %if.then388, label %if.else395

if.then388:                                       ; preds = %if.end384
  %add.ptr389 = getelementptr inbounds i8, ptr %tmp.0, i64 %out_misalign
  %conv390 = trunc i64 %in_len.0 to i32
  %call391 = call i32 @EVP_CipherUpdate(ptr noundef %ctx.1, ptr noundef nonnull %add.ptr389, ptr noundef nonnull %tmplen, ptr noundef %add.ptr35.sink, i32 noundef %conv390) #11
  %tobool392.not = icmp eq i32 %call391, 0
  br i1 %tobool392.not, label %err544, label %if.then388.if.end433_crit_edge

if.then388.if.end433_crit_edge:                   ; preds = %if.then388
  %.pre = load i32, ptr %tmplen, align 4
  br label %if.end433

if.else395:                                       ; preds = %if.end384
  %cmp396.not = icmp eq i64 %in_len.0, 0
  br i1 %cmp396.not, label %if.end433, label %if.then398

if.then398:                                       ; preds = %if.else395
  %add.ptr399 = getelementptr inbounds i8, ptr %tmp.0, i64 %out_misalign
  %call400 = call i32 @EVP_CipherUpdate(ptr noundef %ctx.1, ptr noundef nonnull %add.ptr399, ptr noundef nonnull %chunklen, ptr noundef %add.ptr35.sink, i32 noundef 1) #11
  %tobool401.not = icmp eq i32 %call400, 0
  br i1 %tobool401.not, label %err544, label %if.end405

if.end405:                                        ; preds = %if.then398
  %53 = load i32, ptr %chunklen, align 4
  %54 = load i32, ptr %tmplen, align 4
  %add404 = add nsw i32 %54, %53
  store i32 %add404, ptr %tmplen, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr35.sink, i64 1
  %dec = add i64 %in_len.0, -1
  %cmp406 = icmp ugt i64 %dec, 1
  br i1 %cmp406, label %if.then408, label %if.end420

if.then408:                                       ; preds = %if.end405
  %idx.ext = sext i32 %add404 to i64
  %add.ptr410 = getelementptr inbounds i8, ptr %add.ptr399, i64 %idx.ext
  %sub411 = add i64 %in_len.0, -2
  %conv412 = trunc i64 %sub411 to i32
  %call413 = call i32 @EVP_CipherUpdate(ptr noundef %ctx.1, ptr noundef nonnull %add.ptr410, ptr noundef nonnull %chunklen, ptr noundef nonnull %incdec.ptr, i32 noundef %conv412) #11
  %tobool414.not = icmp eq i32 %call413, 0
  br i1 %tobool414.not, label %err544, label %if.end420.thread261

if.end420.thread261:                              ; preds = %if.then408
  %55 = load i32, ptr %chunklen, align 4
  %56 = load i32, ptr %tmplen, align 4
  %add417 = add nsw i32 %56, %55
  store i32 %add417, ptr %tmplen, align 4
  %add.ptr419 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %sub411
  br label %if.then423

if.end420:                                        ; preds = %if.end405
  %cmp421.not = icmp eq i64 %dec, 0
  br i1 %cmp421.not, label %if.end433, label %if.then423

if.then423:                                       ; preds = %if.end420.thread261, %if.end420
  %57 = phi i32 [ %add417, %if.end420.thread261 ], [ %add404, %if.end420 ]
  %in.3265 = phi ptr [ %add.ptr419, %if.end420.thread261 ], [ %incdec.ptr, %if.end420 ]
  %idx.ext425 = sext i32 %57 to i64
  %add.ptr426 = getelementptr inbounds i8, ptr %add.ptr399, i64 %idx.ext425
  %call427 = call i32 @EVP_CipherUpdate(ptr noundef %ctx.1, ptr noundef nonnull %add.ptr426, ptr noundef nonnull %chunklen, ptr noundef nonnull %in.3265, i32 noundef 1) #11
  %tobool428.not = icmp eq i32 %call427, 0
  br i1 %tobool428.not, label %err544, label %if.end430

if.end430:                                        ; preds = %if.then423
  %58 = load i32, ptr %chunklen, align 4
  %59 = load i32, ptr %tmplen, align 4
  %add431 = add nsw i32 %59, %58
  store i32 %add431, ptr %tmplen, align 4
  br label %if.end433

if.end433:                                        ; preds = %if.then388.if.end433_crit_edge, %if.else395, %if.end420, %if.end430
  %60 = phi i32 [ %.pre, %if.then388.if.end433_crit_edge ], [ 0, %if.else395 ], [ %add404, %if.end420 ], [ %add431, %if.end430 ]
  %add.ptr434 = getelementptr inbounds i8, ptr %tmp.0, i64 %out_misalign
  %idx.ext435 = sext i32 %60 to i64
  %add.ptr436 = getelementptr inbounds i8, ptr %add.ptr434, i64 %idx.ext435
  %call437 = call i32 @EVP_CipherFinal_ex(ptr noundef %ctx.1, ptr noundef nonnull %add.ptr436, ptr noundef nonnull %tmpflen) #11
  %tobool438.not = icmp eq i32 %call437, 0
  br i1 %tobool438.not, label %if.then439, label %if.end441

if.then439:                                       ; preds = %if.end433
  store ptr @.str.178, ptr %err, align 8
  br label %err544

if.end441:                                        ; preds = %if.end433
  br i1 %tobool8.not, label %if.end476, label %land.lhs.true443

land.lhs.true443:                                 ; preds = %if.end441
  %61 = load i32, ptr %tls_aad322, align 8
  %tobool445.not = icmp eq i32 %61, 0
  br i1 %tobool445.not, label %if.end476, label %if.then446

if.then446:                                       ; preds = %land.lhs.true443
  %62 = load i32, ptr %tls_version, align 4
  %cmp448 = icmp sgt i32 %62, 769
  br i1 %cmp448, label %land.lhs.true450, label %if.end467

land.lhs.true450:                                 ; preds = %if.then446
  %63 = load ptr, ptr %0, align 8
  %call452 = call i32 @EVP_CIPHER_is_a(ptr noundef %63, ptr noundef nonnull @.str.179) #11
  %tobool453.not = icmp eq i32 %call452, 0
  br i1 %tobool453.not, label %lor.lhs.false454, label %if.then458

lor.lhs.false454:                                 ; preds = %land.lhs.true450
  %64 = load ptr, ptr %0, align 8
  %call456 = call i32 @EVP_CIPHER_is_a(ptr noundef %64, ptr noundef nonnull @.str.180) #11
  %tobool457.not = icmp eq i32 %call456, 0
  br i1 %tobool457.not, label %if.end467, label %if.then458

if.then458:                                       ; preds = %lor.lhs.false454, %land.lhs.true450
  %iv_len459 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 10
  %65 = load i64, ptr %iv_len459, align 8
  %66 = load i32, ptr %tmplen, align 4
  %67 = trunc i64 %65 to i32
  %conv462 = sub i32 %66, %67
  store i32 %conv462, ptr %tmplen, align 4
  %add.ptr464 = getelementptr inbounds i8, ptr %expected_out.0, i64 %65
  %add466 = add i64 %65, %out_misalign
  br label %if.end467

if.end467:                                        ; preds = %if.then458, %lor.lhs.false454, %if.then446
  %expected_out.1 = phi ptr [ %add.ptr464, %if.then458 ], [ %expected_out.0, %lor.lhs.false454 ], [ %expected_out.0, %if.then446 ]
  %out_misalign.addr.0 = phi i64 [ %add466, %if.then458 ], [ %out_misalign, %lor.lhs.false454 ], [ %out_misalign, %if.then446 ]
  %conv468 = trunc i64 %out_len.0 to i32
  %68 = load i32, ptr %tmplen, align 4
  %69 = load i32, ptr %tmpflen, align 4
  %add469 = add nsw i32 %69, %68
  %cmp470 = icmp slt i32 %add469, %conv468
  %conv474 = sext i32 %add469 to i64
  %spec.select = select i1 %cmp470, i64 %conv474, i64 %out_len.0
  br label %if.end476

if.end476:                                        ; preds = %if.end467, %land.lhs.true443, %if.end441
  %out_len.1 = phi i64 [ %out_len.0, %if.end441 ], [ %out_len.0, %land.lhs.true443 ], [ %spec.select, %if.end467 ]
  %expected_out.2 = phi ptr [ %expected_out.0, %if.end441 ], [ %expected_out.0, %land.lhs.true443 ], [ %expected_out.1, %if.end467 ]
  %out_misalign.addr.1 = phi i64 [ %out_misalign, %if.end441 ], [ %out_misalign, %land.lhs.true443 ], [ %out_misalign.addr.0, %if.end467 ]
  %add.ptr477 = getelementptr inbounds i8, ptr %tmp.0, i64 %out_misalign.addr.1
  %70 = load i32, ptr %tmplen, align 4
  %71 = load i32, ptr %tmpflen, align 4
  %add478 = add nsw i32 %71, %70
  %conv479 = sext i32 %add478 to i64
  %call480 = call fastcc i32 @memory_err_compare(ptr noundef nonnull %t, ptr noundef nonnull @.str.181, ptr noundef %expected_out.2, i64 noundef %out_len.1, ptr noundef nonnull %add.ptr477, i64 noundef %conv479)
  %tobool481.not = icmp eq i32 %call480, 0
  br i1 %tobool481.not, label %err544, label %if.end483

if.end483:                                        ; preds = %if.end476
  br i1 %tobool8.not, label %land.lhs.true485, label %if.end515

land.lhs.true485:                                 ; preds = %if.end483
  %72 = load i32, ptr %aead75, align 4
  %tobool487.not = icmp eq i32 %72, 0
  br i1 %tobool487.not, label %if.end515, label %land.lhs.true488

land.lhs.true488:                                 ; preds = %land.lhs.true485
  %73 = load i32, ptr %tls_aad322, align 8
  %tobool490.not = icmp eq i32 %73, 0
  br i1 %tobool490.not, label %if.then491, label %if.end515

if.then491:                                       ; preds = %land.lhs.true488
  %tag_len492 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 21
  %74 = load i64, ptr %tag_len492, align 8
  %call493 = call i32 @test_size_t_le(ptr noundef nonnull @.str.27, i32 noundef 1069, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i64 noundef %74, i64 noundef 16) #11
  %tobool494.not = icmp eq i32 %call493, 0
  br i1 %tobool494.not, label %if.then495, label %if.end497

if.then495:                                       ; preds = %if.then491
  store ptr @.str.184, ptr %err, align 8
  br label %err544

if.end497:                                        ; preds = %if.then491
  %75 = load i64, ptr %tag_len492, align 8
  %conv499 = trunc i64 %75 to i32
  %call501 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %ctx.1, i32 noundef 16, i32 noundef %conv499, ptr noundef nonnull %rtag) #11
  %cmp502 = icmp slt i32 %call501, 1
  br i1 %cmp502, label %if.then504, label %if.end506

if.then504:                                       ; preds = %if.end497
  store ptr @.str.185, ptr %err, align 8
  br label %err544

if.end506:                                        ; preds = %if.end497
  %tag507 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 19
  %76 = load ptr, ptr %tag507, align 8
  %77 = load i64, ptr %tag_len492, align 8
  %call511 = call fastcc i32 @memory_err_compare(ptr noundef nonnull %t, ptr noundef nonnull @.str.186, ptr noundef %76, i64 noundef %77, ptr noundef nonnull %rtag, i64 noundef %77)
  %tobool512.not = icmp eq i32 %call511, 0
  br i1 %tobool512.not, label %err544, label %if.end515

if.end515:                                        ; preds = %if.end506, %land.lhs.true488, %land.lhs.true485, %if.end483
  %next_iv = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 8
  %78 = load ptr, ptr %next_iv, align 8
  %cmp516.not = icmp eq ptr %78, null
  br i1 %cmp516.not, label %if.end542, label %if.then518

if.then518:                                       ; preds = %if.end515
  %call521 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %ctx.1, ptr noundef nonnull %iv519, i64 noundef 128) #11
  %cmp522 = icmp ne i32 %call521, 0
  %conv523 = zext i1 %cmp522 to i32
  %call524 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 1087, ptr noundef nonnull @.str.187, i32 noundef %conv523) #11
  %tobool525.not = icmp eq i32 %call524, 0
  br i1 %tobool525.not, label %if.then539, label %lor.lhs.false526

lor.lhs.false526:                                 ; preds = %if.then518
  %79 = load ptr, ptr %0, align 8
  %call528 = call i64 @EVP_CIPHER_get_flags(ptr noundef %79) #11
  %and529 = and i64 %call528, 16
  %cmp530 = icmp eq i64 %and529, 0
  br i1 %cmp530, label %land.lhs.true532, label %if.end542

land.lhs.true532:                                 ; preds = %lor.lhs.false526
  %80 = load ptr, ptr %next_iv, align 8
  %iv_len534 = getelementptr inbounds %struct.cipher_data_st, ptr %0, i64 0, i32 10
  %81 = load i64, ptr %iv_len534, align 8
  %call537 = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 1090, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.162, ptr noundef %80, i64 noundef %81, ptr noundef nonnull %iv519, i64 noundef %81) #11
  %tobool538.not = icmp eq i32 %call537, 0
  br i1 %tobool538.not, label %if.then539, label %if.end542

if.then539:                                       ; preds = %land.lhs.true532, %if.then518
  store ptr @.str.189, ptr %err, align 8
  br label %err544

if.end542:                                        ; preds = %lor.lhs.false526, %land.lhs.true532, %if.end515
  store ptr null, ptr %err, align 8
  br label %err544

err544:                                           ; preds = %land.lhs.true308, %if.then283, %if.then268, %for.body, %if.end506, %if.end476, %if.then423, %if.then408, %if.then398, %if.then388, %if.then324, %if.then96, %if.else21, %if.then15, %if.end, %entry, %if.end542, %if.then539, %if.then504, %if.then495, %if.then439, %if.then381, %if.then364, %if.then345, %if.then227, %if.then216, %if.then202, %if.then187, %if.then174, %if.then165, %if.then138, %if.then131, %if.then120, %if.then113, %if.then70, %if.then61, %if.then50, %if.then39
  %ok.0 = phi i32 [ 0, %if.then61 ], [ 0, %if.then113 ], [ 0, %if.then131 ], [ 0, %if.then202 ], [ 0, %if.then324 ], [ 1, %if.end542 ], [ 0, %if.then539 ], [ 0, %if.then504 ], [ 0, %if.end506 ], [ 0, %if.then495 ], [ 0, %if.end476 ], [ 0, %if.then439 ], [ 0, %if.then423 ], [ 0, %if.then408 ], [ 0, %if.then398 ], [ 0, %if.then388 ], [ 0, %if.then381 ], [ 0, %if.then345 ], [ 0, %if.then364 ], [ 0, %if.then227 ], [ 0, %if.then216 ], [ 0, %if.then187 ], [ 0, %if.then174 ], [ 0, %if.then165 ], [ 0, %if.then138 ], [ 0, %if.then120 ], [ 0, %if.then96 ], [ 0, %if.then70 ], [ 0, %if.then50 ], [ 0, %if.then39 ], [ 0, %if.then15 ], [ 0, %if.else21 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %for.body ], [ 0, %if.then268 ], [ 0, %if.then283 ], [ 0, %land.lhs.true308 ]
  %ctx_base.1 = phi ptr [ %call1, %if.then61 ], [ %call1, %if.then113 ], [ %call1, %if.then131 ], [ %ctx_base.0239, %if.then202 ], [ %ctx_base.0239, %if.then324 ], [ %ctx_base.0239, %if.end542 ], [ %ctx_base.0239, %if.then539 ], [ %ctx_base.0239, %if.then504 ], [ %ctx_base.0239, %if.end506 ], [ %ctx_base.0239, %if.then495 ], [ %ctx_base.0239, %if.end476 ], [ %ctx_base.0239, %if.then439 ], [ %ctx_base.0239, %if.then423 ], [ %ctx_base.0239, %if.then408 ], [ %ctx_base.0239, %if.then398 ], [ %ctx_base.0239, %if.then388 ], [ %ctx_base.0239, %if.then381 ], [ %ctx_base.0239, %if.then345 ], [ %ctx_base.0239, %if.then364 ], [ %ctx_base.0239, %if.then227 ], [ %ctx_base.0239, %if.then216 ], [ null, %if.then187 ], [ %call1, %if.then174 ], [ %call1, %if.then165 ], [ %call1, %if.then138 ], [ %call1, %if.then120 ], [ %call1, %if.then96 ], [ %call1, %if.then70 ], [ %call1, %if.then50 ], [ %call1, %if.then39 ], [ %call1, %if.then15 ], [ %call1, %if.else21 ], [ %call1, %if.end ], [ %call1, %entry ], [ %ctx_base.0239, %for.body ], [ %ctx_base.0239, %if.then268 ], [ %ctx_base.0239, %if.then283 ], [ %ctx_base.0239, %land.lhs.true308 ]
  %ctx.2 = phi ptr [ %call3, %if.then61 ], [ %call3, %if.then113 ], [ %call3, %if.then131 ], [ %ctx.1, %if.then202 ], [ %ctx.1, %if.then324 ], [ %ctx.1, %if.end542 ], [ %ctx.1, %if.then539 ], [ %ctx.1, %if.then504 ], [ %ctx.1, %if.end506 ], [ %ctx.1, %if.then495 ], [ %ctx.1, %if.end476 ], [ %ctx.1, %if.then439 ], [ %ctx.1, %if.then423 ], [ %ctx.1, %if.then408 ], [ %ctx.1, %if.then398 ], [ %ctx.1, %if.then388 ], [ %ctx.1, %if.then381 ], [ %ctx.1, %if.then345 ], [ %ctx.1, %if.then364 ], [ %ctx.1, %if.then227 ], [ %ctx.1, %if.then216 ], [ %call3, %if.then187 ], [ %call3, %if.then174 ], [ %call3, %if.then165 ], [ %call3, %if.then138 ], [ %call3, %if.then120 ], [ %call3, %if.then96 ], [ %call3, %if.then70 ], [ %call3, %if.then50 ], [ %call3, %if.then39 ], [ %call3, %if.then15 ], [ %call3, %if.else21 ], [ %call3, %if.end ], [ null, %entry ], [ %ctx.1, %for.body ], [ %ctx.1, %if.then268 ], [ %ctx.1, %if.then283 ], [ %ctx.1, %land.lhs.true308 ]
  %tmp.1 = phi ptr [ %tmp.0, %if.then61 ], [ %tmp.0, %if.then113 ], [ %tmp.0, %if.then131 ], [ %tmp.0, %if.then202 ], [ %tmp.0, %if.then324 ], [ %tmp.0, %if.end542 ], [ %tmp.0, %if.then539 ], [ %tmp.0, %if.then504 ], [ %tmp.0, %if.end506 ], [ %tmp.0, %if.then495 ], [ %tmp.0, %if.end476 ], [ %tmp.0, %if.then439 ], [ %tmp.0, %if.then423 ], [ %tmp.0, %if.then408 ], [ %tmp.0, %if.then398 ], [ %tmp.0, %if.then388 ], [ %tmp.0, %if.then381 ], [ %tmp.0, %if.then345 ], [ %tmp.0, %if.then364 ], [ %tmp.0, %if.then227 ], [ %tmp.0, %if.then216 ], [ %tmp.0, %if.then187 ], [ %tmp.0, %if.then174 ], [ %tmp.0, %if.then165 ], [ %tmp.0, %if.then138 ], [ %tmp.0, %if.then120 ], [ %tmp.0, %if.then96 ], [ %tmp.0, %if.then70 ], [ %tmp.0, %if.then50 ], [ %tmp.0, %if.then39 ], [ null, %if.then15 ], [ null, %if.else21 ], [ null, %if.end ], [ null, %entry ], [ %tmp.0, %for.body ], [ %tmp.0, %if.then268 ], [ %tmp.0, %if.then283 ], [ %tmp.0, %land.lhs.true308 ]
  call void @CRYPTO_free(ptr noundef %tmp.1, ptr noundef nonnull @.str.27, i32 noundef 1099) #11
  %cmp545.not = icmp eq ptr %ctx.2, %ctx_base.1
  br i1 %cmp545.not, label %if.end548, label %if.then547

if.then547:                                       ; preds = %err544
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx_base.1) #11
  br label %if.end548

if.end548:                                        ; preds = %if.then547, %err544
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.2) #11
  ret i32 %ok.0
}

declare i32 @fips_provider_version_ge(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_dup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @memory_err_compare(ptr nocapture noundef %t, ptr noundef %err, ptr noundef %expected, i64 noundef %expected_len, ptr noundef %got, i64 noundef %got_len) unnamed_addr #1 {
entry:
  %expected_err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 6
  %0 = load ptr, ptr %expected_err, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %err) #12
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 @test_mem_ne(ptr noundef nonnull @.str.27, i32 noundef 110, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %expected, i64 noundef %expected_len, ptr noundef %got, i64 noundef %got_len) #11
  %tobool.not = icmp eq i32 %call3, 0
  %lnot.ext = zext i1 %tobool.not to i32
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %call4 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 112, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %expected, i64 noundef %expected_len, ptr noundef %got, i64 noundef %got_len) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %r.0 = phi i32 [ %lnot.ext, %if.then ], [ %call4, %if.else ]
  %tobool5.not = icmp eq i32 %r.0, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %err7 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr %err, ptr %err7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret i32 %r.0
}

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_test_init(ptr nocapture noundef writeonly %t, ptr noundef %alg) #1 {
entry:
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %alg, ptr noundef nonnull @.str.192) #11
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 369, ptr noundef nonnull @.str.113, ptr noundef %alg) #11
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr @propquery, align 8
  %call1 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef %alg, ptr noundef %1) #11
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call ptr @EVP_get_digestbyname(ptr noundef %alg) #11
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %digest.0 = phi ptr [ %call2, %land.lhs.true ], [ %call1, %if.end ]
  %call6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str.27, i32 noundef 377) #11
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 377, ptr noundef nonnull @.str.191, ptr noundef %call6) #11
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call6, ptr %data, align 8
  store ptr %digest.0, ptr %call6, align 8
  %fetched_digest12 = getelementptr inbounds %struct.digest_data_st, ptr %call6, i64 0, i32 1
  store ptr %call1, ptr %fetched_digest12, align 8
  %pad_type = getelementptr inbounds %struct.digest_data_st, ptr %call6, i64 0, i32 5
  store i32 0, ptr %pad_type, align 8
  %xof = getelementptr inbounds %struct.digest_data_st, ptr %call6, i64 0, i32 6
  store i32 0, ptr %xof, align 4
  br i1 %cmp, label %return, label %if.then14

if.then14:                                        ; preds = %if.end10
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 385, ptr noundef nonnull @.str.116, ptr noundef %alg) #11
  br label %return

return:                                           ; preds = %if.end10, %if.then14, %if.end5, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %if.end5 ], [ 1, %if.then14 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @digest_test_cleanup(ptr nocapture noundef readonly %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %input = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %input, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @evp_test_buffer_free) #11
  %output = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %output, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 394) #11
  %fetched_digest = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %fetched_digest, align 8
  tail call void @EVP_MD_free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_test_parse(ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %keyword, ptr noundef %value) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(6) @.str.193) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %input = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 2
  %call1 = tail call fastcc i32 @evp_test_buffer_append(ptr noundef %value, ptr noundef nonnull %input), !range !22
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.194) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %output = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 3
  %output_len = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 4
  %call5 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %output, ptr noundef nonnull %output_len), !range !8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(6) @.str.195) #12
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %input10 = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %input10, align 8
  %call.i = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %cmp.i = icmp slt i32 %call.i, 1
  %cmp1.i = icmp eq ptr %1, null
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then9
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #11
  %cmp3.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %call.i7.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #11
  %sub.i = add nsw i32 %call.i7.i, -1
  %call.i8.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %sub.i) #11
  %count_set.i = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call.i8.i, i64 0, i32 3
  %2 = load i32, ptr %count_set.i, align 8
  %cmp8.not.i = icmp eq i32 %2, 0
  br i1 %cmp8.not.i, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %if.end5.i
  %conv.i = zext nneg i32 %call.i to i64
  %count11.i = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call.i8.i, i64 0, i32 2
  store i64 %conv.i, ptr %count11.i, align 8
  store i32 1, ptr %count_set.i, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(6) @.str.196) #12
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %input16 = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %input16, align 8
  %call17 = tail call fastcc i32 @evp_test_buffer_ncopy(ptr noundef %value, ptr noundef %3), !range !22
  br label %return

if.end18:                                         ; preds = %if.end12
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(8) @.str.197) #12
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %call22 = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %pad_type = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 5
  store i32 %call22, ptr %pad_type, align 8
  %cmp23 = icmp sgt i32 %call22, 0
  %conv = zext i1 %cmp23 to i32
  br label %return

if.end24:                                         ; preds = %if.end18
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(4) @.str.198) #12
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end24
  %call29 = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %xof = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 6
  store i32 %call29, ptr %xof, align 4
  %cmp30 = icmp sgt i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  br label %return

if.end32:                                         ; preds = %if.end24
  %call33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(11) @.str.199) #12
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %return

if.then36:                                        ; preds = %if.end32
  %call37 = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %if.then36
  %conv42 = zext nneg i32 %call37 to i64
  %digest_size = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 7
  store i64 %conv42, ptr %digest_size, align 8
  br label %return

return:                                           ; preds = %if.end10.i, %if.end5.i, %lor.lhs.false.i, %if.then9, %if.end32, %if.then36, %if.end41, %if.then28, %if.then21, %if.then15, %if.then4, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call5, %if.then4 ], [ %call17, %if.then15 ], [ %conv, %if.then21 ], [ %conv31, %if.then28 ], [ 1, %if.end41 ], [ -1, %if.then36 ], [ 0, %if.end32 ], [ 1, %if.end10.i ], [ 0, %if.then9 ], [ 0, %lor.lhs.false.i ], [ 0, %if.end5.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_test_run(ptr nocapture noundef %t) #1 {
entry:
  %dont.i55 = alloca [6 x i8], align 1
  %dont.i = alloca [6 x i8], align 1
  %got_len = alloca i32, align 4
  %size = alloca i64, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %tmp26 = alloca %struct.ossl_param_st, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  store i64 0, ptr %size, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.147, ptr %err, align 8
  %call = tail call ptr @EVP_MD_CTX_new() #11
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 464, ptr noundef nonnull @.str.203, ptr noundef %call) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err121, label %if.end

if.end:                                           ; preds = %entry
  %output_len = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 4
  %1 = load i64, ptr %output_len, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %1, i64 64)
  %call3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %spec.select, ptr noundef nonnull @.str.27, i32 noundef 468) #11
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 469, ptr noundef nonnull @.str.105, ptr noundef %call3) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err121, label %if.end7

if.end7:                                          ; preds = %if.end
  %xof8 = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 6
  %2 = load i32, ptr %xof8, align 4
  %cmp9 = icmp sgt i32 %2, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.204, ptr noundef nonnull %output_len) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %xof.0 = phi i32 [ 1, %if.then10 ], [ 0, %if.end7 ]
  %p.0 = phi ptr [ %incdec.ptr, %if.then10 ], [ %params, %if.end7 ]
  %digest_size = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 7
  %3 = load i64, ptr %digest_size, align 8
  %cmp13.not = icmp eq i64 %3, 0
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end12
  %incdec.ptr15 = getelementptr inbounds %struct.ossl_param_st, ptr %p.0, i64 1
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef nonnull @.str.205, ptr noundef nonnull %digest_size) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp16, i64 40, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end12
  %p.1 = phi ptr [ %incdec.ptr15, %if.then14 ], [ %p.0, %if.end12 ]
  %pad_type = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %pad_type, align 8
  %cmp19 = icmp sgt i32 %4, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %incdec.ptr21 = getelementptr inbounds %struct.ossl_param_st, ptr %p.1, i64 1
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp22, ptr noundef nonnull @.str.206, ptr noundef nonnull %pad_type) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.1, ptr noundef nonnull align 8 dereferenceable(40) %tmp22, i64 40, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end18
  %p.2 = phi ptr [ %incdec.ptr21, %if.then20 ], [ %p.1, %if.end18 ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp26) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.2, ptr noundef nonnull align 8 dereferenceable(40) %tmp26, i64 40, i1 false)
  %5 = load ptr, ptr %0, align 8
  %call27 = call i32 @EVP_DigestInit_ex2(ptr noundef %call, ptr noundef %5, ptr noundef nonnull %params) #11
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end24
  store ptr @.str.207, ptr %err, align 8
  br label %err121

if.end31:                                         ; preds = %if.end24
  %input = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %input, align 8
  %call.i11.i = call i32 @OPENSSL_sk_num(ptr noundef %6) #11
  %cmp12.i = icmp sgt i32 %call.i11.i, 0
  br i1 %cmp12.i, label %for.body.i, label %if.end36

for.body.i:                                       ; preds = %if.end31, %for.inc7.i
  %i.013.i = phi i32 [ %inc8.i, %for.inc7.i ], [ 0, %if.end31 ]
  %call.i7.i = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %i.013.i) #11
  %count.i = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call.i7.i, i64 0, i32 2
  %7 = load i64, ptr %count.i, align 8
  %cmp39.not.i = icmp eq i64 %7, 0
  br i1 %cmp39.not.i, label %for.inc7.i, label %for.body4.lr.ph.i

for.body4.lr.ph.i:                                ; preds = %for.body.i
  %buflen.i = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call.i7.i, i64 0, i32 1
  br label %for.body4.i

for.cond2.i:                                      ; preds = %for.body4.i
  %inc.i = add nuw i64 %j.010.i, 1
  %8 = load i64, ptr %count.i, align 8
  %cmp3.i = icmp ult i64 %inc.i, %8
  br i1 %cmp3.i, label %for.body4.i, label %for.inc7.i, !llvm.loop !29

for.body4.i:                                      ; preds = %for.cond2.i, %for.body4.lr.ph.i
  %j.010.i = phi i64 [ 0, %for.body4.lr.ph.i ], [ %inc.i, %for.cond2.i ]
  %9 = load ptr, ptr %call.i7.i, align 8
  %10 = load i64, ptr %buflen.i, align 8
  %call.i74 = call i32 @EVP_DigestUpdate(ptr noundef %call, ptr noundef %9, i64 noundef %10) #11
  %cmp6.i = icmp slt i32 %call.i74, 1
  br i1 %cmp6.i, label %if.then34, label %for.cond2.i

for.inc7.i:                                       ; preds = %for.cond2.i, %for.body.i
  %inc8.i = add nuw nsw i32 %i.013.i, 1
  %call.i.i = call i32 @OPENSSL_sk_num(ptr noundef %6) #11
  %cmp.i = icmp slt i32 %inc8.i, %call.i.i
  br i1 %cmp.i, label %for.body.i, label %if.end36, !llvm.loop !30

if.then34:                                        ; preds = %for.body4.i
  store ptr @.str.208, ptr %err, align 8
  br label %err121

if.end36:                                         ; preds = %for.inc7.i, %if.end31
  %11 = load ptr, ptr %0, align 8
  %call38 = call i64 @EVP_MD_get_flags(ptr noundef %11) #11
  %12 = trunc i64 %call38 to i32
  %13 = lshr i32 %12, 1
  %conv = and i32 %13, 1
  %or40 = or i32 %conv, %xof.0
  %tobool41 = icmp ne i32 %or40, 0
  br i1 %tobool41, label %if.then42, label %if.else72

if.then42:                                        ; preds = %if.end36
  %call43 = call ptr @EVP_MD_CTX_new() #11
  %call44 = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 500, ptr noundef nonnull @.str.209, ptr noundef %call43) #11
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err121, label %if.end47

if.end47:                                         ; preds = %if.then42
  %call48 = call i32 @EVP_MD_CTX_copy(ptr noundef %call43, ptr noundef %call) #11
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 503, ptr noundef nonnull @.str.210, i32 noundef %conv50) #11
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end47
  call void @EVP_MD_CTX_free(ptr noundef %call43) #11
  br label %err121

if.else:                                          ; preds = %if.end47
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %dont.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %dont.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %call.i = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 436, ptr noundef nonnull @.str.221, ptr noundef %call43) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %test_duplicate_md_ctx.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %call1.i = call i32 @EVP_DigestFinalXOF(ptr noundef %call43, ptr noundef nonnull %dont.i, i64 noundef 0) #11
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  call void @EVP_MD_CTX_free(ptr noundef %call43) #11
  br label %return.sink.split.i

if.end4.i:                                        ; preds = %if.end.i
  %call6.i = call i32 @test_str_eq(ptr noundef nonnull @.str.27, i32 noundef 443, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull %dont.i, ptr noundef nonnull @.str.224) #11
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  call void @EVP_MD_CTX_free(ptr noundef %call43) #11
  br i1 %tobool7.not.i, label %return.sink.split.i, label %if.end58

return.sink.split.i:                              ; preds = %if.end4.i, %if.then3.i
  store ptr @.str.211, ptr %err, align 8
  br label %test_duplicate_md_ctx.exit.thread

test_duplicate_md_ctx.exit.thread:                ; preds = %if.else, %return.sink.split.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %dont.i)
  br label %err121

if.end58:                                         ; preds = %if.end4.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %dont.i)
  %call59 = call ptr @EVP_MD_CTX_dup(ptr noundef %call) #11
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %dont.i55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %dont.i55, ptr noundef nonnull align 1 dereferenceable(6) @.str.224, i64 6, i1 false)
  %call.i56 = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 436, ptr noundef nonnull @.str.221, ptr noundef %call59) #11
  %tobool.not.i57 = icmp eq i32 %call.i56, 0
  br i1 %tobool.not.i57, label %test_duplicate_md_ctx.exit68.thread, label %if.end.i58

if.end.i58:                                       ; preds = %if.end58
  %call1.i59 = call i32 @EVP_DigestFinalXOF(ptr noundef %call59, ptr noundef nonnull %dont.i55, i64 noundef 0) #11
  %tobool2.not.i60 = icmp eq i32 %call1.i59, 0
  br i1 %tobool2.not.i60, label %if.then3.i67, label %if.end4.i61

if.then3.i67:                                     ; preds = %if.end.i58
  call void @EVP_MD_CTX_free(ptr noundef %call59) #11
  br label %return.sink.split.i65

if.end4.i61:                                      ; preds = %if.end.i58
  %call6.i62 = call i32 @test_str_eq(ptr noundef nonnull @.str.27, i32 noundef 443, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull %dont.i55, ptr noundef nonnull @.str.224) #11
  %tobool7.not.i63 = icmp eq i32 %call6.i62, 0
  call void @EVP_MD_CTX_free(ptr noundef %call59) #11
  br i1 %tobool7.not.i63, label %return.sink.split.i65, label %if.end63

return.sink.split.i65:                            ; preds = %if.end4.i61, %if.then3.i67
  store ptr @.str.211, ptr %err, align 8
  br label %test_duplicate_md_ctx.exit68.thread

test_duplicate_md_ctx.exit68.thread:              ; preds = %if.end58, %return.sink.split.i65
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %dont.i55)
  br label %err121

if.end63:                                         ; preds = %if.end4.i61
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %dont.i55)
  %14 = load i64, ptr %output_len, align 8
  %conv65 = trunc i64 %14 to i32
  store i32 %conv65, ptr %got_len, align 4
  %conv66 = and i64 %14, 4294967295
  %call67 = call i32 @EVP_DigestFinalXOF(ptr noundef %call, ptr noundef %call3, i64 noundef %conv66) #11
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.end63
  store ptr @.str.211, ptr %err, align 8
  br label %err121

if.else72:                                        ; preds = %if.end36
  %call73 = call i32 @EVP_DigestFinal(ptr noundef %call, ptr noundef %call3, ptr noundef nonnull %got_len) #11
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then75, label %if.else72.if.end78_crit_edge

if.else72.if.end78_crit_edge:                     ; preds = %if.else72
  %.pre = load i32, ptr %got_len, align 4
  br label %if.end78

if.then75:                                        ; preds = %if.else72
  store ptr @.str.212, ptr %err, align 8
  br label %err121

if.end78:                                         ; preds = %if.else72.if.end78_crit_edge, %if.end63
  %15 = phi i32 [ %.pre, %if.else72.if.end78_crit_edge ], [ %conv65, %if.end63 ]
  %16 = load i64, ptr %output_len, align 8
  %conv80 = trunc i64 %16 to i32
  %call81 = call i32 @test_int_eq(ptr noundef nonnull @.str.27, i32 noundef 524, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef %conv80, i32 noundef %15) #11
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end78
  store ptr @.str.215, ptr %err, align 8
  br label %err121

if.end85:                                         ; preds = %if.end78
  %output = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %output, align 8
  %18 = load i64, ptr %output_len, align 8
  %19 = load i32, ptr %got_len, align 4
  %conv87 = zext i32 %19 to i64
  %expected_err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 6
  %20 = load ptr, ptr %expected_err.i, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end85
  %call.i69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(16) @.str.216) #12
  %cmp2.i = icmp eq i32 %call.i69, 0
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = call i32 @test_mem_ne(ptr noundef nonnull @.str.27, i32 noundef 110, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %17, i64 noundef %18, ptr noundef %call3, i64 noundef %conv87) #11
  %tobool.not.i71 = icmp eq i32 %call3.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i71 to i32
  br label %if.end.i70

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end85
  %call4.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 112, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %17, i64 noundef %18, ptr noundef %call3, i64 noundef %conv87) #11
  br label %if.end.i70

if.end.i70:                                       ; preds = %if.else.i, %if.then.i
  %r.0.i = phi i32 [ %lnot.ext.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %tobool5.not.i = icmp eq i32 %r.0.i, 0
  br i1 %tobool5.not.i, label %memory_err_compare.exit.thread, label %if.end91

memory_err_compare.exit.thread:                   ; preds = %if.end.i70
  store ptr @.str.216, ptr %err, align 8
  br label %err121

if.end91:                                         ; preds = %if.end.i70
  store ptr null, ptr %err, align 8
  %21 = load ptr, ptr %input, align 8
  %call.i72 = call i32 @OPENSSL_sk_num(ptr noundef %21) #11
  %cmp95 = icmp ne i32 %call.i72, 1
  %or.cond = or i1 %tobool41, %cmp95
  br i1 %or.cond, label %err121, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.end91
  %22 = load ptr, ptr %input, align 8
  %call.i73 = call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef 0) #11
  %call101 = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 539, ptr noundef nonnull @.str.217, ptr noundef %call.i73) #11
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %land.lhs.true103, label %err121

land.lhs.true103:                                 ; preds = %land.lhs.true98
  %count_set = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call.i73, i64 0, i32 3
  %23 = load i32, ptr %count_set, align 8
  %tobool104.not = icmp eq i32 %23, 0
  br i1 %tobool104.not, label %if.then105, label %err121

if.then105:                                       ; preds = %land.lhs.true103
  %24 = load i32, ptr %got_len, align 4
  %conv106 = zext i32 %24 to i64
  call void @OPENSSL_cleanse(ptr noundef %call3, i64 noundef %conv106) #11
  %25 = load ptr, ptr @libctx, align 8
  %fetched_digest = getelementptr inbounds %struct.digest_data_st, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %fetched_digest, align 8
  %call107 = call ptr @EVP_MD_get0_name(ptr noundef %26) #11
  %27 = load ptr, ptr %call.i73, align 8
  %buflen = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call.i73, i64 0, i32 1
  %28 = load i64, ptr %buflen, align 8
  %call108 = call i32 @EVP_Q_digest(ptr noundef %25, ptr noundef %call107, ptr noundef null, ptr noundef %27, i64 noundef %28, ptr noundef %call3, ptr noundef nonnull %size) #11
  %cmp109 = icmp ne i32 %call108, 0
  %conv110 = zext i1 %cmp109 to i32
  %call111 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 545, ptr noundef nonnull @.str.218, i32 noundef %conv110) #11
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.then117, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then105
  %29 = load i64, ptr %size, align 8
  %30 = load ptr, ptr %output, align 8
  %31 = load i64, ptr %output_len, align 8
  %call115 = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 547, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.219, ptr noundef %call3, i64 noundef %29, ptr noundef %30, i64 noundef %31) #11
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.then117, label %err121

if.then117:                                       ; preds = %lor.lhs.false, %if.then105
  store ptr @.str.220, ptr %err, align 8
  br label %err121

err121:                                           ; preds = %memory_err_compare.exit.thread, %test_duplicate_md_ctx.exit68.thread, %test_duplicate_md_ctx.exit.thread, %if.end91, %land.lhs.true98, %land.lhs.true103, %lor.lhs.false, %if.then42, %if.end, %entry, %if.then117, %if.then83, %if.then75, %if.then69, %if.then53, %if.then34, %if.then29
  %got.0 = phi ptr [ %call3, %if.end91 ], [ %call3, %land.lhs.true98 ], [ %call3, %land.lhs.true103 ], [ %call3, %lor.lhs.false ], [ %call3, %if.then117 ], [ %call3, %if.then83 ], [ %call3, %if.then69 ], [ %call3, %if.then53 ], [ %call3, %if.then42 ], [ %call3, %if.then75 ], [ %call3, %if.then34 ], [ %call3, %if.then29 ], [ %call3, %if.end ], [ null, %entry ], [ %call3, %test_duplicate_md_ctx.exit.thread ], [ %call3, %test_duplicate_md_ctx.exit68.thread ], [ %call3, %memory_err_compare.exit.thread ]
  call void @CRYPTO_free(ptr noundef %got.0, ptr noundef nonnull @.str.27, i32 noundef 554) #11
  call void @EVP_MD_CTX_free(ptr noundef %call) #11
  ret i32 1
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @evp_test_buffer_free(ptr noundef %db) #1 {
entry:
  %cmp.not = icmp eq ptr %db, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %db, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef 145) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %db, ptr noundef nonnull @.str.27, i32 noundef 146) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_test_buffer_append(ptr noundef %value, ptr nocapture noundef %sk) unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str.27, i32 noundef 156) #11
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 156, ptr noundef nonnull @.str.200, ptr noundef %call) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %buflen = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call, i64 0, i32 1
  %call2 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef %call, ptr noundef nonnull %buflen), !range !8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %count = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call, i64 0, i32 2
  store i64 1, ptr %count, align 8
  %count_set = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call, i64 0, i32 3
  store i32 0, ptr %count_set, align 8
  %0 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %call.i = tail call ptr @OPENSSL_sk_new_null() #11
  store ptr %call.i, ptr %sk, align 8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 164, ptr noundef nonnull @.str.201, ptr noundef %call.i) #11
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then.i, label %land.lhs.true.if.end10_crit_edge

land.lhs.true.if.end10_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %sk, align 8
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true.if.end10_crit_edge, %if.end5
  %1 = phi ptr [ %.pre, %land.lhs.true.if.end10_crit_edge ], [ %0, %if.end5 ]
  %call.i8 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call) #11
  %tobool12.not = icmp eq i32 %call.i8, 0
  br i1 %tobool12.not, label %if.then.i, label %return

err:                                              ; preds = %if.end, %entry
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true, %if.end10, %err
  %2 = load ptr, ptr %call, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 145) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.27, i32 noundef 146) #11
  br label %return

return:                                           ; preds = %if.then.i, %err, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %err ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_test_buffer_ncopy(ptr nocapture noundef readonly %value, ptr noundef %sk) unnamed_addr #1 {
entry:
  %call = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %cmp = icmp slt i32 %call, 1
  %cmp1 = icmp eq ptr %sk, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk) #11
  %cmp3 = icmp eq i32 %call.i, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %call.i16 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk) #11
  %sub = add nsw i32 %call.i16, -1
  %call.i17 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %sk, i32 noundef %sub) #11
  %buflen = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call.i17, i64 0, i32 1
  %0 = load i64, ptr %buflen, align 8
  %conv = zext nneg i32 %call to i64
  %mul = mul i64 %0, %conv
  %call8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str.27, i32 noundef 193) #11
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 193, ptr noundef nonnull @.str.202, ptr noundef %call8) #11
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end5
  %.pre22 = load ptr, ptr %call.i17, align 8
  %.pre21 = load i64, ptr %buflen, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.020 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %p.019 = phi ptr [ %add.ptr, %for.body ], [ %call8, %for.body.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.019, ptr align 1 %.pre22, i64 %.pre21, i1 false)
  %inc = add nuw nsw i32 %i.020, 1
  %add.ptr = getelementptr inbounds i8, ptr %p.019, i64 %.pre21
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body
  tail call void @CRYPTO_free(ptr noundef %.pre22, ptr noundef nonnull @.str.27, i32 noundef 198) #11
  store ptr %call8, ptr %call.i17, align 8
  store i64 %mul, ptr %buflen, align 8
  br label %return

return:                                           ; preds = %if.end5, %lor.lhs.false, %entry, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @EVP_MD_get_flags(ptr noundef) local_unnamed_addr #2

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
define internal i32 @digestsign_test_init(ptr nocapture noundef writeonly %t, ptr noundef %alg) #1 {
entry:
  %call = tail call fastcc i32 @digestsigver_test_init(ptr noundef %t, ptr noundef %alg, i32 noundef 0, i32 noundef 0), !range !22
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @digestsigver_test_cleanup(ptr nocapture noundef %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %ctx = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %1) #11
  %input = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %input, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @evp_test_buffer_free) #11
  %osin = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %osin, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.27, i32 noundef 3412) #11
  %output = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %output, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.27, i32 noundef 3413) #11
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef 3414) #11
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @digestsigver_test_parse(ptr nocapture noundef %t, ptr nocapture noundef readonly %keyword, ptr noundef %value) #1 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %nonce_type = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp77 = alloca %struct.ossl_param_st, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(4) @.str.118) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %md = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %md, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  %call3 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %1) #11
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %call3, %cond.false ], [ null, %if.then ]
  %2 = load i32, ptr %0, align 8
  %tobool.not = icmp eq i32 %2, 0
  %3 = load ptr, ptr @public_keys, align 8
  %cmp.not6.i = icmp eq ptr %3, null
  %or.cond63 = select i1 %tobool.not, i1 true, i1 %cmp.not6.i
  br i1 %or.cond63, label %if.then7, label %for.body.i

for.body.i:                                       ; preds = %cond.end, %for.inc.i
  %lst.addr.07.i = phi ptr [ %5, %for.inc.i ], [ %3, %cond.end ]
  %4 = load ptr, ptr %lst.addr.07.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %value) #12
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end9, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i, i64 0, i32 2
  %5 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.then7, label %for.body.i, !llvm.loop !12

if.then7:                                         ; preds = %for.inc.i, %cond.end
  %6 = load ptr, ptr @private_keys, align 8
  %cmp.not6.i47 = icmp eq ptr %6, null
  br i1 %cmp.not6.i47, label %if.then12, label %for.body.i48

for.body.i48:                                     ; preds = %if.then7, %for.inc.i52
  %lst.addr.07.i49 = phi ptr [ %8, %for.inc.i52 ], [ %6, %if.then7 ]
  %7 = load ptr, ptr %lst.addr.07.i49, align 8
  %call.i50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %value) #12
  %cmp2.i51 = icmp eq i32 %call.i50, 0
  br i1 %cmp2.i51, label %if.end9, label %for.inc.i52

for.inc.i52:                                      ; preds = %for.body.i48
  %next.i53 = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i49, i64 0, i32 2
  %8 = load ptr, ptr %next.i53, align 8
  %cmp.not.i54 = icmp eq ptr %8, null
  br i1 %cmp.not.i54, label %if.then12, label %for.body.i48, !llvm.loop !12

if.end9:                                          ; preds = %for.body.i, %for.body.i48
  %lst.addr.07.i49.lcssa.sink = phi ptr [ %lst.addr.07.i49, %for.body.i48 ], [ %lst.addr.07.i, %for.body.i ]
  %key.i57 = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i49.lcssa.sink, i64 0, i32 1
  %9 = load ptr, ptr %key.i57, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.inc.i52, %if.then7, %if.end9
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %ctx22 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %ctx22, align 8
  %pctx23 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr @libctx, align 8
  br i1 %tobool.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call i32 @EVP_DigestVerifyInit_ex(ptr noundef %10, ptr noundef nonnull %pctx23, ptr noundef %cond, ptr noundef %11, ptr noundef null, ptr noundef nonnull %9, ptr noundef null) #11
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %return

if.then19:                                        ; preds = %if.then16
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.227, ptr %err, align 8
  br label %return

if.end21:                                         ; preds = %if.end13
  %call24 = tail call i32 @EVP_DigestSignInit_ex(ptr noundef %10, ptr noundef nonnull %pctx23, ptr noundef %cond, ptr noundef %11, ptr noundef null, ptr noundef nonnull %9, ptr noundef null) #11
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %return

if.then26:                                        ; preds = %if.end21
  %err27 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.228, ptr %err27, align 8
  br label %return

if.end29:                                         ; preds = %entry
  %call30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(6) @.str.193) #12
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end29
  %is_oneshot = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %is_oneshot, align 4
  %tobool33.not = icmp eq i32 %12, 0
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.then32
  %osin = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 6
  %osin_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 7
  %call35 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %osin, ptr noundef nonnull %osin_len), !range !8
  br label %return

if.end36:                                         ; preds = %if.then32
  %input = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 5
  %call37 = tail call fastcc i32 @evp_test_buffer_append(ptr noundef %value, ptr noundef nonnull %input), !range !22
  br label %return

if.end38:                                         ; preds = %if.end29
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.194) #12
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %output = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 8
  %output_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 9
  %call42 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %output, ptr noundef nonnull %output_len), !range !8
  br label %return

if.end43:                                         ; preds = %if.end38
  %is_oneshot44 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %is_oneshot44, align 4
  %tobool45.not = icmp eq i32 %13, 0
  br i1 %tobool45.not, label %if.then46, label %if.end59

if.then46:                                        ; preds = %if.end43
  %call47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(6) @.str.195) #12
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.then46
  %input50 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %input50, align 8
  %call.i59 = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %cmp.i = icmp slt i32 %call.i59, 1
  %cmp1.i = icmp eq ptr %14, null
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then49
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %14) #11
  %cmp3.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %call.i7.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %14) #11
  %sub.i = add nsw i32 %call.i7.i, -1
  %call.i8.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %14, i32 noundef %sub.i) #11
  %count_set.i = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call.i8.i, i64 0, i32 3
  %15 = load i32, ptr %count_set.i, align 8
  %cmp8.not.i = icmp eq i32 %15, 0
  br i1 %cmp8.not.i, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %if.end5.i
  %conv.i = zext nneg i32 %call.i59 to i64
  %count11.i = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call.i8.i, i64 0, i32 2
  store i64 %conv.i, ptr %count11.i, align 8
  store i32 1, ptr %count_set.i, align 8
  br label %return

if.end52:                                         ; preds = %if.then46
  %call53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(6) @.str.196) #12
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end52
  %input56 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %input56, align 8
  %call57 = tail call fastcc i32 @evp_test_buffer_ncopy(ptr noundef %value, ptr noundef %16), !range !22
  br label %return

if.end59:                                         ; preds = %if.end52, %if.end43
  %call60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(5) @.str.229) #12
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %if.end59
  %pctx63 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %pctx63, align 8
  %cmp64 = icmp eq ptr %17, null
  br i1 %cmp64, label %return, label %if.end66

if.end66:                                         ; preds = %if.then62
  %call68 = tail call fastcc i32 @pkey_test_ctrl(ptr noundef nonnull %t, ptr noundef nonnull %17, ptr noundef %value), !range !22
  br label %return

if.end69:                                         ; preds = %if.end59
  %call70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(10) @.str.230) #12
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %return

if.then72:                                        ; preds = %if.end69
  %call73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(14) @.str.231) #12
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %return

if.then75:                                        ; preds = %if.then72
  store i32 1, ptr %nonce_type, align 4
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.232, ptr noundef nonnull %nonce_type) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx76 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp77) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx76, ptr noundef nonnull align 8 dereferenceable(40) %tmp77, i64 40, i1 false)
  %pctx78 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %pctx78, align 8
  %call79 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %18, ptr noundef nonnull %params) #11
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.then81, label %if.else

if.then81:                                        ; preds = %if.then75
  %err82 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.233, ptr %err82, align 8
  br label %return

if.else:                                          ; preds = %if.then75
  %19 = load ptr, ptr %pctx78, align 8
  %call85 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %19, ptr noundef nonnull %params) #11
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.else
  %err88 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.234, ptr %err88, align 8
  br label %return

if.else89:                                        ; preds = %if.else
  %call91 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #11
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.else89
  %err94 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.235, ptr %err94, align 8
  br label %return

if.else95:                                        ; preds = %if.else89
  %20 = load i32, ptr %nonce_type, align 4
  %cmp96.not = icmp eq i32 %20, 1
  br i1 %cmp96.not, label %return, label %if.then97

if.then97:                                        ; preds = %if.else95
  %err98 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.236, ptr %err98, align 8
  br label %return

return:                                           ; preds = %if.end10.i, %if.end5.i, %lor.lhs.false.i, %if.then49, %if.end69, %if.then72, %if.then87, %if.else95, %if.then97, %if.then93, %if.then81, %if.then62, %if.end21, %if.then26, %if.then16, %if.then19, %if.end66, %if.then55, %if.then41, %if.end36, %if.then34, %if.then12
  %retval.0 = phi i32 [ 1, %if.then12 ], [ %call35, %if.then34 ], [ %call37, %if.end36 ], [ %call42, %if.then41 ], [ %call68, %if.end66 ], [ %call57, %if.then55 ], [ 1, %if.then19 ], [ 1, %if.then16 ], [ 1, %if.then26 ], [ 1, %if.end21 ], [ -1, %if.then62 ], [ 1, %if.then81 ], [ 1, %if.then93 ], [ 1, %if.then97 ], [ 1, %if.else95 ], [ 1, %if.then87 ], [ 1, %if.then72 ], [ 0, %if.end69 ], [ 1, %if.end10.i ], [ 0, %if.then49 ], [ 0, %lor.lhs.false.i ], [ 0, %if.end5.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @digestsign_test_run(ptr nocapture noundef %t) #1 {
entry:
  %got_len = alloca i64, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %input = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %input, align 8
  %ctx = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %ctx, align 8
  %call.i11.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #11
  %cmp12.i = icmp sgt i32 %call.i11.i, 0
  br i1 %cmp12.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %for.inc7.i
  %i.013.i = phi i32 [ %inc8.i, %for.inc7.i ], [ 0, %entry ]
  %call.i7.i = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.013.i) #11
  %count.i = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call.i7.i, i64 0, i32 2
  %3 = load i64, ptr %count.i, align 8
  %cmp39.not.i = icmp eq i64 %3, 0
  br i1 %cmp39.not.i, label %for.inc7.i, label %for.body4.lr.ph.i

for.body4.lr.ph.i:                                ; preds = %for.body.i
  %buflen.i = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call.i7.i, i64 0, i32 1
  br label %for.body4.i

for.cond2.i:                                      ; preds = %for.body4.i
  %inc.i = add nuw i64 %j.010.i, 1
  %4 = load i64, ptr %count.i, align 8
  %cmp3.i = icmp ult i64 %inc.i, %4
  br i1 %cmp3.i, label %for.body4.i, label %for.inc7.i, !llvm.loop !29

for.body4.i:                                      ; preds = %for.cond2.i, %for.body4.lr.ph.i
  %j.010.i = phi i64 [ 0, %for.body4.lr.ph.i ], [ %inc.i, %for.cond2.i ]
  %5 = load ptr, ptr %call.i7.i, align 8
  %6 = load i64, ptr %buflen.i, align 8
  %call.i14 = tail call i32 @EVP_DigestSignUpdate(ptr noundef %2, ptr noundef %5, i64 noundef %6) #11
  %cmp6.i = icmp slt i32 %call.i14, 1
  br i1 %cmp6.i, label %if.then, label %for.cond2.i

for.inc7.i:                                       ; preds = %for.cond2.i, %for.body.i
  %inc8.i = add nuw nsw i32 %i.013.i, 1
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #11
  %cmp.i = icmp slt i32 %inc8.i, %call.i.i
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !30

if.then:                                          ; preds = %for.body4.i
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.208, ptr %err, align 8
  br label %err24

if.end:                                           ; preds = %for.inc7.i, %entry
  %7 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @EVP_DigestSignFinal(ptr noundef %7, ptr noundef null, ptr noundef nonnull %got_len) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %err5 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.240, ptr %err5, align 8
  br label %err24

if.end6:                                          ; preds = %if.end
  %8 = load i64, ptr %got_len, align 8
  %call7 = call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef nonnull @.str.27, i32 noundef 3512) #11
  %call8 = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 3512, ptr noundef nonnull @.str.89, ptr noundef %call7) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %err11 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.241, ptr %err11, align 8
  br label %err24

if.end12:                                         ; preds = %if.end6
  %9 = load i64, ptr %got_len, align 8
  %mul = shl i64 %9, 1
  store i64 %mul, ptr %got_len, align 8
  %10 = load ptr, ptr %ctx, align 8
  %call14 = call i32 @EVP_DigestSignFinal(ptr noundef %10, ptr noundef %call7, ptr noundef nonnull %got_len) #11
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %err17 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.242, ptr %err17, align 8
  br label %err24

if.end18:                                         ; preds = %if.end12
  %output = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %output, align 8
  %output_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 9
  %12 = load i64, ptr %output_len, align 8
  %13 = load i64, ptr %got_len, align 8
  %expected_err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 6
  %14 = load ptr, ptr %expected_err.i, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end18
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(19) @.str.243) #12
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = call i32 @test_mem_ne(ptr noundef nonnull @.str.27, i32 noundef 110, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %11, i64 noundef %12, ptr noundef %call7, i64 noundef %13) #11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end18
  %call4.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 112, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %11, i64 noundef %12, ptr noundef %call7, i64 noundef %13) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %r.0.i = phi i32 [ %lnot.ext.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %tobool5.not.i = icmp eq i32 %r.0.i, 0
  %err7.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  br i1 %tobool5.not.i, label %memory_err_compare.exit.thread, label %if.end22

memory_err_compare.exit.thread:                   ; preds = %if.end.i
  store ptr @.str.243, ptr %err7.i, align 8
  br label %err24

if.end22:                                         ; preds = %if.end.i
  store ptr null, ptr %err7.i, align 8
  br label %err24

err24:                                            ; preds = %memory_err_compare.exit.thread, %if.end22, %if.then16, %if.then10, %if.then4, %if.then
  %got.0 = phi ptr [ %call7, %if.end22 ], [ %call7, %if.then16 ], [ %call7, %if.then10 ], [ null, %if.then4 ], [ null, %if.then ], [ %call7, %memory_err_compare.exit.thread ]
  call void @CRYPTO_free(ptr noundef %got.0, ptr noundef nonnull @.str.27, i32 noundef 3528) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @digestsigver_test_init(ptr nocapture noundef writeonly %t, ptr noundef %alg, i32 noundef %is_verify, i32 noundef %is_oneshot) unnamed_addr #1 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %alg, ptr noundef nonnull dereferenceable(5) @.str.62) #12
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %alg, ptr noundef nonnull @.str.192) #11
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call3 = tail call ptr @EVP_get_digestbyname(ptr noundef %alg) #11
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %md.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  %call8 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str.27, i32 noundef 3388) #11
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 3388, ptr noundef nonnull @.str.191, ptr noundef %call8) #11
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %md13 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %call8, i64 0, i32 2
  store ptr %md.0, ptr %md13, align 8
  %call14 = tail call ptr @EVP_MD_CTX_new() #11
  %ctx = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %call8, i64 0, i32 3
  store ptr %call14, ptr %ctx, align 8
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 3391, ptr noundef nonnull @.str.226, ptr noundef %call14) #11
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  tail call void @CRYPTO_free(ptr noundef nonnull %call8, ptr noundef nonnull @.str.27, i32 noundef 3392) #11
  br label %return

if.end18:                                         ; preds = %if.end12
  store i32 %is_verify, ptr %call8, align 8
  %is_oneshot20 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %call8, i64 0, i32 1
  store i32 %is_oneshot, ptr %is_oneshot20, align 4
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call8, ptr %data, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end, %if.end18, %if.then17, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 1, %if.end18 ], [ 0, %if.then17 ], [ 0, %if.end ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkey_test_ctrl(ptr nocapture noundef writeonly %t, ptr noundef %pctx, ptr noundef %value) unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str.27, i32 noundef 1860) #11
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1860, ptr noundef nonnull @.str.237, ptr noundef %call) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 58) #12
  %cmp.not = icmp ne ptr %call2, null
  br i1 %cmp.not, label %if.end5, label %if.end20

if.end5:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 0, ptr %call2, align 1
  %call4 = tail call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %pctx, ptr noundef %call, ptr noundef nonnull %incdec.ptr) #11
  %cmp6 = icmp eq i32 %call4, -2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.238, ptr %err, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end5
  %cmp9 = icmp slt i32 %call4, 1
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.else
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.192) #11
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %call.i13 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.117, i64 noundef 3) #11
  %cmp.i14.not = icmp eq i32 %call.i13, 0
  br i1 %cmp.i14.not, label %if.then15, label %if.else16

if.then15:                                        ; preds = %lor.lhs.false, %if.then10
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 1872, ptr noundef nonnull @.str.113, ptr noundef nonnull %incdec.ptr) #11
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip, align 8
  br label %if.end20

if.else16:                                        ; preds = %lor.lhs.false
  %err17 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.239, ptr %err17, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.else, %if.else16, %if.then15, %if.then7
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.27, i32 noundef 1880) #11
  %conv = zext i1 %cmp.not to i32
  br label %return

return:                                           ; preds = %entry, %if.end20
  %retval.0 = phi i32 [ %conv, %if.end20 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @digestverify_test_init(ptr nocapture noundef writeonly %t, ptr noundef %alg) #1 {
entry:
  %call = tail call fastcc i32 @digestsigver_test_init(ptr noundef %t, ptr noundef %alg, i32 noundef 1, i32 noundef 0), !range !22
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @digestverify_test_run(ptr nocapture noundef %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %input = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %input, align 8
  %ctx = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %ctx, align 8
  %call.i11.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #11
  %cmp12.i = icmp sgt i32 %call.i11.i, 0
  br i1 %cmp12.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %for.inc7.i
  %i.013.i = phi i32 [ %inc8.i, %for.inc7.i ], [ 0, %entry ]
  %call.i7.i = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.013.i) #11
  %count.i = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call.i7.i, i64 0, i32 2
  %3 = load i64, ptr %count.i, align 8
  %cmp39.not.i = icmp eq i64 %3, 0
  br i1 %cmp39.not.i, label %for.inc7.i, label %for.body4.lr.ph.i

for.body4.lr.ph.i:                                ; preds = %for.body.i
  %buflen.i = getelementptr inbounds %struct.evp_test_buffer_st, ptr %call.i7.i, i64 0, i32 1
  br label %for.body4.i

for.cond2.i:                                      ; preds = %for.body4.i
  %inc.i = add nuw i64 %j.010.i, 1
  %4 = load i64, ptr %count.i, align 8
  %cmp3.i = icmp ult i64 %inc.i, %4
  br i1 %cmp3.i, label %for.body4.i, label %for.inc7.i, !llvm.loop !29

for.body4.i:                                      ; preds = %for.cond2.i, %for.body4.lr.ph.i
  %j.010.i = phi i64 [ 0, %for.body4.lr.ph.i ], [ %inc.i, %for.cond2.i ]
  %5 = load ptr, ptr %call.i7.i, align 8
  %6 = load i64, ptr %buflen.i, align 8
  %call.i = tail call i32 @EVP_DigestVerifyUpdate(ptr noundef %2, ptr noundef %5, i64 noundef %6) #11
  %cmp6.i = icmp slt i32 %call.i, 1
  br i1 %cmp6.i, label %return.sink.split, label %for.cond2.i

for.inc7.i:                                       ; preds = %for.cond2.i, %for.body.i
  %inc8.i = add nuw nsw i32 %i.013.i, 1
  %call.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #11
  %cmp.i = icmp slt i32 %inc8.i, %call.i.i
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !30

if.end:                                           ; preds = %for.inc7.i, %entry
  %7 = load ptr, ptr %ctx, align 8
  %output = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %output, align 8
  %output_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 9
  %9 = load i64, ptr %output_len, align 8
  %call2 = tail call i32 @EVP_DigestVerifyFinal(ptr noundef %7, ptr noundef %8, i64 noundef %9) #11
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.body4.i, %if.end
  %.str.245.sink = phi ptr [ @.str.245, %if.end ], [ @.str.208, %for.body4.i ]
  %err4 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr %.str.245.sink, ptr %err4, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  ret i32 1
}

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @encode_test_init(ptr nocapture noundef writeonly %t, ptr noundef %encoding) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.27, i32 noundef 2391) #11
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2391, ptr noundef nonnull @.str.247, ptr noundef %call) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %encoding, ptr noundef nonnull dereferenceable(10) @.str.248) #12
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.end22.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %encoding, ptr noundef nonnull dereferenceable(6) @.str.249) #12
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.end22.sink.split, label %if.else9

if.else9:                                         ; preds = %if.else
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %encoding, ptr noundef nonnull dereferenceable(8) @.str.250) #12
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.else9
  %encoding13 = getelementptr inbounds %struct.encode_data_st, ptr %call, i64 0, i32 4
  store i32 2, ptr %encoding13, align 8
  %call14 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.27, i32 noundef 2399) #11
  %expected_err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 6
  store ptr %call14, ptr %expected_err, align 8
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2399, ptr noundef nonnull @.str.251, ptr noundef %call14) #11
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end22

if.else19:                                        ; preds = %if.else9
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.27, i32 noundef 2404, ptr noundef nonnull @.str.253, ptr noundef %encoding) #11
  br label %err

if.end22.sink.split:                              ; preds = %if.else, %if.end
  %.sink = phi i32 [ 0, %if.end ], [ 1, %if.else ]
  %encoding8 = getelementptr inbounds %struct.encode_data_st, ptr %call, i64 0, i32 4
  store i32 %.sink, ptr %encoding8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then12
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call, ptr %data, align 8
  br label %return

err:                                              ; preds = %if.then12, %if.else19
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.27, i32 noundef 2410) #11
  br label %return

return:                                           ; preds = %entry, %err, %if.end22
  %retval.0 = phi i32 [ 1, %if.end22 ], [ 0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @encode_test_cleanup(ptr nocapture noundef readonly %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef 2418) #11
  %output = getelementptr inbounds %struct.encode_data_st, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %output, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 2419) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_test_parse(ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %keyword, ptr noundef %value) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(6) @.str.193) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %input_len = getelementptr inbounds %struct.encode_data_st, ptr %0, i64 0, i32 1
  %call1 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef %0, ptr noundef nonnull %input_len), !range !8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.194) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %output = getelementptr inbounds %struct.encode_data_st, ptr %0, i64 0, i32 2
  %output_len = getelementptr inbounds %struct.encode_data_st, ptr %0, i64 0, i32 3
  %call5 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %output, ptr noundef nonnull %output_len), !range !8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call5, %if.then4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_test_run(ptr nocapture noundef %t) #1 {
entry:
  %chunk_len = alloca i32, align 4
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call ptr @EVP_ENCODE_CTX_new() #11
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2442, ptr noundef nonnull @.str.254, ptr noundef %call) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err73.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %encoding = getelementptr inbounds %struct.encode_data_st, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end32

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @EVP_ENCODE_CTX_new() #11
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2449, ptr noundef nonnull @.str.256, ptr noundef %call3) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %input_len = getelementptr inbounds %struct.encode_data_st, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %input_len, align 8
  %add = add i64 %2, 2
  %div = udiv i64 %add, 3
  %mul = shl i64 %div, 2
  %div7 = udiv i64 %2, 48
  %add8 = shl nuw nsw i64 %div7, 1
  %add10 = add nuw nsw i64 %add8, 82
  %add11 = add i64 %add10, %mul
  %call12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add11, ptr noundef nonnull @.str.27, i32 noundef 2451) #11
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2451, ptr noundef nonnull @.str.257, ptr noundef %call12) #11
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err73, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false
  tail call void @EVP_EncodeInit(ptr noundef %call3) #11
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %input_len, align 8
  %conv = trunc i64 %4 to i32
  %call18 = call i32 @EVP_EncodeUpdate(ptr noundef %call3, ptr noundef %call12, ptr noundef nonnull %chunk_len, ptr noundef %3, i32 noundef %conv) #11
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2456, ptr noundef nonnull @.str.258, i32 noundef %conv20) #11
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err73, label %if.end24

if.end24:                                         ; preds = %if.end16
  %5 = load i32, ptr %chunk_len, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call12, i64 %idx.ext
  call void @EVP_EncodeFinal(ptr noundef %call3, ptr noundef %add.ptr, ptr noundef nonnull %chunk_len) #11
  %6 = load i32, ptr %chunk_len, align 4
  %add25 = add nsw i32 %6, %5
  %output = getelementptr inbounds %struct.encode_data_st, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %output, align 8
  %output_len26 = getelementptr inbounds %struct.encode_data_st, ptr %0, i64 0, i32 3
  %8 = load i64, ptr %output_len26, align 8
  %conv27 = sext i32 %add25 to i64
  %expected_err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 6
  %9 = load ptr, ptr %expected_err.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end24
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(13) @.str.259) #12
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = call i32 @test_mem_ne(ptr noundef nonnull @.str.27, i32 noundef 110, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %7, i64 noundef %8, ptr noundef %call12, i64 noundef %conv27) #11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end24
  %call4.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 112, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %7, i64 noundef %8, ptr noundef %call12, i64 noundef %conv27) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %r.0.i = phi i32 [ %lnot.ext.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %tobool5.not.i = icmp eq i32 %r.0.i, 0
  br i1 %tobool5.not.i, label %err73.sink.split, label %if.end32

if.end32:                                         ; preds = %if.end.i, %if.end
  %encode_out.0 = phi ptr [ null, %if.end ], [ %call12, %if.end.i ]
  %encode_ctx.0 = phi ptr [ null, %if.end ], [ %call3, %if.end.i ]
  %output_len33 = getelementptr inbounds %struct.encode_data_st, ptr %0, i64 0, i32 3
  %10 = load i64, ptr %output_len33, align 8
  %add34 = add i64 %10, 3
  %div3535 = lshr i64 %add34, 2
  %mul36 = mul nuw i64 %div3535, 3
  %add37 = add nuw i64 %mul36, 80
  %call38 = call noalias ptr @CRYPTO_malloc(i64 noundef %add37, ptr noundef nonnull @.str.27, i32 noundef 2471) #11
  %call39 = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2471, ptr noundef nonnull @.str.260, ptr noundef %call38) #11
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err73, label %if.end42

if.end42:                                         ; preds = %if.end32
  call void @EVP_DecodeInit(ptr noundef %call) #11
  %output43 = getelementptr inbounds %struct.encode_data_st, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %output43, align 8
  %12 = load i64, ptr %output_len33, align 8
  %conv45 = trunc i64 %12 to i32
  %call46 = call i32 @EVP_DecodeUpdate(ptr noundef %call, ptr noundef %call38, ptr noundef nonnull %chunk_len, ptr noundef %11, i32 noundef %conv45) #11
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %err73.sink.split, label %if.end51

if.end51:                                         ; preds = %if.end42
  %13 = load i32, ptr %chunk_len, align 4
  %idx.ext52 = sext i32 %13 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %call38, i64 %idx.ext52
  %call54 = call i32 @EVP_DecodeFinal(ptr noundef %call, ptr noundef %add.ptr53, ptr noundef nonnull %chunk_len) #11
  %cmp55.not = icmp eq i32 %call54, 1
  br i1 %cmp55.not, label %if.end59, label %err73.sink.split

if.end59:                                         ; preds = %if.end51
  %14 = load i32, ptr %encoding, align 8
  %cmp62.not = icmp eq i32 %14, 2
  br i1 %cmp62.not, label %if.end71, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end59
  %15 = load i32, ptr %chunk_len, align 4
  %add60 = add nsw i32 %15, %13
  %16 = load ptr, ptr %0, align 8
  %input_len65 = getelementptr inbounds %struct.encode_data_st, ptr %0, i64 0, i32 1
  %17 = load i64, ptr %input_len65, align 8
  %conv66 = sext i32 %add60 to i64
  %expected_err.i36 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 6
  %18 = load ptr, ptr %expected_err.i36, align 8
  %cmp.not.i37 = icmp eq ptr %18, null
  br i1 %cmp.not.i37, label %if.else.i41, label %land.lhs.true.i38

land.lhs.true.i38:                                ; preds = %land.lhs.true
  %call.i39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(13) @.str.261) #12
  %cmp2.i40 = icmp eq i32 %call.i39, 0
  br i1 %cmp2.i40, label %if.then.i48, label %if.else.i41

if.then.i48:                                      ; preds = %land.lhs.true.i38
  %call3.i49 = call i32 @test_mem_ne(ptr noundef nonnull @.str.27, i32 noundef 110, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %16, i64 noundef %17, ptr noundef %call38, i64 noundef %conv66) #11
  %tobool.not.i50 = icmp eq i32 %call3.i49, 0
  %lnot.ext.i51 = zext i1 %tobool.not.i50 to i32
  br label %if.end.i43

if.else.i41:                                      ; preds = %land.lhs.true.i38, %land.lhs.true
  %call4.i42 = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 112, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %16, i64 noundef %17, ptr noundef %call38, i64 noundef %conv66) #11
  br label %if.end.i43

if.end.i43:                                       ; preds = %if.else.i41, %if.then.i48
  %r.0.i44 = phi i32 [ %lnot.ext.i51, %if.then.i48 ], [ %call4.i42, %if.else.i41 ]
  %tobool5.not.i45 = icmp eq i32 %r.0.i44, 0
  br i1 %tobool5.not.i45, label %err73.sink.split, label %if.end71

if.end71:                                         ; preds = %if.end.i43, %if.end59
  br label %err73.sink.split

err73.sink.split:                                 ; preds = %if.end.i43, %if.end51, %if.end42, %if.end.i, %entry, %if.end71
  %.str.259.sink = phi ptr [ null, %if.end71 ], [ @.str.255, %entry ], [ @.str.259, %if.end.i ], [ @.str.252, %if.end42 ], [ @.str.252, %if.end51 ], [ @.str.261, %if.end.i43 ]
  %encode_out.1.ph = phi ptr [ %encode_out.0, %if.end71 ], [ null, %entry ], [ %call12, %if.end.i ], [ %encode_out.0, %if.end42 ], [ %encode_out.0, %if.end51 ], [ %encode_out.0, %if.end.i43 ]
  %decode_out.0.ph = phi ptr [ %call38, %if.end71 ], [ null, %entry ], [ null, %if.end.i ], [ %call38, %if.end42 ], [ %call38, %if.end51 ], [ %call38, %if.end.i43 ]
  %encode_ctx.1.ph = phi ptr [ %encode_ctx.0, %if.end71 ], [ null, %entry ], [ %call3, %if.end.i ], [ %encode_ctx.0, %if.end42 ], [ %encode_ctx.0, %if.end51 ], [ %encode_ctx.0, %if.end.i43 ]
  %err7.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr %.str.259.sink, ptr %err7.i, align 8
  br label %err73

err73:                                            ; preds = %err73.sink.split, %if.end32, %if.end16, %if.then2, %lor.lhs.false
  %encode_out.1 = phi ptr [ %encode_out.0, %if.end32 ], [ %call12, %if.end16 ], [ %call12, %lor.lhs.false ], [ null, %if.then2 ], [ %encode_out.1.ph, %err73.sink.split ]
  %decode_out.0 = phi ptr [ %call38, %if.end32 ], [ null, %if.end16 ], [ null, %lor.lhs.false ], [ null, %if.then2 ], [ %decode_out.0.ph, %err73.sink.split ]
  %encode_ctx.1 = phi ptr [ %encode_ctx.0, %if.end32 ], [ %call3, %if.end16 ], [ %call3, %lor.lhs.false ], [ %call3, %if.then2 ], [ %encode_ctx.1.ph, %err73.sink.split ]
  call void @CRYPTO_free(ptr noundef %encode_out.1, ptr noundef nonnull @.str.27, i32 noundef 2498) #11
  call void @CRYPTO_free(ptr noundef %decode_out.0, ptr noundef nonnull @.str.27, i32 noundef 2499) #11
  call void @EVP_ENCODE_CTX_free(ptr noundef %call) #11
  call void @EVP_ENCODE_CTX_free(ptr noundef %encode_ctx.1) #11
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
define internal i32 @kdf_test_init(ptr nocapture noundef writeonly %t, ptr noundef %name) #1 {
entry:
  %tmp = alloca %struct.ossl_param_st, align 8
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 832, ptr noundef nonnull @.str.27, i32 noundef 2820) #11
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2820, ptr noundef nonnull @.str.263, ptr noundef %call1) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %params = getelementptr inbounds %struct.kdf_data_st, ptr %call1, i64 0, i32 3
  %p = getelementptr inbounds %struct.kdf_data_st, ptr %call1, i64 0, i32 4
  store ptr %params, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr @propquery, align 8
  %call7 = call ptr @EVP_KDF_fetch(ptr noundef %0, ptr noundef %name, ptr noundef %1) #11
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str.27, i32 noundef 2827) #11
  br label %return

if.end9:                                          ; preds = %if.end5
  %call10 = call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %call7) #11
  store ptr %call10, ptr %call1, align 8
  call void @EVP_KDF_free(ptr noundef nonnull %call7) #11
  %2 = load ptr, ptr %call1, align 8
  %cmp12 = icmp eq ptr %2, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str.27, i32 noundef 2833) #11
  br label %return

if.end14:                                         ; preds = %if.end9
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call1, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %if.end14, %if.then13, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then13 ], [ 1, %if.end14 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_test_cleanup(ptr nocapture noundef readonly %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %params = getelementptr inbounds %struct.kdf_data_st, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %params, align 8
  %cmp.not5 = icmp eq ptr %1, null
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %p.06 = phi ptr [ %incdec.ptr, %for.body ], [ %params, %entry ]
  %data1 = getelementptr inbounds %struct.ossl_param_st, ptr %p.06, i64 0, i32 2
  %2 = load ptr, ptr %data1, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 2846) #11
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %p.06, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %entry
  %output = getelementptr inbounds %struct.kdf_data_st, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %output, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.27, i32 noundef 2847) #11
  %5 = load ptr, ptr %0, align 8
  tail call void @EVP_KDF_CTX_free(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_test_parse(ptr nocapture noundef %t, ptr nocapture noundef readonly %keyword, ptr noundef %value) #1 {
entry:
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.194) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %output = getelementptr inbounds %struct.kdf_data_st, ptr %0, i64 0, i32 1
  %output_len = getelementptr inbounds %struct.kdf_data_st, ptr %0, i64 0, i32 2
  %call1 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %output, ptr noundef nonnull %output_len), !range !8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(5) @.str.229, i64 noundef 4) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %call.i = tail call ptr @EVP_KDF_CTX_kdf(ptr noundef %1) #11
  %call1.i = tail call ptr @EVP_KDF_settable_ctx_params(ptr noundef %call.i) #11
  %call2.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str.27, i32 noundef 2859) #11
  %call3.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2859, ptr noundef nonnull @.str.264, ptr noundef %call2.i) #11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %kdf_test_ctrl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %call4.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call2.i, i32 noundef 58) #12
  %cmp.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call4.i, i64 1
  store i8 0, ptr %call4.i, align 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i
  %p.0.i = phi ptr [ %incdec.ptr.i, %if.then5.i ], [ null, %if.end.i ]
  %call7.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(2) @.str.265) #12
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %land.lhs.true.i, label %if.end12.i

land.lhs.true.i:                                  ; preds = %if.end6.i
  %call9.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call1.i, ptr noundef %call2.i) #11
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 2867, ptr noundef nonnull @.str.266) #11
  br label %end.sink.split.i

if.end12.i:                                       ; preds = %land.lhs.true.i, %if.end6.i
  %call13.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(6) @.str.267) #12
  %cmp14.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.i, label %land.lhs.true15.i, label %if.end20.i

land.lhs.true15.i:                                ; preds = %if.end12.i
  %call16.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call1.i, ptr noundef %call2.i) #11
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %land.lhs.true15.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 2874, ptr noundef nonnull @.str.268) #11
  br label %end.sink.split.i

if.end20.i:                                       ; preds = %land.lhs.true15.i, %if.end12.i
  %call21.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(5) @.str.8) #12
  %cmp22.i = icmp eq i32 %call21.i, 0
  br i1 %cmp22.i, label %land.lhs.true23.i, label %if.end28.i

land.lhs.true23.i:                                ; preds = %if.end20.i
  %call24.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call1.i, ptr noundef %call2.i) #11
  %cmp25.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %land.lhs.true23.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 2881, ptr noundef nonnull @.str.269) #11
  br label %end.sink.split.i

if.end28.i:                                       ; preds = %land.lhs.true23.i, %if.end20.i
  %call29.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(8) @.str.270) #12
  %cmp30.i = icmp eq i32 %call29.i, 0
  br i1 %cmp30.i, label %land.lhs.true31.i, label %if.end36.i

land.lhs.true31.i:                                ; preds = %if.end28.i
  %call32.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call1.i, ptr noundef %call2.i) #11
  %cmp33.i = icmp eq ptr %call32.i, null
  br i1 %cmp33.i, label %if.then34.i, label %if.end36.i

if.then34.i:                                      ; preds = %land.lhs.true31.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 2888, ptr noundef nonnull @.str.271) #11
  br label %end.sink.split.i

if.end36.i:                                       ; preds = %land.lhs.true31.i, %if.end28.i
  %call37.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(7) @.str.272) #12
  %cmp38.i = icmp eq i32 %call37.i, 0
  br i1 %cmp38.i, label %land.lhs.true39.i, label %if.end44.i

land.lhs.true39.i:                                ; preds = %if.end36.i
  %call40.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call1.i, ptr noundef %call2.i) #11
  %cmp41.i = icmp eq ptr %call40.i, null
  br i1 %cmp41.i, label %if.then42.i, label %if.end44.i

if.then42.i:                                      ; preds = %land.lhs.true39.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 2895, ptr noundef nonnull @.str.273) #11
  br label %end.sink.split.i

if.end44.i:                                       ; preds = %land.lhs.true39.i, %if.end36.i
  %call45.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(5) @.str.274) #12
  %cmp46.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.i, label %land.lhs.true47.i, label %if.end52.i

land.lhs.true47.i:                                ; preds = %if.end44.i
  %call48.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call1.i, ptr noundef %call2.i) #11
  %cmp49.i = icmp eq ptr %call48.i, null
  br i1 %cmp49.i, label %if.then50.i, label %if.end52.i

if.then50.i:                                      ; preds = %land.lhs.true47.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 2902, ptr noundef nonnull @.str.275) #11
  br label %end.sink.split.i

if.end52.i:                                       ; preds = %land.lhs.true47.i, %if.end44.i
  %call53.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(3) @.str.276) #12
  %cmp54.i = icmp eq i32 %call53.i, 0
  br i1 %cmp54.i, label %land.lhs.true55.i, label %if.end60.i

land.lhs.true55.i:                                ; preds = %if.end52.i
  %call56.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call1.i, ptr noundef %call2.i) #11
  %cmp57.i = icmp eq ptr %call56.i, null
  br i1 %cmp57.i, label %if.then58.i, label %if.end60.i

if.then58.i:                                      ; preds = %land.lhs.true55.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 2909, ptr noundef nonnull @.str.277) #11
  br label %end.sink.split.i

if.end60.i:                                       ; preds = %land.lhs.true55.i, %if.end52.i
  %p61.i = getelementptr inbounds %struct.kdf_data_st, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %p61.i, align 8
  %cmp62.not.i = icmp eq ptr %p.0.i, null
  br i1 %cmp62.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end60.i
  %call63.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.0.i) #12
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end60.i
  %cond.i = phi i64 [ %call63.i, %cond.true.i ], [ 0, %if.end60.i ]
  %call64.i = tail call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %2, ptr noundef %call1.i, ptr noundef %call2.i, ptr noundef %p.0.i, i64 noundef %cond.i, ptr noundef null) #11
  %3 = load ptr, ptr %p61.i, align 8
  %incdec.ptr66.i = getelementptr inbounds %struct.ossl_param_st, ptr %3, i64 1
  store ptr %incdec.ptr66.i, ptr %p61.i, align 8
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr66.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %tobool67.not.i = icmp eq i32 %call64.i, 0
  br i1 %tobool67.not.i, label %if.then68.i, label %if.end69.i

if.then68.i:                                      ; preds = %cond.end.i
  %err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.278, ptr %err.i, align 8
  br label %return.sink.split.i

if.end69.i:                                       ; preds = %cond.end.i
  br i1 %cmp62.not.i, label %return.sink.split.i, label %land.lhs.true71.i

land.lhs.true71.i:                                ; preds = %if.end69.i
  %call72.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(7) @.str.92) #12
  %cmp73.i = icmp eq i32 %call72.i, 0
  br i1 %cmp73.i, label %if.then74.i, label %land.lhs.true82.i

if.then74.i:                                      ; preds = %land.lhs.true71.i
  %call.i.i = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %p.0.i, ptr noundef nonnull @.str.192) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.then77.i, label %return.sink.split.i

if.then77.i:                                      ; preds = %if.then74.i
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 2924, ptr noundef nonnull @.str.113, ptr noundef nonnull %p.0.i) #11
  br label %end.sink.split.i

land.lhs.true82.i:                                ; preds = %land.lhs.true71.i
  %call83.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(7) @.str.91) #12
  %cmp84.i = icmp eq i32 %call83.i, 0
  br i1 %cmp84.i, label %land.lhs.true87.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true82.i
  %call85.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.i, ptr noundef nonnull dereferenceable(7) @.str.279) #12
  %cmp86.i = icmp eq i32 %call85.i, 0
  br i1 %cmp86.i, label %land.lhs.true87.i, label %return.sink.split.i

land.lhs.true87.i:                                ; preds = %lor.lhs.false.i, %land.lhs.true82.i
  %call.i54.i = call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %p.0.i, ptr noundef nonnull @.str.117, i64 noundef 3) #11
  %cmp.i55.not.i = icmp eq i32 %call.i54.i, 0
  br i1 %cmp.i55.not.i, label %if.then90.i, label %return.sink.split.i

if.then90.i:                                      ; preds = %land.lhs.true87.i
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 2933, ptr noundef nonnull @.str.113, ptr noundef nonnull %p.0.i) #11
  br label %end.sink.split.i

end.sink.split.i:                                 ; preds = %if.then90.i, %if.then77.i, %if.then58.i, %if.then50.i, %if.then42.i, %if.then34.i, %if.then26.i, %if.then18.i, %if.then11.i
  %skip78.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip78.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %end.sink.split.i, %land.lhs.true87.i, %lor.lhs.false.i, %if.then74.i, %if.end69.i, %if.then68.i
  %.sink.i = phi i32 [ 2919, %if.then68.i ], [ 2944, %end.sink.split.i ], [ 2944, %land.lhs.true87.i ], [ 2944, %lor.lhs.false.i ], [ 2944, %if.end69.i ], [ 2944, %if.then74.i ]
  %retval.0.ph.i = phi i32 [ 0, %if.then68.i ], [ 1, %end.sink.split.i ], [ 1, %land.lhs.true87.i ], [ 1, %lor.lhs.false.i ], [ 1, %if.end69.i ], [ 1, %if.then74.i ]
  call void @CRYPTO_free(ptr noundef %call2.i, ptr noundef nonnull @.str.27, i32 noundef %.sink.i) #11
  br label %kdf_test_ctrl.exit

kdf_test_ctrl.exit:                               ; preds = %if.then4, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.then4 ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.end, %kdf_test_ctrl.exit, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %retval.0.i, %kdf_test_ctrl.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_test_run(ptr nocapture noundef %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %output_len = getelementptr inbounds %struct.kdf_data_st, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %output_len, align 8
  %2 = load ptr, ptr %0, align 8
  %params = getelementptr inbounds %struct.kdf_data_st, ptr %0, i64 0, i32 3
  %call = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %2, ptr noundef nonnull %params) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.280, ptr %err, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cond = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %cond, ptr noundef nonnull @.str.27, i32 noundef 2971) #11
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2971, ptr noundef nonnull @.str.281, ptr noundef %call2) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %err6 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.255, ptr %err6, align 8
  br label %err29

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr @libctx, align 8
  %call8 = tail call i32 @fips_provider_version_gt(ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 0) #11
  %tobool9.not = icmp eq i32 %call8, 0
  %.pre19 = load ptr, ptr %0, align 8
  br i1 %tobool9.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %call11 = tail call ptr @EVP_KDF_CTX_dup(ptr noundef %.pre19) #11
  %cmp12.not = icmp eq ptr %call11, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  tail call void @EVP_KDF_CTX_free(ptr noundef %.pre) #11
  store ptr %call11, ptr %0, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true, %if.end7
  %4 = phi ptr [ %call11, %if.then13 ], [ %.pre, %land.lhs.true ], [ %.pre19, %if.end7 ]
  %call18 = tail call i32 @EVP_KDF_derive(ptr noundef %4, ptr noundef %call2, i64 noundef %1, ptr noundef null) #11
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %err21 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.282, ptr %err21, align 8
  br label %err29

if.end22:                                         ; preds = %if.end16
  %output = getelementptr inbounds %struct.kdf_data_st, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %output, align 8
  %6 = load i64, ptr %output_len, align 8
  %expected_err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 6
  %7 = load ptr, ptr %expected_err.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end22
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(13) @.str.283) #12
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @test_mem_ne(ptr noundef nonnull @.str.27, i32 noundef 110, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %5, i64 noundef %6, ptr noundef %call2, i64 noundef %1) #11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end22
  %call4.i = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 112, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %5, i64 noundef %6, ptr noundef %call2, i64 noundef %1) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %r.0.i = phi i32 [ %lnot.ext.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %tobool5.not.i = icmp eq i32 %r.0.i, 0
  %err7.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  br i1 %tobool5.not.i, label %memory_err_compare.exit.thread, label %if.end27

memory_err_compare.exit.thread:                   ; preds = %if.end.i
  store ptr @.str.283, ptr %err7.i, align 8
  br label %err29

if.end27:                                         ; preds = %if.end.i
  store ptr null, ptr %err7.i, align 8
  br label %err29

err29:                                            ; preds = %memory_err_compare.exit.thread, %if.end27, %if.then20, %if.then5
  tail call void @CRYPTO_free(ptr noundef %call2, ptr noundef nonnull @.str.27, i32 noundef 2993) #11
  br label %return

return:                                           ; preds = %err29, %if.then
  ret i32 1
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #2

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_CTX_kdf(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_allocate_from_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fips_provider_version_gt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_CTX_dup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_kdf_test_init(ptr nocapture noundef writeonly %t, ptr noundef %name) #1 {
entry:
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.27, i32 noundef 3031) #11
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 3031, ptr noundef nonnull @.str.263, ptr noundef %call1) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr @propquery, align 8
  %call6 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %name, ptr noundef %1) #11
  store ptr %call6, ptr %call1, align 8
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call9 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %call6) #11
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %lor.lhs.false.err_crit_edge, label %if.end12

lor.lhs.false.err_crit_edge:                      ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %call1, align 8
  br label %err

if.end12:                                         ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call1, ptr %data, align 8
  br label %return

err:                                              ; preds = %lor.lhs.false.err_crit_edge, %if.end5
  %2 = phi ptr [ %.pre, %lor.lhs.false.err_crit_edge ], [ null, %if.end5 ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %2) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str.27, i32 noundef 3043) #11
  br label %return

return:                                           ; preds = %entry, %err, %if.end12
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end12 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @pkey_kdf_test_cleanup(ptr nocapture noundef readonly %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %output = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %output, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef 3051) #11
  %2 = load ptr, ptr %0, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_kdf_test_parse(ptr nocapture noundef %t, ptr nocapture noundef readonly %keyword, ptr noundef %value) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.194) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %output = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %0, i64 0, i32 1
  %output_len = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %0, i64 0, i32 2
  %call1 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %output, ptr noundef nonnull %output_len), !range !8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(5) @.str.229, i64 noundef 4) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %0, align 8
  %call5 = tail call fastcc i32 @pkey_test_ctrl(ptr noundef nonnull %t, ptr noundef %1, ptr noundef %value), !range !22
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call5, %if.then4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_kdf_test_run(ptr nocapture noundef %t) #1 {
entry:
  %got_len = alloca i64, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  store i64 0, ptr %got_len, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call = tail call i32 @fips_provider_version_eq(ptr noundef %1, i32 noundef 3, i32 noundef 0, i32 noundef 0) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %output_len = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %0, i64 0, i32 2
  %2 = load i64, ptr %output_len, align 8
  store i64 %2, ptr %got_len, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %0, align 8
  %call1 = call i32 @EVP_PKEY_derive(ptr noundef %3, ptr noundef null, ptr noundef nonnull %got_len) #11
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.255, ptr %err, align 8
  br label %err31

if.end:                                           ; preds = %if.else
  %4 = load i64, ptr %got_len, align 8
  %5 = add i64 %4, 1
  %or.cond = icmp ult i64 %5, 2
  %output_len6 = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %output_len6, align 8
  br i1 %or.cond, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.end
  store i64 %6, ptr %got_len, align 8
  br label %if.end10

if.else7:                                         ; preds = %if.end
  %mul = shl i64 %6, 1
  store i64 %mul, ptr %got_len, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.else7, %if.then
  %7 = phi i64 [ %6, %if.then5 ], [ %mul, %if.else7 ], [ %2, %if.then ]
  %cond = call i64 @llvm.umax.i64(i64 %7, i64 1)
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %cond, ptr noundef nonnull @.str.27, i32 noundef 3094) #11
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 3094, ptr noundef nonnull @.str.281, ptr noundef %call12) #11
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end10
  %err16 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.255, ptr %err16, align 8
  br label %err31

if.end17:                                         ; preds = %if.end10
  %8 = load ptr, ptr %0, align 8
  %call19 = call i32 @EVP_PKEY_derive(ptr noundef %8, ptr noundef %call12, ptr noundef nonnull %got_len) #11
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %err22 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.282, ptr %err22, align 8
  br label %err31

if.end23:                                         ; preds = %if.end17
  %output = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %output, align 8
  %output_len24 = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %0, i64 0, i32 2
  %10 = load i64, ptr %output_len24, align 8
  %11 = load i64, ptr %got_len, align 8
  %call25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 3102, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.105, ptr noundef %9, i64 noundef %10, ptr noundef %call12, i64 noundef %11) #11
  %tobool26.not = icmp eq i32 %call25, 0
  %err28 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  store ptr @.str.283, ptr %err28, align 8
  br label %err31

if.end29:                                         ; preds = %if.end23
  store ptr null, ptr %err28, align 8
  br label %err31

err31:                                            ; preds = %if.end29, %if.then27, %if.then21, %if.then15, %if.then2
  %got.0 = phi ptr [ %call12, %if.then21 ], [ %call12, %if.end29 ], [ %call12, %if.then27 ], [ %call12, %if.then15 ], [ null, %if.then2 ]
  call void @CRYPTO_free(ptr noundef %got.0, ptr noundef nonnull @.str.27, i32 noundef 3109) #11
  ret i32 1
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @fips_provider_version_eq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @keypair_test_init(ptr nocapture noundef writeonly %t, ptr noundef %pair) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %pair, ptr noundef nonnull @.str.27, i32 noundef 3138) #11
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 3138, ptr noundef nonnull @.str.286, ptr noundef %call) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 58) #12
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 3139, ptr noundef nonnull @.str.287, ptr noundef %call2) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.288, ptr %err, align 8
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 0, ptr %call2, align 1
  %0 = load ptr, ptr @private_keys, align 8
  %cmp.not6.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i, label %find_key.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %lst.addr.07.i = phi ptr [ %3, %for.inc.i ], [ %0, %if.end ]
  %1 = load ptr, ptr %lst.addr.07.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %call) #12
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %key.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i, i64 0, i32 1
  %2 = load ptr, ptr %key.i, align 8
  br label %find_key.exit

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i, i64 0, i32 2
  %3 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %find_key.exit, label %for.body.i, !llvm.loop !12

find_key.exit:                                    ; preds = %for.inc.i, %if.end, %if.then.i
  %pk.0 = phi ptr [ null, %if.end ], [ %2, %if.then.i ], [ null, %for.inc.i ]
  %retval.0.i = phi i32 [ 0, %if.end ], [ 1, %if.then.i ], [ 0, %for.inc.i ]
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 3145, ptr noundef nonnull @.str.289, i32 noundef %retval.0.i) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %find_key.exit
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3146, ptr noundef nonnull @.str.290, ptr noundef %call) #11
  %err9 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.291, ptr %err9, align 8
  br label %end

if.end10:                                         ; preds = %find_key.exit
  %4 = load ptr, ptr @public_keys, align 8
  %cmp.not6.i13 = icmp eq ptr %4, null
  br i1 %cmp.not6.i13, label %find_key.exit24, label %for.body.i14

for.body.i14:                                     ; preds = %if.end10, %for.inc.i18
  %lst.addr.07.i15 = phi ptr [ %7, %for.inc.i18 ], [ %4, %if.end10 ]
  %5 = load ptr, ptr %lst.addr.07.i15, align 8
  %call.i16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %incdec.ptr) #12
  %cmp2.i17 = icmp eq i32 %call.i16, 0
  br i1 %cmp2.i17, label %if.then.i22, label %for.inc.i18

if.then.i22:                                      ; preds = %for.body.i14
  %key.i23 = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i15, i64 0, i32 1
  %6 = load ptr, ptr %key.i23, align 8
  br label %find_key.exit24

for.inc.i18:                                      ; preds = %for.body.i14
  %next.i19 = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i15, i64 0, i32 2
  %7 = load ptr, ptr %next.i19, align 8
  %cmp.not.i20 = icmp eq ptr %7, null
  br i1 %cmp.not.i20, label %find_key.exit24, label %for.body.i14, !llvm.loop !12

find_key.exit24:                                  ; preds = %for.inc.i18, %if.end10, %if.then.i22
  %pubk.0 = phi ptr [ null, %if.end10 ], [ %6, %if.then.i22 ], [ null, %for.inc.i18 ]
  %retval.0.i21 = phi i32 [ 0, %if.end10 ], [ 1, %if.then.i22 ], [ 0, %for.inc.i18 ]
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 3150, ptr noundef nonnull @.str.292, i32 noundef %retval.0.i21) #11
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %find_key.exit24
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3151, ptr noundef nonnull @.str.293, ptr noundef nonnull %incdec.ptr) #11
  %err17 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.294, ptr %err17, align 8
  br label %end

if.end18:                                         ; preds = %find_key.exit24
  %cmp19 = icmp eq ptr %pk.0, null
  %cmp21 = icmp eq ptr %pubk.0, null
  %or.cond = select i1 %cmp19, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip, align 8
  br label %end

if.end24:                                         ; preds = %if.end18
  %call25 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.27, i32 noundef 3163) #11
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 3163, ptr noundef nonnull @.str.295, ptr noundef %call25) #11
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %end, label %if.end29

if.end29:                                         ; preds = %if.end24
  store ptr %pk.0, ptr %call25, align 8
  %pubk30 = getelementptr inbounds %struct.keypair_test_data_st, ptr %call25, i64 0, i32 1
  store ptr %pubk.0, ptr %pubk30, align 8
  %data31 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call25, ptr %data31, align 8
  %err32 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr null, ptr %err32, align 8
  br label %end

end:                                              ; preds = %if.end24, %if.end29, %if.then23, %if.then16, %if.then8, %if.then
  %rv.0 = phi i32 [ 1, %if.then23 ], [ 1, %if.end29 ], [ 0, %if.end24 ], [ 0, %if.then16 ], [ 0, %if.then8 ], [ 0, %if.then ]
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.27, i32 noundef 3172) #11
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal void @keypair_test_cleanup(ptr nocapture noundef %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef 3178) #11
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @void_test_parse(ptr nocapture readnone %t, ptr nocapture readnone %keyword, ptr nocapture readnone %value) #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @keypair_test_run(ptr nocapture noundef %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %pubk = getelementptr inbounds %struct.keypair_test_data_st, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %pubk, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.296, ptr %err, align 8
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @EVP_PKEY_eq(ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  switch i32 %call, label %if.else16 [
    i32 1, label %if.end20
    i32 0, label %if.then7
    i32 -1, label %if.then10
    i32 -2, label %if.then14
  ]

if.then7:                                         ; preds = %if.end
  %err8 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.297, ptr %err8, align 8
  br label %end

if.then10:                                        ; preds = %if.end
  %err11 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.296, ptr %err11, align 8
  br label %end

if.then14:                                        ; preds = %if.end
  %err15 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.298, ptr %err15, align 8
  br label %end

if.else16:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.27, i32 noundef 3214, ptr noundef nonnull @.str.299) #11
  br label %end

if.end20:                                         ; preds = %if.end
  %err21 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr null, ptr %err21, align 8
  br label %end

end:                                              ; preds = %if.then7, %if.then14, %if.then10, %if.end20, %if.else16, %if.then
  %rv.0 = phi i32 [ 1, %if.then ], [ 0, %if.else16 ], [ 1, %if.end20 ], [ 1, %if.then10 ], [ 1, %if.then14 ], [ 1, %if.then7 ]
  ret i32 %rv.0
}

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @keygen_test_init(ptr nocapture noundef writeonly %t, ptr noundef %alg) #1 {
entry:
  %call = tail call i32 @OBJ_sn2nid(ptr noundef %alg) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @OBJ_ln2nid(ptr noundef %alg) #11
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr @propquery, align 8
  %call8 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %alg, ptr noundef %1) #11
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 3262, ptr noundef nonnull @.str.301, ptr noundef %call8) #11
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err25, label %if.end12

if.end12:                                         ; preds = %if.end4
  %call13 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %call8) #11
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.302, ptr %err, align 8
  br label %err25

if.end16:                                         ; preds = %if.end12
  %call17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.27, i32 noundef 3270) #11
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 3270, ptr noundef nonnull @.str.295, ptr noundef %call17) #11
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err25, label %if.end21

if.end21:                                         ; preds = %if.end16
  store ptr %call8, ptr %call17, align 8
  %keyname = getelementptr inbounds %struct.keygen_test_data_st, ptr %call17, i64 0, i32 1
  store ptr null, ptr %keyname, align 8
  %data23 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call17, ptr %data23, align 8
  %err24 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr null, ptr %err24, align 8
  br label %return

err25:                                            ; preds = %if.end16, %if.end4, %if.then15
  tail call void @EVP_PKEY_CTX_free(ptr noundef %call8) #11
  br label %return

return:                                           ; preds = %if.then, %err25, %if.end21
  %retval.0 = phi i32 [ 0, %err25 ], [ 1, %if.end21 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @keygen_test_cleanup(ptr nocapture noundef %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %1) #11
  %keyname = getelementptr inbounds %struct.keygen_test_data_st, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %keyname, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 3288) #11
  %3 = load ptr, ptr %data, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.27, i32 noundef 3289) #11
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @keygen_test_parse(ptr nocapture noundef %t, ptr nocapture noundef readonly %keyword, ptr noundef %value) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(8) @.str.303) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str.27, i32 noundef 3299) #11
  %keyname = getelementptr inbounds %struct.keygen_test_data_st, ptr %0, i64 0, i32 1
  store ptr %call1, ptr %keyname, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 3299, ptr noundef nonnull @.str.304, ptr noundef %call1) #11
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(5) @.str.229) #12
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %0, align 8
  %call6 = tail call fastcc i32 @pkey_test_ctrl(ptr noundef nonnull %t, ptr noundef %1, ptr noundef %value), !range !22
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %call6, %if.then5 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keygen_test_run(ptr nocapture noundef %t) #1 {
entry:
  %pkey = alloca ptr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  store ptr null, ptr %pkey, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @EVP_PKEY_keygen(ptr noundef %1, ptr noundef nonnull %pkey) #11
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.305, ptr %err, align 8
  br label %err22

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i64 0, i32 13
  %3 = load ptr, ptr %keymgmt, align 8
  %cmp1.not = icmp eq ptr %3, null
  %keyname = getelementptr inbounds %struct.keygen_test_data_st, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %keyname, align 8
  br i1 %cmp1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3317, ptr noundef nonnull @.str.306, ptr noundef %4) #11
  br label %err22

if.end3:                                          ; preds = %if.end
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = load ptr, ptr @private_keys, align 8
  %cmp.not6.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i, label %if.end11, label %for.body.i

for.body.i:                                       ; preds = %if.then6, %for.inc.i
  %lst.addr.07.i = phi ptr [ %7, %for.inc.i ], [ %5, %if.then6 ]
  %6 = load ptr, ptr %lst.addr.07.i, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %4) #12
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then9, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i, i64 0, i32 2
  %7 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end11, label %for.body.i, !llvm.loop !12

if.then9:                                         ; preds = %for.body.i
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 3325, ptr noundef nonnull @.str.45, ptr noundef nonnull %4) #11
  br label %err22

if.end11:                                         ; preds = %for.inc.i, %if.then6
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.27, i32 noundef 3329) #11
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 3329, ptr noundef nonnull @.str.46, ptr noundef %call12) #11
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err22, label %if.end16

if.end16:                                         ; preds = %if.end11
  %8 = load ptr, ptr %keyname, align 8
  store ptr %8, ptr %call12, align 8
  store ptr null, ptr %keyname, align 8
  %9 = load ptr, ptr %pkey, align 8
  %key19 = getelementptr inbounds %struct.key_list_st, ptr %call12, i64 0, i32 1
  store ptr %9, ptr %key19, align 8
  %10 = load ptr, ptr @private_keys, align 8
  %next = getelementptr inbounds %struct.key_list_st, ptr %call12, i64 0, i32 2
  store ptr %10, ptr %next, align 8
  store ptr %call12, ptr @private_keys, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end3
  call void @EVP_PKEY_free(ptr noundef nonnull %2) #11
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end16
  %err21 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr null, ptr %err21, align 8
  br label %err22

err22:                                            ; preds = %if.end11, %if.end20, %if.then9, %if.then2, %if.then
  %rv.1 = phi i32 [ 1, %if.then ], [ 0, %if.then9 ], [ 1, %if.end20 ], [ 0, %if.end11 ], [ 1, %if.then2 ]
  ret i32 %rv.1
}

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_init(ptr nocapture noundef writeonly %t, ptr noundef %alg) #1 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr @propquery, align 8
  %call1 = tail call ptr @EVP_MAC_fetch(ptr noundef %0, ptr noundef %alg, ptr noundef %1) #11
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end29

if.then2:                                         ; preds = %entry
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %alg) #12
  %cmp4 = icmp ugt i64 %call3, 12
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then2
  %add.ptr = getelementptr inbounds i8, ptr %alg, i64 %call3
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 -12
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr5, ptr noundef nonnull dereferenceable(13) @mac_test_init.epilogue) #12
  %cmp7 = icmp eq i32 %call6, 0
  %sub = add i64 %call3, -12
  %spec.select = select i1 %cmp7, i64 %sub, i64 %call3
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.then2
  %sz.0 = phi i64 [ %call3, %if.then2 ], [ %spec.select, %land.lhs.true ]
  %call10 = tail call i32 @strncmp(ptr noundef %alg, ptr noundef nonnull @.str.94, i64 noundef %sz.0) #12
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end9
  %call13 = tail call i32 @strncmp(ptr noundef %alg, ptr noundef nonnull @.str.308, i64 noundef %sz.0) #12
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.end29, label %if.else16

if.else16:                                        ; preds = %if.else
  %call17 = tail call i32 @strncmp(ptr noundef %alg, ptr noundef nonnull @.str.309, i64 noundef %sz.0) #12
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.end29, label %if.else20

if.else20:                                        ; preds = %if.else16
  %call21 = tail call i32 @strncmp(ptr noundef %alg, ptr noundef nonnull @.str.310, i64 noundef %sz.0) #12
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.end29, label %return

if.end29:                                         ; preds = %if.else20, %if.else16, %if.else, %if.end9, %entry
  %type.0 = phi i32 [ 0, %entry ], [ 855, %if.end9 ], [ 894, %if.else ], [ 1061, %if.else16 ], [ 1062, %if.else20 ]
  %call30 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 152, ptr noundef nonnull @.str.27, i32 noundef 1287) #11
  %call31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1287, ptr noundef nonnull @.str.191, ptr noundef %call30) #11
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end34

if.end34:                                         ; preds = %if.end29
  %type35 = getelementptr inbounds %struct.mac_data_st, ptr %call30, i64 0, i32 2
  store i32 %type.0, ptr %type35, align 8
  %call36 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %alg, ptr noundef nonnull @.str.27, i32 noundef 1291) #11
  store ptr %call36, ptr %call30, align 8
  %call37 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1291, ptr noundef nonnull @.str.311, ptr noundef %call36) #11
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  tail call void @CRYPTO_free(ptr noundef nonnull %call30, ptr noundef nonnull @.str.27, i32 noundef 1292) #11
  br label %return

if.end40:                                         ; preds = %if.end34
  %mac41 = getelementptr inbounds %struct.mac_data_st, ptr %call30, i64 0, i32 1
  store ptr %call1, ptr %mac41, align 8
  %call42 = tail call ptr @OPENSSL_sk_new_null() #11
  %controls = getelementptr inbounds %struct.mac_data_st, ptr %call30, i64 0, i32 18
  store ptr %call42, ptr %controls, align 8
  %call43 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1297, ptr noundef nonnull @.str.312, ptr noundef %call42) #11
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end40
  %2 = load ptr, ptr %call30, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 1298) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %call30, ptr noundef nonnull @.str.27, i32 noundef 1299) #11
  br label %return

if.end47:                                         ; preds = %if.end40
  %block_size = getelementptr inbounds %struct.mac_data_st, ptr %call30, i64 0, i32 20
  store i32 -1, ptr %block_size, align 4
  %output_size = getelementptr inbounds %struct.mac_data_st, ptr %call30, i64 0, i32 19
  store i32 -1, ptr %output_size, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call30, ptr %data, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.else20, %if.end47, %if.then45, %if.then39
  %retval.0 = phi i32 [ 1, %if.end47 ], [ 0, %if.then45 ], [ 0, %if.then39 ], [ 0, %if.else20 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @mac_test_cleanup(ptr nocapture noundef readonly %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %mac = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %mac, align 8
  tail call void @EVP_MAC_free(ptr noundef %1) #11
  %2 = load ptr, ptr %0, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 1319) #11
  %controls = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %controls, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @openssl_free) #11
  %alg = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %alg, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.27, i32 noundef 1321) #11
  %key = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %key, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef 1322) #11
  %iv = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %iv, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.27, i32 noundef 1323) #11
  %custom = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 12
  %7 = load ptr, ptr %custom, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.27, i32 noundef 1324) #11
  %salt = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 14
  %8 = load ptr, ptr %salt, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.27, i32 noundef 1325) #11
  %input = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %input, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.27, i32 noundef 1326) #11
  %output = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %output, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.27, i32 noundef 1327) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_parse(ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %keyword, ptr noundef %value) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(4) @.str.118) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %key = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 4
  %key_len = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 5
  %call1 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %key, ptr noundef nonnull %key_len), !range !8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(3) @.str.120) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %iv = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 6
  %iv_len = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 7
  %call5 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %iv, ptr noundef nonnull %iv_len), !range !8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.313) #12
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %custom = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 12
  %custom_len = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 13
  %call10 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %custom, ptr noundef nonnull %custom_len), !range !8
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(5) @.str.314) #12
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %salt = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 14
  %salt_len = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 15
  %call15 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %salt, ptr noundef nonnull %salt_len), !range !8
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(10) @.str.315) #12
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end16
  %call20 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str.27, i32 noundef 1344) #11
  %alg = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 3
  store ptr %call20, ptr %alg, align 8
  %cmp22 = icmp eq ptr %call20, null
  %. = select i1 %cmp22, i32 -1, i32 1
  br label %return

if.end25:                                         ; preds = %if.end16
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(6) @.str.193) #12
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %input = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 8
  %input_len = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 9
  %call29 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %input, ptr noundef nonnull %input_len), !range !8
  br label %return

if.end30:                                         ; preds = %if.end25
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.194) #12
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %output = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 10
  %output_len = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 11
  %call34 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %output, ptr noundef nonnull %output_len), !range !8
  br label %return

if.end35:                                         ; preds = %if.end30
  %call36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(4) @.str.198) #12
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  %xof = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 16
  store i32 1, ptr %xof, align 8
  br label %return

if.end39:                                         ; preds = %if.end35
  %call40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(9) @.str.316) #12
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %no_reinit = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 17
  store i32 1, ptr %no_reinit, align 4
  br label %return

if.end43:                                         ; preds = %if.end39
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(5) @.str.229) #12
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end56

if.then46:                                        ; preds = %if.end43
  %call48 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str.27, i32 noundef 1358) #11
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %return, label %if.end51

if.end51:                                         ; preds = %if.then46
  %controls = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 18
  %1 = load ptr, ptr %controls, align 8
  %call54 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call48) #11
  %cmp55 = icmp ne i32 %call54, 0
  %conv = zext i1 %cmp55 to i32
  br label %return

if.end56:                                         ; preds = %if.end43
  %call57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(11) @.str.199) #12
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end67

if.then60:                                        ; preds = %if.end56
  %call61 = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %output_size = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 19
  store i32 %call61, ptr %output_size, align 8
  %cmp63.inv = icmp sgt i32 %call61, -1
  %.42 = select i1 %cmp63.inv, i32 1, i32 -1
  br label %return

if.end67:                                         ; preds = %if.end56
  %call68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(10) @.str.317) #12
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %return

if.then71:                                        ; preds = %if.end67
  %call72 = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %block_size = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 20
  store i32 %call72, ptr %block_size, align 4
  %cmp74.inv = icmp sgt i32 %call72, -1
  %.43 = select i1 %cmp74.inv, i32 1, i32 -1
  br label %return

return:                                           ; preds = %if.end67, %if.then71, %if.then60, %if.then46, %if.then19, %if.end51, %if.then42, %if.then38, %if.then33, %if.then28, %if.then14, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call5, %if.then4 ], [ %call10, %if.then9 ], [ %call15, %if.then14 ], [ %call29, %if.then28 ], [ %call34, %if.then33 ], [ 1, %if.then38 ], [ 1, %if.then42 ], [ %conv, %if.end51 ], [ %., %if.then19 ], [ -1, %if.then46 ], [ %.42, %if.then60 ], [ %.43, %if.then71 ], [ 0, %if.end67 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_run(ptr nocapture noundef %t) #1 {
entry:
  %pctx.i = alloca ptr, align 8
  %got_len.i3 = alloca i64, align 8
  %got_len.i = alloca i64, align 8
  %size.i = alloca i64, align 8
  %block_size.i = alloca i32, align 4
  %output_size.i = alloca i32, align 4
  %params.i = alloca [21 x %struct.ossl_param_st], align 16
  %sizes.i = alloca [3 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp26.i = alloca %struct.ossl_param_st, align 8
  %tmp43.i = alloca %struct.ossl_param_st, align 8
  %tmp50.i = alloca %struct.ossl_param_st, align 8
  %tmp57.i = alloca %struct.ossl_param_st, align 8
  %tmp104.i = alloca %struct.ossl_param_st, align 8
  %tmp159.i = alloca %struct.ossl_param_st, align 8
  %tmp166.i = alloca %struct.ossl_param_st, align 8
  %tmp172.i = alloca %struct.ossl_param_st, align 8
  %ivparams.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp261.i = alloca %struct.ossl_param_st, align 8
  %tmp265.i = alloca %struct.ossl_param_st, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %mac = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %mac, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %got_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %block_size.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %output_size.i)
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %sizes.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp26.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp43.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp50.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp57.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp104.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp159.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp166.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp172.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ivparams.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp261.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp265.i)
  store i64 0, ptr %got_len.i, align 8
  store i64 0, ptr %size.i, align 8
  store i32 -1, ptr %block_size.i, align 4
  store i32 -1, ptr %output_size.i, align 4
  %call.i = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %1) #11
  %alg.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %alg.i, align 8
  %cmp.i = icmp eq ptr %2, null
  %3 = load ptr, ptr %0, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 1528, ptr noundef nonnull @.str.318, ptr noundef %3) #11
  br label %if.end.i

if.else.i:                                        ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 1531, ptr noundef nonnull @.str.319, ptr noundef %3, ptr noundef nonnull %2) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %4 = load ptr, ptr %alg.i, align 8
  %cmp4.not.i = icmp eq ptr %4, null
  br i1 %cmp4.not.i, label %if.end38.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call.i, ptr noundef nonnull @.str.91) #11
  %cmp7.not.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.not.i, label %if.else15.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then5.i
  %5 = load ptr, ptr %alg.i, align 8
  %call.i.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef %5, ptr noundef nonnull @.str.117, i64 noundef 3) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.then33.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.then8.i
  %6 = load ptr, ptr %alg.i, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.91, ptr noundef %6, i64 noundef 0) #11
  br label %if.end38.sink.split.i

if.else15.i:                                      ; preds = %if.then5.i
  %call16.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call.i, ptr noundef nonnull @.str.92) #11
  %cmp17.not.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.not.i, label %while.end.sink.split.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.else15.i
  %7 = load ptr, ptr %alg.i, align 8
  %call.i138.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.192) #11
  %cmp.i139.not.i = icmp eq i32 %call.i138.i, 0
  br i1 %cmp.i139.not.i, label %if.then33.i, label %if.else23.i

if.else23.i:                                      ; preds = %if.then18.i
  %8 = load ptr, ptr %alg.i, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp26.i, ptr noundef nonnull @.str.92, ptr noundef %8, i64 noundef 0) #11
  br label %if.end38.sink.split.i

if.then33.i:                                      ; preds = %if.then18.i, %if.then8.i
  %9 = load ptr, ptr %alg.i, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 1562, ptr noundef nonnull @.str.321, ptr noundef %9) #11
  %skip35.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip35.i, align 8
  br label %while.end.sink.split.i

if.end38.sink.split.i:                            ; preds = %if.else23.i, %if.else12.i
  %tmp26.sink.i = phi ptr [ %tmp26.i, %if.else23.i ], [ %tmp.i, %if.else12.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp26.sink.i, i64 40, i1 false)
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.sink.split.i, %if.end.i
  %params_n.1.i = phi i64 [ 0, %if.end.i ], [ 1, %if.end38.sink.split.i ]
  %custom.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %custom.i, align 8
  %cmp39.not.i = icmp eq ptr %10, null
  br i1 %cmp39.not.i, label %if.end45.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end38.i
  %inc41.i = add nuw nsw i64 %params_n.1.i, 1
  %arrayidx42.i = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params.i, i64 0, i64 %params_n.1.i
  %custom_len.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 13
  %11 = load i64, ptr %custom_len.i, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp43.i, ptr noundef nonnull @.str.322, ptr noundef nonnull %10, i64 noundef %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx42.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp43.i, i64 40, i1 false)
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then40.i, %if.end38.i
  %params_n.2.i = phi i64 [ %inc41.i, %if.then40.i ], [ %params_n.1.i, %if.end38.i ]
  %salt.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 14
  %12 = load ptr, ptr %salt.i, align 8
  %cmp46.not.i = icmp eq ptr %12, null
  br i1 %cmp46.not.i, label %if.end52.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end45.i
  %inc48.i = add nuw nsw i64 %params_n.2.i, 1
  %arrayidx49.i = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params.i, i64 0, i64 %params_n.2.i
  %salt_len.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 15
  %13 = load i64, ptr %salt_len.i, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp50.i, ptr noundef nonnull @.str.323, ptr noundef nonnull %12, i64 noundef %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx49.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp50.i, i64 40, i1 false)
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then47.i, %if.end45.i
  %params_n.3.i = phi i64 [ %inc48.i, %if.then47.i ], [ %params_n.2.i, %if.end45.i ]
  %iv.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %iv.i, align 8
  %cmp53.not.i = icmp eq ptr %14, null
  br i1 %cmp53.not.i, label %if.end59.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end52.i
  %inc55.i = add nuw nsw i64 %params_n.3.i, 1
  %arrayidx56.i = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params.i, i64 0, i64 %params_n.3.i
  %iv_len.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %iv_len.i, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp57.i, ptr noundef nonnull @.str.162, ptr noundef nonnull %14, i64 noundef %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx56.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp57.i, i64 40, i1 false)
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then54.i, %if.end52.i
  %params_n.4.i = phi i64 [ %inc55.i, %if.then54.i ], [ %params_n.3.i, %if.end52.i ]
  %controls.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 18
  %16 = load ptr, ptr %controls.i, align 8
  %call61.i = call i32 @OPENSSL_sk_num(ptr noundef %16) #11
  %conv.i = sext i32 %call61.i to i64
  %add.i = add nsw i64 %params_n.4.i, %conv.i
  %cmp62.i = icmp ugt i64 %add.i, 20
  br i1 %cmp62.i, label %if.then64.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end59.i
  %17 = load ptr, ptr %controls.i, align 8
  %call69189.i = call i32 @OPENSSL_sk_num(ptr noundef %17) #11
  %cmp70190.i = icmp sgt i32 %call69189.i, 0
  br i1 %cmp70190.i, label %for.body.i, label %for.end.i

if.then64.i:                                      ; preds = %if.end59.i
  %err65.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.324, ptr %err65.i, align 8
  br label %err311.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end101.i
  %size_val.0193.i = phi i64 [ %size_val.1.i, %if.end101.i ], [ 0, %for.cond.preheader.i ]
  %i.0192.i = phi i32 [ %inc102.i, %if.end101.i ], [ 0, %for.cond.preheader.i ]
  %params_n.5191.i = phi i64 [ %inc95.i, %if.end101.i ], [ %params_n.4.i, %for.cond.preheader.i ]
  %18 = load ptr, ptr %controls.i, align 8
  %call74.i = call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %i.0192.i) #11
  %call75.i = call noalias ptr @CRYPTO_strdup(ptr noundef %call74.i, ptr noundef nonnull @.str.27, i32 noundef 1595) #11
  %call76.i = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1595, ptr noundef nonnull @.str.325, ptr noundef %call75.i) #11
  %tobool77.not.i = icmp eq i32 %call76.i, 0
  br i1 %tobool77.not.i, label %if.then78.i, label %if.end80.i

if.then78.i:                                      ; preds = %for.body.i
  %err79.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.326, ptr %err79.i, align 8
  br label %err311.i

if.end80.i:                                       ; preds = %for.body.i
  %call81.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call75.i, i32 noundef 58) #12
  %cmp82.not.i = icmp eq ptr %call81.i, null
  br i1 %cmp82.not.i, label %if.then92.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end80.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call81.i, i64 1
  store i8 0, ptr %call81.i, align 1
  %arrayidx88.i = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params.i, i64 0, i64 %params_n.5191.i
  %call89.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i) #12
  %call90.i = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef nonnull %arrayidx88.i, ptr noundef %call.i, ptr noundef %call75.i, ptr noundef nonnull %incdec.ptr.i, i64 noundef %call89.i, ptr noundef null) #11
  %tobool91.not.i = icmp eq i32 %call90.i, 0
  br i1 %tobool91.not.i, label %if.then92.i, label %if.end94.i

if.then92.i:                                      ; preds = %lor.lhs.false.i, %if.end80.i
  call void @CRYPTO_free(ptr noundef %call75.i, ptr noundef nonnull @.str.27, i32 noundef 1608) #11
  %err93.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.326, ptr %err93.i, align 8
  br label %err311.i

if.end94.i:                                       ; preds = %lor.lhs.false.i
  %inc95.i = add nuw nsw i64 %params_n.5191.i, 1
  %call96.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call75.i, ptr noundef nonnull dereferenceable(5) @.str.205) #12
  %cmp97.i = icmp eq i32 %call96.i, 0
  br i1 %cmp97.i, label %if.then99.i, label %if.end101.i

if.then99.i:                                      ; preds = %if.end94.i
  %call100.i = call i64 @strtoul(ptr nocapture noundef nonnull %incdec.ptr.i, ptr noundef null, i32 noundef 0) #11
  br label %if.end101.i

if.end101.i:                                      ; preds = %if.then99.i, %if.end94.i
  %size_val.1.i = phi i64 [ %call100.i, %if.then99.i ], [ %size_val.0193.i, %if.end94.i ]
  call void @CRYPTO_free(ptr noundef %call75.i, ptr noundef nonnull @.str.27, i32 noundef 1617) #11
  %inc102.i = add nuw nsw i32 %i.0192.i, 1
  %19 = load ptr, ptr %controls.i, align 8
  %call69.i = call i32 @OPENSSL_sk_num(ptr noundef %19) #11
  %cmp70.i = icmp slt i32 %inc102.i, %call69.i
  br i1 %cmp70.i, label %for.body.i, label %for.end.i, !llvm.loop !33

for.end.i:                                        ; preds = %if.end101.i, %for.cond.preheader.i
  %params_n.5.lcssa.i = phi i64 [ %params_n.4.i, %for.cond.preheader.i ], [ %inc95.i, %if.end101.i ]
  %size_val.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %size_val.1.i, %if.end101.i ]
  %arrayidx103.i = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params.i, i64 0, i64 %params_n.5.lcssa.i
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp104.i) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx103.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp104.i, i64 40, i1 false)
  %20 = load ptr, ptr %mac, align 8
  %call106.i = call ptr @EVP_MAC_CTX_new(ptr noundef %20) #11
  %cmp107.i = icmp eq ptr %call106.i, null
  br i1 %cmp107.i, label %if.then109.i, label %if.end111.i

if.then109.i:                                     ; preds = %for.end.i
  %err110.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.327, ptr %err110.i, align 8
  br label %err311.i

if.end111.i:                                      ; preds = %for.end.i
  %21 = load ptr, ptr @libctx, align 8
  %call112.i = call i32 @fips_provider_version_gt(ptr noundef %21, i32 noundef 3, i32 noundef 2, i32 noundef 0) #11
  %tobool113.not.i = icmp eq i32 %call112.i, 0
  br i1 %tobool113.not.i, label %if.end116.i, label %if.then114.i

if.then114.i:                                     ; preds = %if.end111.i
  %call115.i = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %call106.i) #11
  br label %if.end116.i

if.end116.i:                                      ; preds = %if.then114.i, %if.end111.i
  %size_before_init.0.i = phi i64 [ %call115.i, %if.then114.i ], [ 0, %if.end111.i ]
  %key.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %key.i, align 8
  %key_len.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 5
  %23 = load i64, ptr %key_len.i, align 8
  %call118.i = call i32 @EVP_MAC_init(ptr noundef nonnull %call106.i, ptr noundef %22, i64 noundef %23, ptr noundef nonnull %params.i) #11
  %tobool119.not.i = icmp eq i32 %call118.i, 0
  br i1 %tobool119.not.i, label %if.then120.i, label %if.end122.i

if.then120.i:                                     ; preds = %if.end116.i
  %err121.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.328, ptr %err121.i, align 8
  br label %err311.i

if.end122.i:                                      ; preds = %if.end116.i
  %call123.i = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %call106.i) #11
  %cmp124.i = icmp eq i64 %size_before_init.0.i, 0
  %cmp126.i = icmp eq i64 %call123.i, 0
  %24 = select i1 %cmp124.i, i1 %cmp126.i, i1 false
  %land.ext.i = zext i1 %24 to i32
  %call130.i = call i32 @test_false(ptr noundef nonnull @.str.27, i32 noundef 1632, ptr noundef nonnull @.str.329, i32 noundef %land.ext.i) #11
  %tobool131.not.i = icmp eq i32 %call130.i, 0
  br i1 %tobool131.not.i, label %if.then132.i, label %if.end134.i

if.then132.i:                                     ; preds = %if.end122.i
  %err133.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.330, ptr %err133.i, align 8
  br label %err311.i

if.end134.i:                                      ; preds = %if.end122.i
  br i1 %cmp124.i, label %if.end153.i, label %if.then137.i

if.then137.i:                                     ; preds = %if.end134.i
  %cond.i = icmp eq i64 %size_val.0.lcssa.i, 0
  br i1 %cond.i, label %land.lhs.true.i, label %land.lhs.true147.i

land.lhs.true.i:                                  ; preds = %if.then137.i
  %call140.i = call i32 @test_size_t_eq(ptr noundef nonnull @.str.27, i32 noundef 1638, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332, i64 noundef %size_before_init.0.i, i64 noundef %call123.i) #11
  %tobool141.not.i = icmp eq i32 %call140.i, 0
  br i1 %tobool141.not.i, label %if.then142.i, label %if.end153.i

if.then142.i:                                     ; preds = %land.lhs.true.i
  %err143.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.333, ptr %err143.i, align 8
  br label %err311.i

land.lhs.true147.i:                               ; preds = %if.then137.i
  %call148.i = call i32 @test_size_t_eq(ptr noundef nonnull @.str.27, i32 noundef 1643, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.332, i64 noundef %size_val.0.lcssa.i, i64 noundef %call123.i) #11
  %tobool149.not.i = icmp eq i32 %call148.i, 0
  br i1 %tobool149.not.i, label %if.then150.i, label %if.end153.i

if.then150.i:                                     ; preds = %land.lhs.true147.i
  %err151.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.333, ptr %err151.i, align 8
  br label %err311.i

if.end153.i:                                      ; preds = %land.lhs.true147.i, %land.lhs.true.i, %if.end134.i
  %output_size154.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 19
  %25 = load i32, ptr %output_size154.i, align 8
  %cmp155.i = icmp sgt i32 %25, -1
  br i1 %cmp155.i, label %if.then157.i, label %if.end160.i

if.then157.i:                                     ; preds = %if.end153.i
  %incdec.ptr158.i = getelementptr inbounds %struct.ossl_param_st, ptr %sizes.i, i64 1
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp159.i, ptr noundef nonnull @.str.205, ptr noundef nonnull %output_size.i) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %sizes.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp159.i, i64 40, i1 false)
  br label %if.end160.i

if.end160.i:                                      ; preds = %if.then157.i, %if.end153.i
  %psizes.0.i = phi ptr [ %incdec.ptr158.i, %if.then157.i ], [ %sizes.i, %if.end153.i ]
  %block_size161.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 20
  %26 = load i32, ptr %block_size161.i, align 4
  %cmp162.i = icmp sgt i32 %26, -1
  br i1 %cmp162.i, label %if.then164.i, label %if.end167.i

if.then164.i:                                     ; preds = %if.end160.i
  %incdec.ptr165.i = getelementptr inbounds %struct.ossl_param_st, ptr %psizes.0.i, i64 1
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp166.i, ptr noundef nonnull @.str.335, ptr noundef nonnull %block_size.i) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %psizes.0.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp166.i, i64 40, i1 false)
  br label %if.end167.i

if.end167.i:                                      ; preds = %if.then164.i, %if.end160.i
  %psizes.1.i = phi ptr [ %incdec.ptr165.i, %if.then164.i ], [ %psizes.0.i, %if.end160.i ]
  %cmp169.not.i = icmp eq ptr %psizes.1.i, %sizes.i
  br i1 %cmp169.not.i, label %if.end202.i, label %if.then171.i

if.then171.i:                                     ; preds = %if.end167.i
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp172.i) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %psizes.1.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp172.i, i64 40, i1 false)
  %call174.i = call i32 @EVP_MAC_CTX_get_params(ptr noundef nonnull %call106.i, ptr noundef nonnull %sizes.i) #11
  %cmp175.i = icmp ne i32 %call174.i, 0
  %conv176.i = zext i1 %cmp175.i to i32
  %call177.i = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 1656, ptr noundef nonnull @.str.336, i32 noundef %conv176.i) #11
  %tobool178.not.i = icmp eq i32 %call177.i, 0
  br i1 %tobool178.not.i, label %if.then179.i, label %if.end181.i

if.then179.i:                                     ; preds = %if.then171.i
  %err180.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.255, ptr %err180.i, align 8
  br label %err311.i

if.end181.i:                                      ; preds = %if.then171.i
  %27 = load i32, ptr %output_size154.i, align 8
  %cmp183.i = icmp sgt i32 %27, -1
  br i1 %cmp183.i, label %land.lhs.true185.i, label %if.end191.i

land.lhs.true185.i:                               ; preds = %if.end181.i
  %28 = load i32, ptr %output_size.i, align 4
  %call187.i = call i32 @test_int_eq(ptr noundef nonnull @.str.27, i32 noundef 1661, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338, i32 noundef %28, i32 noundef %27) #11
  %tobool188.not.i = icmp eq i32 %call187.i, 0
  br i1 %tobool188.not.i, label %if.then189.i, label %if.end191.i

if.then189.i:                                     ; preds = %land.lhs.true185.i
  %err190.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.147, ptr %err190.i, align 8
  br label %err311.i

if.end191.i:                                      ; preds = %land.lhs.true185.i, %if.end181.i
  %29 = load i32, ptr %block_size161.i, align 4
  %cmp193.i = icmp sgt i32 %29, -1
  br i1 %cmp193.i, label %land.lhs.true195.i, label %if.end202.i

land.lhs.true195.i:                               ; preds = %if.end191.i
  %30 = load i32, ptr %block_size.i, align 4
  %call197.i = call i32 @test_int_eq(ptr noundef nonnull @.str.27, i32 noundef 1666, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, i32 noundef %30, i32 noundef %29) #11
  %tobool198.not.i = icmp eq i32 %call197.i, 0
  br i1 %tobool198.not.i, label %if.then199.i, label %if.end202.i

if.then199.i:                                     ; preds = %land.lhs.true195.i
  %err200.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.147, ptr %err200.i, align 8
  br label %err311.i

if.end202.i:                                      ; preds = %land.lhs.true195.i, %if.end191.i, %if.end167.i
  %input.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 8
  %input_len.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 9
  %31 = load ptr, ptr %input.i, align 8
  %32 = load i64, ptr %input_len.i, align 8
  %call203197.i = call i32 @EVP_MAC_update(ptr noundef nonnull %call106.i, ptr noundef %31, i64 noundef %32) #11
  %tobool204.not198.i = icmp eq i32 %call203197.i, 0
  br i1 %tobool204.not198.i, label %if.then205.i, label %if.end207.lr.ph.i

if.end207.lr.ph.i:                                ; preds = %if.end202.i
  %xof208.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 16
  %output_len.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 11
  %output.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 10
  %expected_err.i.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 6
  %iv_len263.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 7
  %arrayidx264.i = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %ivparams.i, i64 0, i64 1
  %no_reinit.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 17
  br label %if.end207.i

if.then205.i:                                     ; preds = %if.then279.i, %if.end202.i
  %err206.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.341, ptr %err206.i, align 8
  br label %err311.i

if.end207.i:                                      ; preds = %if.then279.i, %if.end207.lr.ph.i
  %reinit.0199.i = phi i32 [ 1, %if.end207.lr.ph.i ], [ %dec.i, %if.then279.i ]
  %33 = load i32, ptr %xof208.i, align 8
  %tobool209.not.i = icmp eq i32 %33, 0
  br i1 %tobool209.not.i, label %if.else228.i, label %if.then210.i

if.then210.i:                                     ; preds = %if.end207.i
  %34 = load i64, ptr %output_len.i, align 8
  %call211.i = call noalias ptr @CRYPTO_malloc(i64 noundef %34, ptr noundef nonnull @.str.27, i32 noundef 1678) #11
  %call212.i = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1678, ptr noundef nonnull @.str.342, ptr noundef %call211.i) #11
  %tobool213.not.i = icmp eq i32 %call212.i, 0
  br i1 %tobool213.not.i, label %if.then214.i, label %if.end216.i

if.then214.i:                                     ; preds = %if.then210.i
  %err215.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.147, ptr %err215.i, align 8
  br label %err311.i

if.end216.i:                                      ; preds = %if.then210.i
  %35 = load i64, ptr %output_len.i, align 8
  %call218.i = call i32 @EVP_MAC_finalXOF(ptr noundef %call106.i, ptr noundef %call211.i, i64 noundef %35) #11
  %tobool219.not.i = icmp eq i32 %call218.i, 0
  br i1 %tobool219.not.i, label %if.then225.i, label %lor.lhs.false220.i

lor.lhs.false220.i:                               ; preds = %if.end216.i
  %36 = load ptr, ptr %output.i, align 8
  %37 = load i64, ptr %output_len.i, align 8
  %38 = load ptr, ptr %expected_err.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false220.i
  %call.i141.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(13) @.str.343) #12
  %cmp2.i.i = icmp eq i32 %call.i141.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call3.i.i = call i32 @test_mem_ne(ptr noundef nonnull @.str.27, i32 noundef 110, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %36, i64 noundef %37, ptr noundef %call211.i, i64 noundef %37) #11
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  %lnot.ext.i.i = zext i1 %tobool.not.i.i to i32
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.lhs.false220.i
  %call4.i.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 112, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %36, i64 noundef %37, ptr noundef %call211.i, i64 noundef %37) #11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %r.0.i.i = phi i32 [ %lnot.ext.i.i, %if.then.i.i ], [ %call4.i.i, %if.else.i.i ]
  %tobool5.not.i.i = icmp eq i32 %r.0.i.i, 0
  br i1 %tobool5.not.i.i, label %if.then225.i, label %if.end250.i

if.then225.i:                                     ; preds = %if.end.i.i, %if.end216.i
  %err226.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.344, ptr %err226.i, align 8
  br label %err311.i

if.else228.i:                                     ; preds = %if.end207.i
  %call229.i = call i32 @EVP_MAC_final(ptr noundef %call106.i, ptr noundef null, ptr noundef nonnull %got_len.i, i64 noundef 0) #11
  %tobool230.not.i = icmp eq i32 %call229.i, 0
  br i1 %tobool230.not.i, label %if.then231.i, label %if.end233.i

if.then231.i:                                     ; preds = %if.else228.i
  %err232.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.345, ptr %err232.i, align 8
  br label %err311.i

if.end233.i:                                      ; preds = %if.else228.i
  %39 = load i64, ptr %got_len.i, align 8
  %call234.i = call noalias ptr @CRYPTO_malloc(i64 noundef %39, ptr noundef nonnull @.str.27, i32 noundef 1694) #11
  %call235.i = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1694, ptr noundef nonnull @.str.89, ptr noundef %call234.i) #11
  %tobool236.not.i = icmp eq i32 %call235.i, 0
  br i1 %tobool236.not.i, label %if.then237.i, label %if.end239.i

if.then237.i:                                     ; preds = %if.end233.i
  %err238.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.147, ptr %err238.i, align 8
  br label %err311.i

if.end239.i:                                      ; preds = %if.end233.i
  %40 = load i64, ptr %got_len.i, align 8
  %call240.i = call i32 @EVP_MAC_final(ptr noundef %call106.i, ptr noundef %call234.i, ptr noundef nonnull %got_len.i, i64 noundef %40) #11
  %tobool241.not.i = icmp eq i32 %call240.i, 0
  br i1 %tobool241.not.i, label %if.then247.i, label %lor.lhs.false242.i

lor.lhs.false242.i:                               ; preds = %if.end239.i
  %41 = load ptr, ptr %output.i, align 8
  %42 = load i64, ptr %output_len.i, align 8
  %43 = load i64, ptr %got_len.i, align 8
  %call245.i = call fastcc i32 @memory_err_compare(ptr noundef %t, ptr noundef nonnull @.str.343, ptr noundef %41, i64 noundef %42, ptr noundef %call234.i, i64 noundef %43)
  %tobool246.not.i = icmp eq i32 %call245.i, 0
  br i1 %tobool246.not.i, label %if.then247.i, label %if.end250.i

if.then247.i:                                     ; preds = %lor.lhs.false242.i, %if.end239.i
  %err248.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.343, ptr %err248.i, align 8
  br label %err311.i

if.end250.i:                                      ; preds = %lor.lhs.false242.i, %if.end.i.i
  %got.1.i = phi ptr [ %call234.i, %lor.lhs.false242.i ], [ %call211.i, %if.end.i.i ]
  %dec.i = add nsw i32 %reinit.0199.i, -1
  %tobool251.not.i = icmp eq i32 %reinit.0199.i, 0
  br i1 %tobool251.not.i, label %if.end286.i, label %land.lhs.true252.i

land.lhs.true252.i:                               ; preds = %if.end250.i
  %44 = load ptr, ptr @libctx, align 8
  %call253.i = call i32 @fips_provider_version_gt(ptr noundef %44, i32 noundef 3, i32 noundef 0, i32 noundef 0) #11
  %tobool254.not.i = icmp eq i32 %call253.i, 0
  br i1 %tobool254.not.i, label %if.end286.i, label %if.then255.i

if.then255.i:                                     ; preds = %land.lhs.true252.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %ivparams.i, i8 0, i64 80, i1 false)
  %45 = load ptr, ptr %iv.i, align 8
  %cmp257.not.i = icmp eq ptr %45, null
  br i1 %cmp257.not.i, label %if.end266.i, label %if.then259.i

if.then259.i:                                     ; preds = %if.then255.i
  %46 = load i64, ptr %iv_len263.i, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp261.i, ptr noundef nonnull @.str.162, ptr noundef nonnull %45, i64 noundef %46) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %ivparams.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp261.i, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp265.i) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx264.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp265.i, i64 40, i1 false)
  br label %if.end266.i

if.end266.i:                                      ; preds = %if.then259.i, %if.then255.i
  %call267.i = call i32 @ERR_set_mark() #11
  %call269.i = call i32 @EVP_MAC_init(ptr noundef %call106.i, ptr noundef null, i64 noundef 0, ptr noundef nonnull %ivparams.i) #11
  %47 = load i32, ptr %no_reinit.i, align 4
  %tobool270.not.i = icmp eq i32 %47, 0
  %tobool278.not.i = icmp eq i32 %call269.i, 0
  br i1 %tobool270.not.i, label %if.else277.i, label %if.then271.i

if.then271.i:                                     ; preds = %if.end266.i
  br i1 %tobool278.not.i, label %if.end284.i, label %if.then273.i

if.then273.i:                                     ; preds = %if.then271.i
  %call274.i = call i32 @ERR_clear_last_mark() #11
  %err275.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.346, ptr %err275.i, align 8
  br label %err311.i

if.else277.i:                                     ; preds = %if.end266.i
  %call282.i = call i32 @ERR_clear_last_mark() #11
  br i1 %tobool278.not.i, label %if.else281.i, label %if.then279.i

if.then279.i:                                     ; preds = %if.else277.i
  call void @CRYPTO_free(ptr noundef %got.1.i, ptr noundef nonnull @.str.27, i32 noundef 1729) #11
  %48 = load ptr, ptr %input.i, align 8
  %49 = load i64, ptr %input_len.i, align 8
  %call203.i = call i32 @EVP_MAC_update(ptr noundef %call106.i, ptr noundef %48, i64 noundef %49) #11
  %tobool204.not.i = icmp eq i32 %call203.i, 0
  br i1 %tobool204.not.i, label %if.then205.i, label %if.end207.i

if.else281.i:                                     ; preds = %if.else277.i
  %err283.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.347, ptr %err283.i, align 8
  br label %err311.i

if.end284.i:                                      ; preds = %if.then271.i
  %call285.i = call i32 @ERR_pop_to_mark() #11
  br label %if.end286.i

if.end286.i:                                      ; preds = %land.lhs.true252.i, %if.end250.i, %if.end284.i
  %err287.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr null, ptr %err287.i, align 8
  br i1 %tobool209.not.i, label %if.then289.i, label %err311.i

if.then289.i:                                     ; preds = %if.end286.i
  %50 = load i64, ptr %got_len.i, align 8
  call void @OPENSSL_cleanse(ptr noundef %got.1.i, i64 noundef %50) #11
  %51 = load ptr, ptr @libctx, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %alg.i, align 8
  %54 = load ptr, ptr %key.i, align 8
  %55 = load i64, ptr %key_len.i, align 8
  %56 = load ptr, ptr %input.i, align 8
  %57 = load i64, ptr %input_len.i, align 8
  %58 = load i64, ptr %got_len.i, align 8
  %call297.i = call ptr @EVP_Q_mac(ptr noundef %51, ptr noundef %52, ptr noundef null, ptr noundef %53, ptr noundef nonnull %params.i, ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %got.1.i, i64 noundef %58, ptr noundef nonnull %size.i) #11
  %cmp298.i = icmp ne ptr %call297.i, null
  %conv299.i = zext i1 %cmp298.i to i32
  %call300.i = call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 1749, ptr noundef nonnull @.str.348, i32 noundef %conv299.i) #11
  %tobool301.not.i = icmp eq i32 %call300.i, 0
  br i1 %tobool301.not.i, label %if.then307.i, label %lor.lhs.false302.i

lor.lhs.false302.i:                               ; preds = %if.then289.i
  %59 = load i64, ptr %size.i, align 8
  %60 = load ptr, ptr %output.i, align 8
  %61 = load i64, ptr %output_len.i, align 8
  %call305.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 1751, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.219, ptr noundef %got.1.i, i64 noundef %59, ptr noundef %60, i64 noundef %61) #11
  %tobool306.not.i = icmp eq i32 %call305.i, 0
  br i1 %tobool306.not.i, label %if.then307.i, label %err311.i

if.then307.i:                                     ; preds = %lor.lhs.false302.i, %if.then289.i
  store ptr @.str.349, ptr %err287.i, align 8
  br label %err311.i

err311.i:                                         ; preds = %if.then307.i, %lor.lhs.false302.i, %if.end286.i, %if.else281.i, %if.then273.i, %if.then247.i, %if.then237.i, %if.then231.i, %if.then225.i, %if.then214.i, %if.then205.i, %if.then199.i, %if.then189.i, %if.then179.i, %if.then150.i, %if.then142.i, %if.then132.i, %if.then120.i, %if.then109.i, %if.then92.i, %if.then78.i, %if.then64.i
  %params_n.6.i = phi i64 [ %params_n.4.i, %if.then64.i ], [ %params_n.5191.i, %if.then92.i ], [ %params_n.5191.i, %if.then78.i ], [ %params_n.5.lcssa.i, %if.then109.i ], [ %params_n.5.lcssa.i, %if.then273.i ], [ %params_n.5.lcssa.i, %if.end286.i ], [ %params_n.5.lcssa.i, %lor.lhs.false302.i ], [ %params_n.5.lcssa.i, %if.then307.i ], [ %params_n.5.lcssa.i, %if.else281.i ], [ %params_n.5.lcssa.i, %if.then225.i ], [ %params_n.5.lcssa.i, %if.then214.i ], [ %params_n.5.lcssa.i, %if.then247.i ], [ %params_n.5.lcssa.i, %if.then237.i ], [ %params_n.5.lcssa.i, %if.then231.i ], [ %params_n.5.lcssa.i, %if.then205.i ], [ %params_n.5.lcssa.i, %if.then199.i ], [ %params_n.5.lcssa.i, %if.then189.i ], [ %params_n.5.lcssa.i, %if.then179.i ], [ %params_n.5.lcssa.i, %if.then150.i ], [ %params_n.5.lcssa.i, %if.then142.i ], [ %params_n.5.lcssa.i, %if.then132.i ], [ %params_n.5.lcssa.i, %if.then120.i ]
  %params_n_allocstart.0.i = phi i64 [ 0, %if.then64.i ], [ %params_n.4.i, %if.then92.i ], [ %params_n.4.i, %if.then78.i ], [ %params_n.4.i, %if.then109.i ], [ %params_n.4.i, %if.then273.i ], [ %params_n.4.i, %if.end286.i ], [ %params_n.4.i, %lor.lhs.false302.i ], [ %params_n.4.i, %if.then307.i ], [ %params_n.4.i, %if.else281.i ], [ %params_n.4.i, %if.then225.i ], [ %params_n.4.i, %if.then214.i ], [ %params_n.4.i, %if.then247.i ], [ %params_n.4.i, %if.then237.i ], [ %params_n.4.i, %if.then231.i ], [ %params_n.4.i, %if.then205.i ], [ %params_n.4.i, %if.then199.i ], [ %params_n.4.i, %if.then189.i ], [ %params_n.4.i, %if.then179.i ], [ %params_n.4.i, %if.then150.i ], [ %params_n.4.i, %if.then142.i ], [ %params_n.4.i, %if.then132.i ], [ %params_n.4.i, %if.then120.i ]
  %got.2.i = phi ptr [ null, %if.then64.i ], [ null, %if.then92.i ], [ null, %if.then78.i ], [ null, %if.then109.i ], [ %got.1.i, %if.then273.i ], [ %got.1.i, %if.end286.i ], [ %got.1.i, %lor.lhs.false302.i ], [ %got.1.i, %if.then307.i ], [ %got.1.i, %if.else281.i ], [ %call211.i, %if.then225.i ], [ %call211.i, %if.then214.i ], [ %call234.i, %if.then247.i ], [ %call234.i, %if.then237.i ], [ null, %if.then231.i ], [ null, %if.then205.i ], [ null, %if.then199.i ], [ null, %if.then189.i ], [ null, %if.then179.i ], [ null, %if.then150.i ], [ null, %if.then142.i ], [ null, %if.then132.i ], [ null, %if.then120.i ]
  %ctx.0.i = phi ptr [ null, %if.then64.i ], [ null, %if.then92.i ], [ null, %if.then78.i ], [ null, %if.then109.i ], [ %call106.i, %if.then273.i ], [ %call106.i, %if.end286.i ], [ %call106.i, %lor.lhs.false302.i ], [ %call106.i, %if.then307.i ], [ %call106.i, %if.else281.i ], [ %call106.i, %if.then225.i ], [ %call106.i, %if.then214.i ], [ %call106.i, %if.then247.i ], [ %call106.i, %if.then237.i ], [ %call106.i, %if.then231.i ], [ %call106.i, %if.then205.i ], [ %call106.i, %if.then199.i ], [ %call106.i, %if.then189.i ], [ %call106.i, %if.then179.i ], [ %call106.i, %if.then150.i ], [ %call106.i, %if.then142.i ], [ %call106.i, %if.then132.i ], [ %call106.i, %if.then120.i ]
  %cmp313200.i = icmp ugt i64 %params_n.6.i, %params_n_allocstart.0.i
  br i1 %cmp313200.i, label %while.body.i, label %mac_test_run_mac.exit

while.body.i:                                     ; preds = %err311.i, %while.body.i
  %params_n.7201.i = phi i64 [ %dec312.i, %while.body.i ], [ %params_n.6.i, %err311.i ]
  %dec312.i = add i64 %params_n.7201.i, -1
  %data316.i = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params.i, i64 0, i64 %dec312.i, i32 2
  %62 = load ptr, ptr %data316.i, align 8
  call void @CRYPTO_free(ptr noundef %62, ptr noundef nonnull @.str.27, i32 noundef 1758) #11
  %cmp313.i = icmp ugt i64 %dec312.i, %params_n_allocstart.0.i
  br i1 %cmp313.i, label %while.body.i, label %mac_test_run_mac.exit, !llvm.loop !34

while.end.sink.split.i:                           ; preds = %if.then33.i, %if.else15.i
  %.str.320.sink.i = phi ptr [ null, %if.then33.i ], [ @.str.320, %if.else15.i ]
  %err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr %.str.320.sink.i, ptr %err.i, align 8
  br label %mac_test_run_mac.exit

mac_test_run_mac.exit:                            ; preds = %while.body.i, %err311.i, %while.end.sink.split.i
  %ctx.0232.i = phi ptr [ %ctx.0.i, %err311.i ], [ null, %while.end.sink.split.i ], [ %ctx.0.i, %while.body.i ]
  %got.2231.i = phi ptr [ %got.2.i, %err311.i ], [ null, %while.end.sink.split.i ], [ %got.2.i, %while.body.i ]
  call void @EVP_MAC_CTX_free(ptr noundef %ctx.0232.i) #11
  call void @CRYPTO_free(ptr noundef %got.2231.i, ptr noundef nonnull @.str.27, i32 noundef 1761) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %got_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %block_size.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %output_size.i)
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %sizes.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp26.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp43.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp50.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp57.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp104.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp159.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp166.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp172.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ivparams.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp261.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp265.i)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pctx.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %got_len.i3)
  store ptr null, ptr %pctx.i, align 8
  %xof.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 16
  %63 = load i32, ptr %xof.i, align 8
  %tobool.not.i = icmp eq i32 %63, 0
  br i1 %tobool.not.i, label %if.end.i5, label %mac_test_run_pkey.exit

if.end.i5:                                        ; preds = %if.end
  %alg.i6 = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 3
  %64 = load ptr, ptr %alg.i6, align 8
  %cmp.i7 = icmp eq ptr %64, null
  %type.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 2
  %65 = load i32, ptr %type.i, align 8
  %call.i8 = tail call ptr @OBJ_nid2sn(i32 noundef %65) #11
  br i1 %cmp.i7, label %if.then1.i, label %if.else.i9

if.then1.i:                                       ; preds = %if.end.i5
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 1419, ptr noundef nonnull @.str.350, ptr noundef %call.i8) #11
  br label %if.end5.i

if.else.i9:                                       ; preds = %if.end.i5
  %66 = load ptr, ptr %alg.i6, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 1422, ptr noundef nonnull @.str.351, ptr noundef %call.i8, ptr noundef %66) #11
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i9, %if.then1.i
  %67 = load i32, ptr %type.i, align 8
  %cmp7.i = icmp eq i32 %67, 894
  br i1 %cmp7.i, label %if.then8.i26, label %if.else28.i

if.then8.i26:                                     ; preds = %if.end5.i
  %68 = load ptr, ptr %alg.i6, align 8
  %cmp10.not.i = icmp eq ptr %68, null
  br i1 %cmp10.not.i, label %if.end16.i, label %land.lhs.true.i27

land.lhs.true.i27:                                ; preds = %if.then8.i26
  %call.i.i28 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %68, ptr noundef nonnull @.str.117, i64 noundef 3) #11
  %cmp.i.not.i29 = icmp eq i32 %call.i.i28, 0
  %.pre.i = load ptr, ptr %alg.i6, align 8
  br i1 %cmp.i.not.i29, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %land.lhs.true.i27
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 1434, ptr noundef nonnull @.str.352, ptr noundef %.pre.i) #11
  %skip.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip.i, align 8
  br label %err101.i

if.end16.i:                                       ; preds = %land.lhs.true.i27, %if.then8.i26
  %69 = phi ptr [ %.pre.i, %land.lhs.true.i27 ], [ null, %if.then8.i26 ]
  %70 = load ptr, ptr @libctx, align 8
  %71 = load ptr, ptr @propquery, align 8
  %call18.i = tail call ptr @EVP_CIPHER_fetch(ptr noundef %70, ptr noundef %69, ptr noundef %71) #11
  %call19.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1439, ptr noundef nonnull @.str.353, ptr noundef %call18.i) #11
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %err101.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.end16.i
  %72 = load ptr, ptr @libctx, align 8
  %call24.i = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %72) #11
  %key25.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 4
  %73 = load ptr, ptr %key25.i, align 8
  %key_len.i30 = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 5
  %74 = load i64, ptr %key_len.i30, align 8
  %call26.i = tail call ptr @EVP_PKEY_new_CMAC_key(ptr noundef null, ptr noundef %73, i64 noundef %74, ptr noundef %call18.i) #11
  %call27.i = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %call24.i) #11
  br label %if.end34.i

if.else28.i:                                      ; preds = %if.end5.i
  %75 = load ptr, ptr @libctx, align 8
  %call30.i = tail call ptr @OBJ_nid2sn(i32 noundef %67) #11
  %key31.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 4
  %76 = load ptr, ptr %key31.i, align 8
  %key_len32.i = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 5
  %77 = load i64, ptr %key_len32.i, align 8
  %call33.i = tail call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %75, ptr noundef %call30.i, ptr noundef null, ptr noundef %76, i64 noundef %77) #11
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.else28.i, %if.end23.i
  %key.0.i = phi ptr [ %call26.i, %if.end23.i ], [ %call33.i, %if.else28.i ]
  %cipher.0.i = phi ptr [ %call18.i, %if.end23.i ], [ null, %if.else28.i ]
  %cmp35.i = icmp eq ptr %key.0.i, null
  br i1 %cmp35.i, label %err101.i, label %if.end38.i10

if.end38.i10:                                     ; preds = %if.end34.i
  %78 = load i32, ptr %type.i, align 8
  %cmp40.i = icmp eq i32 %78, 855
  br i1 %cmp40.i, label %land.lhs.true41.i, label %if.end54.i

land.lhs.true41.i:                                ; preds = %if.end38.i10
  %79 = load ptr, ptr %alg.i6, align 8
  %cmp43.not.i = icmp eq ptr %79, null
  br i1 %cmp43.not.i, label %if.end54.i, label %if.then44.i

if.then44.i:                                      ; preds = %land.lhs.true41.i
  %call.i55.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %79, ptr noundef nonnull @.str.192) #11
  %cmp.i56.not.i = icmp eq i32 %call.i55.i, 0
  %80 = load ptr, ptr %alg.i6, align 8
  br i1 %cmp.i56.not.i, label %if.then48.i, label %if.end54.i

if.then48.i:                                      ; preds = %if.then44.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 1460, ptr noundef nonnull @.str.355, ptr noundef %80) #11
  %skip50.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip50.i, align 8
  br label %err101.i

if.end54.i:                                       ; preds = %if.then44.i, %land.lhs.true41.i, %if.end38.i10
  %mdname.0.i = phi ptr [ null, %land.lhs.true41.i ], [ null, %if.end38.i10 ], [ %80, %if.then44.i ]
  %call55.i = tail call ptr @EVP_MD_CTX_new() #11
  %call56.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1467, ptr noundef nonnull @.str.203, ptr noundef %call55.i) #11
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %err101.i, label %if.end60.i

if.end60.i:                                       ; preds = %if.end54.i
  %81 = load ptr, ptr @libctx, align 8
  %call61.i11 = call i32 @EVP_DigestSignInit_ex(ptr noundef %call55.i, ptr noundef nonnull %pctx.i, ptr noundef %mdname.0.i, ptr noundef %81, ptr noundef null, ptr noundef nonnull %key.0.i, ptr noundef null) #11
  %tobool62.not.i = icmp eq i32 %call61.i11, 0
  br i1 %tobool62.not.i, label %err101.i, label %for.cond.preheader.i12

for.cond.preheader.i12:                           ; preds = %if.end60.i
  %controls.i13 = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 18
  %82 = load ptr, ptr %controls.i13, align 8
  %call6765.i = call i32 @OPENSSL_sk_num(ptr noundef %82) #11
  %cmp6866.i = icmp sgt i32 %call6765.i, 0
  br i1 %cmp6866.i, label %for.body.i20, label %for.end.i14

for.body.i20:                                     ; preds = %for.cond.preheader.i12, %for.inc.i
  %i.067.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i12 ]
  %83 = load ptr, ptr %pctx.i, align 8
  %84 = load ptr, ptr %controls.i13, align 8
  %call71.i = call ptr @OPENSSL_sk_value(ptr noundef %84, i32 noundef %i.067.i) #11
  %call.i58.i = call noalias ptr @CRYPTO_strdup(ptr noundef %call71.i, ptr noundef nonnull @.str.27, i32 noundef 1385) #11
  %call1.i.i = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1385, ptr noundef nonnull @.str.237, ptr noundef %call.i58.i) #11
  %tobool.not.i.i21 = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i21, label %err101.i, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %for.body.i20
  %call2.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i58.i, i32 noundef 58) #12
  %cmp.not.i.i23 = icmp eq ptr %call2.i.i, null
  br i1 %cmp.not.i.i23, label %mac_test_ctrl_pkey.exit.thread61.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i22
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 1
  store i8 0, ptr %call2.i.i, align 1
  %call4.i.i24 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %83, ptr noundef %call.i58.i, ptr noundef nonnull %incdec.ptr.i.i) #11
  %cmp6.i.i = icmp eq i32 %call4.i.i24, -2
  br i1 %cmp6.i.i, label %mac_test_ctrl_pkey.exit.thread61.i, label %if.else.i.i25

if.else.i.i25:                                    ; preds = %if.end5.i.i
  %cmp8.i.i = icmp slt i32 %call4.i.i24, 1
  br i1 %cmp8.i.i, label %mac_test_ctrl_pkey.exit.thread61.i, label %for.inc.i

mac_test_ctrl_pkey.exit.thread61.i:               ; preds = %if.else.i.i25, %if.end5.i.i, %if.end.i.i22
  %.str.239.sink.i.i = phi ptr [ @.str.238, %if.end5.i.i ], [ @.str.239, %if.end.i.i22 ], [ @.str.239, %if.else.i.i25 ]
  %err10.i.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr %.str.239.sink.i.i, ptr %err10.i.i, align 8
  call void @CRYPTO_free(ptr noundef %call.i58.i, ptr noundef nonnull @.str.27, i32 noundef 1398) #11
  br label %err101.i

for.inc.i:                                        ; preds = %if.else.i.i25
  call void @CRYPTO_free(ptr noundef %call.i58.i, ptr noundef nonnull @.str.27, i32 noundef 1398) #11
  %inc.i = add nuw nsw i32 %i.067.i, 1
  %85 = load ptr, ptr %controls.i13, align 8
  %call67.i = call i32 @OPENSSL_sk_num(ptr noundef %85) #11
  %cmp68.i = icmp slt i32 %inc.i, %call67.i
  br i1 %cmp68.i, label %for.body.i20, label %for.end.i14, !llvm.loop !35

for.end.i14:                                      ; preds = %for.inc.i, %for.cond.preheader.i12
  %input.i15 = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 8
  %86 = load ptr, ptr %input.i15, align 8
  %input_len.i16 = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 9
  %87 = load i64, ptr %input_len.i16, align 8
  %call77.i = call i32 @EVP_DigestSignUpdate(ptr noundef %call55.i, ptr noundef %86, i64 noundef %87) #11
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %err101.i, label %if.end81.i

if.end81.i:                                       ; preds = %for.end.i14
  %call82.i = call i32 @EVP_DigestSignFinal(ptr noundef %call55.i, ptr noundef null, ptr noundef nonnull %got_len.i3) #11
  %tobool83.not.i = icmp eq i32 %call82.i, 0
  br i1 %tobool83.not.i, label %err101.i, label %if.end86.i

if.end86.i:                                       ; preds = %if.end81.i
  %88 = load i64, ptr %got_len.i3, align 8
  %call87.i = call noalias ptr @CRYPTO_malloc(i64 noundef %88, ptr noundef nonnull @.str.27, i32 noundef 1490) #11
  %call88.i = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1490, ptr noundef nonnull @.str.89, ptr noundef %call87.i) #11
  %tobool89.not.i = icmp eq i32 %call88.i, 0
  br i1 %tobool89.not.i, label %err101.i, label %if.end92.i

if.end92.i:                                       ; preds = %if.end86.i
  %call93.i = call i32 @EVP_DigestSignFinal(ptr noundef %call55.i, ptr noundef %call87.i, ptr noundef nonnull %got_len.i3) #11
  %tobool94.not.i = icmp eq i32 %call93.i, 0
  br i1 %tobool94.not.i, label %err101.i, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %if.end92.i
  %output.i18 = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 10
  %89 = load ptr, ptr %output.i18, align 8
  %output_len.i19 = getelementptr inbounds %struct.mac_data_st, ptr %0, i64 0, i32 11
  %90 = load i64, ptr %output_len.i19, align 8
  %91 = load i64, ptr %got_len.i3, align 8
  %call95.i = call fastcc i32 @memory_err_compare(ptr noundef %t, ptr noundef nonnull @.str.343, ptr noundef %89, i64 noundef %90, ptr noundef %call87.i, i64 noundef %91)
  %tobool96.not.i = icmp eq i32 %call95.i, 0
  %spec.select.i = select i1 %tobool96.not.i, ptr @.str.343, ptr null
  br label %err101.i

err101.i:                                         ; preds = %for.body.i20, %lor.lhs.false.i17, %if.end92.i, %if.end86.i, %if.end81.i, %for.end.i14, %mac_test_ctrl_pkey.exit.thread61.i, %if.end60.i, %if.end54.i, %if.then48.i, %if.end34.i, %if.end16.i, %if.then14.i
  %.sink.i = phi ptr [ null, %if.then48.i ], [ null, %if.then14.i ], [ @.str.354, %if.end16.i ], [ @.str.354, %if.end34.i ], [ @.str.255, %if.end54.i ], [ @.str.228, %if.end60.i ], [ @.str.356, %mac_test_ctrl_pkey.exit.thread61.i ], [ @.str.357, %for.end.i14 ], [ @.str.240, %if.end81.i ], [ @.str.147, %if.end86.i ], [ @.str.343, %if.end92.i ], [ %spec.select.i, %lor.lhs.false.i17 ], [ @.str.356, %for.body.i20 ]
  %mctx.0.i = phi ptr [ null, %if.then48.i ], [ null, %if.then14.i ], [ null, %if.end16.i ], [ null, %if.end34.i ], [ %call55.i, %if.end54.i ], [ %call55.i, %if.end60.i ], [ %call55.i, %mac_test_ctrl_pkey.exit.thread61.i ], [ %call55.i, %for.end.i14 ], [ %call55.i, %if.end81.i ], [ %call55.i, %if.end86.i ], [ %call55.i, %if.end92.i ], [ %call55.i, %lor.lhs.false.i17 ], [ %call55.i, %for.body.i20 ]
  %key.1.i = phi ptr [ %key.0.i, %if.then48.i ], [ null, %if.then14.i ], [ null, %if.end16.i ], [ null, %if.end34.i ], [ %key.0.i, %if.end54.i ], [ %key.0.i, %if.end60.i ], [ %key.0.i, %mac_test_ctrl_pkey.exit.thread61.i ], [ %key.0.i, %for.end.i14 ], [ %key.0.i, %if.end81.i ], [ %key.0.i, %if.end86.i ], [ %key.0.i, %if.end92.i ], [ %key.0.i, %lor.lhs.false.i17 ], [ %key.0.i, %for.body.i20 ]
  %cipher.1.i = phi ptr [ %cipher.0.i, %if.then48.i ], [ null, %if.then14.i ], [ %call18.i, %if.end16.i ], [ %cipher.0.i, %if.end34.i ], [ %cipher.0.i, %if.end54.i ], [ %cipher.0.i, %if.end60.i ], [ %cipher.0.i, %mac_test_ctrl_pkey.exit.thread61.i ], [ %cipher.0.i, %for.end.i14 ], [ %cipher.0.i, %if.end81.i ], [ %cipher.0.i, %if.end86.i ], [ %cipher.0.i, %if.end92.i ], [ %cipher.0.i, %lor.lhs.false.i17 ], [ %cipher.0.i, %for.body.i20 ]
  %got.0.i = phi ptr [ null, %if.then48.i ], [ null, %if.then14.i ], [ null, %if.end16.i ], [ null, %if.end34.i ], [ null, %if.end54.i ], [ null, %if.end60.i ], [ null, %mac_test_ctrl_pkey.exit.thread61.i ], [ null, %for.end.i14 ], [ null, %if.end81.i ], [ %call87.i, %if.end86.i ], [ %call87.i, %if.end92.i ], [ %call87.i, %lor.lhs.false.i17 ], [ null, %for.body.i20 ]
  %err100.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr %.sink.i, ptr %err100.i, align 8
  call void @EVP_CIPHER_free(ptr noundef %cipher.1.i) #11
  call void @EVP_MD_CTX_free(ptr noundef %mctx.0.i) #11
  call void @CRYPTO_free(ptr noundef %got.0.i, ptr noundef nonnull @.str.27, i32 noundef 1505) #11
  call void @EVP_PKEY_CTX_free(ptr noundef null) #11
  call void @EVP_PKEY_free(ptr noundef %key.1.i) #11
  br label %mac_test_run_pkey.exit

mac_test_run_pkey.exit:                           ; preds = %if.end, %err101.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pctx.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %got_len.i3)
  br label %return

return:                                           ; preds = %mac_test_run_pkey.exit, %mac_test_run_mac.exit
  ret i32 1
}

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @openssl_free(ptr noundef %m) #1 {
entry:
  tail call void @CRYPTO_free(ptr noundef %m, ptr noundef nonnull @.str.27, i32 noundef 1311) #11
  ret void
}

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_finalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new_CMAC_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_digestsign_test_init(ptr nocapture noundef writeonly %t, ptr noundef %alg) #1 {
entry:
  %call = tail call fastcc i32 @digestsigver_test_init(ptr noundef %t, ptr noundef %alg, i32 noundef 0, i32 noundef 1), !range !22
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_digestsign_test_run(ptr nocapture noundef %t) #1 {
entry:
  %got_len = alloca i64, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %ctx = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %osin = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %osin, align 8
  %osin_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 7
  %3 = load i64, ptr %osin_len, align 8
  %call = call i32 @EVP_DigestSign(ptr noundef %1, ptr noundef null, ptr noundef nonnull %got_len, ptr noundef %2, i64 noundef %3) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.359, ptr %err, align 8
  br label %err20

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %got_len, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef nonnull @.str.27, i32 noundef 3590) #11
  %call2 = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 3590, ptr noundef nonnull @.str.89, ptr noundef %call1) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %err5 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.241, ptr %err5, align 8
  br label %err20

if.end6:                                          ; preds = %if.end
  %5 = load i64, ptr %got_len, align 8
  %mul = shl i64 %5, 1
  store i64 %mul, ptr %got_len, align 8
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %osin, align 8
  %8 = load i64, ptr %osin_len, align 8
  %call10 = call i32 @EVP_DigestSign(ptr noundef %6, ptr noundef %call1, ptr noundef nonnull %got_len, ptr noundef %7, i64 noundef %8) #11
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end6
  %err13 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.360, ptr %err13, align 8
  br label %err20

if.end14:                                         ; preds = %if.end6
  %output = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %output, align 8
  %output_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 9
  %10 = load i64, ptr %output_len, align 8
  %11 = load i64, ptr %got_len, align 8
  %expected_err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 6
  %12 = load ptr, ptr %expected_err.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(19) @.str.243) #12
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = call i32 @test_mem_ne(ptr noundef nonnull @.str.27, i32 noundef 110, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %9, i64 noundef %10, ptr noundef %call1, i64 noundef %11) #11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end14
  %call4.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 112, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %9, i64 noundef %10, ptr noundef %call1, i64 noundef %11) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %r.0.i = phi i32 [ %lnot.ext.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %tobool5.not.i = icmp eq i32 %r.0.i, 0
  %err7.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  br i1 %tobool5.not.i, label %memory_err_compare.exit.thread, label %if.end18

memory_err_compare.exit.thread:                   ; preds = %if.end.i
  store ptr @.str.243, ptr %err7.i, align 8
  br label %err20

if.end18:                                         ; preds = %if.end.i
  store ptr null, ptr %err7.i, align 8
  br label %err20

err20:                                            ; preds = %memory_err_compare.exit.thread, %if.end18, %if.then12, %if.then4, %if.then
  %got.0 = phi ptr [ %call1, %if.end18 ], [ %call1, %if.then12 ], [ %call1, %if.then4 ], [ null, %if.then ], [ %call1, %memory_err_compare.exit.thread ]
  call void @CRYPTO_free(ptr noundef %got.0, ptr noundef nonnull @.str.27, i32 noundef 3607) #11
  ret i32 1
}

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_digestverify_test_init(ptr nocapture noundef writeonly %t, ptr noundef %alg) #1 {
entry:
  %call = tail call fastcc i32 @digestsigver_test_init(ptr noundef %t, ptr noundef %alg, i32 noundef 1, i32 noundef 1), !range !22
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_digestverify_test_run(ptr nocapture noundef %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %ctx = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %output = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 8
  %2 = load ptr, ptr %output, align 8
  %output_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 9
  %3 = load i64, ptr %output_len, align 8
  %osin = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %osin, align 8
  %osin_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %0, i64 0, i32 7
  %5 = load i64, ptr %osin_len, align 8
  %call = tail call i32 @EVP_DigestVerify(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #11
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.245, ptr %err, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @pbe_test_init(ptr nocapture noundef writeonly %t, ptr noundef %alg) #1 {
entry:
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %alg, ptr noundef nonnull dereferenceable(7) @.str.363) #12
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.end13, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %alg, ptr noundef nonnull dereferenceable(7) @.str.364) #12
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.end13, label %if.else6

if.else6:                                         ; preds = %if.else
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %alg, ptr noundef nonnull dereferenceable(7) @.str.365) #12
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.end13, label %if.else10

if.else10:                                        ; preds = %if.else6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.27, i32 noundef 2259, ptr noundef nonnull @.str.366, ptr noundef %alg) #11
  br label %return

if.end13:                                         ; preds = %if.else6, %if.else, %entry
  %pbe_type.0 = phi i32 [ 1, %entry ], [ 2, %if.else ], [ 3, %if.else6 ]
  %call14 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str.27, i32 noundef 2262) #11
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2262, ptr noundef nonnull @.str.367, ptr noundef %call14) #11
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  store i32 %pbe_type.0, ptr %call14, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call14, ptr %data, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end18, %if.else10
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %if.else10 ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @pbe_test_cleanup(ptr nocapture noundef readonly %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %pass = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %pass, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef 2273) #11
  %salt = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 10
  %2 = load ptr, ptr %salt, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 2274) #11
  %key = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %key, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.27, i32 noundef 2275) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pbe_test_parse(ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %keyword, ptr noundef %value) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(9) @.str.368) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pass = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 8
  %pass_len = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 9
  %call1 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %pass, ptr noundef nonnull %pass_len), !range !8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(5) @.str.314) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %salt = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 10
  %salt_len = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 11
  %call5 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %salt, ptr noundef nonnull %salt_len), !range !8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(4) @.str.118) #12
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %key = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 12
  %key_len = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 13
  %call10 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %key, ptr noundef nonnull %key_len), !range !8
  br label %return

if.end11:                                         ; preds = %if.end6
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %return [
    i32 2, label %if.then13
    i32 3, label %if.then17
    i32 1, label %if.then22
  ]

if.then13:                                        ; preds = %if.end11
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(5) @.str.8) #12
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.then13
  %call1.i = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %iter.i = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 6
  store i32 %call1.i, ptr %iter.i, align 4
  %cmp3.i = icmp slt i32 %call1.i, 1
  %..i = select i1 %cmp3.i, i32 -1, i32 1
  br label %return

if.end5.i:                                        ; preds = %if.then13
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(3) @.str.369) #12
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %return

if.then8.i:                                       ; preds = %if.end5.i
  %call9.i = tail call ptr @EVP_get_digestbyname(ptr noundef %value) #11
  %md.i = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 7
  store ptr %call9.i, ptr %md.i, align 8
  %cmp11.i = icmp eq ptr %call9.i, null
  %.6.i = select i1 %cmp11.i, i32 -1, i32 1
  br label %return

if.then17:                                        ; preds = %if.end11
  %call.i23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(3) @.str.370) #12
  %cmp.i24 = icmp eq i32 %call.i23, 0
  br i1 %cmp.i24, label %if.then.i27, label %if.end5.i25

if.then.i27:                                      ; preds = %if.then17
  %call1.i28 = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %id.i = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 5
  store i32 %call1.i28, ptr %id.i, align 8
  %cmp3.i29 = icmp slt i32 %call1.i28, 1
  %..i30 = select i1 %cmp3.i29, i32 -1, i32 1
  br label %return

if.end5.i25:                                      ; preds = %if.then17
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(5) @.str.8) #12
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %if.end5.i25
  %call1.i.i = tail call i32 @atoi(ptr nocapture noundef %value) #12
  %iter.i.i = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 6
  store i32 %call1.i.i, ptr %iter.i.i, align 4
  %cmp3.i.i = icmp slt i32 %call1.i.i, 1
  %..i.i = select i1 %cmp3.i.i, i32 -1, i32 1
  br label %return

if.end5.i.i:                                      ; preds = %if.end5.i25
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(3) @.str.369) #12
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %return

if.then8.i.i:                                     ; preds = %if.end5.i.i
  %call9.i.i = tail call ptr @EVP_get_digestbyname(ptr noundef %value) #11
  %md.i.i = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 7
  store ptr %call9.i.i, ptr %md.i.i, align 8
  %cmp11.i.i = icmp eq ptr %call9.i.i, null
  %.6.i.i = select i1 %cmp11.i.i, i32 -1, i32 1
  br label %return

if.then22:                                        ; preds = %if.end11
  %call.i31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(2) @.str.371) #12
  %cmp.i32 = icmp eq i32 %call.i31, 0
  br i1 %cmp.i32, label %if.then.i35, label %if.end.i

if.then.i35:                                      ; preds = %if.then22
  %N.i = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 1
  br label %return.sink.split.i

if.end.i:                                         ; preds = %if.then22
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(2) @.str.372) #12
  %cmp3.i33 = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i33, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %p.i = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 3
  br label %return.sink.split.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(2) @.str.265) #12
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end6.i
  %r.i = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 2
  br label %return.sink.split.i

if.end11.i:                                       ; preds = %if.end6.i
  %call12.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.373) #12
  %cmp13.i = icmp eq i32 %call12.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %return

if.then14.i:                                      ; preds = %if.end11.i
  %maxmem.i = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then14.i, %if.then9.i, %if.then4.i, %if.then.i35
  %maxmem.sink.i = phi ptr [ %maxmem.i, %if.then14.i ], [ %r.i, %if.then9.i ], [ %p.i, %if.then4.i ], [ %N.i, %if.then.i35 ]
  %2 = load i8, ptr %value, align 1
  %cmp.i36 = icmp ne i8 %2, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %call.i37 = tail call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2171, ptr noundef nonnull @.str.374, i32 noundef %conv1.i) #11
  %tobool.not.i = icmp eq i32 %call.i37, 0
  br i1 %tobool.not.i, label %if.then.i45, label %if.end.i38

if.then.i45:                                      ; preds = %return.sink.split.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 2172, ptr noundef nonnull @.str.375) #11
  br label %return

if.end.i38:                                       ; preds = %return.sink.split.i
  store i64 0, ptr %maxmem.sink.i, align 8
  %3 = load i8, ptr %value, align 1
  %tobool2.not10.i = icmp eq i8 %3, 0
  br i1 %tobool2.not10.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i38
  %call7.i39 = tail call ptr @__ctype_b_loc() #13
  br label %for.body.i

for.body.i:                                       ; preds = %if.end15.i, %for.body.preheader.i
  %4 = phi i64 [ %add.i, %if.end15.i ], [ 0, %for.body.preheader.i ]
  %p.011.i = phi ptr [ %incdec.ptr.i, %if.end15.i ], [ %value, %for.body.preheader.i ]
  %cmp3.i40 = icmp ugt i64 %4, 1844674407370955161
  br i1 %cmp3.i40, label %if.then5.i, label %if.end6.i41

if.then5.i:                                       ; preds = %for.body.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.27, i32 noundef 2177, ptr noundef nonnull @.str.376, ptr noundef nonnull %value) #11
  br label %return

if.end6.i41:                                      ; preds = %for.body.i
  %mul.i = mul nuw i64 %4, 10
  store i64 %mul.i, ptr %maxmem.sink.i, align 8
  %5 = load ptr, ptr %call7.i39, align 8
  %6 = load i8, ptr %p.011.i, align 1
  %idxprom.i = zext i8 %6 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %8 = lshr i16 %7, 11
  %.lobit.i = and i16 %8, 1
  %conv11.i = zext nneg i16 %.lobit.i to i32
  %call12.i42 = tail call i32 @test_true(ptr noundef nonnull @.str.27, i32 noundef 2181, ptr noundef nonnull @.str.377, i32 noundef %conv11.i) #11
  %tobool13.not.i = icmp eq i32 %call12.i42, 0
  br i1 %tobool13.not.i, label %if.then14.i44, label %if.end15.i

if.then14.i44:                                    ; preds = %if.end6.i41
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.27, i32 noundef 2182, ptr noundef nonnull @.str.378, ptr noundef nonnull %value) #11
  br label %return

if.end15.i:                                       ; preds = %if.end6.i41
  %9 = load i8, ptr %p.011.i, align 1
  %conv16.i = sext i8 %9 to i64
  %sub.i = add nsw i64 %conv16.i, -48
  %10 = load i64, ptr %maxmem.sink.i, align 8
  %add.i = add i64 %sub.i, %10
  store i64 %add.i, ptr %maxmem.sink.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.011.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i, align 1
  %tobool2.not.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i, label %return, label %for.body.i, !llvm.loop !36

return:                                           ; preds = %if.end15.i, %if.end11.i, %if.then.i45, %if.end.i38, %if.then5.i, %if.then14.i44, %if.then8.i.i, %if.end5.i.i, %if.then.i.i, %if.then.i27, %if.then8.i, %if.end5.i, %if.then.i, %if.end11, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call5, %if.then4 ], [ %call10, %if.then9 ], [ 0, %if.end11 ], [ %..i, %if.then.i ], [ %.6.i, %if.then8.i ], [ 0, %if.end5.i ], [ %..i30, %if.then.i27 ], [ %..i.i, %if.then.i.i ], [ %.6.i.i, %if.then8.i.i ], [ 0, %if.end5.i.i ], [ 0, %if.end11.i ], [ -1, %if.then5.i ], [ -1, %if.then14.i44 ], [ -1, %if.then.i45 ], [ 1, %if.end.i38 ], [ 1, %if.end15.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pbe_test_run(ptr nocapture noundef %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %1) #11
  %key_len = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 13
  %2 = load i64, ptr %key_len, align 8
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef nonnull @.str.27, i32 noundef 2309) #11
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2309, ptr noundef nonnull @.str.379, ptr noundef %call1) #11
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.255, ptr %err, align 8
  br label %err67

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %if.end58 [
    i32 2, label %if.then3
    i32 1, label %if.then16
    i32 3, label %if.then32
  ]

if.then3:                                         ; preds = %if.end
  %pass = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %pass, align 8
  %pass_len = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 9
  %5 = load i64, ptr %pass_len, align 8
  %conv = trunc i64 %5 to i32
  %salt = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %salt, align 8
  %salt_len = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 11
  %7 = load i64, ptr %salt_len, align 8
  %conv4 = trunc i64 %7 to i32
  %iter = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %iter, align 4
  %md = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %md, align 8
  %10 = load i64, ptr %key_len, align 8
  %conv6 = trunc i64 %10 to i32
  %call7 = tail call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %4, i32 noundef %conv, ptr noundef %6, i32 noundef %conv4, i32 noundef %8, ptr noundef %9, i32 noundef %conv6, ptr noundef %call1) #11
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end58

if.then10:                                        ; preds = %if.then3
  %err11 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.380, ptr %err11, align 8
  br label %err67

if.then16:                                        ; preds = %if.end
  %pass17 = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %pass17, align 8
  %pass_len18 = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 9
  %12 = load i64, ptr %pass_len18, align 8
  %salt19 = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %salt19, align 8
  %salt_len20 = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 11
  %14 = load i64, ptr %salt_len20, align 8
  %N = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 1
  %15 = load i64, ptr %N, align 8
  %r = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 2
  %16 = load i64, ptr %r, align 8
  %p = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 3
  %17 = load i64, ptr %p, align 8
  %maxmem = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 4
  %18 = load i64, ptr %maxmem, align 8
  %19 = load i64, ptr %key_len, align 8
  %call22 = tail call i32 @EVP_PBE_scrypt(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %call1, i64 noundef %19) #11
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end58

if.then25:                                        ; preds = %if.then16
  %err26 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.381, ptr %err26, align 8
  br label %err67

if.then32:                                        ; preds = %if.end
  %20 = load ptr, ptr @libctx, align 8
  %md33 = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %md33, align 8
  %call34 = tail call ptr @EVP_MD_get0_name(ptr noundef %21) #11
  %22 = load ptr, ptr @propquery, align 8
  %call35 = tail call ptr @EVP_MD_fetch(ptr noundef %20, ptr noundef %call34, ptr noundef %22) #11
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then32
  %err39 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.382, ptr %err39, align 8
  br label %err67

if.end40:                                         ; preds = %if.then32
  %pass41 = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %pass41, align 8
  %pass_len42 = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 9
  %24 = load i64, ptr %pass_len42, align 8
  %conv43 = trunc i64 %24 to i32
  %salt44 = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 10
  %25 = load ptr, ptr %salt44, align 8
  %salt_len45 = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 11
  %26 = load i64, ptr %salt_len45, align 8
  %conv46 = trunc i64 %26 to i32
  %id = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 5
  %27 = load i32, ptr %id, align 8
  %iter47 = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 6
  %28 = load i32, ptr %iter47, align 4
  %29 = load i64, ptr %key_len, align 8
  %conv49 = trunc i64 %29 to i32
  %call50 = tail call i32 @PKCS12_key_gen_uni(ptr noundef %23, i32 noundef %conv43, ptr noundef %25, i32 noundef %conv46, i32 noundef %27, i32 noundef %28, i32 noundef %conv49, ptr noundef %call1, ptr noundef nonnull %call35) #11
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end40
  %err54 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.382, ptr %err54, align 8
  br label %err67

if.end58:                                         ; preds = %if.end, %if.then16, %if.end40, %if.then3
  %fetched_digest.0 = phi ptr [ null, %if.then3 ], [ null, %if.then16 ], [ %call35, %if.end40 ], [ null, %if.end ]
  %key59 = getelementptr inbounds %struct.pbe_data_st, ptr %0, i64 0, i32 12
  %30 = load ptr, ptr %key59, align 8
  %31 = load i64, ptr %key_len, align 8
  %expected_err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 6
  %32 = load ptr, ptr %expected_err.i, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end58
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(13) @.str.383) #12
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @test_mem_ne(ptr noundef nonnull @.str.27, i32 noundef 110, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %30, i64 noundef %31, ptr noundef %call1, i64 noundef %31) #11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end58
  %call4.i = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 112, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %30, i64 noundef %31, ptr noundef %call1, i64 noundef %31) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %r.0.i = phi i32 [ %lnot.ext.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %tobool5.not.i = icmp eq i32 %r.0.i, 0
  %err7.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  br i1 %tobool5.not.i, label %memory_err_compare.exit.thread, label %if.end65

memory_err_compare.exit.thread:                   ; preds = %if.end.i
  store ptr @.str.383, ptr %err7.i, align 8
  br label %err67

if.end65:                                         ; preds = %if.end.i
  store ptr null, ptr %err7.i, align 8
  br label %err67

err67:                                            ; preds = %memory_err_compare.exit.thread, %if.end65, %if.then53, %if.then38, %if.then25, %if.then10, %if.then
  %fetched_digest.1 = phi ptr [ null, %if.then10 ], [ %fetched_digest.0, %if.end65 ], [ null, %if.then25 ], [ null, %if.then38 ], [ %call35, %if.then53 ], [ null, %if.then ], [ %fetched_digest.0, %memory_err_compare.exit.thread ]
  tail call void @EVP_MD_free(ptr noundef %fetched_digest.1) #11
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str.27, i32 noundef 2353) #11
  %call68 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %call) #11
  ret i32 1
}

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PKCS12_key_gen_uni(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_test_init(ptr nocapture noundef writeonly %t, ptr noundef %name) #1 {
entry:
  %0 = load ptr, ptr @private_keys, align 8
  %cmp.not6.i10.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i10.i, label %if.then6.i, label %for.body.i11.i

for.body.i11.i:                                   ; preds = %entry, %for.inc.i15.i
  %lst.addr.07.i12.i = phi ptr [ %2, %for.inc.i15.i ], [ %0, %entry ]
  %1 = load ptr, ptr %lst.addr.07.i12.i, align 8
  %call.i13.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #12
  %cmp2.i14.i = icmp eq i32 %call.i13.i, 0
  br i1 %cmp2.i14.i, label %if.end3.i, label %for.inc.i15.i

for.inc.i15.i:                                    ; preds = %for.body.i11.i
  %next.i16.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i12.i, i64 0, i32 2
  %2 = load ptr, ptr %next.i16.i, align 8
  %cmp.not.i17.i = icmp eq ptr %2, null
  br i1 %cmp.not.i17.i, label %if.then6.i, label %for.body.i11.i, !llvm.loop !12

if.end3.i:                                        ; preds = %for.body.i11.i
  %key.i20.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i12.i, i64 0, i32 1
  %3 = load ptr, ptr %key.i20.i, align 8
  %cmp5.i = icmp eq ptr %3, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %for.inc.i15.i, %if.end3.i, %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 1824, ptr noundef nonnull @.str.385, ptr noundef %name) #11
  %skip.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip.i, align 8
  br label %pkey_test_init.exit

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.27, i32 noundef 1829) #11
  %call9.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1829, ptr noundef nonnull @.str.263, ptr noundef %call8.i) #11
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end7.i
  tail call void @EVP_PKEY_free(ptr noundef nonnull %3) #11
  br label %pkey_test_init.exit

if.end12.i:                                       ; preds = %if.end7.i
  %keyop13.i = getelementptr inbounds %struct.pkey_data_st, ptr %call8.i, i64 0, i32 1
  store ptr @EVP_PKEY_decrypt, ptr %keyop13.i, align 8
  %4 = load ptr, ptr @libctx, align 8
  %5 = load ptr, ptr @propquery, align 8
  %call14.i = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef nonnull %3, ptr noundef %5) #11
  store ptr %call14.i, ptr %call8.i, align 8
  %call15.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1834, ptr noundef nonnull @.str.386, ptr noundef %call14.i) #11
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end12.i
  tail call void @EVP_PKEY_free(ptr noundef nonnull %3) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %call8.i, ptr noundef nonnull @.str.27, i32 noundef 1836) #11
  br label %pkey_test_init.exit

if.end18.i:                                       ; preds = %if.end12.i
  %6 = load ptr, ptr %call8.i, align 8
  %call20.i = tail call i32 @EVP_PKEY_decrypt_init(ptr noundef %6) #11
  %cmp21.i = icmp slt i32 %call20.i, 1
  br i1 %cmp21.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end18.i
  %err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.387, ptr %err.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then22.i, %if.end18.i
  %data.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call8.i, ptr %data.i, align 8
  br label %pkey_test_init.exit

pkey_test_init.exit:                              ; preds = %if.then6.i, %if.then11.i, %if.then17.i, %if.end23.i
  %retval.0.i = phi i32 [ 1, %if.then6.i ], [ 1, %if.end23.i ], [ 0, %if.then17.i ], [ 0, %if.then11.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal void @pkey_test_cleanup(ptr nocapture noundef readonly %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %input = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %input, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef 1849) #11
  %output = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %output, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 1850) #11
  %3 = load ptr, ptr %0, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_test_parse(ptr nocapture noundef %t, ptr nocapture noundef readonly %keyword, ptr noundef %value) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(6) @.str.193) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %input = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 2
  %input_len = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 3
  %call1 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %input, ptr noundef nonnull %input_len), !range !8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.194) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %output = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 4
  %output_len = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 5
  %call5 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %output, ptr noundef nonnull %output_len), !range !8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(5) @.str.229) #12
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.end6
  %1 = load ptr, ptr %0, align 8
  %call10 = tail call fastcc i32 @pkey_test_ctrl(ptr noundef nonnull %t, ptr noundef %1, ptr noundef %value), !range !22
  br label %return

return:                                           ; preds = %if.end6, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call5, %if.then4 ], [ %call10, %if.then9 ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_test_run(ptr nocapture noundef %t) #1 {
entry:
  %got_len = alloca i64, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %keyop = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %keyop, align 8
  %2 = load ptr, ptr %0, align 8
  %input = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %input, align 8
  %input_len = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %input_len, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef null, ptr noundef nonnull %got_len, ptr noundef %3, i64 noundef %4) #11
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %got_len, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef nonnull @.str.27, i32 noundef 1906) #11
  %call2 = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1906, ptr noundef nonnull @.str.89, ptr noundef %call1) #11
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %got.0 = phi ptr [ null, %entry ], [ %call1, %lor.lhs.false ]
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.388, ptr %err, align 8
  br label %err50

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %keyop, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %input, align 8
  %9 = load i64, ptr %input_len, align 8
  %call7 = call i32 %6(ptr noundef %7, ptr noundef %call1, ptr noundef nonnull %got_len, ptr noundef %8, i64 noundef %9) #11
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %err10 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.389, ptr %err10, align 8
  br label %err50

if.end11:                                         ; preds = %if.end
  %output = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %output, align 8
  %output_len = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 5
  %11 = load i64, ptr %output_len, align 8
  %12 = load i64, ptr %got_len, align 8
  %expected_err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 6
  %13 = load ptr, ptr %expected_err.i, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end11
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(15) @.str.390) #12
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = call i32 @test_mem_ne(ptr noundef nonnull @.str.27, i32 noundef 110, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %10, i64 noundef %11, ptr noundef %call1, i64 noundef %12) #11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end11
  %call4.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 112, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %10, i64 noundef %11, ptr noundef %call1, i64 noundef %12) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %r.0.i = phi i32 [ %lnot.ext.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %tobool5.not.i = icmp eq i32 %r.0.i, 0
  %err7.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  br i1 %tobool5.not.i, label %memory_err_compare.exit.thread, label %if.end15

memory_err_compare.exit.thread:                   ; preds = %if.end.i
  store ptr @.str.390, ptr %err7.i, align 8
  br label %err50

if.end15:                                         ; preds = %if.end.i
  store ptr null, ptr %err7.i, align 8
  call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str.27, i32 noundef 1921) #11
  %14 = load ptr, ptr %0, align 8
  %call18 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %14) #11
  %call19 = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1925, ptr noundef nonnull @.str.391, ptr noundef %call18) #11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end15
  store ptr @.str.255, ptr %err7.i, align 8
  br label %err50

if.end23:                                         ; preds = %if.end15
  %15 = load ptr, ptr %keyop, align 8
  %16 = load ptr, ptr %input, align 8
  %17 = load i64, ptr %input_len, align 8
  %call27 = call i32 %15(ptr noundef %call18, ptr noundef null, ptr noundef nonnull %got_len, ptr noundef %16, i64 noundef %17) #11
  %cmp28 = icmp slt i32 %call27, 1
  br i1 %cmp28, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end23
  %18 = load i64, ptr %got_len, align 8
  %call30 = call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef nonnull @.str.27, i32 noundef 1931) #11
  %call31 = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1931, ptr noundef nonnull @.str.89, ptr noundef %call30) #11
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %lor.lhs.false29, %if.end23
  %got.1 = phi ptr [ null, %if.end23 ], [ %call30, %lor.lhs.false29 ]
  store ptr @.str.388, ptr %err7.i, align 8
  br label %err50

if.end35:                                         ; preds = %lor.lhs.false29
  %19 = load ptr, ptr %keyop, align 8
  %20 = load ptr, ptr %input, align 8
  %21 = load i64, ptr %input_len, align 8
  %call39 = call i32 %19(ptr noundef %call18, ptr noundef %call30, ptr noundef nonnull %got_len, ptr noundef %20, i64 noundef %21) #11
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end35
  store ptr @.str.389, ptr %err7.i, align 8
  br label %err50

if.end43:                                         ; preds = %if.end35
  %22 = load ptr, ptr %output, align 8
  %23 = load i64, ptr %output_len, align 8
  %24 = load i64, ptr %got_len, align 8
  %25 = load ptr, ptr %expected_err.i, align 8
  %cmp.not.i35 = icmp eq ptr %25, null
  br i1 %cmp.not.i35, label %if.else.i39, label %land.lhs.true.i36

land.lhs.true.i36:                                ; preds = %if.end43
  %call.i37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(15) @.str.390) #12
  %cmp2.i38 = icmp eq i32 %call.i37, 0
  br i1 %cmp2.i38, label %if.then.i46, label %if.else.i39

if.then.i46:                                      ; preds = %land.lhs.true.i36
  %call3.i47 = call i32 @test_mem_ne(ptr noundef nonnull @.str.27, i32 noundef 110, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %22, i64 noundef %23, ptr noundef %call30, i64 noundef %24) #11
  %tobool.not.i48 = icmp eq i32 %call3.i47, 0
  %lnot.ext.i49 = zext i1 %tobool.not.i48 to i32
  br label %if.end.i41

if.else.i39:                                      ; preds = %land.lhs.true.i36, %if.end43
  %call4.i40 = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 112, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %22, i64 noundef %23, ptr noundef %call30, i64 noundef %24) #11
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.else.i39, %if.then.i46
  %r.0.i42 = phi i32 [ %lnot.ext.i49, %if.then.i46 ], [ %call4.i40, %if.else.i39 ]
  %tobool5.not.i43 = icmp eq i32 %r.0.i42, 0
  br i1 %tobool5.not.i43, label %if.then6.i44, label %err50

if.then6.i44:                                     ; preds = %if.end.i41
  store ptr @.str.390, ptr %err7.i, align 8
  br label %err50

err50:                                            ; preds = %if.then6.i44, %if.end.i41, %memory_err_compare.exit.thread, %if.then41, %if.then33, %if.then21, %if.then9, %if.then
  %got.2 = phi ptr [ %got.0, %if.then ], [ %call1, %if.then9 ], [ %got.1, %if.then33 ], [ %call30, %if.then41 ], [ null, %if.then21 ], [ %call1, %memory_err_compare.exit.thread ], [ %call30, %if.end.i41 ], [ %call30, %if.then6.i44 ]
  %copy.0 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ %call18, %if.then33 ], [ %call18, %if.then41 ], [ %call18, %if.then21 ], [ null, %memory_err_compare.exit.thread ], [ %call18, %if.end.i41 ], [ %call18, %if.then6.i44 ]
  call void @CRYPTO_free(ptr noundef %got.2, ptr noundef nonnull @.str.27, i32 noundef 1946) #11
  call void @EVP_PKEY_CTX_free(ptr noundef %copy.0) #11
  ret i32 1
}

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @pderive_test_init(ptr nocapture noundef writeonly %t, ptr noundef %name) #1 {
entry:
  %0 = load ptr, ptr @private_keys, align 8
  %cmp.not6.i10.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i10.i, label %if.then6.i, label %for.body.i11.i

for.body.i11.i:                                   ; preds = %entry, %for.inc.i15.i
  %lst.addr.07.i12.i = phi ptr [ %2, %for.inc.i15.i ], [ %0, %entry ]
  %1 = load ptr, ptr %lst.addr.07.i12.i, align 8
  %call.i13.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #12
  %cmp2.i14.i = icmp eq i32 %call.i13.i, 0
  br i1 %cmp2.i14.i, label %if.end3.i, label %for.inc.i15.i

for.inc.i15.i:                                    ; preds = %for.body.i11.i
  %next.i16.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i12.i, i64 0, i32 2
  %2 = load ptr, ptr %next.i16.i, align 8
  %cmp.not.i17.i = icmp eq ptr %2, null
  br i1 %cmp.not.i17.i, label %if.then6.i, label %for.body.i11.i, !llvm.loop !12

if.end3.i:                                        ; preds = %for.body.i11.i
  %key.i20.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i12.i, i64 0, i32 1
  %3 = load ptr, ptr %key.i20.i, align 8
  %cmp5.i = icmp eq ptr %3, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %for.inc.i15.i, %if.end3.i, %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 1824, ptr noundef nonnull @.str.385, ptr noundef %name) #11
  %skip.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip.i, align 8
  br label %pkey_test_init.exit

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.27, i32 noundef 1829) #11
  %call9.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1829, ptr noundef nonnull @.str.263, ptr noundef %call8.i) #11
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end7.i
  tail call void @EVP_PKEY_free(ptr noundef nonnull %3) #11
  br label %pkey_test_init.exit

if.end12.i:                                       ; preds = %if.end7.i
  %keyop13.i = getelementptr inbounds %struct.pkey_data_st, ptr %call8.i, i64 0, i32 1
  store ptr null, ptr %keyop13.i, align 8
  %4 = load ptr, ptr @libctx, align 8
  %5 = load ptr, ptr @propquery, align 8
  %call14.i = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef nonnull %3, ptr noundef %5) #11
  store ptr %call14.i, ptr %call8.i, align 8
  %call15.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1834, ptr noundef nonnull @.str.386, ptr noundef %call14.i) #11
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end12.i
  tail call void @EVP_PKEY_free(ptr noundef nonnull %3) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %call8.i, ptr noundef nonnull @.str.27, i32 noundef 1836) #11
  br label %pkey_test_init.exit

if.end18.i:                                       ; preds = %if.end12.i
  %6 = load ptr, ptr %call8.i, align 8
  %call20.i = tail call i32 @EVP_PKEY_derive_init(ptr noundef %6) #11
  %cmp21.i = icmp slt i32 %call20.i, 1
  br i1 %cmp21.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end18.i
  %err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.387, ptr %err.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then22.i, %if.end18.i
  %data.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call8.i, ptr %data.i, align 8
  br label %pkey_test_init.exit

pkey_test_init.exit:                              ; preds = %if.then6.i, %if.then11.i, %if.then17.i, %if.end23.i
  %retval.0.i = phi i32 [ 1, %if.then6.i ], [ 1, %if.end23.i ], [ 0, %if.then17.i ], [ 0, %if.then11.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @pderive_test_parse(ptr nocapture noundef %t, ptr nocapture noundef readonly %keyword, ptr noundef %value) #1 {
entry:
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
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(16) @.str.393) #12
  %cmp = icmp eq i32 %call, 0
  %spec.store.select = zext i1 %cmp to i32
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(8) @.str.394) #12
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr @public_keys, align 8
  %cmp.not6.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then3, %for.inc.i
  %lst.addr.07.i = phi ptr [ %3, %for.inc.i ], [ %1, %if.then3 ]
  %2 = load ptr, ptr %lst.addr.07.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %value) #12
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end7, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i, i64 0, i32 2
  %3 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !12

if.end7:                                          ; preds = %for.body.i
  %key.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i, i64 0, i32 1
  %4 = load ptr, ptr %key.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call8 = tail call i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef %5, ptr noundef %4, i32 noundef %spec.store.select) #11
  %cmp9 = icmp slt i32 %call8, 1
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr @.str.395, ptr %err, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  store ptr null, ptr %err, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(13) @.str.396) #12
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %output = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 4
  %output_len = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 5
  %call17 = tail call fastcc i32 @parse_bin(ptr noundef %value, ptr noundef nonnull %output, ptr noundef nonnull %output_len), !range !8
  br label %return

if.end18:                                         ; preds = %if.end13
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(5) @.str.229) #12
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %6 = load ptr, ptr %0, align 8
  %call23 = tail call fastcc i32 @pkey_test_ctrl(ptr noundef nonnull %t, ptr noundef %6, ptr noundef %value), !range !22
  br label %return

if.end24:                                         ; preds = %if.end18
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(8) @.str.397) #12
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end24
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.398, ptr noundef %value, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx28 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp29) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx28, ptr noundef nonnull align 8 dereferenceable(40) %tmp29, i64 40, i1 false)
  %7 = load ptr, ptr %0, align 8
  %call31 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %7, ptr noundef nonnull %params) #11
  %cmp32 = icmp eq i32 %call31, 0
  %. = select i1 %cmp32, i32 -1, i32 1
  br label %return

if.end35:                                         ; preds = %if.end24
  %call36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(10) @.str.399) #12
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end50

if.then38:                                        ; preds = %if.end35
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp41, ptr noundef nonnull @.str.400, ptr noundef %value, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params39, ptr noundef nonnull align 8 dereferenceable(40) %tmp41, i64 40, i1 false)
  %arrayidx42 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params39, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp43) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx42, ptr noundef nonnull align 8 dereferenceable(40) %tmp43, i64 40, i1 false)
  %8 = load ptr, ptr %0, align 8
  %call46 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %8, ptr noundef nonnull %params39) #11
  %cmp47 = icmp eq i32 %call46, 0
  %.25 = select i1 %cmp47, i32 -1, i32 1
  br label %return

if.end50:                                         ; preds = %if.end35
  %call51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(7) @.str.401) #12
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end65

if.then53:                                        ; preds = %if.end50
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp56, ptr noundef nonnull @.str.279, ptr noundef %value, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params54, ptr noundef nonnull align 8 dereferenceable(40) %tmp56, i64 40, i1 false)
  %arrayidx57 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params54, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp58) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx57, ptr noundef nonnull align 8 dereferenceable(40) %tmp58, i64 40, i1 false)
  %9 = load ptr, ptr %0, align 8
  %call61 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %9, ptr noundef nonnull %params54) #11
  %cmp62 = icmp eq i32 %call61, 0
  %.26 = select i1 %cmp62, i32 -1, i32 1
  br label %return

if.end65:                                         ; preds = %if.end50
  %call66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(10) @.str.402) #12
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %return

if.then68:                                        ; preds = %if.end65
  %call70 = call i64 @strtoul(ptr noundef %value, ptr noundef nonnull %endptr, i32 noundef 0) #11
  store i64 %call70, ptr %outlen, align 8
  %10 = load ptr, ptr %endptr, align 8
  %11 = load i8, ptr %10, align 1
  %cmp72.not = icmp eq i8 %11, 0
  br i1 %cmp72.not, label %if.end75, label %return

if.end75:                                         ; preds = %if.then68
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp77, ptr noundef nonnull @.str.403, ptr noundef nonnull %outlen) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params69, ptr noundef nonnull align 8 dereferenceable(40) %tmp77, i64 40, i1 false)
  %arrayidx78 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params69, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp79) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx78, ptr noundef nonnull align 8 dereferenceable(40) %tmp79, i64 40, i1 false)
  %12 = load ptr, ptr %0, align 8
  %call82 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %12, ptr noundef nonnull %params69) #11
  %cmp83 = icmp eq i32 %call82, 0
  %.27 = select i1 %cmp83, i32 -1, i32 1
  br label %return

return:                                           ; preds = %for.inc.i, %if.then3, %if.end65, %if.end75, %if.then68, %if.then53, %if.then38, %if.then27, %if.then21, %if.then16, %if.end11, %if.then10
  %retval.0 = phi i32 [ 1, %if.then10 ], [ 1, %if.end11 ], [ %call17, %if.then16 ], [ %call23, %if.then21 ], [ %., %if.then27 ], [ %.25, %if.then38 ], [ %.26, %if.then53 ], [ -1, %if.then68 ], [ %.27, %if.end75 ], [ 0, %if.end65 ], [ -1, %if.then3 ], [ -1, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pderive_test_run(ptr nocapture noundef %t) #1 {
entry:
  %got_len = alloca i64, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr @EVP_PKEY_CTX_dup(ptr noundef %1) #11
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2099, ptr noundef nonnull @.str.404, ptr noundef %call) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.405, ptr %err, align 8
  br label %err24

if.end:                                           ; preds = %entry
  %call2 = call i32 @EVP_PKEY_derive(ptr noundef %call, ptr noundef null, ptr noundef nonnull %got_len) #11
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %got_len, align 8
  %call3 = call i32 @test_size_t_ne(ptr noundef nonnull @.str.27, i32 noundef 2105, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.406, i64 noundef %2, i64 noundef 0) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %err6 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.405, ptr %err6, align 8
  br label %err24

if.end7:                                          ; preds = %lor.lhs.false
  %3 = load i64, ptr %got_len, align 8
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef nonnull @.str.27, i32 noundef 2109) #11
  %call9 = call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 2109, ptr noundef nonnull @.str.89, ptr noundef %call8) #11
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %err12 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.405, ptr %err12, align 8
  br label %err24

if.end13:                                         ; preds = %if.end7
  %call14 = call i32 @EVP_PKEY_derive(ptr noundef %call, ptr noundef %call8, ptr noundef nonnull %got_len) #11
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %err17 = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.405, ptr %err17, align 8
  br label %err24

if.end18:                                         ; preds = %if.end13
  %output = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %output, align 8
  %output_len = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 5
  %5 = load i64, ptr %output_len, align 8
  %6 = load i64, ptr %got_len, align 8
  %expected_err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 6
  %7 = load ptr, ptr %expected_err.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end18
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(23) @.str.407) #12
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = call i32 @test_mem_ne(ptr noundef nonnull @.str.27, i32 noundef 110, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %4, i64 noundef %5, ptr noundef %call8, i64 noundef %6) #11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end18
  %call4.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.27, i32 noundef 112, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.105, ptr noundef %4, i64 noundef %5, ptr noundef %call8, i64 noundef %6) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %r.0.i = phi i32 [ %lnot.ext.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %tobool5.not.i = icmp eq i32 %r.0.i, 0
  %err7.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  br i1 %tobool5.not.i, label %memory_err_compare.exit.thread, label %if.end22

memory_err_compare.exit.thread:                   ; preds = %if.end.i
  store ptr @.str.407, ptr %err7.i, align 8
  br label %err24

if.end22:                                         ; preds = %if.end.i
  store ptr null, ptr %err7.i, align 8
  br label %err24

err24:                                            ; preds = %memory_err_compare.exit.thread, %if.end22, %if.then16, %if.then11, %if.then5, %if.then
  %got.0 = phi ptr [ null, %if.then5 ], [ %call8, %if.then16 ], [ %call8, %if.end22 ], [ %call8, %if.then11 ], [ null, %if.then ], [ %call8, %memory_err_compare.exit.thread ]
  call void @CRYPTO_free(ptr noundef %got.0, ptr noundef nonnull @.str.27, i32 noundef 2124) #11
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #11
  ret i32 1
}

declare i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @sign_test_init(ptr nocapture noundef writeonly %t, ptr noundef %name) #1 {
entry:
  %0 = load ptr, ptr @private_keys, align 8
  %cmp.not6.i10.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i10.i, label %if.then6.i, label %for.body.i11.i

for.body.i11.i:                                   ; preds = %entry, %for.inc.i15.i
  %lst.addr.07.i12.i = phi ptr [ %2, %for.inc.i15.i ], [ %0, %entry ]
  %1 = load ptr, ptr %lst.addr.07.i12.i, align 8
  %call.i13.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #12
  %cmp2.i14.i = icmp eq i32 %call.i13.i, 0
  br i1 %cmp2.i14.i, label %if.end3.i, label %for.inc.i15.i

for.inc.i15.i:                                    ; preds = %for.body.i11.i
  %next.i16.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i12.i, i64 0, i32 2
  %2 = load ptr, ptr %next.i16.i, align 8
  %cmp.not.i17.i = icmp eq ptr %2, null
  br i1 %cmp.not.i17.i, label %if.then6.i, label %for.body.i11.i, !llvm.loop !12

if.end3.i:                                        ; preds = %for.body.i11.i
  %key.i20.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i12.i, i64 0, i32 1
  %3 = load ptr, ptr %key.i20.i, align 8
  %cmp5.i = icmp eq ptr %3, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %for.inc.i15.i, %if.end3.i, %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 1824, ptr noundef nonnull @.str.385, ptr noundef %name) #11
  %skip.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip.i, align 8
  br label %pkey_test_init.exit

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.27, i32 noundef 1829) #11
  %call9.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1829, ptr noundef nonnull @.str.263, ptr noundef %call8.i) #11
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end7.i
  tail call void @EVP_PKEY_free(ptr noundef nonnull %3) #11
  br label %pkey_test_init.exit

if.end12.i:                                       ; preds = %if.end7.i
  %keyop13.i = getelementptr inbounds %struct.pkey_data_st, ptr %call8.i, i64 0, i32 1
  store ptr @EVP_PKEY_sign, ptr %keyop13.i, align 8
  %4 = load ptr, ptr @libctx, align 8
  %5 = load ptr, ptr @propquery, align 8
  %call14.i = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef nonnull %3, ptr noundef %5) #11
  store ptr %call14.i, ptr %call8.i, align 8
  %call15.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1834, ptr noundef nonnull @.str.386, ptr noundef %call14.i) #11
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end12.i
  tail call void @EVP_PKEY_free(ptr noundef nonnull %3) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %call8.i, ptr noundef nonnull @.str.27, i32 noundef 1836) #11
  br label %pkey_test_init.exit

if.end18.i:                                       ; preds = %if.end12.i
  %6 = load ptr, ptr %call8.i, align 8
  %call20.i = tail call i32 @EVP_PKEY_sign_init(ptr noundef %6) #11
  %cmp21.i = icmp slt i32 %call20.i, 1
  br i1 %cmp21.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end18.i
  %err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.387, ptr %err.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then22.i, %if.end18.i
  %data.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call8.i, ptr %data.i, align 8
  br label %pkey_test_init.exit

pkey_test_init.exit:                              ; preds = %if.then6.i, %if.then11.i, %if.then17.i, %if.end23.i
  %retval.0.i = phi i32 [ 1, %if.then6.i ], [ 1, %if.end23.i ], [ 0, %if.then17.i ], [ 0, %if.then11.i ]
  ret i32 %retval.0.i
}

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_recover_test_init(ptr nocapture noundef writeonly %t, ptr noundef %name) #1 {
entry:
  %0 = load ptr, ptr @public_keys, align 8
  %cmp.not6.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i, label %if.then1.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %lst.addr.07.i.i = phi ptr [ %2, %for.inc.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %lst.addr.07.i.i, align 8
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #12
  %cmp2.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.i.i, label %if.end3.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i.i, i64 0, i32 2
  %2 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.then1.i, label %for.body.i.i, !llvm.loop !12

if.then1.i:                                       ; preds = %for.inc.i.i, %entry
  %3 = load ptr, ptr @private_keys, align 8
  %cmp.not6.i10.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i10.i, label %if.then6.i, label %for.body.i11.i

for.body.i11.i:                                   ; preds = %if.then1.i, %for.inc.i15.i
  %lst.addr.07.i12.i = phi ptr [ %5, %for.inc.i15.i ], [ %3, %if.then1.i ]
  %4 = load ptr, ptr %lst.addr.07.i12.i, align 8
  %call.i13.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %name) #12
  %cmp2.i14.i = icmp eq i32 %call.i13.i, 0
  br i1 %cmp2.i14.i, label %if.end3.i, label %for.inc.i15.i

for.inc.i15.i:                                    ; preds = %for.body.i11.i
  %next.i16.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i12.i, i64 0, i32 2
  %5 = load ptr, ptr %next.i16.i, align 8
  %cmp.not.i17.i = icmp eq ptr %5, null
  br i1 %cmp.not.i17.i, label %if.then6.i, label %for.body.i11.i, !llvm.loop !12

if.end3.i:                                        ; preds = %for.body.i.i, %for.body.i11.i
  %lst.addr.07.i12.lcssa.sink.i = phi ptr [ %lst.addr.07.i12.i, %for.body.i11.i ], [ %lst.addr.07.i.i, %for.body.i.i ]
  %key.i20.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i12.lcssa.sink.i, i64 0, i32 1
  %6 = load ptr, ptr %key.i20.i, align 8
  %cmp5.i = icmp eq ptr %6, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %for.inc.i15.i, %if.end3.i, %if.then1.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 1824, ptr noundef nonnull @.str.385, ptr noundef %name) #11
  %skip.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip.i, align 8
  br label %pkey_test_init.exit

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.27, i32 noundef 1829) #11
  %call9.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1829, ptr noundef nonnull @.str.263, ptr noundef %call8.i) #11
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end7.i
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #11
  br label %pkey_test_init.exit

if.end12.i:                                       ; preds = %if.end7.i
  %keyop13.i = getelementptr inbounds %struct.pkey_data_st, ptr %call8.i, i64 0, i32 1
  store ptr @EVP_PKEY_verify_recover, ptr %keyop13.i, align 8
  %7 = load ptr, ptr @libctx, align 8
  %8 = load ptr, ptr @propquery, align 8
  %call14.i = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %7, ptr noundef nonnull %6, ptr noundef %8) #11
  store ptr %call14.i, ptr %call8.i, align 8
  %call15.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1834, ptr noundef nonnull @.str.386, ptr noundef %call14.i) #11
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end12.i
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %call8.i, ptr noundef nonnull @.str.27, i32 noundef 1836) #11
  br label %pkey_test_init.exit

if.end18.i:                                       ; preds = %if.end12.i
  %9 = load ptr, ptr %call8.i, align 8
  %call20.i = tail call i32 @EVP_PKEY_verify_recover_init(ptr noundef %9) #11
  %cmp21.i = icmp slt i32 %call20.i, 1
  br i1 %cmp21.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end18.i
  %err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.387, ptr %err.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then22.i, %if.end18.i
  %data.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call8.i, ptr %data.i, align 8
  br label %pkey_test_init.exit

pkey_test_init.exit:                              ; preds = %if.then6.i, %if.then11.i, %if.then17.i, %if.end23.i
  %retval.0.i = phi i32 [ 1, %if.then6.i ], [ 1, %if.end23.i ], [ 0, %if.then17.i ], [ 0, %if.then11.i ]
  ret i32 %retval.0.i
}

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_test_init(ptr nocapture noundef writeonly %t, ptr noundef %name) #1 {
entry:
  %0 = load ptr, ptr @public_keys, align 8
  %cmp.not6.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i, label %if.then1.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %lst.addr.07.i.i = phi ptr [ %2, %for.inc.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %lst.addr.07.i.i, align 8
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #12
  %cmp2.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.i.i, label %if.end3.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i.i, i64 0, i32 2
  %2 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.then1.i, label %for.body.i.i, !llvm.loop !12

if.then1.i:                                       ; preds = %for.inc.i.i, %entry
  %3 = load ptr, ptr @private_keys, align 8
  %cmp.not6.i10.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i10.i, label %if.then6.i, label %for.body.i11.i

for.body.i11.i:                                   ; preds = %if.then1.i, %for.inc.i15.i
  %lst.addr.07.i12.i = phi ptr [ %5, %for.inc.i15.i ], [ %3, %if.then1.i ]
  %4 = load ptr, ptr %lst.addr.07.i12.i, align 8
  %call.i13.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %name) #12
  %cmp2.i14.i = icmp eq i32 %call.i13.i, 0
  br i1 %cmp2.i14.i, label %if.end3.i, label %for.inc.i15.i

for.inc.i15.i:                                    ; preds = %for.body.i11.i
  %next.i16.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i12.i, i64 0, i32 2
  %5 = load ptr, ptr %next.i16.i, align 8
  %cmp.not.i17.i = icmp eq ptr %5, null
  br i1 %cmp.not.i17.i, label %if.then6.i, label %for.body.i11.i, !llvm.loop !12

if.end3.i:                                        ; preds = %for.body.i.i, %for.body.i11.i
  %lst.addr.07.i12.lcssa.sink.i = phi ptr [ %lst.addr.07.i12.i, %for.body.i11.i ], [ %lst.addr.07.i.i, %for.body.i.i ]
  %key.i20.i = getelementptr inbounds %struct.key_list_st, ptr %lst.addr.07.i12.lcssa.sink.i, i64 0, i32 1
  %6 = load ptr, ptr %key.i20.i, align 8
  %cmp5.i = icmp eq ptr %6, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %for.inc.i15.i, %if.end3.i, %if.then1.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.27, i32 noundef 1824, ptr noundef nonnull @.str.385, ptr noundef %name) #11
  %skip.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 2
  store i32 1, ptr %skip.i, align 8
  br label %pkey_test_init.exit

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str.27, i32 noundef 1829) #11
  %call9.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1829, ptr noundef nonnull @.str.263, ptr noundef %call8.i) #11
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end7.i
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #11
  br label %pkey_test_init.exit

if.end12.i:                                       ; preds = %if.end7.i
  %keyop13.i = getelementptr inbounds %struct.pkey_data_st, ptr %call8.i, i64 0, i32 1
  store ptr null, ptr %keyop13.i, align 8
  %7 = load ptr, ptr @libctx, align 8
  %8 = load ptr, ptr @propquery, align 8
  %call14.i = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %7, ptr noundef nonnull %6, ptr noundef %8) #11
  store ptr %call14.i, ptr %call8.i, align 8
  %call15.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.27, i32 noundef 1834, ptr noundef nonnull @.str.386, ptr noundef %call14.i) #11
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end12.i
  tail call void @EVP_PKEY_free(ptr noundef nonnull %6) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %call8.i, ptr noundef nonnull @.str.27, i32 noundef 1836) #11
  br label %pkey_test_init.exit

if.end18.i:                                       ; preds = %if.end12.i
  %9 = load ptr, ptr %call8.i, align 8
  %call20.i = tail call i32 @EVP_PKEY_verify_init(ptr noundef %9) #11
  %cmp21.i = icmp slt i32 %call20.i, 1
  br i1 %cmp21.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end18.i
  %err.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.387, ptr %err.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then22.i, %if.end18.i
  %data.i = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  store ptr %call8.i, ptr %data.i, align 8
  br label %pkey_test_init.exit

pkey_test_init.exit:                              ; preds = %if.then6.i, %if.then11.i, %if.then17.i, %if.end23.i
  %retval.0.i = phi i32 [ 1, %if.then6.i ], [ 1, %if.end23.i ], [ 0, %if.then17.i ], [ 0, %if.then11.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_test_run(ptr nocapture noundef %t) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 8
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %output = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %output, align 8
  %output_len = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %output_len, align 8
  %input = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %input, align 8
  %input_len = getelementptr inbounds %struct.pkey_data_st, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %input_len, align 8
  %call = tail call i32 @EVP_PKEY_verify(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #11
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %err = getelementptr inbounds %struct.evp_test_st, ptr %t, i64 0, i32 4
  store ptr @.str.245, ptr %err, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #2

declare void @test_clearstanza(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -1, i32 2}
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
!22 = !{i32 0, i32 2}
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
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
