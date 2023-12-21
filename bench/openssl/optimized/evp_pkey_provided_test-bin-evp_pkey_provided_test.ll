; ModuleID = 'bench/openssl/original/evp_pkey_provided_test-bin-evp_pkey_provided_test.ll'
source_filename = "bench/openssl/original/evp_pkey_provided_test-bin-evp_pkey_provided_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [41 x i8] c"../openssl/test/evp_pkey_provided_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"datadir = test_get_argument(0)\00", align 1
@datadir = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"test_evp_pkey_ctx_dup_kdf\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"test_evp_pkey_get_bn_param_large\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"test_fromdata_rsa\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"test_fromdata_dh_fips186_4\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"test_fromdata_dh_named_group\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"test_check_dsa\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"test_fromdata_dsa_fips186_4\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"test_fromdata_ecx\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"test_fromdata_ec\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"test_ec_dup_no_operation\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"test_ec_dup_keygen_operation\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"params = do_construct_hkdf_params(\22sha256\22, \22secret\22, 6, \22salt\22)\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(NULL, \22HKDF\22, NULL)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_derive_init_ex(pctx, params)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"dctx = EVP_PKEY_CTX_dup(pctx)\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_derive(pctx, NULL, &len)\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"SHA256_DIGEST_LENGTH\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"EVP_PKEY_derive(dctx, NULL, &dlen)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"dlen\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"EXTRACT_ONLY\00", align 1
@test_evp_pkey_get_bn_param_large.n_data = internal global [2050 x i8] zeroinitializer, align 16
@test_evp_pkey_get_bn_param_large.e_data = internal constant [3 x i8] c"\01\00\01", align 1
@test_evp_pkey_get_bn_param_large.d_data = internal constant [4 x i8] c"\993\13{", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"bld = OSSL_PARAM_BLD_new()\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"n = BN_bin2bn(n_data, sizeof(n_data), NULL)\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"e = BN_bin2bn(e_data, sizeof(e_data), NULL)\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"d = BN_bin2bn(d_data, sizeof(d_data), NULL)\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_N, n)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_E, e)\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_D, d)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"fromdata_params = OSSL_PARAM_BLD_to_param(bld)\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(NULL, \22RSA\22, NULL)\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_fromdata_init(ctx)\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_fromdata(ctx, &pk, EVP_PKEY_KEYPAIR, fromdata_params)\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"key_ctx = EVP_PKEY_CTX_new_from_pkey(NULL, pk, \22\22)\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_RSA_N, &n_out)\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"n_out\00", align 1
@test_fromdata_rsa.key_numbers = internal global [8 x i64] [i64 3161751493, i64 65537, i64 2064855961, i64 59747, i64 52919, i64 34201, i64 48519, i64 52283], align 16
@.str.51 = private unnamed_addr constant [12 x i8] c"rsa-factor1\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"rsa-factor2\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"rsa-exponent1\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"rsa-exponent2\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"rsa-coefficient1\00", align 1
@__const.test_fromdata_rsa.fromdata_params = private unnamed_addr constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.37, i32 2, ptr @test_fromdata_rsa.key_numbers, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.39, i32 2, ptr getelementptr (i8, ptr @test_fromdata_rsa.key_numbers, i64 8), i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.41, i32 2, ptr getelementptr (i8, ptr @test_fromdata_rsa.key_numbers, i64 16), i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.51, i32 2, ptr getelementptr (i8, ptr @test_fromdata_rsa.key_numbers, i64 24), i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.52, i32 2, ptr getelementptr (i8, ptr @test_fromdata_rsa.key_numbers, i64 32), i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.53, i32 2, ptr getelementptr (i8, ptr @test_fromdata_rsa.key_numbers, i64 40), i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.54, i32 2, ptr getelementptr (i8, ptr @test_fromdata_rsa.key_numbers, i64 48), i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.55, i32 2, ptr getelementptr (i8, ptr @test_fromdata_rsa.key_numbers, i64 56), i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [22 x i8] c"EVP_PKEY_get_bits(pk)\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_get_security_bits(pk)\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"EVP_PKEY_get_size(pk)\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_missing_parameters(pk)\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_check(key_ctx)\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_public_check(key_ctx)\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_private_check(key_ctx)\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_pairwise_check(key_ctx)\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"copy_pk = EVP_PKEY_new()\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_copy_parameters(copy_pk, pk)\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"dup_pk = EVP_PKEY_dup(pk)\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_eq(pk, dup_pk)\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"BN_set_word(bn_from, key_numbers[i])\00", align 1
@.str.73 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_get_bn_param(pk, fromdata_params[i].key, &bn)\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"bn_from\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"membio\00", align 1
@.str.77 = private unnamed_addr constant [97 x i8] c"PEM_write_bio_PrivateKey(bio_out, pk, EVP_aes_256_cbc(), (unsigned char *)\22pass\22, 4, NULL, NULL)\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.79 = private unnamed_addr constant [95 x i8] c"PEM_write_bio_PKCS8PrivateKey(bio_out, pk, EVP_aes_256_cbc(), (const char *)~0, 0, NULL, NULL)\00", align 1
@.str.80 = private unnamed_addr constant [81 x i8] c"PEM_write_bio_PKCS8PrivateKey(bio_out, pk, EVP_aes_256_cbc(), NULL, 0, NULL, \22\22)\00", align 1
@.str.81 = private unnamed_addr constant [86 x i8] c"PEM_write_bio_PKCS8PrivateKey(bio_out, pk, EVP_aes_256_cbc(), NULL, 0, pass_cb, NULL)\00", align 1
@.str.82 = private unnamed_addr constant [92 x i8] c"PEM_write_bio_PKCS8PrivateKey(bio_out, pk, EVP_aes_256_cbc(), NULL, 0, pass_cb_error, NULL)\00", align 1
@.str.83 = private unnamed_addr constant [121 x i8] c"PEM_write_bio_PKCS8PrivateKey_nid( bio_out, pk, NID_pbe_WithSHA1And3_Key_TripleDES_CBC, (const char *)~0, 0, NULL, NULL)\00", align 1
@.str.84 = private unnamed_addr constant [107 x i8] c"PEM_write_bio_PKCS8PrivateKey_nid( bio_out, pk, NID_pbe_WithSHA1And3_Key_TripleDES_CBC, NULL, 0, NULL, \22\22)\00", align 1
@.str.85 = private unnamed_addr constant [112 x i8] c"PEM_write_bio_PKCS8PrivateKey_nid( bio_out, pk, NID_pbe_WithSHA1And3_Key_TripleDES_CBC, NULL, 0, pass_cb, NULL)\00", align 1
@.str.86 = private unnamed_addr constant [118 x i8] c"PEM_write_bio_PKCS8PrivateKey_nid( bio_out, pk, NID_pbe_WithSHA1And3_Key_TripleDES_CBC, NULL, 0, pass_cb_error, NULL)\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"EVP_PKEY_print_private(membio, pk, 0, NULL)\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"compare_with_file(alg, PRIV_TEXT, membio)\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"PEM_write_bio_PUBKEY(membio, pk)\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"compare_with_file(alg, PUB_PEM, membio)\00", align 1
@.str.91 = private unnamed_addr constant [64 x i8] c"PEM_write_bio_PrivateKey(membio, pk, NULL, NULL, 0, NULL, NULL)\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"compare_with_file(alg, PRIV_PEM, membio)\00", align 1
@.str.93 = private unnamed_addr constant [66 x i8] c"PEM_write_bio_PrivateKey(membio, NULL, NULL, NULL, 0, NULL, NULL)\00", align 1
@.str.94 = private unnamed_addr constant [78 x i8] c"PEM_write_bio_PrivateKey_traditional(membio, NULL, NULL, NULL, 0, NULL, NULL)\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"priv.txt\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"priv.pem\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"priv.der\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"pub.txt\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"pub.pem\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"pub.der\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"Invalid file type\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"fullfile\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.106 = private unnamed_addr constant [48 x i8] c"BIO_read_ex(file, buf, sizeof(buf), &readbytes)\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"BIO_eof(file)\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"readbytes\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"sizeof(buf)\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"memdata\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"Invalid encoding type\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"Setting up a OSSL_ENCODER context with passphrase\00", align 1
@.str.119 = private unnamed_addr constant [88 x i8] c"ctx = OSSL_ENCODER_CTX_new_for_pkey(pk, selection, output_type, output_structure, NULL)\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"OSSL_ENCODER_CTX_get_num_encoders(ctx)\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"Testing with no encryption\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"OSSL_ENCODER_to_bio(ctx, membio)\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"compare_with_file(alg, type, membio)\00", align 1
@.str.124 = private unnamed_addr constant [65 x i8] c"OSSL_ENCODER_CTX_set_passphrase(ctx, (unsigned char *)\22pass\22, 4)\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"Displaying PEM encrypted with AES-256-CBC\00", align 1
@.str.126 = private unnamed_addr constant [54 x i8] c"OSSL_ENCODER_CTX_set_cipher(ctx, \22AES-256-CBC\22, NULL)\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"OSSL_ENCODER_to_bio(ctx, bio_out)\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"NOT Displaying PEM encrypted with (invalid) FOO\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"OSSL_ENCODER_CTX_set_cipher(ctx, \22FOO\22, NULL)\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"FOO\00", align 1
@.str.132 = private unnamed_addr constant [48 x i8] c"Testing with encryption cleared (no encryption)\00", align 1
@.str.133 = private unnamed_addr constant [45 x i8] c"OSSL_ENCODER_CTX_set_cipher(ctx, NULL, NULL)\00", align 1
@test_fromdata_dh_fips186_4.priv_data = internal constant [28 x i8] c"\88\85\E7\9F\EEm\C5|x\AFc]8*\D0\EDVKG!+\FAU\FA\87\E8\A9{", align 16
@test_fromdata_dh_fips186_4.pub_data = internal constant [256 x i8] c"\D6-w\E0\D3}\F8\EB\98P\A1\82\22e\D5\D9\FE\C9?\BE\16\83\BD3\E9\C6\93\CF\08\AF\83\FA\80\8Ald\DFpd\D5\0A|Zr\DAf\E6\F9\F51!\92\B0`\1A\B5\D3\F0\A5\FAH\95.8\D9\C5\E6\DA\FBl\03\9DKi\B7\95\E4\\\C0\93OH\D9~\06\22\B2\DE\F3y$\ED\E1\D1JW\F1@\86pB%\C5'h\C9\FA\E5\8Eb~\FFIl[\B5\BA\F9\EF\9A\1A\10\D4\81S\CF\83\04\18\1C\E1\DB\E1e\A9\7F\E13\EB\C3O\E3\B7\22\F7\1C\09O\ED\C6\07\8Ex\05\8F|\96\D9\12\E0\81t\1A\E9\13\C0 \82e\BBB;\ED\08j\84O\EAw\142\F9\ED\C2\12\D6\C5\C6\B3\E5\F2n\F6\16\7F7\DE\BC\09\C7\06k\12\BC\AD-I%\D5\DC\F4\18\14\D2\F0\F1\1D\1F:\AA\15U\BB\0D\7F\BEg\A1\A7\F0\AA\B3\FBA\829I\93\BC\A8\EEr\13Ee\15B\17\AA\D8\AB\CF3B\83B", align 16
@test_fromdata_dh_fips186_4.group_name = internal constant [10 x i8] c"ffdhe2048\00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"pub = BN_bin2bn(pub_data, sizeof(pub_data), NULL)\00", align 1
@.str.135 = private unnamed_addr constant [53 x i8] c"priv = BN_bin2bn(priv_data, sizeof(priv_data), NULL)\00", align 1
@.str.136 = private unnamed_addr constant [80 x i8] c"OSSL_PARAM_BLD_push_utf8_string(bld, OSSL_PKEY_PARAM_GROUP_NAME, group_name, 0)\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.138 = private unnamed_addr constant [69 x i8] c"OSSL_PARAM_BLD_push_long(bld, OSSL_PKEY_PARAM_DH_PRIV_LEN, priv_len)\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"priv_len\00", align 1
@.str.140 = private unnamed_addr constant [58 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_PUB_KEY, pub)\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.142 = private unnamed_addr constant [60 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_PRIV_KEY, priv)\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.144 = private unnamed_addr constant [51 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(NULL, \22DH\22, NULL)\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"112\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.149 = private unnamed_addr constant [97 x i8] c"EVP_PKEY_get_utf8_string_param(pk, OSSL_PKEY_PARAM_GROUP_NAME, name_out, sizeof(name_out), &len)\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"name_out\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"group_name\00", align 1
@.str.152 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_PUB_KEY, &pub_out)\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"pub_out\00", align 1
@.str.154 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_PRIV_KEY, &priv_out)\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"priv_out\00", align 1
@.str.156 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_P, &p)\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"&ossl_bignum_ffdhe2048_p\00", align 1
@ossl_bignum_ffdhe2048_p = external constant %struct.bignum_st, align 1
@.str.159 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_Q, &q)\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.161 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_G, &g)\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"&ossl_bignum_const_2\00", align 1
@ossl_bignum_const_2 = external constant %struct.bignum_st, align 1
@.str.164 = private unnamed_addr constant [60 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_COFACTOR, &j)\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.166 = private unnamed_addr constant [96 x i8] c"EVP_PKEY_get_octet_string_param(pk, OSSL_PKEY_PARAM_FFC_SEED, seed_out, sizeof(seed_out), &len)\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.168 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_get_int_param(pk, OSSL_PKEY_PARAM_FFC_GINDEX, &gindex)\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.171 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_get_int_param(pk, OSSL_PKEY_PARAM_FFC_H, &hindex)\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.173 = private unnamed_addr constant [68 x i8] c"EVP_PKEY_get_int_param(pk, OSSL_PKEY_PARAM_FFC_PCOUNTER, &pcounter)\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@test_fromdata_dh_named_group.priv_data = internal constant [28 x i8] c"\88\85\E7\9F\EEm\C5|x\AFc]8*\D0\EDVKG!+\FAU\FA\87\E8\A9{", align 16
@test_fromdata_dh_named_group.pub_data = internal constant [257 x i8] c"\00\D6-w\E0\D3}\F8\EB\98P\A1\82\22e\D5\D9\FE\C9?\BE\16\83\BD3\E9\C6\93\CF\08\AF\83\FA\80\8Ald\DFpd\D5\0A|Zr\DAf\E6\F9\F51!\92\B0`\1A\B5\D3\F0\A5\FAH\95.8\D9\C5\E6\DA\FBl\03\9DKi\B7\95\E4\\\C0\93OH\D9~\06\22\B2\DE\F3y$\ED\E1\D1JW\F1@\86pB%\C5'h\C9\FA\E5\8Eb~\FFIl[\B5\BA\F9\EF\9A\1A\10\D4\81S\CF\83\04\18\1C\E1\DB\E1e\A9\7F\E13\EB\C3O\E3\B7\22\F7\1C\09O\ED\C6\07\8Ex\05\8F|\96\D9\12\E0\81t\1A\E9\13\C0 \82e\BBB;\ED\08j\84O\EAw\142\F9\ED\C2\12\D6\C5\C6\B3\E5\F2n\F6\16\7F7\DE\BC\09\C7\06k\12\BC\AD-I%\D5\DC\F4\18\14\D2\F0\F1\1D\1F:\AA\15U\BB\0D\7F\BEg\A1\A7\F0\AA\B3\FBA\829I\93\BC\A8\EEr\13Ee\15B\17\AA\D8\AB\CF3B\83B", align 16
@test_fromdata_dh_named_group.group_name = internal constant [10 x i8] c"ffdhe2048\00", align 1
@.str.175 = private unnamed_addr constant [93 x i8] c"EVP_PKEY_get_utf8_string_param(pk, OSSL_PKEY_PARAM_GROUP_NAME, NULL, sizeof(name_out), &len)\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"sizeof(group_name) - 1\00", align 1
@.str.177 = private unnamed_addr constant [99 x i8] c"EVP_PKEY_get_utf8_string_param(pk, OSSL_PKEY_PARAM_GROUP_NAME, name_out, sizeof(group_name), &len)\00", align 1
@.str.178 = private unnamed_addr constant [103 x i8] c"EVP_PKEY_get_utf8_string_param(pk, OSSL_PKEY_PARAM_GROUP_NAME, name_out, sizeof(group_name) - 1, &len)\00", align 1
@.str.179 = private unnamed_addr constant [103 x i8] c"EVP_PKEY_get_utf8_string_param(pk, OSSL_PKEY_PARAM_GROUP_NAME, name_out, sizeof(group_name) - 2, &len)\00", align 1
@.str.180 = private unnamed_addr constant [52 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(NULL, \22DSA\22, NULL)\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"EVP_PKEY_check(ctx)\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_public_check(ctx)\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_private_check(ctx)\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_pairwise_check(ctx)\00", align 1
@test_fromdata_dsa_fips186_4.p_data = internal constant [257 x i8] c"\00\A0\B7\02\C4\AC\A6B\AB\F24\0B\22G\1F3\CF\D5\04\E4>\EC\A1!\C8A+\EF\B8\1F\0B[\88\8Bg\F8hm|M\96_<f\EFX4\D7\F6\A2\1B\AD\C8\12R\B8\E8*c\CC\EA\E7N\C84LXY\0A\C2J\E4\B4d \F4\F6\0A\CF\86\01l\7F#JQ\07\99B(z\FF\18gRd\F2\9Ab0\C3\00\DE#\E9\11\95~\D1=\8D\B4\0E\9F\9E\B10\03\F0s\A8@HB{`\A0\C4\F2;-\0A\0C\B8\19\FB\B4\F8\E0*\C7\F1\C0\C6\86\14`\12\0F\C0\DEJg\EC\C7\DEv!\1AU\7F\86\C3\97\98\CE\F5\CD\F0\E7\12\D6\93\EE\1B\9Ba\EF\05\8CEF\D9do\BE'\AAg\01\CCq\B1`\CE!\D8Q\17'\0D\90=\18|\87\15\8EHLl\C5r\EB\B7V\F5k`\8F\C2\FD?F\\\00\91\85yE[\1C\82\C4\87Py\BA\CC\1C2~.\B8.\C5N\D1\9B\DBfy|\FE\AFj\05", align 16
@test_fromdata_dsa_fips186_4.q_data = internal constant [32 x i8] c"\A8\CD\F43{\13\0A$\C1\DEJ\04{KqQ2\E9Gt\BD\0C!@\84\12\0A\17s\DB)\C7", align 16
@test_fromdata_dsa_fips186_4.g_data = internal constant [256 x i8] c"l\C6\A4>a\84\C1\FFoJ\1Ak\B0$K\D2\92[)\\a\B8\C9+\D6\F7Y\FD\D8pfw\FC\C1\A4\D4\B0\1E\D5\BFY\98\B3f\8B\F4.\E6\12>\CC\F8\02\B8\C6\C3G\D2\F5\AA\0C_Q\F5\D0LU=\07s\A6W\CEZ\ADB\0C\13\0F\E21%\8Er\12s\10\DB\7Fy\EBY\FC\FE\F7\0C\1A\81S\96\22\B8\E7X\D8g\80`\AD\8BU\1C\91\F0r\9A~\AD7\F1w\18\96\8Ahp\FCq\A9\A2\E85'x\F2\EFY6m|\B6\98\D8\1E\FA%s\97EX\E3\AE\BDRT\05\D8&&\BA\BA\05\B5\E9\E5v\AE%\DD\FC\10\89Z\A9\EEY\C5y\8B\EB\1E,a\AB\0D\D1\10\04\912wJ\A6dS\DAL\D7:)\D4\F3\82%\1DoJ\7F\D3\08;B0\10\D8\D0\97:\EB\92c\EC\93+o2\D8\CD\80\D3\C0L\03\D5\CA\BC\8F\C7CSdf\1C\82-\FB\FF9\BA\D6Bb\02o\966", align 16
@test_fromdata_dsa_fips186_4.seed_data = internal constant [32 x i8] c"dF\072\8Dp\9C\B3\8A5\DEb\00\F2mR7M\B3\84\E1\9DA\04\DA{\DC\0D\8B^\E0\84", align 16
@test_fromdata_dsa_fips186_4.priv_data = internal constant [33 x i8] c"\00\8F\C5\9E\D0\F7*\0Bf\F12s\AE\F6\D9\D4\DB-\96U\89\FF\EF\A8_G\8F\CA\02\8A\E15\90", align 16
@test_fromdata_dsa_fips186_4.pub_data = internal constant [256 x i8] c"D\19\C9FEW\C1\A9\D80\99)jKcqi\965\17\B2b\9B\80\0A\95\9Dj\C02\0D\07_\19D\02\F1\BD\CE\DF\10\F8\02]}\98\8As\89\00\B6$\D63\E7\CF\8BI*\AF\13\1C\B2R\15\FD\9B\D5@J\1A\DA)L\92~f\06\DBa\86\AC\B5\DA<}s~T2h\A5\02\BCYG\84\D3\87q_\EBCE$\D3\EC\08R\C2\89-\9C\1A\CC\91e]\A3\A151\10\1C:\A8M\18\D5\06\AF\B2\EC\\\89\9E\90\86\10\01\EBQ\D5\1B\9C\CBf\07?\C4n\0A\1Bs\A0K_M\AB5(\FA\DA:\0C\08\E8\F3\EFBg\BC!\F2\C2\B8\FF\1A\81\05hsb\DF\D7\AB\0F\22\89W\96\D4\93\AF\A1!\A3H\E9\F0\97G\A0'\BA\87\B8\15_\FF,PA\F1~\C6\81\C4Q\F1\FD\D6\86\F7i\97\F1I\C9\F9\F4\9B\F4\E8\85\A7\BD6UJ=\E8e\09{\B7\12d\D2\0AS`H\D1\8A\BD", align 16
@.str.186 = private unnamed_addr constant [44 x i8] c"p = BN_bin2bn(p_data, sizeof(p_data), NULL)\00", align 1
@.str.187 = private unnamed_addr constant [44 x i8] c"q = BN_bin2bn(q_data, sizeof(q_data), NULL)\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"g = BN_bin2bn(g_data, sizeof(g_data), NULL)\00", align 1
@.str.189 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_FFC_P, p)\00", align 1
@.str.190 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_FFC_Q, q)\00", align 1
@.str.191 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_FFC_G, g)\00", align 1
@.str.192 = private unnamed_addr constant [94 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld, OSSL_PKEY_PARAM_FFC_SEED, seed_data, sizeof(seed_data))\00", align 1
@.str.193 = private unnamed_addr constant [65 x i8] c"OSSL_PARAM_BLD_push_int(bld, OSSL_PKEY_PARAM_FFC_GINDEX, gindex)\00", align 1
@.str.194 = private unnamed_addr constant [69 x i8] c"OSSL_PARAM_BLD_push_int(bld, OSSL_PKEY_PARAM_FFC_PCOUNTER, pcounter)\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"2 + 2 * (3 + sizeof(q_data))\00", align 1
@.str.196 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_P, &p_out)\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"p_out\00", align 1
@.str.198 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_Q, &q_out)\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"q_out\00", align 1
@.str.200 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_G, &g_out)\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"g_out\00", align 1
@.str.202 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_COFACTOR, &j_out)\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"j_out\00", align 1
@.str.204 = private unnamed_addr constant [68 x i8] c"EVP_PKEY_get_int_param(pk, OSSL_PKEY_PARAM_FFC_GINDEX, &gindex_out)\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"gindex_out\00", align 1
@.str.206 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_get_int_param(pk, OSSL_PKEY_PARAM_FFC_H, &hindex_out)\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"hindex_out\00", align 1
@.str.208 = private unnamed_addr constant [72 x i8] c"EVP_PKEY_get_int_param(pk, OSSL_PKEY_PARAM_FFC_PCOUNTER, &pcounter_out)\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"pcounter_out\00", align 1
@test_fromdata_ecx.key_numbers = internal global <{ [2 x <{ [32 x i8], [25 x i8] }>], [2 x [57 x i8]], [2 x <{ [32 x i8], [25 x i8] }>], [2 x [57 x i8]] }> <{ [2 x <{ [32 x i8], [25 x i8] }>] [<{ [32 x i8], [25 x i8] }> <{ [32 x i8] c"w\07m\0As\18\A5}<\16\C1rQ\B2fE\DFL/\87\EB\C0\99*\B1w\FB\A5\1D\B9,*", [25 x i8] zeroinitializer }>, <{ [32 x i8], [25 x i8] }> <{ [32 x i8] c"\85 \F0\09\890\A7Tt\8B}\DC\B4>\F7Z\0D\BF:\0D&8\1A\F4\EB\A4\A9\8E\AA\9BNj", [25 x i8] zeroinitializer }>], [2 x [57 x i8]] [[57 x i8] c"\9A\8FI%\D1Q\9FWu\CFF\B0KX\00\D4\EE\9E\E8\BA\E8\BCUe\D4\98\C2\8D\D9\C9\BA\F5t\A9A\97D\89s\91\00c\82\A6\F1'\AB\1D\9A\C2\D8\C0\A5\98rk\00", [57 x i8] c"\9B\08\F7\CC1\B7\E3\E6}\22\D5\AE\A1!\07J';\D2\B8=\E0\9Cc\FA\A7=,\22\C5\D9\BB\C86drA\D9S\D4\0C[\12\DA\88\12\0DS\17\7F\80\E52\C4\1F\A0\00"], [2 x <{ [32 x i8], [25 x i8] }>] [<{ [32 x i8], [25 x i8] }> <{ [32 x i8] c"\9Da\B1\9D\EF\FDZ`\BA\84J\F4\92\EC,\C4DI\C5i{2i\19p;\AC\03\1C\AE\7F`", [25 x i8] zeroinitializer }>, <{ [32 x i8], [25 x i8] }> <{ [32 x i8] c"\D7Z\98\01\82\B1\0A\B7\D5K\FE\D3\C9d\07:\0E\E1r\F3\DA\A6#%\AF\02\1Ah\F7\07Q\1A", [25 x i8] zeroinitializer }>], [2 x [57 x i8]] [[57 x i8] c"l\82\A5b\CB\80\8D\10\D62\BE\89\C8Q>\BFl\92\9F4\DD\FA\8C\9Fc\C9\96\0E\F6\E3H\A3R\8C\8A?\CC/\04N9\A3\FC[\94I/\8F\03.uI\A2\00\98\F9[", [57 x i8] c"_\D7D\9BY\B4a\FD,\E7\87\ECaj\D4j\1D\A14$\85\A7\0E\1F\8A\0E\A7]\80\E9gx\ED\F1$v\9BF\C7\06\1B\D6x=\F1\E5\0Fl\D1\FA\1A\BE\AF\E8%a\80"] }>, align 16
@__const.test_fromdata_ecx.x25519_fromdata_params = private unnamed_addr constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.143, i32 5, ptr @test_fromdata_ecx.key_numbers, i64 32, i64 -1 }, %struct.ossl_param_st { ptr @.str.141, i32 5, ptr getelementptr (i8, ptr @test_fromdata_ecx.key_numbers, i64 57), i64 32, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__const.test_fromdata_ecx.x448_fromdata_params = private unnamed_addr constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.143, i32 5, ptr getelementptr (i8, ptr @test_fromdata_ecx.key_numbers, i64 114), i64 56, i64 -1 }, %struct.ossl_param_st { ptr @.str.141, i32 5, ptr getelementptr (i8, ptr @test_fromdata_ecx.key_numbers, i64 171), i64 56, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__const.test_fromdata_ecx.ed25519_fromdata_params = private unnamed_addr constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.143, i32 5, ptr getelementptr (i8, ptr @test_fromdata_ecx.key_numbers, i64 228), i64 32, i64 -1 }, %struct.ossl_param_st { ptr @.str.141, i32 5, ptr getelementptr (i8, ptr @test_fromdata_ecx.key_numbers, i64 285), i64 32, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__const.test_fromdata_ecx.ed448_fromdata_params = private unnamed_addr constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.143, i32 5, ptr getelementptr (i8, ptr @test_fromdata_ecx.key_numbers, i64 342), i64 57, i64 -1 }, %struct.ossl_param_st { ptr @.str.141, i32 5, ptr getelementptr (i8, ptr @test_fromdata_ecx.key_numbers, i64 399), i64 57, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"security_bits\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.218 = private unnamed_addr constant [50 x i8] c"ctx2 = EVP_PKEY_CTX_new_from_pkey(NULL, pk, NULL)\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_check(ctx2)\00", align 1
@.str.220 = private unnamed_addr constant [107 x i8] c"EVP_PKEY_get_octet_string_param( pk, orig_fromdata_params[PRIV_KEY].key, out_priv, sizeof(out_priv), &len)\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"out_priv\00", align 1
@.str.222 = private unnamed_addr constant [36 x i8] c"orig_fromdata_params[PRIV_KEY].data\00", align 1
@.str.223 = private unnamed_addr constant [104 x i8] c"EVP_PKEY_get_octet_string_param( pk, orig_fromdata_params[PUB_KEY].key, out_pub, sizeof(out_pub), &len)\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"out_pub\00", align 1
@.str.225 = private unnamed_addr constant [35 x i8] c"orig_fromdata_params[PUB_KEY].data\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_public_check(ctx2)\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_private_check(ctx2)\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"prime256v1\00", align 1
@__const.test_fromdata_ec.bad_curve = private unnamed_addr constant [18 x i8] c"nonexistent-curve\00", align 16
@test_fromdata_ec.ec_pub_keydata = internal constant [65 x i8] c"\04\1B\93gU\1CU\9Fc\D1\22\A4\D8\D1\0A`m\02\A5wW\C8\A3Gs:j\08(9\BD\C9\D2\80\EC\E9\A7\08)q/\C9V\82\EE\9A\85\0Fm\7FY_\8C\D1\96\0B\DF)>I\07\88?\9A)", align 16
@test_fromdata_ec.ec_pub_keydata_compressed = internal constant [33 x i8] c"\03\1B\93gU\1CU\9Fc\D1\22\A4\D8\D1\0A`m\02\A5wW\C8\A3Gs:j\08(9\BD\C9\D2", align 16
@test_fromdata_ec.ec_priv_keydata = internal constant [32 x i8] c"3\D0C\83\A9\89V\03\D2\D7\FEk\01o\E4Y\CC\0D\9A$l\86\1B.\DCKM5C\E1\1B\AD", align 16
@.str.230 = private unnamed_addr constant [71 x i8] c"ec_priv_bn = BN_bin2bn(ec_priv_keydata, sizeof(ec_priv_keydata), NULL)\00", align 1
@.str.231 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_fromdata(ctx, &pk, EVP_PKEY_KEY_PARAMETERS, nokey_params)\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"pk\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"2 + 35 * 2\00", align 1
@.str.235 = private unnamed_addr constant [40 x i8] c"gettable = EVP_PKEY_gettable_params(pk)\00", align 1
@.str.236 = private unnamed_addr constant [62 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_GROUP_NAME)\00", align 1
@.str.237 = private unnamed_addr constant [59 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_PUB_KEY)\00", align 1
@.str.238 = private unnamed_addr constant [60 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_PRIV_KEY)\00", align 1
@.str.239 = private unnamed_addr constant [54 x i8] c"group = EC_GROUP_new_by_curve_name(OBJ_sn2nid(curve))\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"group_p = BN_new()\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"group_a = BN_new()\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"group_b = BN_new()\00", align 1
@.str.243 = private unnamed_addr constant [59 x i8] c"EC_GROUP_get_curve(group, group_p, group_a, group_b, NULL)\00", align 1
@.str.244 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_EC_A, &a)\00", align 1
@.str.245 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.246 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_EC_B, &b)\00", align 1
@.str.247 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.248 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_EC_P, &p)\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"group_p\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"group_a\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"group_b\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"out_curve_name\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.254 = private unnamed_addr constant [44 x i8] c"out_pub[0] == POINT_CONVERSION_UNCOMPRESSED\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"out_pub + 1\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"ec_pub_keydata + 1\00", align 1
@.str.257 = private unnamed_addr constant [62 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_PRIV_KEY, &bn_priv)\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"ec_priv_bn\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"bn_priv\00", align 1
@.str.260 = private unnamed_addr constant [46 x i8] c"pctx = EVP_PKEY_CTX_new_id(EVP_PKEY_EC, NULL)\00", align 1
@.str.261 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_paramgen_init(pctx)\00", align 1
@.str.262 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_CTX_set_ec_paramgen_curve_nid(pctx, NID_X9_62_prime256v1)\00", align 1
@.str.263 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_paramgen(pctx, &param)\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.265 = private unnamed_addr constant [52 x i8] c"ctx = EVP_PKEY_CTX_new_from_pkey(NULL, param, NULL)\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"kctx = EVP_PKEY_CTX_dup(ctx)\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_keygen_init(kctx)\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_keygen(kctx, &pkey)\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_keygen_init(ctx)\00", align 1
@switch.table.compare_with_file = private unnamed_addr constant [6 x ptr] [ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100], align 8
@switch.table.test_print_key_type_using_encoder = private unnamed_addr constant [6 x ptr] [ptr null, ptr @.str.114, ptr @.str.114, ptr null, ptr @.str.116, ptr @.str.116], align 8
@switch.table.test_print_key_type_using_encoder.2 = private unnamed_addr constant [6 x i32] [i32 7, i32 7, i32 7, i32 6, i32 6, i32 6], align 4
@switch.table.test_print_key_type_using_encoder.3 = private unnamed_addr constant [6 x ptr] [ptr @.str.112, ptr @.str.113, ptr @.str.115, ptr @.str.112, ptr @.str.113, ptr @.str.115], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_skip_common_options() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 1758, ptr noundef nonnull @.str.1) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #6
  store ptr %call1, ptr @datadir, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1762, ptr noundef nonnull @.str.2, ptr noundef %call1) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_evp_pkey_ctx_dup_kdf) #6
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_evp_pkey_get_bn_param_large) #6
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_fromdata_rsa) #6
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_fromdata_dh_fips186_4) #6
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_fromdata_dh_named_group) #6
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_check_dsa) #6
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_fromdata_dsa_fips186_4) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_fromdata_ecx, i32 noundef 12, i32 noundef 1) #6
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_fromdata_ec) #6
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_ec_dup_no_operation) #6
  tail call void @add_test(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_ec_dup_keygen_operation) #6
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_pkey_ctx_dup_kdf() #0 {
entry:
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp2.i = alloca %struct.ossl_param_st, align 8
  %tmp5.i = alloca %struct.ossl_param_st, align 8
  %tmp7.i = alloca %struct.ossl_param_st, align 8
  %tmp8.i = alloca %struct.ossl_param_st, align 8
  %len = alloca i64, align 8
  %dlen = alloca i64, align 8
  store i64 0, ptr %len, align 8
  store i64 0, ptr %dlen, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp5.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp7.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp8.i)
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 200, ptr noundef nonnull @.str, i32 noundef 1711) #6
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %call.i, i64 80
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17, i64 noundef 4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i, i64 40, i1 false)
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %call.i, i64 120
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp5.i, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.16, i64 noundef 6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr1.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp5.i, i64 40, i1 false)
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %call.i, i64 160
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr4.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp7.i, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr6.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp8.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp5.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp7.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp8.i)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1734, ptr noundef nonnull @.str.14, ptr noundef %call.i) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef null) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1736, ptr noundef nonnull @.str.18, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @EVP_PKEY_derive_init_ex(ptr noundef %call2, ptr noundef nonnull %call.i) #6
  %call8 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1738, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %call7, i32 noundef 1) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %call2) #6
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1740, ptr noundef nonnull @.str.22, ptr noundef %call12) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = call i32 @EVP_PKEY_derive(ptr noundef %call2, ptr noundef null, ptr noundef nonnull %len) #6
  %call18 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1742, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef %call17, i32 noundef 1) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %0 = load i64, ptr %len, align 8
  %call20 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 1743, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %0, i64 noundef 32) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %call23 = call i32 @EVP_PKEY_derive(ptr noundef %call12, ptr noundef null, ptr noundef nonnull %dlen) #6
  %call24 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1744, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, i32 noundef %call23, i32 noundef 1) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %1 = load i64, ptr %dlen, align 8
  %call27 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 1745, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.25, i64 noundef %1, i64 noundef 32) #6
  %tobool28.not = icmp ne i32 %call27, 0
  %spec.select = zext i1 %tobool28.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false26, %if.end16, %lor.lhs.false, %lor.lhs.false22, %if.end11, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false ], [ 0, %if.end16 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false26 ]
  %pctx.0 = phi ptr [ %call2, %lor.lhs.false22 ], [ %call2, %lor.lhs.false ], [ %call2, %if.end16 ], [ %call2, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %lor.lhs.false26 ]
  %dctx.0 = phi ptr [ %call12, %lor.lhs.false22 ], [ %call12, %lor.lhs.false ], [ %call12, %if.end16 ], [ %call12, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call12, %lor.lhs.false26 ]
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 1749) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %dctx.0) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_pkey_get_bn_param_large() #0 {
entry:
  %pk = alloca ptr, align 8
  %n_out = alloca ptr, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %n_out, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2050) @test_evp_pkey_get_bn_param_large.n_data, i8 -50, i64 2050, i1 false)
  %call = tail call ptr @OSSL_PARAM_BLD_new() #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @.str.32, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_evp_pkey_get_bn_param_large.n_data, i32 noundef 2050, ptr noundef null) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull @.str.33, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_evp_pkey_get_bn_param_large.e_data, i32 noundef 3, ptr noundef null) #6
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @.str.34, ptr noundef %call6) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_evp_pkey_get_bn_param_large.d_data, i32 noundef 4, ptr noundef null) #6
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @.str.35, ptr noundef %call10) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.37, ptr noundef %call2) #6
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 473, ptr noundef nonnull @.str.36, i32 noundef %conv) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.39, ptr noundef %call6) #6
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @.str.38, i32 noundef %conv20) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %call24 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.41, ptr noundef %call10) #6
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @.str.40, i32 noundef %conv26) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %call30 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call) #6
  %call31 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @.str.42, ptr noundef %call30) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef null) #6
  %call35 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @.str.43, ptr noundef %call34) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %call38 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call34) #6
  %call39 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.21, i32 noundef %call38, i32 noundef 1) #6
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @EVP_PKEY_fromdata(ptr noundef %call34, ptr noundef nonnull %pk, i32 noundef 135, ptr noundef %call30) #6
  %call43 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.21, i32 noundef %call42, i32 noundef 1) #6
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %0 = load ptr, ptr %pk, align 8
  %call46 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %0, ptr noundef nonnull @.str.48) #6
  %call47 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @.str.47, ptr noundef %call46) #6
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %1 = load ptr, ptr %pk, align 8
  %call50 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %n_out) #6
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.49, i32 noundef %conv52) #6
  %tobool54.not = icmp eq i32 %call53, 0
  %.pre12 = load ptr, ptr %n_out, align 8
  br i1 %tobool54.not, label %err, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %call56 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.50, ptr noundef %call2, ptr noundef %.pre12) #6
  %tobool57.not = icmp ne i32 %call56, 0
  %spec.select = zext i1 %tobool57.not to i32
  %.pre = load ptr, ptr %n_out, align 8
  br label %err

err:                                              ; preds = %lor.lhs.false55, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false23, %lor.lhs.false29, %lor.lhs.false33, %lor.lhs.false37, %lor.lhs.false41, %lor.lhs.false45, %lor.lhs.false49
  %2 = phi ptr [ %.pre12, %lor.lhs.false49 ], [ null, %lor.lhs.false45 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %.pre, %lor.lhs.false55 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false49 ], [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false37 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false55 ]
  %ctx.0 = phi ptr [ %call34, %lor.lhs.false49 ], [ %call34, %lor.lhs.false45 ], [ %call34, %lor.lhs.false41 ], [ %call34, %lor.lhs.false37 ], [ %call34, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call34, %lor.lhs.false55 ]
  %key_ctx.0 = phi ptr [ %call46, %lor.lhs.false49 ], [ %call46, %lor.lhs.false45 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call46, %lor.lhs.false55 ]
  %fromdata_params.0 = phi ptr [ %call30, %lor.lhs.false49 ], [ %call30, %lor.lhs.false45 ], [ %call30, %lor.lhs.false41 ], [ %call30, %lor.lhs.false37 ], [ %call30, %lor.lhs.false33 ], [ %call30, %lor.lhs.false29 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call30, %lor.lhs.false55 ]
  %n.0 = phi ptr [ %call2, %lor.lhs.false49 ], [ %call2, %lor.lhs.false45 ], [ %call2, %lor.lhs.false41 ], [ %call2, %lor.lhs.false37 ], [ %call2, %lor.lhs.false33 ], [ %call2, %lor.lhs.false29 ], [ %call2, %lor.lhs.false23 ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false55 ]
  %e.0 = phi ptr [ %call6, %lor.lhs.false49 ], [ %call6, %lor.lhs.false45 ], [ %call6, %lor.lhs.false41 ], [ %call6, %lor.lhs.false37 ], [ %call6, %lor.lhs.false33 ], [ %call6, %lor.lhs.false29 ], [ %call6, %lor.lhs.false23 ], [ %call6, %lor.lhs.false17 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %lor.lhs.false55 ]
  %d.0 = phi ptr [ %call10, %lor.lhs.false49 ], [ %call10, %lor.lhs.false45 ], [ %call10, %lor.lhs.false41 ], [ %call10, %lor.lhs.false37 ], [ %call10, %lor.lhs.false33 ], [ %call10, %lor.lhs.false29 ], [ %call10, %lor.lhs.false23 ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %lor.lhs.false55 ]
  call void @BN_free(ptr noundef %2) #6
  call void @BN_free(ptr noundef %n.0) #6
  call void @BN_free(ptr noundef %e.0) #6
  call void @BN_free(ptr noundef %d.0) #6
  %3 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %3) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %key_ctx.0) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #6
  call void @OSSL_PARAM_free(ptr noundef %fromdata_params.0) #6
  call void @OSSL_PARAM_BLD_free(ptr noundef %call) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_rsa() #0 {
entry:
  %pk = alloca ptr, align 8
  %fromdata_params = alloca [9 x %struct.ossl_param_st], align 16
  %bn = alloca ptr, align 8
  store ptr null, ptr %pk, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %fromdata_params, ptr noundef nonnull align 16 dereferenceable(360) @__const.test_fromdata_rsa.fromdata_params, i64 360, i1 false)
  %call = tail call ptr @BN_new() #6
  store ptr %call, ptr %bn, align 8
  %call1 = tail call ptr @BN_new() #6
  %call2 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef null) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @.str.43, ptr noundef %call2) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call2) #6
  %call5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.21, i32 noundef %call4, i32 noundef 1) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i32 @EVP_PKEY_fromdata(ptr noundef %call2, ptr noundef nonnull %pk, i32 noundef 135, ptr noundef nonnull %fromdata_params) #6
  %call8 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.21, i32 noundef %call7, i32 noundef 1) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %while.body.preheader

while.body.preheader:                             ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %pk, align 8
  br label %while.body

while.cond:                                       ; preds = %land.rhs75
  %cmp = icmp eq ptr %call69, null
  br i1 %cmp, label %while.body, label %err, !llvm.loop !5

while.body:                                       ; preds = %while.body.preheader, %while.cond
  %0 = phi ptr [ null, %while.cond ], [ %.pre, %while.body.preheader ]
  %key_ctx.021 = phi ptr [ %call30, %while.cond ], [ null, %while.body.preheader ]
  %call12 = call i32 @EVP_PKEY_get_bits(ptr noundef %0) #6
  %call13 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %call12, i32 noundef 32) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %while.body
  %1 = load ptr, ptr %pk, align 8
  %call16 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %1) #6
  %call17 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %call16, i32 noundef 8) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %2 = load ptr, ptr %pk, align 8
  %call20 = call i32 @EVP_PKEY_get_size(ptr noundef %2) #6
  %call21 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %call20, i32 noundef 4) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %3 = load ptr, ptr %pk, align 8
  %call24 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %3) #6
  %cmp25 = icmp ne i32 %call24, 0
  %conv = zext i1 %cmp25 to i32
  %call26 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 397, ptr noundef nonnull @.str.62, i32 noundef %conv) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false23
  call void @EVP_PKEY_CTX_free(ptr noundef %key_ctx.021) #6
  %4 = load ptr, ptr %pk, align 8
  %call30 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %4, ptr noundef nonnull @.str.48) #6
  %call31 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @.str.47, ptr noundef %call30) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end29
  %call35 = call i32 @EVP_PKEY_check(ptr noundef %call30) #6
  %call36 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef %call35, i32 noundef 0) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end34
  %call39 = call i32 @EVP_PKEY_public_check(ptr noundef %call30) #6
  %call40 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef %call39, i32 noundef 0) #6
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %call43 = call i32 @EVP_PKEY_private_check(ptr noundef %call30) #6
  %call44 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.64, i32 noundef %call43, i32 noundef 0) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %call47 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %call30) #6
  %call48 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef %call47, i32 noundef 0) #6
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %lor.lhs.false46
  %call52 = call ptr @EVP_PKEY_new() #6
  %call53 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.68, ptr noundef %call52) #6
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end51
  %5 = load ptr, ptr %pk, align 8
  %call56 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %call52, ptr noundef %5) #6
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @.str.69, i32 noundef %conv58) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %lor.lhs.false55
  call void @EVP_PKEY_free(ptr noundef %call52) #6
  %6 = load ptr, ptr %pk, align 8
  %call63 = call fastcc i32 @test_print_key_using_pem(ptr noundef nonnull @.str.44, ptr noundef %6), !range !7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %land.rhs

land.rhs:                                         ; preds = %if.end62
  %7 = load ptr, ptr %pk, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.backedge, %land.rhs
  %ret.05.i = phi i32 [ 1, %land.rhs ], [ %ret.05.i.be, %for.body.i.backedge ]
  %i.04.i = phi i32 [ 0, %land.rhs ], [ %i.04.i.be, %for.body.i.backedge ]
  %tobool.not.i = icmp eq i32 %ret.05.i, 0
  br i1 %tobool.not.i, label %land.end.i.thread, label %land.end.i

land.end.i:                                       ; preds = %for.body.i
  %call.i = call fastcc i32 @test_print_key_type_using_encoder(ptr noundef nonnull @.str.44, i32 noundef %i.04.i, ptr noundef %7), !range !7
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not.i, label %land.end, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %land.end.i, %land.end.i.thread
  %ret.05.i.be = phi i32 [ %call.i, %land.end.i ], [ 0, %land.end.i.thread ]
  %i.04.i.be = phi i32 [ %inc.i, %land.end.i ], [ %inc.i29, %land.end.i.thread ]
  br label %for.body.i, !llvm.loop !8

land.end.i.thread:                                ; preds = %for.body.i
  %inc.i29 = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i30 = icmp eq i32 %inc.i29, 6
  br i1 %exitcond.not.i30, label %err, label %for.body.i.backedge

land.end:                                         ; preds = %land.end.i
  %tobool1.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool1.i.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %land.end
  %8 = load ptr, ptr %pk, align 8
  %call69 = call ptr @EVP_PKEY_dup(ptr noundef %8) #6
  %call70 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @.str.70, ptr noundef %call69) #6
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %land.rhs75

land.rhs75:                                       ; preds = %lor.lhs.false68
  %9 = load ptr, ptr %pk, align 8
  %call76 = call i32 @EVP_PKEY_eq(ptr noundef %9, ptr noundef %call69) #6
  %call77 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.21, i32 noundef %call76, i32 noundef 1) #6
  %tobool78.not = icmp eq i32 %call77, 0
  %10 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %10) #6
  store ptr %call69, ptr %pk, align 8
  br i1 %tobool78.not, label %err, label %while.cond, !llvm.loop !5

err:                                              ; preds = %if.end62, %while.cond, %land.rhs75, %land.end, %lor.lhs.false68, %if.end51, %lor.lhs.false55, %if.end34, %lor.lhs.false38, %lor.lhs.false42, %lor.lhs.false46, %if.end29, %while.body, %lor.lhs.false15, %lor.lhs.false19, %lor.lhs.false23, %land.end.i.thread, %if.end, %lor.lhs.false, %entry
  %key_ctx.1 = phi ptr [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call30, %land.end.i.thread ], [ %call30, %if.end62 ], [ %call30, %while.cond ], [ %key_ctx.021, %while.body ], [ %key_ctx.021, %lor.lhs.false15 ], [ %key_ctx.021, %lor.lhs.false19 ], [ %key_ctx.021, %lor.lhs.false23 ], [ %call30, %if.end29 ], [ %call30, %if.end34 ], [ %call30, %lor.lhs.false38 ], [ %call30, %lor.lhs.false42 ], [ %call30, %lor.lhs.false46 ], [ %call30, %if.end51 ], [ %call30, %lor.lhs.false55 ], [ %call30, %land.end ], [ %call30, %lor.lhs.false68 ], [ %call30, %land.rhs75 ]
  %copy_pk.1 = phi ptr [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ null, %land.end.i.thread ], [ null, %if.end62 ], [ null, %while.cond ], [ null, %while.body ], [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false23 ], [ null, %if.end29 ], [ null, %if.end34 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false42 ], [ null, %lor.lhs.false46 ], [ %call52, %if.end51 ], [ %call52, %lor.lhs.false55 ], [ null, %land.end ], [ null, %lor.lhs.false68 ], [ null, %land.rhs75 ]
  %ret.1 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ 0, %land.end.i.thread ], [ 0, %if.end62 ], [ 1, %while.cond ], [ 0, %while.body ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false23 ], [ 0, %if.end29 ], [ 0, %if.end34 ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false46 ], [ 0, %if.end51 ], [ 0, %lor.lhs.false55 ], [ 0, %land.end ], [ 1, %lor.lhs.false68 ], [ 0, %land.rhs75 ]
  %11 = load ptr, ptr %fromdata_params, align 16
  %cmp84.not22 = icmp eq ptr %11, null
  br i1 %cmp84.not22, label %for.end, label %for.body

for.body:                                         ; preds = %err, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %err ]
  %arrayidx26 = phi ptr [ %arrayidx, %for.inc ], [ %fromdata_params, %err ]
  %ret.224 = phi i32 [ %ret.3, %for.inc ], [ %ret.1, %err ]
  %arrayidx87 = getelementptr inbounds [8 x i64], ptr @test_fromdata_rsa.key_numbers, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %arrayidx87, align 8
  %call88 = call i32 @BN_set_word(ptr noundef %call1, i64 noundef %12) #6
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @.str.72, i32 noundef %conv90) #6
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then105, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %for.body
  %13 = load ptr, ptr %pk, align 8
  %14 = load ptr, ptr %arrayidx26, align 8
  %call97 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %bn) #6
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @.str.73, i32 noundef %conv99) #6
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.then105, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false93
  %15 = load ptr, ptr %bn, align 8
  %call103 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef %15, ptr noundef %call1) #6
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.then105, label %for.inc

if.then105:                                       ; preds = %lor.lhs.false102, %lor.lhs.false93, %for.body
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false102, %if.then105
  %ret.3 = phi i32 [ %ret.224, %lor.lhs.false102 ], [ 0, %if.then105 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %fromdata_params, i64 0, i64 %indvars.iv.next
  %16 = load ptr, ptr %arrayidx, align 8
  %cmp84.not = icmp eq ptr %16, null
  br i1 %cmp84.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %err
  %ret.2.lcssa = phi i32 [ %ret.1, %err ], [ %ret.3, %for.inc ]
  call void @BN_free(ptr noundef %call1) #6
  %17 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %17) #6
  %18 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %18) #6
  call void @EVP_PKEY_free(ptr noundef %copy_pk.1) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %key_ctx.1) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %call2) #6
  ret i32 %ret.2.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_dh_fips186_4() #0 {
entry:
  %gindex = alloca i32, align 4
  %pcounter = alloca i32, align 4
  %hindex = alloca i32, align 4
  %pk = alloca ptr, align 8
  %len = alloca i64, align 8
  %pub_out = alloca ptr, align 8
  %priv_out = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %j = alloca ptr, align 8
  %name_out = alloca [80 x i8], align 16
  %seed_out = alloca [32 x i8], align 16
  store i32 0, ptr %gindex, align 4
  store i32 0, ptr %pcounter, align 4
  store i32 0, ptr %hindex, align 4
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %pub_out, align 8
  store ptr null, ptr %priv_out, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %j, align 8
  %call = tail call ptr @OSSL_PARAM_BLD_new() #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.32, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dh_fips186_4.pub_data, i32 noundef 256, ptr noundef null) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 766, ptr noundef nonnull @.str.134, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dh_fips186_4.priv_data, i32 noundef 28, ptr noundef null) #6
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 767, ptr noundef nonnull @.str.135, ptr noundef %call6) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %call, ptr noundef nonnull @.str.137, ptr noundef nonnull @test_fromdata_dh_fips186_4.group_name, i64 noundef 0) #6
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 770, ptr noundef nonnull @.str.136, i32 noundef %conv) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %call, ptr noundef nonnull @.str.139, i64 noundef 224) #6
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.138, i32 noundef %conv16) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.141, ptr noundef %call2) #6
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 773, ptr noundef nonnull @.str.140, i32 noundef %conv22) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.143, ptr noundef %call6) #6
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.142, i32 noundef %conv28) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call) #6
  %call33 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.42, ptr noundef %call32) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false31
  %call35 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.145, ptr noundef null) #6
  %call36 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.144, ptr noundef %call35) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.end
  %call40 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call35) #6
  %call41 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.21, i32 noundef %call40, i32 noundef 1) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end39
  %call44 = call i32 @EVP_PKEY_fromdata(ptr noundef %call35, ptr noundef nonnull %pk, i32 noundef 135, ptr noundef %call32) #6
  %call45 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.21, i32 noundef %call44, i32 noundef 1) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %while.body.preheader

while.body.preheader:                             ; preds = %lor.lhs.false43
  %.pre = load ptr, ptr %pk, align 8
  br label %while.body

while.cond:                                       ; preds = %land.rhs203
  %cmp49 = icmp eq ptr %call197, null
  br i1 %cmp49, label %while.body, label %err, !llvm.loop !10

while.body:                                       ; preds = %while.body.preheader, %while.cond
  %0 = phi ptr [ %.pre, %while.body.preheader ], [ null, %while.cond ]
  %call51 = call i32 @EVP_PKEY_get_bits(ptr noundef %0) #6
  %call52 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.146, i32 noundef %call51, i32 noundef 2048) #6
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %while.body
  %1 = load ptr, ptr %pk, align 8
  %call55 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %1) #6
  %call56 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 789, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.147, i32 noundef %call55, i32 noundef 112) #6
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %2 = load ptr, ptr %pk, align 8
  %call59 = call i32 @EVP_PKEY_get_size(ptr noundef %2) #6
  %call60 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 790, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.148, i32 noundef %call59, i32 noundef 256) #6
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %3 = load ptr, ptr %pk, align 8
  %call63 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %3) #6
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.62, i32 noundef %conv65) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end69

if.end69:                                         ; preds = %lor.lhs.false62
  %4 = load ptr, ptr %pk, align 8
  %call70 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %4, ptr noundef nonnull @.str.137, ptr noundef nonnull %name_out, i64 noundef 80, ptr noundef nonnull %len) #6
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.149, i32 noundef %conv72) #6
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end69
  %call77 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull %name_out, ptr noundef nonnull @test_fromdata_dh_fips186_4.group_name) #6
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %5 = load ptr, ptr %pk, align 8
  %call80 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %5, ptr noundef nonnull @.str.141, ptr noundef nonnull %pub_out) #6
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.152, i32 noundef %conv82) #6
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false79
  %6 = load ptr, ptr %pub_out, align 8
  %call86 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.153, ptr noundef %call2, ptr noundef %6) #6
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %7 = load ptr, ptr %pk, align 8
  %call89 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %7, ptr noundef nonnull @.str.143, ptr noundef nonnull %priv_out) #6
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.154, i32 noundef %conv91) #6
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false88
  %8 = load ptr, ptr %priv_out, align 8
  %call95 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.155, ptr noundef %call6, ptr noundef %8) #6
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %9 = load ptr, ptr %pk, align 8
  %call98 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %9, ptr noundef nonnull @.str.157, ptr noundef nonnull %p) #6
  %cmp99 = icmp ne i32 %call98, 0
  %conv100 = zext i1 %cmp99 to i32
  %call101 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.156, i32 noundef %conv100) #6
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false97
  %10 = load ptr, ptr %p, align 8
  %call104 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.157, ptr noundef nonnull @ossl_bignum_ffdhe2048_p, ptr noundef %10) #6
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false103
  %11 = load ptr, ptr %pk, align 8
  %call107 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %11, ptr noundef nonnull @.str.160, ptr noundef nonnull %q) #6
  %cmp108 = icmp ne i32 %call107, 0
  %conv109 = zext i1 %cmp108 to i32
  %call110 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 808, ptr noundef nonnull @.str.159, i32 noundef %conv109) #6
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false106
  %12 = load ptr, ptr %q, align 8
  %call113 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 809, ptr noundef nonnull @.str.160, ptr noundef %12) #6
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false112
  %13 = load ptr, ptr %pk, align 8
  %call116 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %13, ptr noundef nonnull @.str.162, ptr noundef nonnull %g) #6
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.161, i32 noundef %conv118) #6
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false115
  %14 = load ptr, ptr %g, align 8
  %call122 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.162, ptr noundef nonnull @ossl_bignum_const_2, ptr noundef %14) #6
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false121
  %15 = load ptr, ptr %pk, align 8
  %call125 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %15, ptr noundef nonnull @.str.165, ptr noundef nonnull %j) #6
  %cmp126 = icmp ne i32 %call125, 0
  %conv127 = zext i1 %cmp126 to i32
  %call128 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 814, ptr noundef nonnull @.str.164, i32 noundef %conv127) #6
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %err, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false124
  %16 = load ptr, ptr %j, align 8
  %call131 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 815, ptr noundef nonnull @.str.165, ptr noundef %16) #6
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %err, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false130
  %17 = load ptr, ptr %pk, align 8
  %call135 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %17, ptr noundef nonnull @.str.167, ptr noundef nonnull %seed_out, i64 noundef 32, ptr noundef nonnull %len) #6
  %cmp136 = icmp ne i32 %call135, 0
  %conv137 = zext i1 %cmp136 to i32
  %call138 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 820, ptr noundef nonnull @.str.166, i32 noundef %conv137) #6
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false133
  %18 = load ptr, ptr %pk, align 8
  %call141 = call i32 @EVP_PKEY_get_int_param(ptr noundef %18, ptr noundef nonnull @.str.169, ptr noundef nonnull %gindex) #6
  %cmp142 = icmp ne i32 %call141, 0
  %conv143 = zext i1 %cmp142 to i32
  %call144 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 823, ptr noundef nonnull @.str.168, i32 noundef %conv143) #6
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %err, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %lor.lhs.false140
  %19 = load i32, ptr %gindex, align 4
  %call147 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 824, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, i32 noundef %19, i32 noundef -1) #6
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %err, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %lor.lhs.false146
  %20 = load ptr, ptr %pk, align 8
  %call150 = call i32 @EVP_PKEY_get_int_param(ptr noundef %20, ptr noundef nonnull @.str.172, ptr noundef nonnull %hindex) #6
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 826, ptr noundef nonnull @.str.171, i32 noundef %conv152) #6
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %lor.lhs.false149
  %21 = load i32, ptr %hindex, align 4
  %call156 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 827, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.64, i32 noundef %21, i32 noundef 0) #6
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %err, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false155
  %22 = load ptr, ptr %pk, align 8
  %call159 = call i32 @EVP_PKEY_get_int_param(ptr noundef %22, ptr noundef nonnull @.str.174, ptr noundef nonnull %pcounter) #6
  %cmp160 = icmp ne i32 %call159, 0
  %conv161 = zext i1 %cmp160 to i32
  %call162 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 830, ptr noundef nonnull @.str.173, i32 noundef %conv161) #6
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %err, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %lor.lhs.false158
  %23 = load i32, ptr %pcounter, align 4
  %call165 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 831, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.170, i32 noundef %23, i32 noundef -1) #6
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %err, label %if.end168

if.end168:                                        ; preds = %lor.lhs.false164
  %24 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %24) #6
  store ptr null, ptr %p, align 8
  %25 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %25) #6
  store ptr null, ptr %q, align 8
  %26 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %26) #6
  store ptr null, ptr %g, align 8
  %27 = load ptr, ptr %j, align 8
  call void @BN_free(ptr noundef %27) #6
  store ptr null, ptr %j, align 8
  %28 = load ptr, ptr %pub_out, align 8
  call void @BN_free(ptr noundef %28) #6
  store ptr null, ptr %pub_out, align 8
  %29 = load ptr, ptr %priv_out, align 8
  call void @BN_free(ptr noundef %29) #6
  store ptr null, ptr %priv_out, align 8
  %30 = load ptr, ptr %pk, align 8
  %call169 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %30, ptr noundef nonnull @.str.48) #6
  %call170 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @.str.47, ptr noundef %call169) #6
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %err, label %if.end173

if.end173:                                        ; preds = %if.end168
  %call174 = call i32 @EVP_PKEY_check(ptr noundef %call169) #6
  %call175 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 849, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef %call174, i32 noundef 0) #6
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %err, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %if.end173
  %call178 = call i32 @EVP_PKEY_public_check(ptr noundef %call169) #6
  %call179 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 850, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef %call178, i32 noundef 0) #6
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false177
  %call182 = call i32 @EVP_PKEY_private_check(ptr noundef %call169) #6
  %call183 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.64, i32 noundef %call182, i32 noundef 0) #6
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %err, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %lor.lhs.false181
  %call186 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %call169) #6
  %call187 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 852, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef %call186, i32 noundef 0) #6
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %err, label %if.end190

if.end190:                                        ; preds = %lor.lhs.false185
  call void @EVP_PKEY_CTX_free(ptr noundef %call169) #6
  %31 = load ptr, ptr %pk, align 8
  %call191 = call fastcc i32 @test_print_key_using_pem(ptr noundef nonnull @.str.145, ptr noundef %31), !range !7
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %err, label %land.rhs

land.rhs:                                         ; preds = %if.end190
  %32 = load ptr, ptr %pk, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.backedge, %land.rhs
  %ret.05.i = phi i32 [ 1, %land.rhs ], [ %ret.05.i.be, %for.body.i.backedge ]
  %i.04.i = phi i32 [ 0, %land.rhs ], [ %i.04.i.be, %for.body.i.backedge ]
  %tobool.not.i = icmp eq i32 %ret.05.i, 0
  br i1 %tobool.not.i, label %land.end.i.thread, label %land.end.i

land.end.i:                                       ; preds = %for.body.i
  %call.i = call fastcc i32 @test_print_key_type_using_encoder(ptr noundef nonnull @.str.145, i32 noundef %i.04.i, ptr noundef %32), !range !7
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not.i, label %land.end, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %land.end.i, %land.end.i.thread
  %ret.05.i.be = phi i32 [ %call.i, %land.end.i ], [ 0, %land.end.i.thread ]
  %i.04.i.be = phi i32 [ %inc.i, %land.end.i ], [ %inc.i25, %land.end.i.thread ]
  br label %for.body.i, !llvm.loop !8

land.end.i.thread:                                ; preds = %for.body.i
  %inc.i25 = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i26 = icmp eq i32 %inc.i25, 6
  br i1 %exitcond.not.i26, label %err, label %for.body.i.backedge

land.end:                                         ; preds = %land.end.i
  %tobool1.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool1.i.not, label %err, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %land.end
  %33 = load ptr, ptr %pk, align 8
  %call197 = call ptr @EVP_PKEY_dup(ptr noundef %33) #6
  %call198 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 860, ptr noundef nonnull @.str.70, ptr noundef %call197) #6
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %err, label %land.rhs203

land.rhs203:                                      ; preds = %lor.lhs.false196
  %34 = load ptr, ptr %pk, align 8
  %call204 = call i32 @EVP_PKEY_eq(ptr noundef %34, ptr noundef %call197) #6
  %call205 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 862, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.21, i32 noundef %call204, i32 noundef 1) #6
  %tobool206.not = icmp eq i32 %call205, 0
  %35 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %35) #6
  store ptr %call197, ptr %pk, align 8
  br i1 %tobool206.not, label %err, label %while.cond, !llvm.loop !10

err:                                              ; preds = %if.end190, %while.cond, %land.rhs203, %land.end, %lor.lhs.false196, %if.end173, %lor.lhs.false177, %lor.lhs.false181, %lor.lhs.false185, %if.end168, %if.end69, %lor.lhs.false75, %lor.lhs.false79, %lor.lhs.false85, %lor.lhs.false88, %lor.lhs.false94, %lor.lhs.false97, %lor.lhs.false103, %lor.lhs.false106, %lor.lhs.false112, %lor.lhs.false115, %lor.lhs.false121, %lor.lhs.false124, %lor.lhs.false130, %lor.lhs.false133, %lor.lhs.false140, %lor.lhs.false146, %lor.lhs.false149, %lor.lhs.false155, %lor.lhs.false158, %lor.lhs.false164, %while.body, %lor.lhs.false54, %lor.lhs.false58, %lor.lhs.false62, %land.end.i.thread, %if.end39, %lor.lhs.false43, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false19, %lor.lhs.false25, %lor.lhs.false31
  %ret.1 = phi i32 [ 0, %lor.lhs.false43 ], [ 0, %if.end39 ], [ 0, %if.end ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.end.i.thread ], [ 0, %if.end190 ], [ 1, %while.cond ], [ 0, %while.body ], [ 0, %lor.lhs.false54 ], [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false62 ], [ 0, %if.end69 ], [ 0, %lor.lhs.false75 ], [ 0, %lor.lhs.false79 ], [ 0, %lor.lhs.false85 ], [ 0, %lor.lhs.false88 ], [ 0, %lor.lhs.false94 ], [ 0, %lor.lhs.false97 ], [ 0, %lor.lhs.false103 ], [ 0, %lor.lhs.false106 ], [ 0, %lor.lhs.false112 ], [ 0, %lor.lhs.false115 ], [ 0, %lor.lhs.false121 ], [ 0, %lor.lhs.false124 ], [ 0, %lor.lhs.false130 ], [ 0, %lor.lhs.false133 ], [ 0, %lor.lhs.false140 ], [ 0, %lor.lhs.false146 ], [ 0, %lor.lhs.false149 ], [ 0, %lor.lhs.false155 ], [ 0, %lor.lhs.false158 ], [ 0, %lor.lhs.false164 ], [ 0, %if.end168 ], [ 0, %if.end173 ], [ 0, %lor.lhs.false177 ], [ 0, %lor.lhs.false181 ], [ 0, %lor.lhs.false185 ], [ 0, %land.end ], [ 1, %lor.lhs.false196 ], [ 0, %land.rhs203 ]
  %ctx.0 = phi ptr [ %call35, %lor.lhs.false43 ], [ %call35, %if.end39 ], [ %call35, %if.end ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call35, %land.end.i.thread ], [ %call35, %lor.lhs.false62 ], [ %call35, %lor.lhs.false58 ], [ %call35, %lor.lhs.false54 ], [ %call35, %while.body ], [ %call35, %lor.lhs.false164 ], [ %call35, %lor.lhs.false158 ], [ %call35, %lor.lhs.false155 ], [ %call35, %lor.lhs.false149 ], [ %call35, %lor.lhs.false146 ], [ %call35, %lor.lhs.false140 ], [ %call35, %lor.lhs.false133 ], [ %call35, %lor.lhs.false130 ], [ %call35, %lor.lhs.false124 ], [ %call35, %lor.lhs.false121 ], [ %call35, %lor.lhs.false115 ], [ %call35, %lor.lhs.false112 ], [ %call35, %lor.lhs.false106 ], [ %call35, %lor.lhs.false103 ], [ %call35, %lor.lhs.false97 ], [ %call35, %lor.lhs.false94 ], [ %call35, %lor.lhs.false88 ], [ %call35, %lor.lhs.false85 ], [ %call35, %lor.lhs.false79 ], [ %call35, %lor.lhs.false75 ], [ %call35, %if.end69 ], [ %call35, %if.end168 ], [ %call35, %lor.lhs.false185 ], [ %call35, %lor.lhs.false181 ], [ %call35, %lor.lhs.false177 ], [ %call35, %if.end173 ], [ %call35, %lor.lhs.false196 ], [ %call35, %land.end ], [ %call35, %land.rhs203 ], [ %call35, %while.cond ], [ %call35, %if.end190 ]
  %key_ctx.1 = phi ptr [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %if.end ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %land.end.i.thread ], [ null, %if.end190 ], [ null, %while.cond ], [ null, %while.body ], [ null, %lor.lhs.false54 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false62 ], [ null, %if.end69 ], [ null, %lor.lhs.false75 ], [ null, %lor.lhs.false79 ], [ null, %lor.lhs.false85 ], [ null, %lor.lhs.false88 ], [ null, %lor.lhs.false94 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false103 ], [ null, %lor.lhs.false106 ], [ null, %lor.lhs.false112 ], [ null, %lor.lhs.false115 ], [ null, %lor.lhs.false121 ], [ null, %lor.lhs.false124 ], [ null, %lor.lhs.false130 ], [ null, %lor.lhs.false133 ], [ null, %lor.lhs.false140 ], [ null, %lor.lhs.false146 ], [ null, %lor.lhs.false149 ], [ null, %lor.lhs.false155 ], [ null, %lor.lhs.false158 ], [ null, %lor.lhs.false164 ], [ %call169, %if.end168 ], [ %call169, %if.end173 ], [ %call169, %lor.lhs.false177 ], [ %call169, %lor.lhs.false181 ], [ %call169, %lor.lhs.false185 ], [ null, %land.end ], [ null, %lor.lhs.false196 ], [ null, %land.rhs203 ]
  %pub.0 = phi ptr [ %call2, %lor.lhs.false43 ], [ %call2, %if.end39 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false31 ], [ %call2, %lor.lhs.false25 ], [ %call2, %lor.lhs.false19 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %land.end.i.thread ], [ %call2, %lor.lhs.false62 ], [ %call2, %lor.lhs.false58 ], [ %call2, %lor.lhs.false54 ], [ %call2, %while.body ], [ %call2, %lor.lhs.false164 ], [ %call2, %lor.lhs.false158 ], [ %call2, %lor.lhs.false155 ], [ %call2, %lor.lhs.false149 ], [ %call2, %lor.lhs.false146 ], [ %call2, %lor.lhs.false140 ], [ %call2, %lor.lhs.false133 ], [ %call2, %lor.lhs.false130 ], [ %call2, %lor.lhs.false124 ], [ %call2, %lor.lhs.false121 ], [ %call2, %lor.lhs.false115 ], [ %call2, %lor.lhs.false112 ], [ %call2, %lor.lhs.false106 ], [ %call2, %lor.lhs.false103 ], [ %call2, %lor.lhs.false97 ], [ %call2, %lor.lhs.false94 ], [ %call2, %lor.lhs.false88 ], [ %call2, %lor.lhs.false85 ], [ %call2, %lor.lhs.false79 ], [ %call2, %lor.lhs.false75 ], [ %call2, %if.end69 ], [ %call2, %if.end168 ], [ %call2, %lor.lhs.false185 ], [ %call2, %lor.lhs.false181 ], [ %call2, %lor.lhs.false177 ], [ %call2, %if.end173 ], [ %call2, %lor.lhs.false196 ], [ %call2, %land.end ], [ %call2, %land.rhs203 ], [ %call2, %while.cond ], [ %call2, %if.end190 ]
  %priv.0 = phi ptr [ %call6, %lor.lhs.false43 ], [ %call6, %if.end39 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false31 ], [ %call6, %lor.lhs.false25 ], [ %call6, %lor.lhs.false19 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %land.end.i.thread ], [ %call6, %lor.lhs.false62 ], [ %call6, %lor.lhs.false58 ], [ %call6, %lor.lhs.false54 ], [ %call6, %while.body ], [ %call6, %lor.lhs.false164 ], [ %call6, %lor.lhs.false158 ], [ %call6, %lor.lhs.false155 ], [ %call6, %lor.lhs.false149 ], [ %call6, %lor.lhs.false146 ], [ %call6, %lor.lhs.false140 ], [ %call6, %lor.lhs.false133 ], [ %call6, %lor.lhs.false130 ], [ %call6, %lor.lhs.false124 ], [ %call6, %lor.lhs.false121 ], [ %call6, %lor.lhs.false115 ], [ %call6, %lor.lhs.false112 ], [ %call6, %lor.lhs.false106 ], [ %call6, %lor.lhs.false103 ], [ %call6, %lor.lhs.false97 ], [ %call6, %lor.lhs.false94 ], [ %call6, %lor.lhs.false88 ], [ %call6, %lor.lhs.false85 ], [ %call6, %lor.lhs.false79 ], [ %call6, %lor.lhs.false75 ], [ %call6, %if.end69 ], [ %call6, %if.end168 ], [ %call6, %lor.lhs.false185 ], [ %call6, %lor.lhs.false181 ], [ %call6, %lor.lhs.false177 ], [ %call6, %if.end173 ], [ %call6, %lor.lhs.false196 ], [ %call6, %land.end ], [ %call6, %land.rhs203 ], [ %call6, %while.cond ], [ %call6, %if.end190 ]
  %fromdata_params.0 = phi ptr [ %call32, %lor.lhs.false43 ], [ %call32, %if.end39 ], [ %call32, %if.end ], [ %call32, %lor.lhs.false31 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call32, %land.end.i.thread ], [ %call32, %lor.lhs.false62 ], [ %call32, %lor.lhs.false58 ], [ %call32, %lor.lhs.false54 ], [ %call32, %while.body ], [ %call32, %lor.lhs.false164 ], [ %call32, %lor.lhs.false158 ], [ %call32, %lor.lhs.false155 ], [ %call32, %lor.lhs.false149 ], [ %call32, %lor.lhs.false146 ], [ %call32, %lor.lhs.false140 ], [ %call32, %lor.lhs.false133 ], [ %call32, %lor.lhs.false130 ], [ %call32, %lor.lhs.false124 ], [ %call32, %lor.lhs.false121 ], [ %call32, %lor.lhs.false115 ], [ %call32, %lor.lhs.false112 ], [ %call32, %lor.lhs.false106 ], [ %call32, %lor.lhs.false103 ], [ %call32, %lor.lhs.false97 ], [ %call32, %lor.lhs.false94 ], [ %call32, %lor.lhs.false88 ], [ %call32, %lor.lhs.false85 ], [ %call32, %lor.lhs.false79 ], [ %call32, %lor.lhs.false75 ], [ %call32, %if.end69 ], [ %call32, %if.end168 ], [ %call32, %lor.lhs.false185 ], [ %call32, %lor.lhs.false181 ], [ %call32, %lor.lhs.false177 ], [ %call32, %if.end173 ], [ %call32, %lor.lhs.false196 ], [ %call32, %land.end ], [ %call32, %land.rhs203 ], [ %call32, %while.cond ], [ %call32, %if.end190 ]
  %36 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %36) #6
  %37 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %37) #6
  %38 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %38) #6
  %39 = load ptr, ptr %j, align 8
  call void @BN_free(ptr noundef %39) #6
  call void @BN_free(ptr noundef %pub.0) #6
  call void @BN_free(ptr noundef %priv.0) #6
  %40 = load ptr, ptr %pub_out, align 8
  call void @BN_free(ptr noundef %40) #6
  %41 = load ptr, ptr %priv_out, align 8
  call void @BN_free(ptr noundef %41) #6
  %42 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %42) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %key_ctx.1) #6
  call void @OSSL_PARAM_free(ptr noundef %fromdata_params.0) #6
  call void @OSSL_PARAM_BLD_free(ptr noundef %call) #6
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_dh_named_group() #0 {
entry:
  %gindex = alloca i32, align 4
  %pcounter = alloca i32, align 4
  %hindex = alloca i32, align 4
  %pk = alloca ptr, align 8
  %len = alloca i64, align 8
  %pub_out = alloca ptr, align 8
  %priv_out = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %j = alloca ptr, align 8
  %name_out = alloca [80 x i8], align 16
  %seed_out = alloca [32 x i8], align 16
  store i32 0, ptr %gindex, align 4
  store i32 0, ptr %pcounter, align 4
  store i32 0, ptr %hindex, align 4
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %pub_out, align 8
  store ptr null, ptr %priv_out, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %j, align 8
  %call = tail call ptr @OSSL_PARAM_BLD_new() #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @.str.32, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dh_named_group.pub_data, i32 noundef 257, ptr noundef null) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @.str.134, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dh_named_group.priv_data, i32 noundef 28, ptr noundef null) #6
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @.str.135, ptr noundef %call6) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %call, ptr noundef nonnull @.str.137, ptr noundef nonnull @test_fromdata_dh_named_group.group_name, i64 noundef 0) #6
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.136, i32 noundef %conv) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %call, ptr noundef nonnull @.str.139, i64 noundef 224) #6
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @.str.138, i32 noundef %conv16) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.141, ptr noundef %call2) #6
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @.str.140, i32 noundef %conv22) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.143, ptr noundef %call6) #6
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @.str.142, i32 noundef %conv28) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call) #6
  %call33 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @.str.42, ptr noundef %call32) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false31
  %call35 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.145, ptr noundef null) #6
  %call36 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @.str.144, ptr noundef %call35) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.end
  %call40 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call35) #6
  %call41 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.21, i32 noundef %call40, i32 noundef 1) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end39
  %call44 = call i32 @EVP_PKEY_fromdata(ptr noundef %call35, ptr noundef nonnull %pk, i32 noundef 135, ptr noundef %call32) #6
  %call45 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.21, i32 noundef %call44, i32 noundef 1) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %lor.lhs.false43
  %0 = load ptr, ptr %pk, align 8
  %call49 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %0, ptr noundef nonnull @.str.137, ptr noundef null, i64 noundef 80, ptr noundef nonnull %len) #6
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 582, ptr noundef nonnull @.str.175, i32 noundef %conv51) #6
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end48
  %1 = load i64, ptr %len, align 8
  %call55 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 583, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.176, i64 noundef %1, i64 noundef 9) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %2 = load ptr, ptr %pk, align 8
  %call58 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %2, ptr noundef nonnull @.str.137, ptr noundef nonnull %name_out, i64 noundef 10, ptr noundef nonnull %len) #6
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @.str.177, i32 noundef %conv60) #6
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %3 = load i64, ptr %len, align 8
  %call64 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.176, i64 noundef %3, i64 noundef 9) #6
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %4 = load ptr, ptr %pk, align 8
  %call68 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %4, ptr noundef nonnull @.str.137, ptr noundef nonnull %name_out, i64 noundef 9, ptr noundef nonnull %len) #6
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 596, ptr noundef nonnull @.str.178, i32 noundef %conv70) #6
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false66
  %5 = load ptr, ptr %pk, align 8
  %call75 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %5, ptr noundef nonnull @.str.137, ptr noundef nonnull %name_out, i64 noundef 8, ptr noundef nonnull %len) #6
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @.str.179, i32 noundef %conv77) #6
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %while.body.preheader

while.body.preheader:                             ; preds = %lor.lhs.false73
  %.pre = load ptr, ptr %pk, align 8
  br label %while.body

while.cond:                                       ; preds = %land.rhs248
  %cmp82 = icmp eq ptr %call242, null
  br i1 %cmp82, label %while.body, label %err, !llvm.loop !11

while.body:                                       ; preds = %while.body.preheader, %while.cond
  %6 = phi ptr [ %.pre, %while.body.preheader ], [ null, %while.cond ]
  %call84 = call i32 @EVP_PKEY_get_bits(ptr noundef %6) #6
  %call85 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 607, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.146, i32 noundef %call84, i32 noundef 2048) #6
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %while.body
  %7 = load ptr, ptr %pk, align 8
  %call88 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %7) #6
  %call89 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 608, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.147, i32 noundef %call88, i32 noundef 112) #6
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false87
  %8 = load ptr, ptr %pk, align 8
  %call92 = call i32 @EVP_PKEY_get_size(ptr noundef %8) #6
  %call93 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.148, i32 noundef %call92, i32 noundef 256) #6
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false91
  %9 = load ptr, ptr %pk, align 8
  %call96 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %9) #6
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 610, ptr noundef nonnull @.str.62, i32 noundef %conv98) #6
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %if.end102

if.end102:                                        ; preds = %lor.lhs.false95
  %10 = load ptr, ptr %pk, align 8
  %call104 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %10, ptr noundef nonnull @.str.137, ptr noundef nonnull %name_out, i64 noundef 80, ptr noundef nonnull %len) #6
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @.str.149, i32 noundef %conv106) #6
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %if.end102
  %call111 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 618, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull %name_out, ptr noundef nonnull @test_fromdata_dh_named_group.group_name) #6
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false109
  %11 = load ptr, ptr %pk, align 8
  %call114 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %11, ptr noundef nonnull @.str.141, ptr noundef nonnull %pub_out) #6
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @.str.152, i32 noundef %conv116) #6
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %err, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false113
  %12 = load ptr, ptr %pub_out, align 8
  %call120 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.153, ptr noundef %call2, ptr noundef %12) #6
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false119
  %13 = load ptr, ptr %pk, align 8
  %call123 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %13, ptr noundef nonnull @.str.143, ptr noundef nonnull %priv_out) #6
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 624, ptr noundef nonnull @.str.154, i32 noundef %conv125) #6
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %err, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false122
  %14 = load ptr, ptr %priv_out, align 8
  %call129 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.155, ptr noundef %call6, ptr noundef %14) #6
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %err, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false128
  %15 = load ptr, ptr %pk, align 8
  %call132 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %15, ptr noundef nonnull @.str.157, ptr noundef nonnull %p) #6
  %cmp133 = icmp ne i32 %call132, 0
  %conv134 = zext i1 %cmp133 to i32
  %call135 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 626, ptr noundef nonnull @.str.156, i32 noundef %conv134) #6
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %err, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %lor.lhs.false131
  %16 = load ptr, ptr %p, align 8
  %call138 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 627, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.157, ptr noundef nonnull @ossl_bignum_ffdhe2048_p, ptr noundef %16) #6
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false137
  %17 = load ptr, ptr %pk, align 8
  %call141 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %17, ptr noundef nonnull @.str.160, ptr noundef nonnull %q) #6
  %cmp142 = icmp ne i32 %call141, 0
  %conv143 = zext i1 %cmp142 to i32
  %call144 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 628, ptr noundef nonnull @.str.159, i32 noundef %conv143) #6
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %err, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %lor.lhs.false140
  %18 = load ptr, ptr %q, align 8
  %call147 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 629, ptr noundef nonnull @.str.160, ptr noundef %18) #6
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %err, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %lor.lhs.false146
  %19 = load ptr, ptr %pk, align 8
  %call150 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %19, ptr noundef nonnull @.str.162, ptr noundef nonnull %g) #6
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 630, ptr noundef nonnull @.str.161, i32 noundef %conv152) #6
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %lor.lhs.false149
  %20 = load ptr, ptr %g, align 8
  %call156 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 631, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.162, ptr noundef nonnull @ossl_bignum_const_2, ptr noundef %20) #6
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %err, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false155
  %21 = load ptr, ptr %pk, align 8
  %call159 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %21, ptr noundef nonnull @.str.165, ptr noundef nonnull %j) #6
  %cmp160 = icmp ne i32 %call159, 0
  %conv161 = zext i1 %cmp160 to i32
  %call162 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 634, ptr noundef nonnull @.str.164, i32 noundef %conv161) #6
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %err, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %lor.lhs.false158
  %22 = load ptr, ptr %j, align 8
  %call165 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @.str.165, ptr noundef %22) #6
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %err, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false164
  %23 = load ptr, ptr %pk, align 8
  %call169 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %23, ptr noundef nonnull @.str.167, ptr noundef nonnull %seed_out, i64 noundef 32, ptr noundef nonnull %len) #6
  %cmp170 = icmp ne i32 %call169, 0
  %conv171 = zext i1 %cmp170 to i32
  %call172 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef nonnull @.str.166, i32 noundef %conv171) #6
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %err, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %lor.lhs.false167
  %24 = load ptr, ptr %pk, align 8
  %call175 = call i32 @EVP_PKEY_get_int_param(ptr noundef %24, ptr noundef nonnull @.str.169, ptr noundef nonnull %gindex) #6
  %cmp176 = icmp ne i32 %call175, 0
  %conv177 = zext i1 %cmp176 to i32
  %call178 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 642, ptr noundef nonnull @.str.168, i32 noundef %conv177) #6
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %err, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %lor.lhs.false174
  %25 = load i32, ptr %gindex, align 4
  %call181 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, i32 noundef %25, i32 noundef -1) #6
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %err, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %lor.lhs.false180
  %26 = load ptr, ptr %pk, align 8
  %call184 = call i32 @EVP_PKEY_get_int_param(ptr noundef %26, ptr noundef nonnull @.str.172, ptr noundef nonnull %hindex) #6
  %cmp185 = icmp ne i32 %call184, 0
  %conv186 = zext i1 %cmp185 to i32
  %call187 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.171, i32 noundef %conv186) #6
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %err, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %lor.lhs.false183
  %27 = load i32, ptr %hindex, align 4
  %call190 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.64, i32 noundef %27, i32 noundef 0) #6
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %err, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %lor.lhs.false189
  %28 = load ptr, ptr %pk, align 8
  %call193 = call i32 @EVP_PKEY_get_int_param(ptr noundef %28, ptr noundef nonnull @.str.174, ptr noundef nonnull %pcounter) #6
  %cmp194 = icmp ne i32 %call193, 0
  %conv195 = zext i1 %cmp194 to i32
  %call196 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 649, ptr noundef nonnull @.str.173, i32 noundef %conv195) #6
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %err, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %lor.lhs.false192
  %29 = load i32, ptr %pcounter, align 4
  %call199 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.170, i32 noundef %29, i32 noundef -1) #6
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %err, label %if.end202

if.end202:                                        ; preds = %lor.lhs.false198
  %30 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %30) #6
  store ptr null, ptr %p, align 8
  %31 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %31) #6
  store ptr null, ptr %q, align 8
  %32 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %32) #6
  store ptr null, ptr %g, align 8
  %33 = load ptr, ptr %j, align 8
  call void @BN_free(ptr noundef %33) #6
  store ptr null, ptr %j, align 8
  %34 = load ptr, ptr %pub_out, align 8
  call void @BN_free(ptr noundef %34) #6
  store ptr null, ptr %pub_out, align 8
  %35 = load ptr, ptr %priv_out, align 8
  call void @BN_free(ptr noundef %35) #6
  store ptr null, ptr %priv_out, align 8
  %36 = load ptr, ptr %pk, align 8
  %call203 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %36, ptr noundef nonnull @.str.48) #6
  %call204 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @.str.47, ptr noundef %call203) #6
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %err, label %if.end207

if.end207:                                        ; preds = %if.end202
  %call208 = call i32 @EVP_PKEY_check(ptr noundef %call203) #6
  %call209 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 668, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef %call208, i32 noundef 0) #6
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %err, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %if.end207
  %call212 = call i32 @EVP_PKEY_public_check(ptr noundef %call203) #6
  %call213 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef %call212, i32 noundef 0) #6
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %err, label %lor.lhs.false215

lor.lhs.false215:                                 ; preds = %lor.lhs.false211
  %call216 = call i32 @EVP_PKEY_private_check(ptr noundef %call203) #6
  %call217 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 670, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.64, i32 noundef %call216, i32 noundef 0) #6
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %err, label %lor.lhs.false219

lor.lhs.false219:                                 ; preds = %lor.lhs.false215
  %call220 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %call203) #6
  %call221 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 671, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef %call220, i32 noundef 0) #6
  %tobool222.not = icmp eq i32 %call221, 0
  br i1 %tobool222.not, label %err, label %if.end224

if.end224:                                        ; preds = %lor.lhs.false219
  call void @EVP_PKEY_CTX_free(ptr noundef %call203) #6
  %call225 = call ptr @EVP_PKEY_new() #6
  %call226 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 676, ptr noundef nonnull @.str.68, ptr noundef %call225) #6
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %err, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %if.end224
  %37 = load ptr, ptr %pk, align 8
  %call229 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %call225, ptr noundef %37) #6
  %cmp230 = icmp ne i32 %call229, 0
  %conv231 = zext i1 %cmp230 to i32
  %call232 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 677, ptr noundef nonnull @.str.69, i32 noundef %conv231) #6
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %err, label %if.end235

if.end235:                                        ; preds = %lor.lhs.false228
  call void @EVP_PKEY_free(ptr noundef %call225) #6
  %38 = load ptr, ptr %pk, align 8
  %call236 = call fastcc i32 @test_print_key_using_pem(ptr noundef nonnull @.str.145, ptr noundef %38), !range !7
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %err, label %land.rhs

land.rhs:                                         ; preds = %if.end235
  %39 = load ptr, ptr %pk, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.backedge, %land.rhs
  %ret.05.i = phi i32 [ 1, %land.rhs ], [ %ret.05.i.be, %for.body.i.backedge ]
  %i.04.i = phi i32 [ 0, %land.rhs ], [ %i.04.i.be, %for.body.i.backedge ]
  %tobool.not.i = icmp eq i32 %ret.05.i, 0
  br i1 %tobool.not.i, label %land.end.i.thread, label %land.end.i

land.end.i:                                       ; preds = %for.body.i
  %call.i = call fastcc i32 @test_print_key_type_using_encoder(ptr noundef nonnull @.str.145, i32 noundef %i.04.i, ptr noundef %39), !range !7
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not.i, label %land.end, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %land.end.i, %land.end.i.thread
  %ret.05.i.be = phi i32 [ %call.i, %land.end.i ], [ 0, %land.end.i.thread ]
  %i.04.i.be = phi i32 [ %inc.i, %land.end.i ], [ %inc.i27, %land.end.i.thread ]
  br label %for.body.i, !llvm.loop !8

land.end.i.thread:                                ; preds = %for.body.i
  %inc.i27 = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i28 = icmp eq i32 %inc.i27, 6
  br i1 %exitcond.not.i28, label %err, label %for.body.i.backedge

land.end:                                         ; preds = %land.end.i
  %tobool1.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool1.i.not, label %err, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %land.end
  %40 = load ptr, ptr %pk, align 8
  %call242 = call ptr @EVP_PKEY_dup(ptr noundef %40) #6
  %call243 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 685, ptr noundef nonnull @.str.70, ptr noundef %call242) #6
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %err, label %land.rhs248

land.rhs248:                                      ; preds = %lor.lhs.false241
  %41 = load ptr, ptr %pk, align 8
  %call249 = call i32 @EVP_PKEY_eq(ptr noundef %41, ptr noundef %call242) #6
  %call250 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.21, i32 noundef %call249, i32 noundef 1) #6
  %tobool251.not = icmp eq i32 %call250, 0
  %42 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %42) #6
  store ptr %call242, ptr %pk, align 8
  br i1 %tobool251.not, label %err, label %while.cond, !llvm.loop !11

err:                                              ; preds = %if.end235, %while.cond, %land.rhs248, %land.end, %lor.lhs.false241, %if.end224, %lor.lhs.false228, %if.end207, %lor.lhs.false211, %lor.lhs.false215, %lor.lhs.false219, %if.end202, %if.end102, %lor.lhs.false109, %lor.lhs.false113, %lor.lhs.false119, %lor.lhs.false122, %lor.lhs.false128, %lor.lhs.false131, %lor.lhs.false137, %lor.lhs.false140, %lor.lhs.false146, %lor.lhs.false149, %lor.lhs.false155, %lor.lhs.false158, %lor.lhs.false164, %lor.lhs.false167, %lor.lhs.false174, %lor.lhs.false180, %lor.lhs.false183, %lor.lhs.false189, %lor.lhs.false192, %lor.lhs.false198, %while.body, %lor.lhs.false87, %lor.lhs.false91, %lor.lhs.false95, %land.end.i.thread, %if.end48, %lor.lhs.false54, %lor.lhs.false57, %lor.lhs.false63, %lor.lhs.false66, %lor.lhs.false73, %if.end39, %lor.lhs.false43, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false19, %lor.lhs.false25, %lor.lhs.false31
  %ret.1 = phi i32 [ 0, %lor.lhs.false73 ], [ 0, %lor.lhs.false66 ], [ 0, %lor.lhs.false63 ], [ 0, %lor.lhs.false57 ], [ 0, %lor.lhs.false54 ], [ 0, %if.end48 ], [ 0, %lor.lhs.false43 ], [ 0, %if.end39 ], [ 0, %if.end ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.end.i.thread ], [ 0, %if.end235 ], [ 1, %while.cond ], [ 0, %while.body ], [ 0, %lor.lhs.false87 ], [ 0, %lor.lhs.false91 ], [ 0, %lor.lhs.false95 ], [ 0, %if.end102 ], [ 0, %lor.lhs.false109 ], [ 0, %lor.lhs.false113 ], [ 0, %lor.lhs.false119 ], [ 0, %lor.lhs.false122 ], [ 0, %lor.lhs.false128 ], [ 0, %lor.lhs.false131 ], [ 0, %lor.lhs.false137 ], [ 0, %lor.lhs.false140 ], [ 0, %lor.lhs.false146 ], [ 0, %lor.lhs.false149 ], [ 0, %lor.lhs.false155 ], [ 0, %lor.lhs.false158 ], [ 0, %lor.lhs.false164 ], [ 0, %lor.lhs.false167 ], [ 0, %lor.lhs.false174 ], [ 0, %lor.lhs.false180 ], [ 0, %lor.lhs.false183 ], [ 0, %lor.lhs.false189 ], [ 0, %lor.lhs.false192 ], [ 0, %lor.lhs.false198 ], [ 0, %if.end202 ], [ 0, %if.end207 ], [ 0, %lor.lhs.false211 ], [ 0, %lor.lhs.false215 ], [ 0, %lor.lhs.false219 ], [ 0, %if.end224 ], [ 0, %lor.lhs.false228 ], [ 0, %land.end ], [ 1, %lor.lhs.false241 ], [ 0, %land.rhs248 ]
  %ctx.0 = phi ptr [ %call35, %lor.lhs.false73 ], [ %call35, %lor.lhs.false66 ], [ %call35, %lor.lhs.false63 ], [ %call35, %lor.lhs.false57 ], [ %call35, %lor.lhs.false54 ], [ %call35, %if.end48 ], [ %call35, %lor.lhs.false43 ], [ %call35, %if.end39 ], [ %call35, %if.end ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call35, %land.end.i.thread ], [ %call35, %lor.lhs.false95 ], [ %call35, %lor.lhs.false91 ], [ %call35, %lor.lhs.false87 ], [ %call35, %while.body ], [ %call35, %lor.lhs.false198 ], [ %call35, %lor.lhs.false192 ], [ %call35, %lor.lhs.false189 ], [ %call35, %lor.lhs.false183 ], [ %call35, %lor.lhs.false180 ], [ %call35, %lor.lhs.false174 ], [ %call35, %lor.lhs.false167 ], [ %call35, %lor.lhs.false164 ], [ %call35, %lor.lhs.false158 ], [ %call35, %lor.lhs.false155 ], [ %call35, %lor.lhs.false149 ], [ %call35, %lor.lhs.false146 ], [ %call35, %lor.lhs.false140 ], [ %call35, %lor.lhs.false137 ], [ %call35, %lor.lhs.false131 ], [ %call35, %lor.lhs.false128 ], [ %call35, %lor.lhs.false122 ], [ %call35, %lor.lhs.false119 ], [ %call35, %lor.lhs.false113 ], [ %call35, %lor.lhs.false109 ], [ %call35, %if.end102 ], [ %call35, %if.end202 ], [ %call35, %lor.lhs.false219 ], [ %call35, %lor.lhs.false215 ], [ %call35, %lor.lhs.false211 ], [ %call35, %if.end207 ], [ %call35, %lor.lhs.false228 ], [ %call35, %if.end224 ], [ %call35, %lor.lhs.false241 ], [ %call35, %land.end ], [ %call35, %land.rhs248 ], [ %call35, %while.cond ], [ %call35, %if.end235 ]
  %key_ctx.1 = phi ptr [ null, %lor.lhs.false73 ], [ null, %lor.lhs.false66 ], [ null, %lor.lhs.false63 ], [ null, %lor.lhs.false57 ], [ null, %lor.lhs.false54 ], [ null, %if.end48 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %if.end ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %land.end.i.thread ], [ null, %if.end235 ], [ null, %while.cond ], [ null, %while.body ], [ null, %lor.lhs.false87 ], [ null, %lor.lhs.false91 ], [ null, %lor.lhs.false95 ], [ null, %if.end102 ], [ null, %lor.lhs.false109 ], [ null, %lor.lhs.false113 ], [ null, %lor.lhs.false119 ], [ null, %lor.lhs.false122 ], [ null, %lor.lhs.false128 ], [ null, %lor.lhs.false131 ], [ null, %lor.lhs.false137 ], [ null, %lor.lhs.false140 ], [ null, %lor.lhs.false146 ], [ null, %lor.lhs.false149 ], [ null, %lor.lhs.false155 ], [ null, %lor.lhs.false158 ], [ null, %lor.lhs.false164 ], [ null, %lor.lhs.false167 ], [ null, %lor.lhs.false174 ], [ null, %lor.lhs.false180 ], [ null, %lor.lhs.false183 ], [ null, %lor.lhs.false189 ], [ null, %lor.lhs.false192 ], [ null, %lor.lhs.false198 ], [ %call203, %if.end202 ], [ %call203, %if.end207 ], [ %call203, %lor.lhs.false211 ], [ %call203, %lor.lhs.false215 ], [ %call203, %lor.lhs.false219 ], [ null, %if.end224 ], [ null, %lor.lhs.false228 ], [ null, %land.end ], [ null, %lor.lhs.false241 ], [ null, %land.rhs248 ]
  %copy_pk.1 = phi ptr [ null, %lor.lhs.false73 ], [ null, %lor.lhs.false66 ], [ null, %lor.lhs.false63 ], [ null, %lor.lhs.false57 ], [ null, %lor.lhs.false54 ], [ null, %if.end48 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %if.end ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %land.end.i.thread ], [ null, %if.end235 ], [ null, %while.cond ], [ null, %while.body ], [ null, %lor.lhs.false87 ], [ null, %lor.lhs.false91 ], [ null, %lor.lhs.false95 ], [ null, %if.end102 ], [ null, %lor.lhs.false109 ], [ null, %lor.lhs.false113 ], [ null, %lor.lhs.false119 ], [ null, %lor.lhs.false122 ], [ null, %lor.lhs.false128 ], [ null, %lor.lhs.false131 ], [ null, %lor.lhs.false137 ], [ null, %lor.lhs.false140 ], [ null, %lor.lhs.false146 ], [ null, %lor.lhs.false149 ], [ null, %lor.lhs.false155 ], [ null, %lor.lhs.false158 ], [ null, %lor.lhs.false164 ], [ null, %lor.lhs.false167 ], [ null, %lor.lhs.false174 ], [ null, %lor.lhs.false180 ], [ null, %lor.lhs.false183 ], [ null, %lor.lhs.false189 ], [ null, %lor.lhs.false192 ], [ null, %lor.lhs.false198 ], [ null, %if.end202 ], [ null, %if.end207 ], [ null, %lor.lhs.false211 ], [ null, %lor.lhs.false215 ], [ null, %lor.lhs.false219 ], [ %call225, %if.end224 ], [ %call225, %lor.lhs.false228 ], [ null, %land.end ], [ null, %lor.lhs.false241 ], [ null, %land.rhs248 ]
  %pub.0 = phi ptr [ %call2, %lor.lhs.false73 ], [ %call2, %lor.lhs.false66 ], [ %call2, %lor.lhs.false63 ], [ %call2, %lor.lhs.false57 ], [ %call2, %lor.lhs.false54 ], [ %call2, %if.end48 ], [ %call2, %lor.lhs.false43 ], [ %call2, %if.end39 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false31 ], [ %call2, %lor.lhs.false25 ], [ %call2, %lor.lhs.false19 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %land.end.i.thread ], [ %call2, %lor.lhs.false95 ], [ %call2, %lor.lhs.false91 ], [ %call2, %lor.lhs.false87 ], [ %call2, %while.body ], [ %call2, %lor.lhs.false198 ], [ %call2, %lor.lhs.false192 ], [ %call2, %lor.lhs.false189 ], [ %call2, %lor.lhs.false183 ], [ %call2, %lor.lhs.false180 ], [ %call2, %lor.lhs.false174 ], [ %call2, %lor.lhs.false167 ], [ %call2, %lor.lhs.false164 ], [ %call2, %lor.lhs.false158 ], [ %call2, %lor.lhs.false155 ], [ %call2, %lor.lhs.false149 ], [ %call2, %lor.lhs.false146 ], [ %call2, %lor.lhs.false140 ], [ %call2, %lor.lhs.false137 ], [ %call2, %lor.lhs.false131 ], [ %call2, %lor.lhs.false128 ], [ %call2, %lor.lhs.false122 ], [ %call2, %lor.lhs.false119 ], [ %call2, %lor.lhs.false113 ], [ %call2, %lor.lhs.false109 ], [ %call2, %if.end102 ], [ %call2, %if.end202 ], [ %call2, %lor.lhs.false219 ], [ %call2, %lor.lhs.false215 ], [ %call2, %lor.lhs.false211 ], [ %call2, %if.end207 ], [ %call2, %lor.lhs.false228 ], [ %call2, %if.end224 ], [ %call2, %lor.lhs.false241 ], [ %call2, %land.end ], [ %call2, %land.rhs248 ], [ %call2, %while.cond ], [ %call2, %if.end235 ]
  %priv.0 = phi ptr [ %call6, %lor.lhs.false73 ], [ %call6, %lor.lhs.false66 ], [ %call6, %lor.lhs.false63 ], [ %call6, %lor.lhs.false57 ], [ %call6, %lor.lhs.false54 ], [ %call6, %if.end48 ], [ %call6, %lor.lhs.false43 ], [ %call6, %if.end39 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false31 ], [ %call6, %lor.lhs.false25 ], [ %call6, %lor.lhs.false19 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %land.end.i.thread ], [ %call6, %lor.lhs.false95 ], [ %call6, %lor.lhs.false91 ], [ %call6, %lor.lhs.false87 ], [ %call6, %while.body ], [ %call6, %lor.lhs.false198 ], [ %call6, %lor.lhs.false192 ], [ %call6, %lor.lhs.false189 ], [ %call6, %lor.lhs.false183 ], [ %call6, %lor.lhs.false180 ], [ %call6, %lor.lhs.false174 ], [ %call6, %lor.lhs.false167 ], [ %call6, %lor.lhs.false164 ], [ %call6, %lor.lhs.false158 ], [ %call6, %lor.lhs.false155 ], [ %call6, %lor.lhs.false149 ], [ %call6, %lor.lhs.false146 ], [ %call6, %lor.lhs.false140 ], [ %call6, %lor.lhs.false137 ], [ %call6, %lor.lhs.false131 ], [ %call6, %lor.lhs.false128 ], [ %call6, %lor.lhs.false122 ], [ %call6, %lor.lhs.false119 ], [ %call6, %lor.lhs.false113 ], [ %call6, %lor.lhs.false109 ], [ %call6, %if.end102 ], [ %call6, %if.end202 ], [ %call6, %lor.lhs.false219 ], [ %call6, %lor.lhs.false215 ], [ %call6, %lor.lhs.false211 ], [ %call6, %if.end207 ], [ %call6, %lor.lhs.false228 ], [ %call6, %if.end224 ], [ %call6, %lor.lhs.false241 ], [ %call6, %land.end ], [ %call6, %land.rhs248 ], [ %call6, %while.cond ], [ %call6, %if.end235 ]
  %fromdata_params.0 = phi ptr [ %call32, %lor.lhs.false73 ], [ %call32, %lor.lhs.false66 ], [ %call32, %lor.lhs.false63 ], [ %call32, %lor.lhs.false57 ], [ %call32, %lor.lhs.false54 ], [ %call32, %if.end48 ], [ %call32, %lor.lhs.false43 ], [ %call32, %if.end39 ], [ %call32, %if.end ], [ %call32, %lor.lhs.false31 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call32, %land.end.i.thread ], [ %call32, %lor.lhs.false95 ], [ %call32, %lor.lhs.false91 ], [ %call32, %lor.lhs.false87 ], [ %call32, %while.body ], [ %call32, %lor.lhs.false198 ], [ %call32, %lor.lhs.false192 ], [ %call32, %lor.lhs.false189 ], [ %call32, %lor.lhs.false183 ], [ %call32, %lor.lhs.false180 ], [ %call32, %lor.lhs.false174 ], [ %call32, %lor.lhs.false167 ], [ %call32, %lor.lhs.false164 ], [ %call32, %lor.lhs.false158 ], [ %call32, %lor.lhs.false155 ], [ %call32, %lor.lhs.false149 ], [ %call32, %lor.lhs.false146 ], [ %call32, %lor.lhs.false140 ], [ %call32, %lor.lhs.false137 ], [ %call32, %lor.lhs.false131 ], [ %call32, %lor.lhs.false128 ], [ %call32, %lor.lhs.false122 ], [ %call32, %lor.lhs.false119 ], [ %call32, %lor.lhs.false113 ], [ %call32, %lor.lhs.false109 ], [ %call32, %if.end102 ], [ %call32, %if.end202 ], [ %call32, %lor.lhs.false219 ], [ %call32, %lor.lhs.false215 ], [ %call32, %lor.lhs.false211 ], [ %call32, %if.end207 ], [ %call32, %lor.lhs.false228 ], [ %call32, %if.end224 ], [ %call32, %lor.lhs.false241 ], [ %call32, %land.end ], [ %call32, %land.rhs248 ], [ %call32, %while.cond ], [ %call32, %if.end235 ]
  %43 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %43) #6
  %44 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %44) #6
  %45 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %45) #6
  %46 = load ptr, ptr %j, align 8
  call void @BN_free(ptr noundef %46) #6
  call void @BN_free(ptr noundef %pub.0) #6
  call void @BN_free(ptr noundef %priv.0) #6
  %47 = load ptr, ptr %pub_out, align 8
  call void @BN_free(ptr noundef %47) #6
  %48 = load ptr, ptr %priv_out, align 8
  call void @BN_free(ptr noundef %48) #6
  call void @EVP_PKEY_free(ptr noundef %copy_pk.1) #6
  %49 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %49) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %key_ctx.1) #6
  call void @OSSL_PARAM_free(ptr noundef %fromdata_params.0) #6
  call void @OSSL_PARAM_BLD_free(ptr noundef %call) #6
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_dsa() #0 {
entry:
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.181, ptr noundef null) #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1692, ptr noundef nonnull @.str.180, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_check(ptr noundef %call) #6
  %call3 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1693, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.64, i32 noundef %call2, i32 noundef 0) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @EVP_PKEY_public_check(ptr noundef %call) #6
  %call7 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1694, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.64, i32 noundef %call6, i32 noundef 0) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @EVP_PKEY_private_check(ptr noundef %call) #6
  %call11 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1695, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.64, i32 noundef %call10, i32 noundef 0) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @EVP_PKEY_pairwise_check(ptr noundef %call) #6
  %call15 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1696, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef %call14, i32 noundef 0) #6
  %tobool16.not = icmp ne i32 %call15, 0
  %spec.select = zext i1 %tobool16.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false13, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %ret.0 = phi i32 [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false13 ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %call) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_dsa_fips186_4() #0 {
entry:
  %pk = alloca ptr, align 8
  %pub_out = alloca ptr, align 8
  %priv_out = alloca ptr, align 8
  %p_out = alloca ptr, align 8
  %q_out = alloca ptr, align 8
  %g_out = alloca ptr, align 8
  %j_out = alloca ptr, align 8
  %gindex_out = alloca i32, align 4
  %pcounter_out = alloca i32, align 4
  %hindex_out = alloca i32, align 4
  %name_out = alloca [80 x i8], align 16
  %seed_out = alloca [32 x i8], align 16
  %len = alloca i64, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %pub_out, align 8
  store ptr null, ptr %priv_out, align 8
  store ptr null, ptr %p_out, align 8
  store ptr null, ptr %q_out, align 8
  store ptr null, ptr %g_out, align 8
  store ptr null, ptr %j_out, align 8
  store i32 0, ptr %gindex_out, align 4
  store i32 0, ptr %pcounter_out, align 4
  store i32 0, ptr %hindex_out, align 4
  %call = tail call ptr @OSSL_PARAM_BLD_new() #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1540, ptr noundef nonnull @.str.32, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dsa_fips186_4.pub_data, i32 noundef 256, ptr noundef null) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1541, ptr noundef nonnull @.str.134, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dsa_fips186_4.priv_data, i32 noundef 33, ptr noundef null) #6
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1542, ptr noundef nonnull @.str.135, ptr noundef %call6) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dsa_fips186_4.p_data, i32 noundef 257, ptr noundef null) #6
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1543, ptr noundef nonnull @.str.186, ptr noundef %call10) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dsa_fips186_4.q_data, i32 noundef 32, ptr noundef null) #6
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1544, ptr noundef nonnull @.str.187, ptr noundef %call14) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dsa_fips186_4.g_data, i32 noundef 256, ptr noundef null) #6
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1545, ptr noundef nonnull @.str.188, ptr noundef %call18) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.157, ptr noundef %call10) #6
  %cmp = icmp ne i32 %call22, 0
  %conv = zext i1 %cmp to i32
  %call23 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1547, ptr noundef nonnull @.str.189, i32 noundef %conv) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.160, ptr noundef %call14) #6
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1548, ptr noundef nonnull @.str.190, i32 noundef %conv28) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.162, ptr noundef %call18) #6
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1549, ptr noundef nonnull @.str.191, i32 noundef %conv34) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %call38 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %call, ptr noundef nonnull @.str.167, ptr noundef nonnull @test_fromdata_dsa_fips186_4.seed_data, i64 noundef 32) #6
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1553, ptr noundef nonnull @.str.192, i32 noundef %conv40) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false37
  %call44 = tail call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %call, ptr noundef nonnull @.str.169, i32 noundef 1) #6
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1555, ptr noundef nonnull @.str.193, i32 noundef %conv46) #6
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false43
  %call50 = tail call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %call, ptr noundef nonnull @.str.174, i32 noundef 53) #6
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1558, ptr noundef nonnull @.str.194, i32 noundef %conv52) #6
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %call56 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.141, ptr noundef %call2) #6
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1560, ptr noundef nonnull @.str.140, i32 noundef %conv58) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false55
  %call62 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.143, ptr noundef %call6) #6
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1562, ptr noundef nonnull @.str.142, i32 noundef %conv64) #6
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false61
  %call68 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call) #6
  %call69 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1563, ptr noundef nonnull @.str.42, ptr noundef %call68) #6
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false67
  %call71 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.181, ptr noundef null) #6
  %call72 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1566, ptr noundef nonnull @.str.180, ptr noundef %call71) #6
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end75

if.end75:                                         ; preds = %if.end
  %call76 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call71) #6
  %call77 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1569, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.21, i32 noundef %call76, i32 noundef 1) #6
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end75
  %call80 = call i32 @EVP_PKEY_fromdata(ptr noundef %call71, ptr noundef nonnull %pk, i32 noundef 135, ptr noundef %call68) #6
  %call81 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1571, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.21, i32 noundef %call80, i32 noundef 1) #6
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %while.body.preheader

while.body.preheader:                             ; preds = %lor.lhs.false79
  %.pre = load ptr, ptr %pk, align 8
  br label %while.body

while.cond:                                       ; preds = %land.rhs246
  %cmp85 = icmp eq ptr %call240, null
  br i1 %cmp85, label %while.body, label %err, !llvm.loop !12

while.body:                                       ; preds = %while.body.preheader, %while.cond
  %0 = phi ptr [ null, %while.cond ], [ %.pre, %while.body.preheader ]
  %g.041 = phi ptr [ null, %while.cond ], [ %call18, %while.body.preheader ]
  %q.040 = phi ptr [ null, %while.cond ], [ %call14, %while.body.preheader ]
  %p.039 = phi ptr [ null, %while.cond ], [ %call10, %while.body.preheader ]
  %call87 = call i32 @EVP_PKEY_get_bits(ptr noundef %0) #6
  %call88 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1576, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.146, i32 noundef %call87, i32 noundef 2048) #6
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %while.body
  %1 = load ptr, ptr %pk, align 8
  %call91 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %1) #6
  %call92 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1577, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.147, i32 noundef %call91, i32 noundef 112) #6
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %2 = load ptr, ptr %pk, align 8
  %call95 = call i32 @EVP_PKEY_get_size(ptr noundef %2) #6
  %call96 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1578, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.195, i32 noundef %call95, i32 noundef 72) #6
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false94
  %3 = load ptr, ptr %pk, align 8
  %call99 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %3) #6
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1579, ptr noundef nonnull @.str.62, i32 noundef %conv101) #6
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %if.end105

if.end105:                                        ; preds = %lor.lhs.false98
  %4 = load ptr, ptr %pk, align 8
  %call106 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %4, ptr noundef nonnull @.str.137, ptr noundef nonnull %name_out, i64 noundef 80, ptr noundef nonnull %len) #6
  %cmp107 = icmp ne i32 %call106, 0
  %conv108 = zext i1 %cmp107 to i32
  %call109 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1586, ptr noundef nonnull @.str.149, i32 noundef %conv108) #6
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %if.end105
  %5 = load ptr, ptr %pk, align 8
  %call112 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %5, ptr noundef nonnull @.str.141, ptr noundef nonnull %pub_out) #6
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1588, ptr noundef nonnull @.str.152, i32 noundef %conv114) #6
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %err, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false111
  %6 = load ptr, ptr %pub_out, align 8
  %call118 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1589, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.153, ptr noundef %call2, ptr noundef %6) #6
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %err, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false117
  %7 = load ptr, ptr %pk, align 8
  %call121 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %7, ptr noundef nonnull @.str.143, ptr noundef nonnull %priv_out) #6
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1591, ptr noundef nonnull @.str.154, i32 noundef %conv123) #6
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false120
  %8 = load ptr, ptr %priv_out, align 8
  %call127 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1592, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.155, ptr noundef %call6, ptr noundef %8) #6
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %lor.lhs.false126
  %9 = load ptr, ptr %pk, align 8
  %call130 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %9, ptr noundef nonnull @.str.157, ptr noundef nonnull %p_out) #6
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1594, ptr noundef nonnull @.str.196, i32 noundef %conv132) #6
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false129
  %10 = load ptr, ptr %p_out, align 8
  %call136 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1595, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.197, ptr noundef %p.039, ptr noundef %10) #6
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %err, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false135
  %11 = load ptr, ptr %pk, align 8
  %call139 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %11, ptr noundef nonnull @.str.160, ptr noundef nonnull %q_out) #6
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1597, ptr noundef nonnull @.str.198, i32 noundef %conv141) #6
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %err, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false138
  %12 = load ptr, ptr %q_out, align 8
  %call145 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1598, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.199, ptr noundef %q.040, ptr noundef %12) #6
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %err, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false144
  %13 = load ptr, ptr %pk, align 8
  %call148 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %13, ptr noundef nonnull @.str.162, ptr noundef nonnull %g_out) #6
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1600, ptr noundef nonnull @.str.200, i32 noundef %conv150) #6
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %err, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %lor.lhs.false147
  %14 = load ptr, ptr %g_out, align 8
  %call154 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1601, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.201, ptr noundef %g.041, ptr noundef %14) #6
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %err, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false153
  %15 = load ptr, ptr %pk, align 8
  %call157 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %15, ptr noundef nonnull @.str.165, ptr noundef nonnull %j_out) #6
  %cmp158 = icmp ne i32 %call157, 0
  %conv159 = zext i1 %cmp158 to i32
  %call160 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1604, ptr noundef nonnull @.str.202, i32 noundef %conv159) #6
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %err, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %lor.lhs.false156
  %16 = load ptr, ptr %j_out, align 8
  %call163 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 1605, ptr noundef nonnull @.str.203, ptr noundef %16) #6
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %err, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %lor.lhs.false162
  %17 = load ptr, ptr %pk, align 8
  %call167 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %17, ptr noundef nonnull @.str.167, ptr noundef nonnull %seed_out, i64 noundef 32, ptr noundef nonnull %len) #6
  %cmp168 = icmp ne i32 %call167, 0
  %conv169 = zext i1 %cmp168 to i32
  %call170 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1610, ptr noundef nonnull @.str.166, i32 noundef %conv169) #6
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %err, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %lor.lhs.false165
  %18 = load ptr, ptr %pk, align 8
  %call173 = call i32 @EVP_PKEY_get_int_param(ptr noundef %18, ptr noundef nonnull @.str.169, ptr noundef nonnull %gindex_out) #6
  %cmp174 = icmp ne i32 %call173, 0
  %conv175 = zext i1 %cmp174 to i32
  %call176 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1613, ptr noundef nonnull @.str.204, i32 noundef %conv175) #6
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %err, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false172
  %19 = load i32, ptr %gindex_out, align 4
  %call179 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1614, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.205, i32 noundef 1, i32 noundef %19) #6
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %20 = load ptr, ptr %pk, align 8
  %call182 = call i32 @EVP_PKEY_get_int_param(ptr noundef %20, ptr noundef nonnull @.str.172, ptr noundef nonnull %hindex_out) #6
  %cmp183 = icmp ne i32 %call182, 0
  %conv184 = zext i1 %cmp183 to i32
  %call185 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1616, ptr noundef nonnull @.str.206, i32 noundef %conv184) #6
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %err, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %lor.lhs.false181
  %21 = load i32, ptr %hindex_out, align 4
  %call188 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1617, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.64, i32 noundef %21, i32 noundef 0) #6
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %err, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false187
  %22 = load ptr, ptr %pk, align 8
  %call191 = call i32 @EVP_PKEY_get_int_param(ptr noundef %22, ptr noundef nonnull @.str.174, ptr noundef nonnull %pcounter_out) #6
  %cmp192 = icmp ne i32 %call191, 0
  %conv193 = zext i1 %cmp192 to i32
  %call194 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1620, ptr noundef nonnull @.str.208, i32 noundef %conv193) #6
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %err, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %lor.lhs.false190
  %23 = load i32, ptr %pcounter_out, align 4
  %call197 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1621, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.209, i32 noundef 53, i32 noundef %23) #6
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %err, label %if.end200

if.end200:                                        ; preds = %lor.lhs.false196
  call void @BN_free(ptr noundef %p.039) #6
  call void @BN_free(ptr noundef %q.040) #6
  call void @BN_free(ptr noundef %g.041) #6
  %24 = load ptr, ptr %j_out, align 8
  call void @BN_free(ptr noundef %24) #6
  store ptr null, ptr %j_out, align 8
  %25 = load ptr, ptr %pub_out, align 8
  call void @BN_free(ptr noundef %25) #6
  store ptr null, ptr %pub_out, align 8
  %26 = load ptr, ptr %priv_out, align 8
  call void @BN_free(ptr noundef %26) #6
  store ptr null, ptr %priv_out, align 8
  %27 = load ptr, ptr %pk, align 8
  %call201 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %27, ptr noundef nonnull @.str.48) #6
  %call202 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1636, ptr noundef nonnull @.str.47, ptr noundef %call201) #6
  %tobool203.not = icmp eq i32 %call202, 0
  br i1 %tobool203.not, label %err, label %if.end205

if.end205:                                        ; preds = %if.end200
  %call206 = call i32 @EVP_PKEY_check(ptr noundef %call201) #6
  %call207 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1639, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef %call206, i32 noundef 0) #6
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %err, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %if.end205
  %call210 = call i32 @EVP_PKEY_public_check(ptr noundef %call201) #6
  %call211 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1640, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef %call210, i32 noundef 0) #6
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %err, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %lor.lhs.false209
  %call214 = call i32 @EVP_PKEY_private_check(ptr noundef %call201) #6
  %call215 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1641, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.64, i32 noundef %call214, i32 noundef 0) #6
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %err, label %lor.lhs.false217

lor.lhs.false217:                                 ; preds = %lor.lhs.false213
  %call218 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %call201) #6
  %call219 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1642, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef %call218, i32 noundef 0) #6
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %err, label %if.end222

if.end222:                                        ; preds = %lor.lhs.false217
  call void @EVP_PKEY_CTX_free(ptr noundef %call201) #6
  %call223 = call ptr @EVP_PKEY_new() #6
  %call224 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1647, ptr noundef nonnull @.str.68, ptr noundef %call223) #6
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %err, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %if.end222
  %28 = load ptr, ptr %pk, align 8
  %call227 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %call223, ptr noundef %28) #6
  %cmp228 = icmp ne i32 %call227, 0
  %conv229 = zext i1 %cmp228 to i32
  %call230 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1648, ptr noundef nonnull @.str.69, i32 noundef %conv229) #6
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %err, label %if.end233

if.end233:                                        ; preds = %lor.lhs.false226
  call void @EVP_PKEY_free(ptr noundef %call223) #6
  %29 = load ptr, ptr %pk, align 8
  %call234 = call fastcc i32 @test_print_key_using_pem(ptr noundef nonnull @.str.181, ptr noundef %29), !range !7
  %tobool235.not = icmp eq i32 %call234, 0
  br i1 %tobool235.not, label %err, label %land.rhs

land.rhs:                                         ; preds = %if.end233
  %30 = load ptr, ptr %pk, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.backedge, %land.rhs
  %ret.05.i = phi i32 [ 1, %land.rhs ], [ %ret.05.i.be, %for.body.i.backedge ]
  %i.04.i = phi i32 [ 0, %land.rhs ], [ %i.04.i.be, %for.body.i.backedge ]
  %tobool.not.i = icmp eq i32 %ret.05.i, 0
  br i1 %tobool.not.i, label %land.end.i.thread, label %land.end.i

land.end.i:                                       ; preds = %for.body.i
  %call.i = call fastcc i32 @test_print_key_type_using_encoder(ptr noundef nonnull @.str.181, i32 noundef %i.04.i, ptr noundef %30), !range !7
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not.i, label %land.end, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %land.end.i, %land.end.i.thread
  %ret.05.i.be = phi i32 [ %call.i, %land.end.i ], [ 0, %land.end.i.thread ]
  %i.04.i.be = phi i32 [ %inc.i, %land.end.i ], [ %inc.i43, %land.end.i.thread ]
  br label %for.body.i, !llvm.loop !8

land.end.i.thread:                                ; preds = %for.body.i
  %inc.i43 = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i44 = icmp eq i32 %inc.i43, 6
  br i1 %exitcond.not.i44, label %err, label %for.body.i.backedge

land.end:                                         ; preds = %land.end.i
  %tobool1.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool1.i.not, label %err, label %lor.lhs.false239

lor.lhs.false239:                                 ; preds = %land.end
  %31 = load ptr, ptr %pk, align 8
  %call240 = call ptr @EVP_PKEY_dup(ptr noundef %31) #6
  %call241 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1656, ptr noundef nonnull @.str.70, ptr noundef %call240) #6
  %tobool242.not = icmp eq i32 %call241, 0
  br i1 %tobool242.not, label %err, label %land.rhs246

land.rhs246:                                      ; preds = %lor.lhs.false239
  %32 = load ptr, ptr %pk, align 8
  %call247 = call i32 @EVP_PKEY_eq(ptr noundef %32, ptr noundef %call240) #6
  %call248 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1658, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.21, i32 noundef %call247, i32 noundef 1) #6
  %tobool249.not = icmp eq i32 %call248, 0
  %33 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %33) #6
  store ptr %call240, ptr %pk, align 8
  br i1 %tobool249.not, label %err, label %while.cond, !llvm.loop !12

err:                                              ; preds = %if.end233, %while.cond, %land.rhs246, %land.end, %lor.lhs.false239, %if.end222, %lor.lhs.false226, %if.end205, %lor.lhs.false209, %lor.lhs.false213, %lor.lhs.false217, %if.end200, %if.end105, %lor.lhs.false111, %lor.lhs.false117, %lor.lhs.false120, %lor.lhs.false126, %lor.lhs.false129, %lor.lhs.false135, %lor.lhs.false138, %lor.lhs.false144, %lor.lhs.false147, %lor.lhs.false153, %lor.lhs.false156, %lor.lhs.false162, %lor.lhs.false165, %lor.lhs.false172, %lor.lhs.false178, %lor.lhs.false181, %lor.lhs.false187, %lor.lhs.false190, %lor.lhs.false196, %while.body, %lor.lhs.false90, %lor.lhs.false94, %lor.lhs.false98, %land.end.i.thread, %if.end75, %lor.lhs.false79, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false21, %lor.lhs.false25, %lor.lhs.false31, %lor.lhs.false37, %lor.lhs.false43, %lor.lhs.false49, %lor.lhs.false55, %lor.lhs.false61, %lor.lhs.false67
  %key_ctx.1 = phi ptr [ null, %lor.lhs.false79 ], [ null, %if.end75 ], [ null, %if.end ], [ null, %lor.lhs.false67 ], [ null, %lor.lhs.false61 ], [ null, %lor.lhs.false55 ], [ null, %lor.lhs.false49 ], [ null, %lor.lhs.false43 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %land.end.i.thread ], [ null, %if.end233 ], [ null, %while.cond ], [ null, %while.body ], [ null, %lor.lhs.false90 ], [ null, %lor.lhs.false94 ], [ null, %lor.lhs.false98 ], [ null, %if.end105 ], [ null, %lor.lhs.false111 ], [ null, %lor.lhs.false117 ], [ null, %lor.lhs.false120 ], [ null, %lor.lhs.false126 ], [ null, %lor.lhs.false129 ], [ null, %lor.lhs.false135 ], [ null, %lor.lhs.false138 ], [ null, %lor.lhs.false144 ], [ null, %lor.lhs.false147 ], [ null, %lor.lhs.false153 ], [ null, %lor.lhs.false156 ], [ null, %lor.lhs.false162 ], [ null, %lor.lhs.false165 ], [ null, %lor.lhs.false172 ], [ null, %lor.lhs.false178 ], [ null, %lor.lhs.false181 ], [ null, %lor.lhs.false187 ], [ null, %lor.lhs.false190 ], [ null, %lor.lhs.false196 ], [ %call201, %if.end200 ], [ %call201, %if.end205 ], [ %call201, %lor.lhs.false209 ], [ %call201, %lor.lhs.false213 ], [ %call201, %lor.lhs.false217 ], [ null, %if.end222 ], [ null, %lor.lhs.false226 ], [ null, %land.end ], [ null, %lor.lhs.false239 ], [ null, %land.rhs246 ]
  %copy_pk.1 = phi ptr [ null, %lor.lhs.false79 ], [ null, %if.end75 ], [ null, %if.end ], [ null, %lor.lhs.false67 ], [ null, %lor.lhs.false61 ], [ null, %lor.lhs.false55 ], [ null, %lor.lhs.false49 ], [ null, %lor.lhs.false43 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %land.end.i.thread ], [ null, %if.end233 ], [ null, %while.cond ], [ null, %while.body ], [ null, %lor.lhs.false90 ], [ null, %lor.lhs.false94 ], [ null, %lor.lhs.false98 ], [ null, %if.end105 ], [ null, %lor.lhs.false111 ], [ null, %lor.lhs.false117 ], [ null, %lor.lhs.false120 ], [ null, %lor.lhs.false126 ], [ null, %lor.lhs.false129 ], [ null, %lor.lhs.false135 ], [ null, %lor.lhs.false138 ], [ null, %lor.lhs.false144 ], [ null, %lor.lhs.false147 ], [ null, %lor.lhs.false153 ], [ null, %lor.lhs.false156 ], [ null, %lor.lhs.false162 ], [ null, %lor.lhs.false165 ], [ null, %lor.lhs.false172 ], [ null, %lor.lhs.false178 ], [ null, %lor.lhs.false181 ], [ null, %lor.lhs.false187 ], [ null, %lor.lhs.false190 ], [ null, %lor.lhs.false196 ], [ null, %if.end200 ], [ null, %if.end205 ], [ null, %lor.lhs.false209 ], [ null, %lor.lhs.false213 ], [ null, %lor.lhs.false217 ], [ %call223, %if.end222 ], [ %call223, %lor.lhs.false226 ], [ null, %land.end ], [ null, %lor.lhs.false239 ], [ null, %land.rhs246 ]
  %pub.0 = phi ptr [ %call2, %lor.lhs.false79 ], [ %call2, %if.end75 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false67 ], [ %call2, %lor.lhs.false61 ], [ %call2, %lor.lhs.false55 ], [ %call2, %lor.lhs.false49 ], [ %call2, %lor.lhs.false43 ], [ %call2, %lor.lhs.false37 ], [ %call2, %lor.lhs.false31 ], [ %call2, %lor.lhs.false25 ], [ %call2, %lor.lhs.false21 ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %land.end.i.thread ], [ %call2, %lor.lhs.false98 ], [ %call2, %lor.lhs.false94 ], [ %call2, %lor.lhs.false90 ], [ %call2, %while.body ], [ %call2, %lor.lhs.false196 ], [ %call2, %lor.lhs.false190 ], [ %call2, %lor.lhs.false187 ], [ %call2, %lor.lhs.false181 ], [ %call2, %lor.lhs.false178 ], [ %call2, %lor.lhs.false172 ], [ %call2, %lor.lhs.false165 ], [ %call2, %lor.lhs.false162 ], [ %call2, %lor.lhs.false156 ], [ %call2, %lor.lhs.false153 ], [ %call2, %lor.lhs.false147 ], [ %call2, %lor.lhs.false144 ], [ %call2, %lor.lhs.false138 ], [ %call2, %lor.lhs.false135 ], [ %call2, %lor.lhs.false129 ], [ %call2, %lor.lhs.false126 ], [ %call2, %lor.lhs.false120 ], [ %call2, %lor.lhs.false117 ], [ %call2, %lor.lhs.false111 ], [ %call2, %if.end105 ], [ %call2, %if.end200 ], [ %call2, %lor.lhs.false217 ], [ %call2, %lor.lhs.false213 ], [ %call2, %lor.lhs.false209 ], [ %call2, %if.end205 ], [ %call2, %lor.lhs.false226 ], [ %call2, %if.end222 ], [ %call2, %lor.lhs.false239 ], [ %call2, %land.end ], [ %call2, %land.rhs246 ], [ %call2, %while.cond ], [ %call2, %if.end233 ]
  %priv.0 = phi ptr [ %call6, %lor.lhs.false79 ], [ %call6, %if.end75 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false67 ], [ %call6, %lor.lhs.false61 ], [ %call6, %lor.lhs.false55 ], [ %call6, %lor.lhs.false49 ], [ %call6, %lor.lhs.false43 ], [ %call6, %lor.lhs.false37 ], [ %call6, %lor.lhs.false31 ], [ %call6, %lor.lhs.false25 ], [ %call6, %lor.lhs.false21 ], [ %call6, %lor.lhs.false17 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %land.end.i.thread ], [ %call6, %lor.lhs.false98 ], [ %call6, %lor.lhs.false94 ], [ %call6, %lor.lhs.false90 ], [ %call6, %while.body ], [ %call6, %lor.lhs.false196 ], [ %call6, %lor.lhs.false190 ], [ %call6, %lor.lhs.false187 ], [ %call6, %lor.lhs.false181 ], [ %call6, %lor.lhs.false178 ], [ %call6, %lor.lhs.false172 ], [ %call6, %lor.lhs.false165 ], [ %call6, %lor.lhs.false162 ], [ %call6, %lor.lhs.false156 ], [ %call6, %lor.lhs.false153 ], [ %call6, %lor.lhs.false147 ], [ %call6, %lor.lhs.false144 ], [ %call6, %lor.lhs.false138 ], [ %call6, %lor.lhs.false135 ], [ %call6, %lor.lhs.false129 ], [ %call6, %lor.lhs.false126 ], [ %call6, %lor.lhs.false120 ], [ %call6, %lor.lhs.false117 ], [ %call6, %lor.lhs.false111 ], [ %call6, %if.end105 ], [ %call6, %if.end200 ], [ %call6, %lor.lhs.false217 ], [ %call6, %lor.lhs.false213 ], [ %call6, %lor.lhs.false209 ], [ %call6, %if.end205 ], [ %call6, %lor.lhs.false226 ], [ %call6, %if.end222 ], [ %call6, %lor.lhs.false239 ], [ %call6, %land.end ], [ %call6, %land.rhs246 ], [ %call6, %while.cond ], [ %call6, %if.end233 ]
  %p.1 = phi ptr [ %call10, %lor.lhs.false79 ], [ %call10, %if.end75 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false67 ], [ %call10, %lor.lhs.false61 ], [ %call10, %lor.lhs.false55 ], [ %call10, %lor.lhs.false49 ], [ %call10, %lor.lhs.false43 ], [ %call10, %lor.lhs.false37 ], [ %call10, %lor.lhs.false31 ], [ %call10, %lor.lhs.false25 ], [ %call10, %lor.lhs.false21 ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %land.end.i.thread ], [ null, %if.end233 ], [ null, %while.cond ], [ %p.039, %while.body ], [ %p.039, %lor.lhs.false90 ], [ %p.039, %lor.lhs.false94 ], [ %p.039, %lor.lhs.false98 ], [ %p.039, %if.end105 ], [ %p.039, %lor.lhs.false111 ], [ %p.039, %lor.lhs.false117 ], [ %p.039, %lor.lhs.false120 ], [ %p.039, %lor.lhs.false126 ], [ %p.039, %lor.lhs.false129 ], [ %p.039, %lor.lhs.false135 ], [ %p.039, %lor.lhs.false138 ], [ %p.039, %lor.lhs.false144 ], [ %p.039, %lor.lhs.false147 ], [ %p.039, %lor.lhs.false153 ], [ %p.039, %lor.lhs.false156 ], [ %p.039, %lor.lhs.false162 ], [ %p.039, %lor.lhs.false165 ], [ %p.039, %lor.lhs.false172 ], [ %p.039, %lor.lhs.false178 ], [ %p.039, %lor.lhs.false181 ], [ %p.039, %lor.lhs.false187 ], [ %p.039, %lor.lhs.false190 ], [ %p.039, %lor.lhs.false196 ], [ null, %if.end200 ], [ null, %if.end205 ], [ null, %lor.lhs.false209 ], [ null, %lor.lhs.false213 ], [ null, %lor.lhs.false217 ], [ null, %if.end222 ], [ null, %lor.lhs.false226 ], [ null, %land.end ], [ null, %lor.lhs.false239 ], [ null, %land.rhs246 ]
  %q.1 = phi ptr [ %call14, %lor.lhs.false79 ], [ %call14, %if.end75 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false67 ], [ %call14, %lor.lhs.false61 ], [ %call14, %lor.lhs.false55 ], [ %call14, %lor.lhs.false49 ], [ %call14, %lor.lhs.false43 ], [ %call14, %lor.lhs.false37 ], [ %call14, %lor.lhs.false31 ], [ %call14, %lor.lhs.false25 ], [ %call14, %lor.lhs.false21 ], [ %call14, %lor.lhs.false17 ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %land.end.i.thread ], [ null, %if.end233 ], [ null, %while.cond ], [ %q.040, %while.body ], [ %q.040, %lor.lhs.false90 ], [ %q.040, %lor.lhs.false94 ], [ %q.040, %lor.lhs.false98 ], [ %q.040, %if.end105 ], [ %q.040, %lor.lhs.false111 ], [ %q.040, %lor.lhs.false117 ], [ %q.040, %lor.lhs.false120 ], [ %q.040, %lor.lhs.false126 ], [ %q.040, %lor.lhs.false129 ], [ %q.040, %lor.lhs.false135 ], [ %q.040, %lor.lhs.false138 ], [ %q.040, %lor.lhs.false144 ], [ %q.040, %lor.lhs.false147 ], [ %q.040, %lor.lhs.false153 ], [ %q.040, %lor.lhs.false156 ], [ %q.040, %lor.lhs.false162 ], [ %q.040, %lor.lhs.false165 ], [ %q.040, %lor.lhs.false172 ], [ %q.040, %lor.lhs.false178 ], [ %q.040, %lor.lhs.false181 ], [ %q.040, %lor.lhs.false187 ], [ %q.040, %lor.lhs.false190 ], [ %q.040, %lor.lhs.false196 ], [ null, %if.end200 ], [ null, %if.end205 ], [ null, %lor.lhs.false209 ], [ null, %lor.lhs.false213 ], [ null, %lor.lhs.false217 ], [ null, %if.end222 ], [ null, %lor.lhs.false226 ], [ null, %land.end ], [ null, %lor.lhs.false239 ], [ null, %land.rhs246 ]
  %g.1 = phi ptr [ %call18, %lor.lhs.false79 ], [ %call18, %if.end75 ], [ %call18, %if.end ], [ %call18, %lor.lhs.false67 ], [ %call18, %lor.lhs.false61 ], [ %call18, %lor.lhs.false55 ], [ %call18, %lor.lhs.false49 ], [ %call18, %lor.lhs.false43 ], [ %call18, %lor.lhs.false37 ], [ %call18, %lor.lhs.false31 ], [ %call18, %lor.lhs.false25 ], [ %call18, %lor.lhs.false21 ], [ %call18, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %land.end.i.thread ], [ null, %if.end233 ], [ null, %while.cond ], [ %g.041, %while.body ], [ %g.041, %lor.lhs.false90 ], [ %g.041, %lor.lhs.false94 ], [ %g.041, %lor.lhs.false98 ], [ %g.041, %if.end105 ], [ %g.041, %lor.lhs.false111 ], [ %g.041, %lor.lhs.false117 ], [ %g.041, %lor.lhs.false120 ], [ %g.041, %lor.lhs.false126 ], [ %g.041, %lor.lhs.false129 ], [ %g.041, %lor.lhs.false135 ], [ %g.041, %lor.lhs.false138 ], [ %g.041, %lor.lhs.false144 ], [ %g.041, %lor.lhs.false147 ], [ %g.041, %lor.lhs.false153 ], [ %g.041, %lor.lhs.false156 ], [ %g.041, %lor.lhs.false162 ], [ %g.041, %lor.lhs.false165 ], [ %g.041, %lor.lhs.false172 ], [ %g.041, %lor.lhs.false178 ], [ %g.041, %lor.lhs.false181 ], [ %g.041, %lor.lhs.false187 ], [ %g.041, %lor.lhs.false190 ], [ %g.041, %lor.lhs.false196 ], [ null, %if.end200 ], [ null, %if.end205 ], [ null, %lor.lhs.false209 ], [ null, %lor.lhs.false213 ], [ null, %lor.lhs.false217 ], [ null, %if.end222 ], [ null, %lor.lhs.false226 ], [ null, %land.end ], [ null, %lor.lhs.false239 ], [ null, %land.rhs246 ]
  %fromdata_params.0 = phi ptr [ %call68, %lor.lhs.false79 ], [ %call68, %if.end75 ], [ %call68, %if.end ], [ %call68, %lor.lhs.false67 ], [ null, %lor.lhs.false61 ], [ null, %lor.lhs.false55 ], [ null, %lor.lhs.false49 ], [ null, %lor.lhs.false43 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call68, %land.end.i.thread ], [ %call68, %lor.lhs.false98 ], [ %call68, %lor.lhs.false94 ], [ %call68, %lor.lhs.false90 ], [ %call68, %while.body ], [ %call68, %lor.lhs.false196 ], [ %call68, %lor.lhs.false190 ], [ %call68, %lor.lhs.false187 ], [ %call68, %lor.lhs.false181 ], [ %call68, %lor.lhs.false178 ], [ %call68, %lor.lhs.false172 ], [ %call68, %lor.lhs.false165 ], [ %call68, %lor.lhs.false162 ], [ %call68, %lor.lhs.false156 ], [ %call68, %lor.lhs.false153 ], [ %call68, %lor.lhs.false147 ], [ %call68, %lor.lhs.false144 ], [ %call68, %lor.lhs.false138 ], [ %call68, %lor.lhs.false135 ], [ %call68, %lor.lhs.false129 ], [ %call68, %lor.lhs.false126 ], [ %call68, %lor.lhs.false120 ], [ %call68, %lor.lhs.false117 ], [ %call68, %lor.lhs.false111 ], [ %call68, %if.end105 ], [ %call68, %if.end200 ], [ %call68, %lor.lhs.false217 ], [ %call68, %lor.lhs.false213 ], [ %call68, %lor.lhs.false209 ], [ %call68, %if.end205 ], [ %call68, %lor.lhs.false226 ], [ %call68, %if.end222 ], [ %call68, %lor.lhs.false239 ], [ %call68, %land.end ], [ %call68, %land.rhs246 ], [ %call68, %while.cond ], [ %call68, %if.end233 ]
  %ctx.0 = phi ptr [ %call71, %lor.lhs.false79 ], [ %call71, %if.end75 ], [ %call71, %if.end ], [ null, %lor.lhs.false67 ], [ null, %lor.lhs.false61 ], [ null, %lor.lhs.false55 ], [ null, %lor.lhs.false49 ], [ null, %lor.lhs.false43 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call71, %land.end.i.thread ], [ %call71, %lor.lhs.false98 ], [ %call71, %lor.lhs.false94 ], [ %call71, %lor.lhs.false90 ], [ %call71, %while.body ], [ %call71, %lor.lhs.false196 ], [ %call71, %lor.lhs.false190 ], [ %call71, %lor.lhs.false187 ], [ %call71, %lor.lhs.false181 ], [ %call71, %lor.lhs.false178 ], [ %call71, %lor.lhs.false172 ], [ %call71, %lor.lhs.false165 ], [ %call71, %lor.lhs.false162 ], [ %call71, %lor.lhs.false156 ], [ %call71, %lor.lhs.false153 ], [ %call71, %lor.lhs.false147 ], [ %call71, %lor.lhs.false144 ], [ %call71, %lor.lhs.false138 ], [ %call71, %lor.lhs.false135 ], [ %call71, %lor.lhs.false129 ], [ %call71, %lor.lhs.false126 ], [ %call71, %lor.lhs.false120 ], [ %call71, %lor.lhs.false117 ], [ %call71, %lor.lhs.false111 ], [ %call71, %if.end105 ], [ %call71, %if.end200 ], [ %call71, %lor.lhs.false217 ], [ %call71, %lor.lhs.false213 ], [ %call71, %lor.lhs.false209 ], [ %call71, %if.end205 ], [ %call71, %lor.lhs.false226 ], [ %call71, %if.end222 ], [ %call71, %lor.lhs.false239 ], [ %call71, %land.end ], [ %call71, %land.rhs246 ], [ %call71, %while.cond ], [ %call71, %if.end233 ]
  %ret.1 = phi i32 [ 0, %lor.lhs.false79 ], [ 0, %if.end75 ], [ 0, %if.end ], [ 0, %lor.lhs.false67 ], [ 0, %lor.lhs.false61 ], [ 0, %lor.lhs.false55 ], [ 0, %lor.lhs.false49 ], [ 0, %lor.lhs.false43 ], [ 0, %lor.lhs.false37 ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.end.i.thread ], [ 0, %if.end233 ], [ 1, %while.cond ], [ 0, %while.body ], [ 0, %lor.lhs.false90 ], [ 0, %lor.lhs.false94 ], [ 0, %lor.lhs.false98 ], [ 0, %if.end105 ], [ 0, %lor.lhs.false111 ], [ 0, %lor.lhs.false117 ], [ 0, %lor.lhs.false120 ], [ 0, %lor.lhs.false126 ], [ 0, %lor.lhs.false129 ], [ 0, %lor.lhs.false135 ], [ 0, %lor.lhs.false138 ], [ 0, %lor.lhs.false144 ], [ 0, %lor.lhs.false147 ], [ 0, %lor.lhs.false153 ], [ 0, %lor.lhs.false156 ], [ 0, %lor.lhs.false162 ], [ 0, %lor.lhs.false165 ], [ 0, %lor.lhs.false172 ], [ 0, %lor.lhs.false178 ], [ 0, %lor.lhs.false181 ], [ 0, %lor.lhs.false187 ], [ 0, %lor.lhs.false190 ], [ 0, %lor.lhs.false196 ], [ 0, %if.end200 ], [ 0, %if.end205 ], [ 0, %lor.lhs.false209 ], [ 0, %lor.lhs.false213 ], [ 0, %lor.lhs.false217 ], [ 0, %if.end222 ], [ 0, %lor.lhs.false226 ], [ 0, %land.end ], [ 1, %lor.lhs.false239 ], [ 0, %land.rhs246 ]
  call void @OSSL_PARAM_free(ptr noundef %fromdata_params.0) #6
  call void @OSSL_PARAM_BLD_free(ptr noundef %call) #6
  call void @BN_free(ptr noundef %p.1) #6
  call void @BN_free(ptr noundef %q.1) #6
  call void @BN_free(ptr noundef %g.1) #6
  call void @BN_free(ptr noundef %pub.0) #6
  call void @BN_free(ptr noundef %priv.0) #6
  %34 = load ptr, ptr %p_out, align 8
  call void @BN_free(ptr noundef %34) #6
  %35 = load ptr, ptr %q_out, align 8
  call void @BN_free(ptr noundef %35) #6
  %36 = load ptr, ptr %g_out, align 8
  call void @BN_free(ptr noundef %36) #6
  %37 = load ptr, ptr %pub_out, align 8
  call void @BN_free(ptr noundef %37) #6
  %38 = load ptr, ptr %priv_out, align 8
  call void @BN_free(ptr noundef %38) #6
  %39 = load ptr, ptr %j_out, align 8
  call void @BN_free(ptr noundef %39) #6
  %40 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %40) #6
  call void @EVP_PKEY_free(ptr noundef %copy_pk.1) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %key_ctx.1) #6
  ret i32 %ret.1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_ecx(i32 noundef %tst) #0 {
entry:
  %pk = alloca ptr, align 8
  %len = alloca i64, align 8
  %out_pub = alloca [57 x i8], align 16
  %out_priv = alloca [57 x i8], align 16
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %x25519_fromdata_params = alloca [3 x %struct.ossl_param_st], align 16
  %x448_fromdata_params = alloca [3 x %struct.ossl_param_st], align 16
  %ed25519_fromdata_params = alloca [3 x %struct.ossl_param_st], align 16
  %ed448_fromdata_params = alloca [3 x %struct.ossl_param_st], align 16
  store ptr null, ptr %pk, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %params, i8 0, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %x25519_fromdata_params, ptr noundef nonnull align 16 dereferenceable(120) @__const.test_fromdata_ecx.x25519_fromdata_params, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %x448_fromdata_params, ptr noundef nonnull align 16 dereferenceable(120) @__const.test_fromdata_ecx.x448_fromdata_params, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %ed25519_fromdata_params, ptr noundef nonnull align 16 dereferenceable(120) @__const.test_fromdata_ecx.ed25519_fromdata_params, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %ed448_fromdata_params, ptr noundef nonnull align 16 dereferenceable(120) @__const.test_fromdata_ecx.ed448_fromdata_params, i64 120, i1 false)
  %and = and i32 %tst, 3
  switch i32 %and, label %entry.unreachabledefault [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

entry.unreachabledefault:                         ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb3, %sw.bb1
  %alg.0 = phi ptr [ @.str.213, %sw.bb5 ], [ @.str.212, %sw.bb3 ], [ @.str.211, %sw.bb1 ], [ @.str.210, %entry ]
  %fromdata_params.0 = phi ptr [ %ed448_fromdata_params, %sw.bb5 ], [ %ed25519_fromdata_params, %sw.bb3 ], [ %x448_fromdata_params, %sw.bb1 ], [ %x25519_fromdata_params, %entry ]
  %bits.0 = phi i32 [ 456, %sw.bb5 ], [ 256, %sw.bb3 ], [ 448, %sw.bb1 ], [ 253, %entry ]
  %security_bits.0 = phi i32 [ 224, %sw.bb5 ], [ 128, %sw.bb3 ], [ 224, %sw.bb1 ], [ 128, %entry ]
  %size.0 = phi i32 [ 114, %sw.bb5 ], [ 64, %sw.bb3 ], [ 56, %sw.bb1 ], [ 32, %entry ]
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull %alg.0, ptr noundef null) #6
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1075, ptr noundef nonnull @.str.214, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %sw.epilog
  %cmp = icmp sgt i32 %tst, 7
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %fromdata_params.0, i64 40
  br label %if.end16

if.else:                                          ; preds = %if.end
  %cmp9 = icmp sgt i32 %tst, 3
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 16 dereferenceable(40) %fromdata_params.0, i64 40, i1 false)
  %arrayidx12 = getelementptr inbounds i8, ptr %params, i64 40
  %arrayidx13 = getelementptr inbounds i8, ptr %fromdata_params.0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx12, ptr noundef nonnull align 16 dereferenceable(40) %arrayidx13, i64 40, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then10, %if.then8
  %fromdata_params.1 = phi ptr [ %incdec.ptr, %if.then8 ], [ %params, %if.then10 ], [ %fromdata_params.0, %if.else ]
  %call17 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #6
  %call18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1089, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.21, i32 noundef %call17, i32 noundef 1) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %call20 = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %pk, i32 noundef 135, ptr noundef nonnull %fromdata_params.1) #6
  %call21 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1091, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.21, i32 noundef %call20, i32 noundef 1) #6
  %tobool22.not = icmp eq i32 %call21, 0
  %.pre44 = load ptr, ptr %pk, align 8
  br i1 %tobool22.not, label %err, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false
  %cmp49 = icmp slt i32 %tst, 8
  %data = getelementptr inbounds i8, ptr %fromdata_params.0, i64 16
  %data_size = getelementptr inbounds i8, ptr %fromdata_params.0, i64 24
  %arrayidx71 = getelementptr inbounds i8, ptr %fromdata_params.0, i64 40
  %data82 = getelementptr inbounds i8, ptr %fromdata_params.0, i64 56
  %data_size84 = getelementptr inbounds i8, ptr %fromdata_params.0, i64 64
  br label %while.body

while.cond:                                       ; preds = %land.rhs133
  %cmp25 = icmp eq ptr %call127, null
  br i1 %cmp25, label %while.body, label %err.loopexit, !llvm.loop !13

while.body:                                       ; preds = %while.cond.preheader, %while.cond
  %0 = phi ptr [ %.pre44, %while.cond.preheader ], [ null, %while.cond ]
  %call26 = call i32 @EVP_PKEY_get_bits(ptr noundef %0) #6
  %call27 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1096, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.215, i32 noundef %call26, i32 noundef %bits.0) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err.loopexit, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %while.body
  %1 = load ptr, ptr %pk, align 8
  %call30 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %1) #6
  %call31 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1097, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.216, i32 noundef %call30, i32 noundef %security_bits.0) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err.loopexit, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %2 = load ptr, ptr %pk, align 8
  %call34 = call i32 @EVP_PKEY_get_size(ptr noundef %2) #6
  %call35 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1098, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.217, i32 noundef %call34, i32 noundef %size.0) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err.loopexit, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %3 = load ptr, ptr %pk, align 8
  %call38 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %3) #6
  %cmp39 = icmp ne i32 %call38, 0
  %conv = zext i1 %cmp39 to i32
  %call40 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1099, ptr noundef nonnull @.str.62, i32 noundef %conv) #6
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err.loopexit, label %if.end43

if.end43:                                         ; preds = %lor.lhs.false37
  %4 = load ptr, ptr %pk, align 8
  %call44 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %4, ptr noundef null) #6
  %call45 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1102, ptr noundef nonnull @.str.218, ptr noundef %call44) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err.loopexit, label %if.end48

if.end48:                                         ; preds = %if.end43
  br i1 %cmp49, label %if.then51, label %if.else89

if.then51:                                        ; preds = %if.end48
  %call52 = call i32 @EVP_PKEY_check(ptr noundef %call44) #6
  %call53 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1105, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.64, i32 noundef %call52, i32 noundef 0) #6
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err.loopexit, label %if.end56

if.end56:                                         ; preds = %if.then51
  %5 = load ptr, ptr %pk, align 8
  %6 = load ptr, ptr %fromdata_params.0, align 16
  %call59 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %out_priv, i64 noundef 57, ptr noundef nonnull %len) #6
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1109, ptr noundef nonnull @.str.220, i32 noundef %conv61) #6
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err.loopexit, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end56
  %7 = load i64, ptr %len, align 8
  %8 = load ptr, ptr %data, align 16
  %9 = load i64, ptr %data_size, align 8
  %call68 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 1112, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull %out_priv, i64 noundef %7, ptr noundef %8, i64 noundef %9) #6
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err.loopexit, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %10 = load ptr, ptr %pk, align 8
  %11 = load ptr, ptr %arrayidx71, align 8
  %call74 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %out_pub, i64 noundef 57, ptr noundef nonnull %len) #6
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1115, ptr noundef nonnull @.str.223, i32 noundef %conv76) #6
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err.loopexit, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false70
  %12 = load i64, ptr %len, align 8
  %13 = load ptr, ptr %data82, align 8
  %14 = load i64, ptr %data_size84, align 16
  %call85 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull %out_pub, i64 noundef %12, ptr noundef %13, i64 noundef %14) #6
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err.loopexit, label %if.end103

if.else89:                                        ; preds = %if.end48
  %call90 = call i32 @EVP_PKEY_public_check(ptr noundef %call44) #6
  %call91 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1122, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.64, i32 noundef %call90, i32 noundef 0) #6
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err.loopexit, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.else89
  %call94 = call i32 @EVP_PKEY_private_check(ptr noundef %call44) #6
  %call95 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1123, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.64, i32 noundef %call94, i32 noundef 0) #6
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err.loopexit, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %call98 = call i32 @EVP_PKEY_check(ptr noundef %call44) #6
  %call99 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1124, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.64, i32 noundef %call98, i32 noundef 0) #6
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err.loopexit, label %if.end103

if.end103:                                        ; preds = %lor.lhs.false97, %lor.lhs.false79
  call void @EVP_PKEY_CTX_free(ptr noundef %call44) #6
  %call104 = call ptr @EVP_PKEY_new() #6
  %call105 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1130, ptr noundef nonnull @.str.68, ptr noundef %call104) #6
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err.loopexit, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %if.end103
  %15 = load ptr, ptr %pk, align 8
  %call108 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %call104, ptr noundef %15) #6
  %cmp109 = icmp ne i32 %call108, 0
  %conv110 = zext i1 %cmp109 to i32
  %call111 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1132, ptr noundef nonnull @.str.69, i32 noundef %conv110) #6
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err.loopexit, label %if.end114

if.end114:                                        ; preds = %lor.lhs.false107
  call void @EVP_PKEY_free(ptr noundef %call104) #6
  %16 = load ptr, ptr %pk, align 8
  br i1 %cmp, label %for.body.i, label %if.else119

for.body.i:                                       ; preds = %if.end114, %land.end.i
  %ret.05.i = phi i32 [ %land.ext.i, %land.end.i ], [ 1, %if.end114 ]
  %i.04.i = phi i32 [ %inc.i, %land.end.i ], [ 3, %if.end114 ]
  %tobool.not.i = icmp eq i32 %ret.05.i, 0
  br i1 %tobool.not.i, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i
  %call.i = call fastcc i32 @test_print_key_type_using_encoder(ptr noundef nonnull %alg.0, i32 noundef %i.04.i, ptr noundef %16), !range !7
  %tobool1.i = icmp ne i32 %call.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %for.body.i
  %17 = phi i1 [ false, %for.body.i ], [ %tobool1.i, %land.rhs.i ]
  %land.ext.i = zext i1 %17 to i32
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not.i, label %if.end124, label %for.body.i, !llvm.loop !14

if.else119:                                       ; preds = %if.end114
  %call120 = call fastcc i32 @test_print_key_using_pem(ptr noundef nonnull %alg.0, ptr noundef %16), !range !7
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.else119
  %18 = load ptr, ptr %pk, align 8
  br label %for.body.i32

for.body.i32:                                     ; preds = %land.end.i39, %land.rhs
  %ret.05.i33 = phi i32 [ 1, %land.rhs ], [ %land.ext.i40, %land.end.i39 ]
  %i.04.i34 = phi i32 [ 0, %land.rhs ], [ %inc.i41, %land.end.i39 ]
  %tobool.not.i35 = icmp eq i32 %ret.05.i33, 0
  br i1 %tobool.not.i35, label %land.end.i39, label %land.rhs.i36

land.rhs.i36:                                     ; preds = %for.body.i32
  %call.i37 = call fastcc i32 @test_print_key_type_using_encoder(ptr noundef nonnull %alg.0, i32 noundef %i.04.i34, ptr noundef %18), !range !7
  %tobool1.i38 = icmp ne i32 %call.i37, 0
  br label %land.end.i39

land.end.i39:                                     ; preds = %land.rhs.i36, %for.body.i32
  %19 = phi i1 [ false, %for.body.i32 ], [ %tobool1.i38, %land.rhs.i36 ]
  %land.ext.i40 = zext i1 %19 to i32
  %inc.i41 = add nuw nsw i32 %i.04.i34, 1
  %exitcond.not.i42 = icmp eq i32 %inc.i41, 6
  br i1 %exitcond.not.i42, label %land.end, label %for.body.i32, !llvm.loop !8

land.end:                                         ; preds = %land.end.i39, %if.else119
  %20 = phi i1 [ false, %if.else119 ], [ %19, %land.end.i39 ]
  %land.ext = zext i1 %20 to i32
  br label %if.end124

if.end124:                                        ; preds = %land.end.i, %land.end
  %ret.1 = phi i32 [ %land.ext, %land.end ], [ %land.ext.i, %land.end.i ]
  %tobool125.not = icmp eq i32 %ret.1, 0
  br i1 %tobool125.not, label %err.loopexit, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.end124
  %21 = load ptr, ptr %pk, align 8
  %call127 = call ptr @EVP_PKEY_dup(ptr noundef %21) #6
  %call128 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1143, ptr noundef nonnull @.str.70, ptr noundef %call127) #6
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %err.loopexit, label %land.rhs133

land.rhs133:                                      ; preds = %lor.lhs.false126
  %22 = load ptr, ptr %pk, align 8
  %call134 = call i32 @EVP_PKEY_eq(ptr noundef %22, ptr noundef %call127) #6
  %call135 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1145, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.21, i32 noundef %call134, i32 noundef 1) #6
  %tobool136.not = icmp eq i32 %call135, 0
  %23 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %23) #6
  store ptr %call127, ptr %pk, align 8
  br i1 %tobool136.not, label %err.loopexit, label %while.cond, !llvm.loop !13

err.loopexit:                                     ; preds = %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %while.body, %if.end43, %if.then51, %lor.lhs.false79, %lor.lhs.false70, %lor.lhs.false64, %if.end56, %lor.lhs.false97, %lor.lhs.false93, %if.else89, %lor.lhs.false107, %if.end103, %lor.lhs.false126, %if.end124, %land.rhs133, %while.cond
  %ret.2.ph = phi i32 [ 0, %land.rhs133 ], [ 1, %lor.lhs.false126 ], [ 0, %if.end124 ], [ 0, %lor.lhs.false107 ], [ 0, %if.end103 ], [ 0, %lor.lhs.false79 ], [ 0, %lor.lhs.false70 ], [ 0, %lor.lhs.false64 ], [ 0, %if.end56 ], [ 0, %if.then51 ], [ 0, %lor.lhs.false97 ], [ 0, %lor.lhs.false93 ], [ 0, %if.else89 ], [ 0, %if.end43 ], [ 0, %lor.lhs.false37 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false29 ], [ 0, %while.body ], [ 1, %while.cond ]
  %ctx2.1.ph = phi ptr [ null, %land.rhs133 ], [ null, %lor.lhs.false126 ], [ null, %if.end124 ], [ null, %lor.lhs.false107 ], [ null, %if.end103 ], [ %call44, %lor.lhs.false79 ], [ %call44, %lor.lhs.false70 ], [ %call44, %lor.lhs.false64 ], [ %call44, %if.end56 ], [ %call44, %if.then51 ], [ %call44, %lor.lhs.false97 ], [ %call44, %lor.lhs.false93 ], [ %call44, %if.else89 ], [ %call44, %if.end43 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %while.body ], [ null, %while.cond ]
  %copy_pk.1.ph = phi ptr [ null, %land.rhs133 ], [ null, %lor.lhs.false126 ], [ null, %if.end124 ], [ %call104, %lor.lhs.false107 ], [ %call104, %if.end103 ], [ null, %lor.lhs.false79 ], [ null, %lor.lhs.false70 ], [ null, %lor.lhs.false64 ], [ null, %if.end56 ], [ null, %if.then51 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false93 ], [ null, %if.else89 ], [ null, %if.end43 ], [ null, %lor.lhs.false37 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false29 ], [ null, %while.body ], [ null, %while.cond ]
  %.pre43 = load ptr, ptr %pk, align 8
  br label %err

err:                                              ; preds = %err.loopexit, %if.end16, %lor.lhs.false, %sw.epilog
  %24 = phi ptr [ %.pre44, %lor.lhs.false ], [ null, %if.end16 ], [ null, %sw.epilog ], [ %.pre43, %err.loopexit ]
  %ret.2 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.end16 ], [ 0, %sw.epilog ], [ %ret.2.ph, %err.loopexit ]
  %ctx2.1 = phi ptr [ null, %lor.lhs.false ], [ null, %if.end16 ], [ null, %sw.epilog ], [ %ctx2.1.ph, %err.loopexit ]
  %copy_pk.1 = phi ptr [ null, %lor.lhs.false ], [ null, %if.end16 ], [ null, %sw.epilog ], [ %copy_pk.1.ph, %err.loopexit ]
  call void @EVP_PKEY_free(ptr noundef %24) #6
  call void @EVP_PKEY_free(ptr noundef %copy_pk.1) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx2.1) #6
  ret i32 %ret.2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_ec() #0 {
entry:
  %pk = alloca ptr, align 8
  %bn_priv = alloca ptr, align 8
  %bad_curve = alloca [18 x i8], align 16
  %nokey_params = alloca [2 x %struct.ossl_param_st], align 16
  %out_pub = alloca [65 x i8], align 16
  %out_curve_name = alloca [80 x i8], align 16
  %len = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %bn_priv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %bad_curve, ptr noundef nonnull align 16 dereferenceable(18) @__const.test_fromdata_ec.bad_curve, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %nokey_params, i8 0, i64 80, i1 false)
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %p, align 8
  %call = tail call ptr @OSSL_PARAM_BLD_new() #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1217, ptr noundef nonnull @.str.32, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_ec.ec_priv_keydata, i32 noundef 32, ptr noundef null) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1220, ptr noundef nonnull @.str.230, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %call, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.229, i64 noundef 0) #6
  %cmp = icmp slt i32 %call7, 1
  br i1 %cmp, label %err, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call10 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %call, ptr noundef nonnull @.str.141, ptr noundef nonnull @test_fromdata_ec.ec_pub_keydata_compressed, i64 noundef 33) #6
  %cmp11 = icmp slt i32 %call10, 1
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.143, ptr noundef %call2) #6
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.end13
  %call18 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call) #6
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1240, ptr noundef nonnull @.str.42, ptr noundef %call18) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.228, ptr noundef null) #6
  %call24 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1243, ptr noundef nonnull @.str.214, ptr noundef %call23) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end22
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.137, ptr noundef nonnull %bad_curve, i64 noundef 18) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %nokey_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %call28 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call23) #6
  %call29 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1250, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.21, i32 noundef %call28, i32 noundef 1) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %call32 = call i32 @EVP_PKEY_fromdata(ptr noundef %call23, ptr noundef nonnull %pk, i32 noundef 132, ptr noundef nonnull %nokey_params) #6
  %call33 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1252, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.64, i32 noundef %call32, i32 noundef 0) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false
  %0 = load ptr, ptr %pk, align 8
  %call36 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 1253, ptr noundef nonnull @.str.232, ptr noundef %0) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false35
  %call40 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call23) #6
  %call41 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1256, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.21, i32 noundef %call40, i32 noundef 1) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end39
  %call44 = call i32 @EVP_PKEY_fromdata(ptr noundef %call23, ptr noundef nonnull %pk, i32 noundef 135, ptr noundef %call18) #6
  %call45 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1258, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.21, i32 noundef %call44, i32 noundef 1) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false43
  %add.ptr = getelementptr inbounds i8, ptr %out_pub, i64 1
  %.pre = load ptr, ptr %pk, align 8
  %call5043 = call i32 @EVP_PKEY_get_bits(ptr noundef %.pre) #6
  %call5144 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1263, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.148, i32 noundef %call5043, i32 noundef 256) #6
  %tobool52.not45 = icmp eq i32 %call5144, 0
  br i1 %tobool52.not45, label %err, label %lor.lhs.false53

while.cond:                                       ; preds = %land.rhs196
  %cmp49 = icmp eq ptr %call190, null
  br i1 %cmp49, label %while.body, label %err, !llvm.loop !15

while.body:                                       ; preds = %while.cond
  %call50 = call i32 @EVP_PKEY_get_bits(ptr noundef null) #6
  %call51 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1263, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.148, i32 noundef %call50, i32 noundef 256) #6
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %lor.lhs.false53, !llvm.loop !15

lor.lhs.false53:                                  ; preds = %while.cond.preheader, %while.body
  %group.03449 = phi ptr [ %call97, %while.body ], [ null, %while.cond.preheader ]
  %group_a.03548 = phi ptr [ %call105, %while.body ], [ null, %while.cond.preheader ]
  %group_b.03647 = phi ptr [ %call109, %while.body ], [ null, %while.cond.preheader ]
  %group_p.03746 = phi ptr [ %call101, %while.body ], [ null, %while.cond.preheader ]
  %1 = load ptr, ptr %pk, align 8
  %call54 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %1) #6
  %call55 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1264, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.233, i32 noundef %call54, i32 noundef 128) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false53
  %2 = load ptr, ptr %pk, align 8
  %call58 = call i32 @EVP_PKEY_get_size(ptr noundef %2) #6
  %call59 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1265, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.234, i32 noundef %call58, i32 noundef 72) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  %3 = load ptr, ptr %pk, align 8
  %call62 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %3) #6
  %cmp63 = icmp ne i32 %call62, 0
  %conv = zext i1 %cmp63 to i32
  %call64 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1266, ptr noundef nonnull @.str.62, i32 noundef %conv) #6
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end67

if.end67:                                         ; preds = %lor.lhs.false61
  %call68 = call ptr @EVP_PKEY_new() #6
  %call69 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1269, ptr noundef nonnull @.str.68, ptr noundef %call68) #6
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end67
  %4 = load ptr, ptr %pk, align 8
  %call72 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %call68, ptr noundef %4) #6
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1270, ptr noundef nonnull @.str.69, i32 noundef %conv74) #6
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %if.end78

if.end78:                                         ; preds = %lor.lhs.false71
  call void @EVP_PKEY_free(ptr noundef %call68) #6
  %5 = load ptr, ptr %pk, align 8
  %call79 = call ptr @EVP_PKEY_gettable_params(ptr noundef %5) #6
  %call80 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1275, ptr noundef nonnull @.str.235, ptr noundef %call79) #6
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.end78
  %call83 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call79, ptr noundef nonnull @.str.137) #6
  %call84 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1277, ptr noundef nonnull @.str.236, ptr noundef %call83) #6
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false82
  %call87 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call79, ptr noundef nonnull @.str.141) #6
  %call88 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1279, ptr noundef nonnull @.str.237, ptr noundef %call87) #6
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %call91 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call79, ptr noundef nonnull @.str.143) #6
  %call92 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1281, ptr noundef nonnull @.str.238, ptr noundef %call91) #6
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %if.end95

if.end95:                                         ; preds = %lor.lhs.false90
  %call96 = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.229) #6
  %call97 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %call96) #6
  %call98 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1284, ptr noundef nonnull @.str.239, ptr noundef %call97) #6
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %err, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.end95
  %call101 = call ptr @BN_new() #6
  %call102 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1285, ptr noundef nonnull @.str.240, ptr noundef %call101) #6
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false100
  %call105 = call ptr @BN_new() #6
  %call106 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1286, ptr noundef nonnull @.str.241, ptr noundef %call105) #6
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %call109 = call ptr @BN_new() #6
  %call110 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1287, ptr noundef nonnull @.str.242, ptr noundef %call109) #6
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %call113 = call i32 @EC_GROUP_get_curve(ptr noundef %call97, ptr noundef %call101, ptr noundef %call105, ptr noundef %call109, ptr noundef null) #6
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1288, ptr noundef nonnull @.str.243, i32 noundef %conv115) #6
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %if.end119

if.end119:                                        ; preds = %lor.lhs.false112
  %6 = load ptr, ptr %pk, align 8
  %call120 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %6, ptr noundef nonnull @.str.245, ptr noundef nonnull %a) #6
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1291, ptr noundef nonnull @.str.244, i32 noundef %conv122) #6
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %err, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %if.end119
  %7 = load ptr, ptr %pk, align 8
  %call126 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %7, ptr noundef nonnull @.str.247, ptr noundef nonnull %b) #6
  %cmp127 = icmp ne i32 %call126, 0
  %conv128 = zext i1 %cmp127 to i32
  %call129 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1292, ptr noundef nonnull @.str.246, i32 noundef %conv128) #6
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %err, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false125
  %8 = load ptr, ptr %pk, align 8
  %call132 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %8, ptr noundef nonnull @.str.157, ptr noundef nonnull %p) #6
  %cmp133 = icmp ne i32 %call132, 0
  %conv134 = zext i1 %cmp133 to i32
  %call135 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1293, ptr noundef nonnull @.str.248, i32 noundef %conv134) #6
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %err, label %if.end138

if.end138:                                        ; preds = %lor.lhs.false131
  %9 = load ptr, ptr %p, align 8
  %call139 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1296, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.157, ptr noundef %call101, ptr noundef %9) #6
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %err, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %if.end138
  %10 = load ptr, ptr %a, align 8
  %call142 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1296, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.245, ptr noundef %call105, ptr noundef %10) #6
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %err, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false141
  %11 = load ptr, ptr %b, align 8
  %call145 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1297, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.247, ptr noundef %call109, ptr noundef %11) #6
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %err, label %if.end148

if.end148:                                        ; preds = %lor.lhs.false144
  %12 = load ptr, ptr %pk, align 8
  %call150 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %12, ptr noundef nonnull @.str.137, ptr noundef nonnull %out_curve_name, i64 noundef 80, ptr noundef nonnull %len) #6
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %err, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %if.end148
  %call154 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 1304, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, ptr noundef nonnull %out_curve_name, ptr noundef nonnull @.str.229) #6
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %err, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false152
  %13 = load ptr, ptr %pk, align 8
  %call158 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %13, ptr noundef nonnull @.str.141, ptr noundef nonnull %out_pub, i64 noundef 65, ptr noundef nonnull %len) #6
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %err, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false156
  %14 = load i8, ptr %out_pub, align 16
  %cmp163 = icmp eq i8 %14, 4
  %conv164 = zext i1 %cmp163 to i32
  %call167 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1314, ptr noundef nonnull @.str.254, i32 noundef %conv164) #6
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %err, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %lor.lhs.false160
  %15 = load i64, ptr %len, align 8
  %sub = add i64 %15, -1
  %call171 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 1316, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256, ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull getelementptr inbounds ([65 x i8], ptr @test_fromdata_ec.ec_pub_keydata, i64 0, i64 1), i64 noundef 64) #6
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %err, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %lor.lhs.false169
  %16 = load ptr, ptr %pk, align 8
  %call174 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %16, ptr noundef nonnull @.str.143, ptr noundef nonnull %bn_priv) #6
  %cmp175 = icmp ne i32 %call174, 0
  %conv176 = zext i1 %cmp175 to i32
  %call177 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1319, ptr noundef nonnull @.str.257, i32 noundef %conv176) #6
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %err, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %lor.lhs.false173
  %17 = load ptr, ptr %bn_priv, align 8
  %call180 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1320, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef %call2, ptr noundef %17) #6
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %err, label %if.end183

if.end183:                                        ; preds = %lor.lhs.false179
  %18 = load ptr, ptr %bn_priv, align 8
  call void @BN_free(ptr noundef %18) #6
  store ptr null, ptr %bn_priv, align 8
  %19 = load ptr, ptr %pk, align 8
  %call184 = call fastcc i32 @test_print_key_using_pem(ptr noundef nonnull @.str.228, ptr noundef %19), !range !7
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %err, label %land.rhs

land.rhs:                                         ; preds = %if.end183
  %20 = load ptr, ptr %pk, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.backedge, %land.rhs
  %ret.05.i = phi i32 [ 1, %land.rhs ], [ %ret.05.i.be, %for.body.i.backedge ]
  %i.04.i = phi i32 [ 0, %land.rhs ], [ %i.04.i.be, %for.body.i.backedge ]
  %tobool.not.i = icmp eq i32 %ret.05.i, 0
  br i1 %tobool.not.i, label %land.end.i.thread, label %land.end.i

land.end.i:                                       ; preds = %for.body.i
  %call.i = call fastcc i32 @test_print_key_type_using_encoder(ptr noundef nonnull @.str.228, i32 noundef %i.04.i, ptr noundef %20), !range !7
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not.i, label %land.end, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %land.end.i, %land.end.i.thread
  %ret.05.i.be = phi i32 [ %call.i, %land.end.i ], [ 0, %land.end.i.thread ]
  %i.04.i.be = phi i32 [ %inc.i, %land.end.i ], [ %inc.i39, %land.end.i.thread ]
  br label %for.body.i, !llvm.loop !8

land.end.i.thread:                                ; preds = %for.body.i
  %inc.i39 = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i40 = icmp eq i32 %inc.i39, 6
  br i1 %exitcond.not.i40, label %err, label %for.body.i.backedge

land.end:                                         ; preds = %land.end.i
  %tobool1.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool1.i.not, label %err, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %land.end
  %21 = load ptr, ptr %pk, align 8
  %call190 = call ptr @EVP_PKEY_dup(ptr noundef %21) #6
  %call191 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1328, ptr noundef nonnull @.str.70, ptr noundef %call190) #6
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %err, label %land.rhs196

land.rhs196:                                      ; preds = %lor.lhs.false189
  %22 = load ptr, ptr %pk, align 8
  %call197 = call i32 @EVP_PKEY_eq(ptr noundef %22, ptr noundef %call190) #6
  %call198 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1330, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.21, i32 noundef %call197, i32 noundef 1) #6
  %tobool199.not = icmp eq i32 %call198, 0
  %23 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %23) #6
  store ptr %call190, ptr %pk, align 8
  br i1 %tobool199.not, label %err, label %while.cond, !llvm.loop !15

err:                                              ; preds = %lor.lhs.false61, %lor.lhs.false57, %lor.lhs.false53, %while.body, %lor.lhs.false71, %if.end67, %lor.lhs.false90, %lor.lhs.false86, %lor.lhs.false82, %if.end78, %lor.lhs.false112, %lor.lhs.false108, %lor.lhs.false104, %lor.lhs.false100, %if.end95, %lor.lhs.false131, %lor.lhs.false125, %if.end119, %lor.lhs.false144, %lor.lhs.false141, %if.end138, %lor.lhs.false179, %lor.lhs.false173, %lor.lhs.false169, %lor.lhs.false160, %lor.lhs.false156, %lor.lhs.false152, %if.end148, %lor.lhs.false189, %land.end, %land.rhs196, %while.cond, %if.end183, %land.end.i.thread, %while.cond.preheader, %if.end39, %lor.lhs.false43, %if.end27, %lor.lhs.false, %lor.lhs.false35, %if.end22, %if.end17, %if.end13, %if.end9, %if.end6, %if.end, %entry
  %copy_pk.1 = phi ptr [ null, %if.end6 ], [ null, %if.end9 ], [ null, %if.end13 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %if.end17 ], [ null, %if.end ], [ null, %entry ], [ null, %while.cond.preheader ], [ null, %land.end.i.thread ], [ null, %if.end183 ], [ null, %while.cond ], [ null, %land.rhs196 ], [ null, %land.end ], [ null, %lor.lhs.false189 ], [ null, %if.end148 ], [ null, %lor.lhs.false152 ], [ null, %lor.lhs.false156 ], [ null, %lor.lhs.false160 ], [ null, %lor.lhs.false169 ], [ null, %lor.lhs.false173 ], [ null, %lor.lhs.false179 ], [ null, %if.end138 ], [ null, %lor.lhs.false141 ], [ null, %lor.lhs.false144 ], [ null, %if.end119 ], [ null, %lor.lhs.false125 ], [ null, %lor.lhs.false131 ], [ null, %if.end95 ], [ null, %lor.lhs.false100 ], [ null, %lor.lhs.false104 ], [ null, %lor.lhs.false108 ], [ null, %lor.lhs.false112 ], [ null, %if.end78 ], [ null, %lor.lhs.false82 ], [ null, %lor.lhs.false86 ], [ null, %lor.lhs.false90 ], [ %call68, %if.end67 ], [ %call68, %lor.lhs.false71 ], [ null, %while.body ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false57 ], [ null, %lor.lhs.false61 ]
  %ec_priv_bn.0 = phi ptr [ %call2, %if.end6 ], [ %call2, %if.end9 ], [ %call2, %if.end13 ], [ %call2, %lor.lhs.false43 ], [ %call2, %if.end39 ], [ %call2, %lor.lhs.false35 ], [ %call2, %lor.lhs.false ], [ %call2, %if.end27 ], [ %call2, %if.end22 ], [ %call2, %if.end17 ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %while.cond.preheader ], [ %call2, %land.end.i.thread ], [ %call2, %if.end183 ], [ %call2, %while.cond ], [ %call2, %land.rhs196 ], [ %call2, %land.end ], [ %call2, %lor.lhs.false189 ], [ %call2, %if.end148 ], [ %call2, %lor.lhs.false152 ], [ %call2, %lor.lhs.false156 ], [ %call2, %lor.lhs.false160 ], [ %call2, %lor.lhs.false169 ], [ %call2, %lor.lhs.false173 ], [ %call2, %lor.lhs.false179 ], [ %call2, %if.end138 ], [ %call2, %lor.lhs.false141 ], [ %call2, %lor.lhs.false144 ], [ %call2, %if.end119 ], [ %call2, %lor.lhs.false125 ], [ %call2, %lor.lhs.false131 ], [ %call2, %if.end95 ], [ %call2, %lor.lhs.false100 ], [ %call2, %lor.lhs.false104 ], [ %call2, %lor.lhs.false108 ], [ %call2, %lor.lhs.false112 ], [ %call2, %if.end78 ], [ %call2, %lor.lhs.false82 ], [ %call2, %lor.lhs.false86 ], [ %call2, %lor.lhs.false90 ], [ %call2, %if.end67 ], [ %call2, %lor.lhs.false71 ], [ %call2, %while.body ], [ %call2, %lor.lhs.false53 ], [ %call2, %lor.lhs.false57 ], [ %call2, %lor.lhs.false61 ]
  %fromdata_params.0 = phi ptr [ null, %if.end6 ], [ null, %if.end9 ], [ null, %if.end13 ], [ %call18, %lor.lhs.false43 ], [ %call18, %if.end39 ], [ %call18, %lor.lhs.false35 ], [ %call18, %lor.lhs.false ], [ %call18, %if.end27 ], [ %call18, %if.end22 ], [ %call18, %if.end17 ], [ null, %if.end ], [ null, %entry ], [ %call18, %while.cond.preheader ], [ %call18, %land.end.i.thread ], [ %call18, %if.end183 ], [ %call18, %while.cond ], [ %call18, %land.rhs196 ], [ %call18, %land.end ], [ %call18, %lor.lhs.false189 ], [ %call18, %if.end148 ], [ %call18, %lor.lhs.false152 ], [ %call18, %lor.lhs.false156 ], [ %call18, %lor.lhs.false160 ], [ %call18, %lor.lhs.false169 ], [ %call18, %lor.lhs.false173 ], [ %call18, %lor.lhs.false179 ], [ %call18, %if.end138 ], [ %call18, %lor.lhs.false141 ], [ %call18, %lor.lhs.false144 ], [ %call18, %if.end119 ], [ %call18, %lor.lhs.false125 ], [ %call18, %lor.lhs.false131 ], [ %call18, %if.end95 ], [ %call18, %lor.lhs.false100 ], [ %call18, %lor.lhs.false104 ], [ %call18, %lor.lhs.false108 ], [ %call18, %lor.lhs.false112 ], [ %call18, %if.end78 ], [ %call18, %lor.lhs.false82 ], [ %call18, %lor.lhs.false86 ], [ %call18, %lor.lhs.false90 ], [ %call18, %if.end67 ], [ %call18, %lor.lhs.false71 ], [ %call18, %while.body ], [ %call18, %lor.lhs.false53 ], [ %call18, %lor.lhs.false57 ], [ %call18, %lor.lhs.false61 ]
  %ctx.0 = phi ptr [ null, %if.end6 ], [ null, %if.end9 ], [ null, %if.end13 ], [ %call23, %lor.lhs.false43 ], [ %call23, %if.end39 ], [ %call23, %lor.lhs.false35 ], [ %call23, %lor.lhs.false ], [ %call23, %if.end27 ], [ %call23, %if.end22 ], [ null, %if.end17 ], [ null, %if.end ], [ null, %entry ], [ %call23, %while.cond.preheader ], [ %call23, %land.end.i.thread ], [ %call23, %if.end183 ], [ %call23, %while.cond ], [ %call23, %land.rhs196 ], [ %call23, %land.end ], [ %call23, %lor.lhs.false189 ], [ %call23, %if.end148 ], [ %call23, %lor.lhs.false152 ], [ %call23, %lor.lhs.false156 ], [ %call23, %lor.lhs.false160 ], [ %call23, %lor.lhs.false169 ], [ %call23, %lor.lhs.false173 ], [ %call23, %lor.lhs.false179 ], [ %call23, %if.end138 ], [ %call23, %lor.lhs.false141 ], [ %call23, %lor.lhs.false144 ], [ %call23, %if.end119 ], [ %call23, %lor.lhs.false125 ], [ %call23, %lor.lhs.false131 ], [ %call23, %if.end95 ], [ %call23, %lor.lhs.false100 ], [ %call23, %lor.lhs.false104 ], [ %call23, %lor.lhs.false108 ], [ %call23, %lor.lhs.false112 ], [ %call23, %if.end78 ], [ %call23, %lor.lhs.false82 ], [ %call23, %lor.lhs.false86 ], [ %call23, %lor.lhs.false90 ], [ %call23, %if.end67 ], [ %call23, %lor.lhs.false71 ], [ %call23, %while.body ], [ %call23, %lor.lhs.false53 ], [ %call23, %lor.lhs.false57 ], [ %call23, %lor.lhs.false61 ]
  %ret.1 = phi i32 [ 0, %if.end6 ], [ 0, %if.end9 ], [ 0, %if.end13 ], [ 0, %lor.lhs.false43 ], [ 0, %if.end39 ], [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false ], [ 0, %if.end27 ], [ 0, %if.end22 ], [ 0, %if.end17 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %while.cond.preheader ], [ 0, %land.end.i.thread ], [ 0, %if.end183 ], [ 1, %while.cond ], [ 0, %land.rhs196 ], [ 0, %land.end ], [ 1, %lor.lhs.false189 ], [ 0, %if.end148 ], [ 0, %lor.lhs.false152 ], [ 0, %lor.lhs.false156 ], [ 0, %lor.lhs.false160 ], [ 0, %lor.lhs.false169 ], [ 0, %lor.lhs.false173 ], [ 0, %lor.lhs.false179 ], [ 0, %if.end138 ], [ 0, %lor.lhs.false141 ], [ 0, %lor.lhs.false144 ], [ 0, %if.end119 ], [ 0, %lor.lhs.false125 ], [ 0, %lor.lhs.false131 ], [ 0, %if.end95 ], [ 0, %lor.lhs.false100 ], [ 0, %lor.lhs.false104 ], [ 0, %lor.lhs.false108 ], [ 0, %lor.lhs.false112 ], [ 0, %if.end78 ], [ 0, %lor.lhs.false82 ], [ 0, %lor.lhs.false86 ], [ 0, %lor.lhs.false90 ], [ 0, %if.end67 ], [ 0, %lor.lhs.false71 ], [ 0, %while.body ], [ 0, %lor.lhs.false53 ], [ 0, %lor.lhs.false57 ], [ 0, %lor.lhs.false61 ]
  %group.1 = phi ptr [ null, %if.end6 ], [ null, %if.end9 ], [ null, %if.end13 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %if.end17 ], [ null, %if.end ], [ null, %entry ], [ null, %while.cond.preheader ], [ %call97, %land.end.i.thread ], [ %call97, %if.end183 ], [ %call97, %while.cond ], [ %call97, %land.rhs196 ], [ %call97, %land.end ], [ %call97, %lor.lhs.false189 ], [ %call97, %if.end148 ], [ %call97, %lor.lhs.false152 ], [ %call97, %lor.lhs.false156 ], [ %call97, %lor.lhs.false160 ], [ %call97, %lor.lhs.false169 ], [ %call97, %lor.lhs.false173 ], [ %call97, %lor.lhs.false179 ], [ %call97, %if.end138 ], [ %call97, %lor.lhs.false141 ], [ %call97, %lor.lhs.false144 ], [ %call97, %if.end119 ], [ %call97, %lor.lhs.false125 ], [ %call97, %lor.lhs.false131 ], [ %call97, %if.end95 ], [ %call97, %lor.lhs.false100 ], [ %call97, %lor.lhs.false104 ], [ %call97, %lor.lhs.false108 ], [ %call97, %lor.lhs.false112 ], [ %group.03449, %if.end78 ], [ %group.03449, %lor.lhs.false82 ], [ %group.03449, %lor.lhs.false86 ], [ %group.03449, %lor.lhs.false90 ], [ %group.03449, %if.end67 ], [ %group.03449, %lor.lhs.false71 ], [ %call97, %while.body ], [ %group.03449, %lor.lhs.false53 ], [ %group.03449, %lor.lhs.false57 ], [ %group.03449, %lor.lhs.false61 ]
  %group_a.1 = phi ptr [ null, %if.end6 ], [ null, %if.end9 ], [ null, %if.end13 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %if.end17 ], [ null, %if.end ], [ null, %entry ], [ null, %while.cond.preheader ], [ %call105, %land.end.i.thread ], [ %call105, %if.end183 ], [ %call105, %while.cond ], [ %call105, %land.rhs196 ], [ %call105, %land.end ], [ %call105, %lor.lhs.false189 ], [ %call105, %if.end148 ], [ %call105, %lor.lhs.false152 ], [ %call105, %lor.lhs.false156 ], [ %call105, %lor.lhs.false160 ], [ %call105, %lor.lhs.false169 ], [ %call105, %lor.lhs.false173 ], [ %call105, %lor.lhs.false179 ], [ %call105, %if.end138 ], [ %call105, %lor.lhs.false141 ], [ %call105, %lor.lhs.false144 ], [ %call105, %if.end119 ], [ %call105, %lor.lhs.false125 ], [ %call105, %lor.lhs.false131 ], [ %group_a.03548, %if.end95 ], [ %group_a.03548, %lor.lhs.false100 ], [ %call105, %lor.lhs.false104 ], [ %call105, %lor.lhs.false108 ], [ %call105, %lor.lhs.false112 ], [ %group_a.03548, %if.end78 ], [ %group_a.03548, %lor.lhs.false82 ], [ %group_a.03548, %lor.lhs.false86 ], [ %group_a.03548, %lor.lhs.false90 ], [ %group_a.03548, %if.end67 ], [ %group_a.03548, %lor.lhs.false71 ], [ %call105, %while.body ], [ %group_a.03548, %lor.lhs.false53 ], [ %group_a.03548, %lor.lhs.false57 ], [ %group_a.03548, %lor.lhs.false61 ]
  %group_b.1 = phi ptr [ null, %if.end6 ], [ null, %if.end9 ], [ null, %if.end13 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %if.end17 ], [ null, %if.end ], [ null, %entry ], [ null, %while.cond.preheader ], [ %call109, %land.end.i.thread ], [ %call109, %if.end183 ], [ %call109, %while.cond ], [ %call109, %land.rhs196 ], [ %call109, %land.end ], [ %call109, %lor.lhs.false189 ], [ %call109, %if.end148 ], [ %call109, %lor.lhs.false152 ], [ %call109, %lor.lhs.false156 ], [ %call109, %lor.lhs.false160 ], [ %call109, %lor.lhs.false169 ], [ %call109, %lor.lhs.false173 ], [ %call109, %lor.lhs.false179 ], [ %call109, %if.end138 ], [ %call109, %lor.lhs.false141 ], [ %call109, %lor.lhs.false144 ], [ %call109, %if.end119 ], [ %call109, %lor.lhs.false125 ], [ %call109, %lor.lhs.false131 ], [ %group_b.03647, %if.end95 ], [ %group_b.03647, %lor.lhs.false100 ], [ %group_b.03647, %lor.lhs.false104 ], [ %call109, %lor.lhs.false108 ], [ %call109, %lor.lhs.false112 ], [ %group_b.03647, %if.end78 ], [ %group_b.03647, %lor.lhs.false82 ], [ %group_b.03647, %lor.lhs.false86 ], [ %group_b.03647, %lor.lhs.false90 ], [ %group_b.03647, %if.end67 ], [ %group_b.03647, %lor.lhs.false71 ], [ %call109, %while.body ], [ %group_b.03647, %lor.lhs.false53 ], [ %group_b.03647, %lor.lhs.false57 ], [ %group_b.03647, %lor.lhs.false61 ]
  %group_p.1 = phi ptr [ null, %if.end6 ], [ null, %if.end9 ], [ null, %if.end13 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %if.end17 ], [ null, %if.end ], [ null, %entry ], [ null, %while.cond.preheader ], [ %call101, %land.end.i.thread ], [ %call101, %if.end183 ], [ %call101, %while.cond ], [ %call101, %land.rhs196 ], [ %call101, %land.end ], [ %call101, %lor.lhs.false189 ], [ %call101, %if.end148 ], [ %call101, %lor.lhs.false152 ], [ %call101, %lor.lhs.false156 ], [ %call101, %lor.lhs.false160 ], [ %call101, %lor.lhs.false169 ], [ %call101, %lor.lhs.false173 ], [ %call101, %lor.lhs.false179 ], [ %call101, %if.end138 ], [ %call101, %lor.lhs.false141 ], [ %call101, %lor.lhs.false144 ], [ %call101, %if.end119 ], [ %call101, %lor.lhs.false125 ], [ %call101, %lor.lhs.false131 ], [ %group_p.03746, %if.end95 ], [ %call101, %lor.lhs.false100 ], [ %call101, %lor.lhs.false104 ], [ %call101, %lor.lhs.false108 ], [ %call101, %lor.lhs.false112 ], [ %group_p.03746, %if.end78 ], [ %group_p.03746, %lor.lhs.false82 ], [ %group_p.03746, %lor.lhs.false86 ], [ %group_p.03746, %lor.lhs.false90 ], [ %group_p.03746, %if.end67 ], [ %group_p.03746, %lor.lhs.false71 ], [ %call101, %while.body ], [ %group_p.03746, %lor.lhs.false53 ], [ %group_p.03746, %lor.lhs.false57 ], [ %group_p.03746, %lor.lhs.false61 ]
  call void @EC_GROUP_free(ptr noundef %group.1) #6
  call void @BN_free(ptr noundef %group_a.1) #6
  call void @BN_free(ptr noundef %group_b.1) #6
  call void @BN_free(ptr noundef %group_p.1) #6
  %24 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %24) #6
  %25 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %25) #6
  %26 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %26) #6
  %27 = load ptr, ptr %bn_priv, align 8
  call void @BN_free(ptr noundef %27) #6
  call void @BN_free(ptr noundef %ec_priv_bn.0) #6
  call void @OSSL_PARAM_free(ptr noundef %fromdata_params.0) #6
  call void @OSSL_PARAM_BLD_free(ptr noundef %call) #6
  %28 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %28) #6
  call void @EVP_PKEY_free(ptr noundef %copy_pk.1) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #6
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_dup_no_operation() #0 {
entry:
  %param = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr null, ptr %param, align 8
  store ptr null, ptr %pkey, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 408, ptr noundef null) #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1361, ptr noundef nonnull @.str.260, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %call) #6
  %call3 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1362, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.64, i32 noundef %call2, i32 noundef 0) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %call, i32 noundef 415) #6
  %call7 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1364, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.64, i32 noundef %call6, i32 noundef 0) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @EVP_PKEY_paramgen(ptr noundef %call, ptr noundef nonnull %param) #6
  %call11 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1365, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.64, i32 noundef %call10, i32 noundef 0) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %0 = load ptr, ptr %param, align 8
  %call14 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1366, ptr noundef nonnull @.str.264, ptr noundef %0) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #6
  %1 = load ptr, ptr %param, align 8
  %call16 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %1, ptr noundef null) #6
  %call17 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1372, ptr noundef nonnull @.str.265, ptr noundef %call16) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end
  %call20 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %call16) #6
  %call21 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1373, ptr noundef nonnull @.str.266, ptr noundef %call20) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %call24 = call i32 @EVP_PKEY_keygen_init(ptr noundef %call20) #6
  %call25 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1374, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.64, i32 noundef %call24, i32 noundef 0) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %call28 = call i32 @EVP_PKEY_keygen(ptr noundef %call20, ptr noundef nonnull %pkey) #6
  %call29 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1375, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.64, i32 noundef %call28, i32 noundef 0) #6
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  %.pre = load ptr, ptr %pkey, align 8
  br label %err

err:                                              ; preds = %lor.lhs.false27, %if.end, %lor.lhs.false19, %lor.lhs.false23, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13
  %2 = phi ptr [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false19 ], [ null, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %.pre, %lor.lhs.false27 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false19 ], [ 0, %if.end ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false27 ]
  %pctx.0 = phi ptr [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false19 ], [ null, %if.end ], [ %call, %lor.lhs.false13 ], [ %call, %lor.lhs.false9 ], [ %call, %lor.lhs.false5 ], [ %call, %lor.lhs.false ], [ %call, %entry ], [ null, %lor.lhs.false27 ]
  %ctx.0 = phi ptr [ %call16, %lor.lhs.false23 ], [ %call16, %lor.lhs.false19 ], [ %call16, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call16, %lor.lhs.false27 ]
  %kctx.0 = phi ptr [ %call20, %lor.lhs.false23 ], [ %call20, %lor.lhs.false19 ], [ null, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call20, %lor.lhs.false27 ]
  call void @EVP_PKEY_free(ptr noundef %2) #6
  %3 = load ptr, ptr %param, align 8
  call void @EVP_PKEY_free(ptr noundef %3) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %kctx.0) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_dup_keygen_operation() #0 {
entry:
  %param = alloca ptr, align 8
  store ptr null, ptr %param, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 408, ptr noundef null) #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1394, ptr noundef nonnull @.str.260, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %call) #6
  %call3 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1395, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.64, i32 noundef %call2, i32 noundef 0) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %call, i32 noundef 415) #6
  %call7 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1397, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.64, i32 noundef %call6, i32 noundef 0) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call i32 @EVP_PKEY_paramgen(ptr noundef %call, ptr noundef nonnull %param) #6
  %call11 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1398, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.64, i32 noundef %call10, i32 noundef 0) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %0 = load ptr, ptr %param, align 8
  %call14 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1399, ptr noundef nonnull @.str.264, ptr noundef %0) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #6
  %1 = load ptr, ptr %param, align 8
  %call16 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %1, ptr noundef null) #6
  %call17 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1405, ptr noundef nonnull @.str.265, ptr noundef %call16) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end
  %call20 = call i32 @EVP_PKEY_keygen_init(ptr noundef %call16) #6
  %call21 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1406, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.64, i32 noundef %call20, i32 noundef 0) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %call24 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %call16) #6
  %call25 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 1407, ptr noundef nonnull @.str.266, ptr noundef %call24) #6
  %tobool26.not = icmp ne i32 %call25, 0
  %spec.select = zext i1 %tobool26.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false23, %if.end, %lor.lhs.false19, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13
  %pctx.0 = phi ptr [ null, %lor.lhs.false19 ], [ null, %if.end ], [ %call, %lor.lhs.false13 ], [ %call, %lor.lhs.false9 ], [ %call, %lor.lhs.false5 ], [ %call, %lor.lhs.false ], [ %call, %entry ], [ null, %lor.lhs.false23 ]
  %ctx.0 = phi ptr [ %call16, %lor.lhs.false19 ], [ %call16, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call16, %lor.lhs.false23 ]
  %kctx.0 = phi ptr [ null, %lor.lhs.false19 ], [ null, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call24, %lor.lhs.false23 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false19 ], [ 0, %if.end ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false23 ]
  call void @EVP_PKEY_free(ptr noundef null) #6
  %2 = load ptr, ptr %param, align 8
  call void @EVP_PKEY_free(ptr noundef %2) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %kctx.0) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #6
  ret i32 %ret.0
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_check(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_public_check(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_private_check(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_pairwise_check(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_print_key_using_pem(ptr noundef %alg, ptr noundef %pk) unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_mem() #6
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #6
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.76, ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @bio_out, align 8
  %call3 = tail call ptr @EVP_aes_256_cbc() #6
  %call4 = tail call i32 @PEM_write_bio_PrivateKey(ptr noundef %0, ptr noundef %pk, ptr noundef %call3, ptr noundef nonnull @.str.78, i32 noundef 4, ptr noundef null, ptr noundef null) #6
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.77, i32 noundef %conv) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr @bio_out, align 8
  %call7 = tail call ptr @EVP_aes_256_cbc() #6
  %call8 = tail call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %1, ptr noundef %pk, ptr noundef %call7, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.79, i32 noundef %conv10) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %2 = load ptr, ptr @bio_out, align 8
  %call14 = tail call ptr @EVP_aes_256_cbc() #6
  %call15 = tail call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %2, ptr noundef %pk, ptr noundef %call14, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.48) #6
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.80, i32 noundef %conv17) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false13
  %3 = load ptr, ptr @bio_out, align 8
  %call21 = tail call ptr @EVP_aes_256_cbc() #6
  %call22 = tail call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %3, ptr noundef %pk, ptr noundef %call21, ptr noundef null, i32 noundef 0, ptr noundef nonnull @pass_cb, ptr noundef null) #6
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @.str.81, i32 noundef %conv24) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false20
  %4 = load ptr, ptr @bio_out, align 8
  %call28 = tail call ptr @EVP_aes_256_cbc() #6
  %call29 = tail call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %4, ptr noundef %pk, ptr noundef %call28, ptr noundef null, i32 noundef 0, ptr noundef nonnull @pass_cb_error, ptr noundef null) #6
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.82, i32 noundef %conv31) #6
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false27
  %5 = load ptr, ptr @bio_out, align 8
  %call35 = tail call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %5, ptr noundef %pk, i32 noundef 146, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.83, i32 noundef %conv37) #6
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %6 = load ptr, ptr @bio_out, align 8
  %call41 = tail call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %6, ptr noundef %pk, i32 noundef 146, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.48) #6
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.84, i32 noundef %conv43) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %7 = load ptr, ptr @bio_out, align 8
  %call47 = tail call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %7, ptr noundef %pk, i32 noundef 146, ptr noundef null, i32 noundef 0, ptr noundef nonnull @pass_cb, ptr noundef null) #6
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.85, i32 noundef %conv49) #6
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false46
  %8 = load ptr, ptr @bio_out, align 8
  %call53 = tail call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %8, ptr noundef %pk, i32 noundef 146, ptr noundef null, i32 noundef 0, ptr noundef nonnull @pass_cb_error, ptr noundef null) #6
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.86, i32 noundef %conv55) #6
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = tail call i32 @EVP_PKEY_print_private(ptr noundef %call1, ptr noundef %pk, i32 noundef 0, ptr noundef null) #6
  %call60 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.64, i32 noundef %call59, i32 noundef 0) #6
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %call63 = tail call fastcc i32 @compare_with_file(ptr noundef %alg, i32 noundef 0, ptr noundef %call1), !range !7
  %call66 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @.str.88, i32 noundef %call63) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false62
  %call69 = tail call i32 @PEM_write_bio_PUBKEY(ptr noundef %call1, ptr noundef %pk) #6
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.89, i32 noundef %conv71) #6
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %call75 = tail call fastcc i32 @compare_with_file(ptr noundef %alg, i32 noundef 4, ptr noundef %call1), !range !7
  %call78 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.90, i32 noundef %call75) #6
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %call81 = tail call i32 @PEM_write_bio_PrivateKey(ptr noundef %call1, ptr noundef %pk, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.91, i32 noundef %conv83) #6
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false80
  %call87 = tail call fastcc i32 @compare_with_file(ptr noundef %alg, i32 noundef 1, ptr noundef %call1), !range !7
  %call90 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.92, i32 noundef %call87) #6
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false86
  %call93 = tail call i32 @PEM_write_bio_PrivateKey(ptr noundef %call1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.93, i32 noundef %conv95) #6
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false92
  %call99 = tail call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %call1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.94, i32 noundef %conv101) #6
  %tobool103.not = icmp ne i32 %call102, 0
  %spec.select = zext i1 %tobool103.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false98, %if.end, %lor.lhs.false, %lor.lhs.false13, %lor.lhs.false20, %lor.lhs.false27, %lor.lhs.false34, %lor.lhs.false40, %lor.lhs.false46, %lor.lhs.false52, %lor.lhs.false58, %lor.lhs.false62, %lor.lhs.false68, %lor.lhs.false74, %lor.lhs.false80, %lor.lhs.false86, %lor.lhs.false92, %entry
  %ret.0 = phi i32 [ 0, %lor.lhs.false92 ], [ 0, %lor.lhs.false86 ], [ 0, %lor.lhs.false80 ], [ 0, %lor.lhs.false74 ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false62 ], [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false52 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false40 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false98 ]
  %call106 = tail call i32 @BIO_free(ptr noundef %call1) #6
  ret i32 %ret.0
}

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

declare i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @pass_cb(ptr nocapture readnone %buf, i32 %size, i32 %rwflag, ptr nocapture readnone %u) #4 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @pass_cb_error(ptr nocapture readnone %buf, i32 %size, i32 %rwflag, ptr nocapture readnone %u) #4 {
entry:
  ret i32 -1
}

declare i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compare_with_file(ptr noundef %alg, i32 noundef %type, ptr noundef %membio) unnamed_addr #0 {
entry:
  %filename = alloca [80 x i8], align 16
  %buf = alloca [4096 x i8], align 16
  %memdata = alloca ptr, align 8
  %readbytes = alloca i64, align 8
  %0 = icmp ult i32 %type, 6
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.101) #6
  br label %err

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.compare_with_file, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %filename, i64 noundef 80, ptr noundef nonnull @.str.102, ptr noundef %alg, ptr noundef nonnull %switch.load) #6
  %2 = load ptr, ptr @datadir, align 8
  %call7 = call ptr @test_mk_file_path(ptr noundef %2, ptr noundef nonnull %filename) #6
  %call8 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.103, ptr noundef %call7) #6
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %switch.lookup
  %call9 = call ptr @BIO_new_file(ptr noundef %call7, ptr noundef nonnull @.str.104) #6
  %call10 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.105, ptr noundef %call9) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end
  %call15 = call i32 @BIO_read_ex(ptr noundef %call9, ptr noundef nonnull %buf, i64 noundef 4096, ptr noundef nonnull %readbytes) #6
  %cmp = icmp ne i32 %call15, 0
  %conv = zext i1 %cmp to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @.str.106, i32 noundef %conv) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %call18 = call i64 @BIO_ctrl(ptr noundef %call9, i32 noundef 2, i64 noundef 0, ptr noundef null) #6
  %3 = and i64 %call18, 4294967295
  %cmp20 = icmp ne i64 %3, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.107, i32 noundef %conv21) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %4 = load i64, ptr %readbytes, align 8
  %call25 = call i32 @test_size_t_lt(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i64 noundef %4, i64 noundef 4096) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %lor.lhs.false24
  %call29 = call i64 @BIO_ctrl(ptr noundef %membio, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %memdata) #6
  %conv30 = trunc i64 %call29 to i32
  %call31 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.64, i32 noundef %conv30, i32 noundef 0) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end28
  %sext = shl i64 %call29, 32
  %conv35 = ashr exact i64 %sext, 32
  switch i32 %type, label %if.then40 [
    i32 5, label %if.end42
    i32 2, label %if.end42
  ]

if.then40:                                        ; preds = %if.end34
  %cmp.not9.i = icmp eq i64 %sext, 0
  br i1 %cmp.not9.i, label %stripcr.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then40
  %5 = load ptr, ptr %memdata, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %slen.0 = phi i64 [ %slen.1, %for.inc.i ], [ %conv35, %for.body.i.preheader ]
  %writ.012.i = phi ptr [ %writ.1.i, %for.inc.i ], [ %5, %for.body.i.preheader ]
  %curr.011.i = phi ptr [ %incdec.ptr8.i, %for.inc.i ], [ %5, %for.body.i.preheader ]
  %i.010.i = phi i64 [ %dec7.i, %for.inc.i ], [ %conv35, %for.body.i.preheader ]
  %6 = load i8, ptr %curr.011.i, align 1
  %cmp1.i = icmp eq i8 %6, 13
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %dec.i = add i64 %slen.0, -1
  br label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %cmp3.not.i = icmp eq ptr %curr.011.i, %writ.012.i
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  store i8 %6, ptr %writ.012.i, align 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %writ.012.i, i64 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.then.i
  %slen.1 = phi i64 [ %dec.i, %if.then.i ], [ %slen.0, %if.end6.i ]
  %writ.1.i = phi ptr [ %writ.012.i, %if.then.i ], [ %incdec.ptr.i, %if.end6.i ]
  %dec7.i = add i64 %i.010.i, -1
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %curr.011.i, i64 1
  %cmp.not.i = icmp eq i64 %dec7.i, 0
  br i1 %cmp.not.i, label %stripcr.exit, label %for.body.i, !llvm.loop !16

stripcr.exit:                                     ; preds = %for.inc.i, %if.then40
  %slen.2 = phi i64 [ 0, %if.then40 ], [ %slen.1, %for.inc.i ]
  %7 = load i64, ptr %readbytes, align 8
  %cmp.not9.i10 = icmp eq i64 %7, 0
  br i1 %cmp.not9.i10, label %if.end42, label %for.body.i11

for.body.i11:                                     ; preds = %stripcr.exit, %for.inc.i21
  %writ.012.i12 = phi ptr [ %writ.1.i22, %for.inc.i21 ], [ %buf, %stripcr.exit ]
  %curr.011.i13 = phi ptr [ %incdec.ptr8.i24, %for.inc.i21 ], [ %buf, %stripcr.exit ]
  %i.010.i14 = phi i64 [ %dec7.i23, %for.inc.i21 ], [ %7, %stripcr.exit ]
  %8 = load i8, ptr %curr.011.i13, align 1
  %cmp1.i15 = icmp eq i8 %8, 13
  br i1 %cmp1.i15, label %if.then.i26, label %if.end.i16

if.then.i26:                                      ; preds = %for.body.i11
  %9 = load i64, ptr %readbytes, align 8
  %dec.i27 = add i64 %9, -1
  store i64 %dec.i27, ptr %readbytes, align 8
  br label %for.inc.i21

if.end.i16:                                       ; preds = %for.body.i11
  %cmp3.not.i17 = icmp eq ptr %curr.011.i13, %writ.012.i12
  br i1 %cmp3.not.i17, label %if.end6.i19, label %if.then5.i18

if.then5.i18:                                     ; preds = %if.end.i16
  store i8 %8, ptr %writ.012.i12, align 1
  br label %if.end6.i19

if.end6.i19:                                      ; preds = %if.then5.i18, %if.end.i16
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %writ.012.i12, i64 1
  br label %for.inc.i21

for.inc.i21:                                      ; preds = %if.end6.i19, %if.then.i26
  %writ.1.i22 = phi ptr [ %writ.012.i12, %if.then.i26 ], [ %incdec.ptr.i20, %if.end6.i19 ]
  %dec7.i23 = add i64 %i.010.i14, -1
  %incdec.ptr8.i24 = getelementptr inbounds i8, ptr %curr.011.i13, i64 1
  %cmp.not.i25 = icmp eq i64 %dec7.i23, 0
  br i1 %cmp.not.i25, label %if.end42, label %for.body.i11, !llvm.loop !16

if.end42:                                         ; preds = %for.inc.i21, %stripcr.exit, %if.end34, %if.end34
  %slen.3 = phi i64 [ %conv35, %if.end34 ], [ %conv35, %if.end34 ], [ %slen.2, %stripcr.exit ], [ %slen.2, %for.inc.i21 ]
  %10 = load ptr, ptr %memdata, align 8
  %11 = load i64, ptr %readbytes, align 8
  %call44 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef %10, i64 noundef %slen.3, ptr noundef nonnull %buf, i64 noundef %11) #6
  %tobool45.not = icmp ne i32 %call44, 0
  %spec.select = zext i1 %tobool45.not to i32
  br label %err

err:                                              ; preds = %if.end42, %if.end28, %if.end13, %lor.lhs.false, %lor.lhs.false24, %if.end, %switch.lookup, %sw.default
  %fullfile.0 = phi ptr [ null, %sw.default ], [ %call7, %if.end28 ], [ %call7, %lor.lhs.false24 ], [ %call7, %lor.lhs.false ], [ %call7, %if.end13 ], [ %call7, %if.end ], [ %call7, %switch.lookup ], [ %call7, %if.end42 ]
  %ret.0 = phi i32 [ 0, %sw.default ], [ 0, %if.end28 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false ], [ 0, %if.end13 ], [ 0, %if.end ], [ 0, %switch.lookup ], [ %spec.select, %if.end42 ]
  %file.0 = phi ptr [ null, %sw.default ], [ %call9, %if.end28 ], [ %call9, %lor.lhs.false24 ], [ %call9, %lor.lhs.false ], [ %call9, %if.end13 ], [ %call9, %if.end ], [ null, %switch.lookup ], [ %call9, %if.end42 ]
  call void @CRYPTO_free(ptr noundef %fullfile.0, ptr noundef nonnull @.str, i32 noundef 125) #6
  %call48 = call i64 @BIO_ctrl(ptr noundef %membio, i32 noundef 1, i64 noundef 0, ptr noundef null) #6
  %call50 = call i32 @BIO_free(ptr noundef %file.0) #6
  ret i32 %ret.0
}

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_print_key_type_using_encoder(ptr noundef %alg, i32 noundef %type, ptr noundef %pk) unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_mem() #6
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #6
  %0 = icmp ult i32 %type, 6
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.117) #6
  br label %err

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.test_print_key_type_using_encoder, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext nneg i32 %type to i64
  %switch.gep19 = getelementptr inbounds [6 x i32], ptr @switch.table.test_print_key_type_using_encoder.2, i64 0, i64 %2
  %switch.load20 = load i32, ptr %switch.gep19, align 4
  %3 = zext nneg i32 %type to i64
  %switch.gep21 = getelementptr inbounds [6 x ptr], ptr @switch.table.test_print_key_type_using_encoder.3, i64 0, i64 %3
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.76, ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %switch.lookup
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.118) #6
  %call8 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %pk, i32 noundef %switch.load20, ptr noundef nonnull %switch.load22, ptr noundef %switch.load, ptr noundef null) #6
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.119, ptr noundef %call8) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call11 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %call8) #6
  %call12 = tail call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.64, i32 noundef %call11, i32 noundef 0) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.121) #6
  %call16 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %call8, ptr noundef %call1) #6
  %cmp = icmp ne i32 %call16, 0
  %conv = zext i1 %cmp to i32
  %call17 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.122, i32 noundef %conv) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end15
  %call20 = tail call fastcc i32 @compare_with_file(ptr noundef %alg, i32 noundef %type, ptr noundef %call1), !range !7
  %call23 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.123, i32 noundef %call20) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %lor.lhs.false19
  %cmp27 = icmp eq i32 %type, 1
  br i1 %cmp27, label %if.then29, label %if.end82

if.then29:                                        ; preds = %if.end26
  %call30 = tail call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %call8, ptr noundef nonnull @.str.78, i64 noundef 4) #6
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @.str.124, i32 noundef %conv32) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.then29
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.125) #6
  %call37 = tail call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %call8, ptr noundef nonnull @.str.127, ptr noundef null) #6
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.126, i32 noundef %conv39) #6
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end36
  %4 = load ptr, ptr @bio_out, align 8
  %call43 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %call8, ptr noundef %4) #6
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.128, i32 noundef %conv45) #6
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %lor.lhs.false42
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.129) #6
  %call50 = tail call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %call8, ptr noundef nonnull @.str.131, ptr noundef null) #6
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @.str.130, i32 noundef %conv52) #6
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end49
  %5 = load ptr, ptr @bio_out, align 8
  %call56 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %call8, ptr noundef %5) #6
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @.str.128, i32 noundef %conv58) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %lor.lhs.false55
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.132) #6
  %call63 = tail call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %call8, ptr noundef null, ptr noundef null) #6
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.133, i32 noundef %conv65) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end62
  %call69 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %call8, ptr noundef %call1) #6
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @.str.122, i32 noundef %conv71) #6
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %call75 = tail call fastcc i32 @compare_with_file(ptr noundef %alg, i32 noundef 1, ptr noundef %call1), !range !7
  %call78 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.123, i32 noundef %call75) #6
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %if.end82

if.end82:                                         ; preds = %lor.lhs.false74, %if.end26
  br label %err

err:                                              ; preds = %if.end62, %lor.lhs.false68, %lor.lhs.false74, %if.end49, %lor.lhs.false55, %if.end36, %lor.lhs.false42, %if.then29, %if.end15, %lor.lhs.false19, %if.end, %lor.lhs.false, %switch.lookup, %if.end82, %sw.default
  %ctx.0 = phi ptr [ null, %sw.default ], [ %call8, %if.end82 ], [ %call8, %lor.lhs.false74 ], [ %call8, %lor.lhs.false68 ], [ %call8, %if.end62 ], [ %call8, %lor.lhs.false55 ], [ %call8, %if.end49 ], [ %call8, %lor.lhs.false42 ], [ %call8, %if.end36 ], [ %call8, %if.then29 ], [ %call8, %lor.lhs.false19 ], [ %call8, %if.end15 ], [ %call8, %lor.lhs.false ], [ %call8, %if.end ], [ null, %switch.lookup ]
  %ret.0 = phi i32 [ 0, %sw.default ], [ 1, %if.end82 ], [ 0, %lor.lhs.false74 ], [ 0, %lor.lhs.false68 ], [ 0, %if.end62 ], [ 0, %lor.lhs.false55 ], [ 0, %if.end49 ], [ 0, %lor.lhs.false42 ], [ 0, %if.end36 ], [ 0, %if.then29 ], [ 0, %lor.lhs.false19 ], [ 0, %if.end15 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %switch.lookup ]
  %call83 = tail call i32 @BIO_free(ptr noundef %call1) #6
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %ctx.0) #6
  ret i32 %ret.0
}

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_long(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_utf8_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_gettable_params(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
