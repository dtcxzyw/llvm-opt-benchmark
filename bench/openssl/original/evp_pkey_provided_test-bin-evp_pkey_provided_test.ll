target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [41 x i8] c"../openssl/test/evp_pkey_provided_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"datadir = test_get_argument(0)\00", align 1
@datadir = internal global ptr null, align 8
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
@bio_out = external global ptr, align 8
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
@test_fromdata_dh_fips186_4.priv_len = internal constant i64 224, align 8
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
@test_fromdata_dh_named_group.priv_len = internal constant i64 224, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 1758, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @datadir, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1762, ptr noundef @.str.2, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_evp_pkey_ctx_dup_kdf)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_evp_pkey_get_bn_param_large)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_fromdata_rsa)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_fromdata_dh_fips186_4)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_fromdata_dh_named_group)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_check_dsa)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_fromdata_dsa_fips186_4)
  call void @add_all_tests(ptr noundef @.str.10, ptr noundef @test_fromdata_ecx, i32 noundef 12, i32 noundef 1)
  call void @add_test(ptr noundef @.str.11, ptr noundef @test_fromdata_ec)
  call void @add_test(ptr noundef @.str.12, ptr noundef @test_ec_dup_no_operation)
  call void @add_test(ptr noundef @.str.13, ptr noundef @test_ec_dup_keygen_operation)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_pkey_ctx_dup_kdf() #0 {
entry:
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %dlen = alloca i64, align 8
  %pctx = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %len, align 8
  store i64 0, ptr %dlen, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %dctx, align 8
  store ptr null, ptr %params, align 8
  %call = call ptr @do_construct_hkdf_params(ptr noundef @.str.15, ptr noundef @.str.16, i64 noundef 6, ptr noundef @.str.17)
  store ptr %call, ptr %params, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1734, ptr noundef @.str.14, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.19, ptr noundef null)
  store ptr %call2, ptr %pctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1736, ptr noundef @.str.18, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %0 = load ptr, ptr %pctx, align 8
  %1 = load ptr, ptr %params, align 8
  %call7 = call i32 @EVP_PKEY_derive_init_ex(ptr noundef %0, ptr noundef %1)
  %call8 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1738, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %call7, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %2 = load ptr, ptr %pctx, align 8
  %call12 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %2)
  store ptr %call12, ptr %dctx, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1740, ptr noundef @.str.22, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %3 = load ptr, ptr %pctx, align 8
  %call17 = call i32 @EVP_PKEY_derive(ptr noundef %3, ptr noundef null, ptr noundef %len)
  %call18 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1742, ptr noundef @.str.23, ptr noundef @.str.21, i32 noundef %call17, i32 noundef 1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %if.end16
  %4 = load i64, ptr %len, align 8
  %call20 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 1743, ptr noundef @.str.24, ptr noundef @.str.25, i64 noundef %4, i64 noundef 32)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then29

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dctx, align 8
  %call23 = call i32 @EVP_PKEY_derive(ptr noundef %5, ptr noundef null, ptr noundef %dlen)
  %call24 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1744, ptr noundef @.str.26, ptr noundef @.str.21, i32 noundef %call23, i32 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then29

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %6 = load i64, ptr %dlen, align 8
  %call27 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 1745, ptr noundef @.str.27, ptr noundef @.str.25, i64 noundef %6, i64 noundef 32)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false, %if.end16
  br label %err

if.end30:                                         ; preds = %lor.lhs.false26
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end30, %if.then29, %if.then15, %if.then10, %if.then5, %if.then
  %7 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 1749)
  %8 = load ptr, ptr %dctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_pkey_get_bn_param_large() #0 {
entry:
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %key_ctx = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %bld = alloca ptr, align 8
  %fromdata_params = alloca ptr, align 8
  %n = alloca ptr, align 8
  %e = alloca ptr, align 8
  %d = alloca ptr, align 8
  %n_out = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %key_ctx, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %fromdata_params, align 8
  store ptr null, ptr %n, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %n_out, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @test_evp_pkey_get_bn_param_large.n_data, i8 -50, i64 2050, i1 false)
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %bld, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 469, ptr noundef @.str.32, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_bin2bn(ptr noundef @test_evp_pkey_get_bn_param_large.n_data, i32 noundef 2050, ptr noundef null)
  store ptr %call2, ptr %n, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 470, ptr noundef @.str.33, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_bin2bn(ptr noundef @test_evp_pkey_get_bn_param_large.e_data, i32 noundef 3, ptr noundef null)
  store ptr %call6, ptr %e, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 471, ptr noundef @.str.34, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_bin2bn(ptr noundef @test_evp_pkey_get_bn_param_large.d_data, i32 noundef 4, ptr noundef null)
  store ptr %call10, ptr %d, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 472, ptr noundef @.str.35, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %0 = load ptr, ptr %bld, align 8
  %1 = load ptr, ptr %n, align 8
  %call14 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef @.str.37, ptr noundef %1)
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef @.str, i32 noundef 473, ptr noundef @.str.36, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %2 = load ptr, ptr %bld, align 8
  %3 = load ptr, ptr %e, align 8
  %call18 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef @.str.39, ptr noundef %3)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str, i32 noundef 474, ptr noundef @.str.38, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %4 = load ptr, ptr %bld, align 8
  %5 = load ptr, ptr %d, align 8
  %call24 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %4, ptr noundef @.str.41, ptr noundef %5)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str, i32 noundef 475, ptr noundef @.str.40, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %6 = load ptr, ptr %bld, align 8
  %call30 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %6)
  store ptr %call30, ptr %fromdata_params, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 476, ptr noundef @.str.42, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.44, ptr noundef null)
  store ptr %call34, ptr %ctx, align 8
  %call35 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 477, ptr noundef @.str.43, ptr noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %7 = load ptr, ptr %ctx, align 8
  %call38 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %7)
  %call39 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 478, ptr noundef @.str.45, ptr noundef @.str.21, i32 noundef %call38, i32 noundef 1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %fromdata_params, align 8
  %call42 = call i32 @EVP_PKEY_fromdata(ptr noundef %8, ptr noundef %pk, i32 noundef 135, ptr noundef %9)
  %call43 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 480, ptr noundef @.str.46, ptr noundef @.str.21, i32 noundef %call42, i32 noundef 1)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %10 = load ptr, ptr %pk, align 8
  %call46 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %10, ptr noundef @.str.48)
  store ptr %call46, ptr %key_ctx, align 8
  %call47 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 481, ptr noundef @.str.47, ptr noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %11 = load ptr, ptr %pk, align 8
  %call50 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %11, ptr noundef @.str.37, ptr noundef %n_out)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str, i32 noundef 482, ptr noundef @.str.49, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %12 = load ptr, ptr %n, align 8
  %13 = load ptr, ptr %n_out, align 8
  %call56 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 483, ptr noundef @.str.37, ptr noundef @.str.50, ptr noundef %12, ptr noundef %13)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false55, %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false55
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %14 = load ptr, ptr %n_out, align 8
  call void @BN_free(ptr noundef %14)
  %15 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %15)
  %16 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %17)
  %18 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load ptr, ptr %key_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %19)
  %20 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr %fromdata_params, align 8
  call void @OSSL_PARAM_free(ptr noundef %21)
  %22 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_rsa() #0 {
entry:
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %key_ctx = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %copy_pk = alloca ptr, align 8
  %dup_pk = alloca ptr, align 8
  %fromdata_params = alloca [9 x %struct.ossl_param_st], align 16
  %bn = alloca ptr, align 8
  %bn_from = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %key_ctx, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %copy_pk, align 8
  store ptr null, ptr %dup_pk, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %fromdata_params, ptr align 16 @__const.test_fromdata_rsa.fromdata_params, i64 360, i1 false)
  %call = call ptr @BN_new()
  store ptr %call, ptr %bn, align 8
  %call1 = call ptr @BN_new()
  store ptr %call1, ptr %bn_from, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.44, ptr noundef null)
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 384, ptr noundef @.str.43, ptr noundef %call2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call4 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %0)
  %call5 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 387, ptr noundef @.str.45, ptr noundef @.str.21, i32 noundef %call4, i32 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %fromdata_params, i64 0, i64 0
  %call7 = call i32 @EVP_PKEY_fromdata(ptr noundef %1, ptr noundef %pk, i32 noundef 135, ptr noundef %arraydecay)
  %call8 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 389, ptr noundef @.str.46, ptr noundef @.str.21, i32 noundef %call7, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  br label %err

if.end11:                                         ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end83, %if.end11
  %2 = load ptr, ptr %dup_pk, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  %3 = load ptr, ptr %pk, align 8
  %call12 = call i32 @EVP_PKEY_get_bits(ptr noundef %3)
  %call13 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 394, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %call12, i32 noundef 32)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then28

lor.lhs.false15:                                  ; preds = %while.body
  %4 = load ptr, ptr %pk, align 8
  %call16 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %4)
  %call17 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 395, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef %call16, i32 noundef 8)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then28

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %5 = load ptr, ptr %pk, align 8
  %call20 = call i32 @EVP_PKEY_get_size(ptr noundef %5)
  %call21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 396, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %call20, i32 noundef 4)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then28

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %6 = load ptr, ptr %pk, align 8
  %call24 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %6)
  %cmp25 = icmp ne i32 %call24, 0
  %conv = zext i1 %cmp25 to i32
  %call26 = call i32 @test_false(ptr noundef @.str, i32 noundef 397, ptr noundef @.str.62, i32 noundef %conv)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false15, %while.body
  br label %err

if.end29:                                         ; preds = %lor.lhs.false23
  %7 = load ptr, ptr %key_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr %pk, align 8
  %call30 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %8, ptr noundef @.str.48)
  store ptr %call30, ptr %key_ctx, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 401, ptr noundef @.str.47, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  br label %err

if.end34:                                         ; preds = %if.end29
  %9 = load ptr, ptr %key_ctx, align 8
  %call35 = call i32 @EVP_PKEY_check(ptr noundef %9)
  %call36 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef %call35, i32 noundef 0)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then50

lor.lhs.false38:                                  ; preds = %if.end34
  %10 = load ptr, ptr %key_ctx, align 8
  %call39 = call i32 @EVP_PKEY_public_check(ptr noundef %10)
  %call40 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef %call39, i32 noundef 0)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then50

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %11 = load ptr, ptr %key_ctx, align 8
  %call43 = call i32 @EVP_PKEY_private_check(ptr noundef %11)
  %call44 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 406, ptr noundef @.str.66, ptr noundef @.str.64, i32 noundef %call43, i32 noundef 0)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %12 = load ptr, ptr %key_ctx, align 8
  %call47 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %12)
  %call48 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 407, ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef %call47, i32 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %lor.lhs.false42, %lor.lhs.false38, %if.end34
  br label %err

if.end51:                                         ; preds = %lor.lhs.false46
  %call52 = call ptr @EVP_PKEY_new()
  store ptr %call52, ptr %copy_pk, align 8
  %call53 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 411, ptr noundef @.str.68, ptr noundef %call52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then61

lor.lhs.false55:                                  ; preds = %if.end51
  %13 = load ptr, ptr %copy_pk, align 8
  %14 = load ptr, ptr %pk, align 8
  %call56 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %13, ptr noundef %14)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_false(ptr noundef @.str, i32 noundef 412, ptr noundef @.str.69, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false55, %if.end51
  br label %err

if.end62:                                         ; preds = %lor.lhs.false55
  %15 = load ptr, ptr %copy_pk, align 8
  call void @EVP_PKEY_free(ptr noundef %15)
  store ptr null, ptr %copy_pk, align 8
  %16 = load ptr, ptr %pk, align 8
  %call63 = call i32 @test_print_key_using_pem(ptr noundef @.str.44, ptr noundef %16)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end62
  %17 = load ptr, ptr %pk, align 8
  %call65 = call i32 @test_print_key_using_encoder(ptr noundef @.str.44, ptr noundef %17)
  %tobool66 = icmp ne i32 %call65, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end62
  %18 = phi i1 [ false, %if.end62 ], [ %tobool66, %land.rhs ]
  %land.ext = zext i1 %18 to i32
  store i32 %land.ext, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %tobool67 = icmp ne i32 %19, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then72

lor.lhs.false68:                                  ; preds = %land.end
  %20 = load ptr, ptr %pk, align 8
  %call69 = call ptr @EVP_PKEY_dup(ptr noundef %20)
  store ptr %call69, ptr %dup_pk, align 8
  %call70 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 420, ptr noundef @.str.70, ptr noundef %call69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false68, %land.end
  br label %err

if.end73:                                         ; preds = %lor.lhs.false68
  %21 = load i32, ptr %ret, align 4
  %tobool74 = icmp ne i32 %21, 0
  br i1 %tobool74, label %land.rhs75, label %land.end79

land.rhs75:                                       ; preds = %if.end73
  %22 = load ptr, ptr %pk, align 8
  %23 = load ptr, ptr %dup_pk, align 8
  %call76 = call i32 @EVP_PKEY_eq(ptr noundef %22, ptr noundef %23)
  %call77 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 422, ptr noundef @.str.71, ptr noundef @.str.21, i32 noundef %call76, i32 noundef 1)
  %tobool78 = icmp ne i32 %call77, 0
  br label %land.end79

land.end79:                                       ; preds = %land.rhs75, %if.end73
  %24 = phi i1 [ false, %if.end73 ], [ %tobool78, %land.rhs75 ]
  %land.ext80 = zext i1 %24 to i32
  store i32 %land.ext80, ptr %ret, align 4
  %25 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load ptr, ptr %dup_pk, align 8
  store ptr %26, ptr %pk, align 8
  %27 = load i32, ptr %ret, align 4
  %tobool81 = icmp ne i32 %27, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %land.end79
  br label %err

if.end83:                                         ; preds = %land.end79
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %err

err:                                              ; preds = %while.end, %if.then82, %if.then72, %if.then61, %if.then50, %if.then33, %if.then28, %if.then10, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %err
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %fromdata_params, i64 0, i64 %idxprom
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 0
  %29 = load ptr, ptr %key, align 8
  %cmp84 = icmp ne ptr %29, null
  br i1 %cmp84, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %bn_from, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %31 to i64
  %arrayidx87 = getelementptr inbounds [8 x i64], ptr @test_fromdata_rsa.key_numbers, i64 0, i64 %idxprom86
  %32 = load i64, ptr %arrayidx87, align 8
  %call88 = call i32 @BN_set_word(ptr noundef %30, i64 noundef %32)
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str, i32 noundef 431, ptr noundef @.str.72, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then105

lor.lhs.false93:                                  ; preds = %for.body
  %33 = load ptr, ptr %pk, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %34 to i64
  %arrayidx95 = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %fromdata_params, i64 0, i64 %idxprom94
  %key96 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx95, i32 0, i32 0
  %35 = load ptr, ptr %key96, align 8
  %call97 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %33, ptr noundef %35, ptr noundef %bn)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef @.str, i32 noundef 432, ptr noundef @.str.73, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then105

lor.lhs.false102:                                 ; preds = %lor.lhs.false93
  %36 = load ptr, ptr %bn, align 8
  %37 = load ptr, ptr %bn_from, align 8
  %call103 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 433, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef %36, ptr noundef %37)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %lor.lhs.false102, %lor.lhs.false93, %for.body
  store i32 0, ptr %ret, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %lor.lhs.false102
  br label %for.inc

for.inc:                                          ; preds = %if.end106
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %bn_from, align 8
  call void @BN_free(ptr noundef %39)
  %40 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %40)
  %41 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %41)
  %42 = load ptr, ptr %copy_pk, align 8
  call void @EVP_PKEY_free(ptr noundef %42)
  %43 = load ptr, ptr %key_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %43)
  %44 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_dh_fips186_4() #0 {
entry:
  %ret = alloca i32, align 4
  %gindex = alloca i32, align 4
  %pcounter = alloca i32, align 4
  %hindex = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %key_ctx = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %dup_pk = alloca ptr, align 8
  %len = alloca i64, align 8
  %pub = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %pub_out = alloca ptr, align 8
  %priv_out = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %j = alloca ptr, align 8
  %bld = alloca ptr, align 8
  %fromdata_params = alloca ptr, align 8
  %name_out = alloca [80 x i8], align 16
  %seed_out = alloca [32 x i8], align 16
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %gindex, align 4
  store i32 0, ptr %pcounter, align 4
  store i32 0, ptr %hindex, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %key_ctx, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %dup_pk, align 8
  store ptr null, ptr %pub, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub_out, align 8
  store ptr null, ptr %priv_out, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %j, align 8
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %fromdata_params, align 8
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %bld, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.32, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dh_fips186_4.pub_data, i32 noundef 256, ptr noundef null)
  store ptr %call2, ptr %pub, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 766, ptr noundef @.str.134, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dh_fips186_4.priv_data, i32 noundef 28, ptr noundef null)
  store ptr %call6, ptr %priv, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 767, ptr noundef @.str.135, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %0 = load ptr, ptr %bld, align 8
  %call10 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %0, ptr noundef @.str.137, ptr noundef @test_fromdata_dh_fips186_4.group_name, i64 noundef 0)
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef @.str, i32 noundef 770, ptr noundef @.str.136, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %1 = load ptr, ptr %bld, align 8
  %call14 = call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %1, ptr noundef @.str.139, i64 noundef 224)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.138, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %2 = load ptr, ptr %bld, align 8
  %3 = load ptr, ptr %pub, align 8
  %call20 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef @.str.141, ptr noundef %3)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str, i32 noundef 773, ptr noundef @.str.140, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %4 = load ptr, ptr %bld, align 8
  %5 = load ptr, ptr %priv, align 8
  %call26 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %4, ptr noundef @.str.143, ptr noundef %5)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.142, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %6 = load ptr, ptr %bld, align 8
  %call32 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %6)
  store ptr %call32, ptr %fromdata_params, align 8
  %call33 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.42, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false31
  %call35 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.145, ptr noundef null)
  store ptr %call35, ptr %ctx, align 8
  %call36 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.144, ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end
  br label %err

if.end39:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %call40 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %7)
  %call41 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 781, ptr noundef @.str.45, ptr noundef @.str.21, i32 noundef %call40, i32 noundef 1)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then47

lor.lhs.false43:                                  ; preds = %if.end39
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %fromdata_params, align 8
  %call44 = call i32 @EVP_PKEY_fromdata(ptr noundef %8, ptr noundef %pk, i32 noundef 135, ptr noundef %9)
  %call45 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.46, ptr noundef @.str.21, i32 noundef %call44, i32 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false43, %if.end39
  br label %err

if.end48:                                         ; preds = %lor.lhs.false43
  br label %while.cond

while.cond:                                       ; preds = %if.end211, %if.end48
  %10 = load ptr, ptr %dup_pk, align 8
  %cmp49 = icmp eq ptr %10, null
  br i1 %cmp49, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  %11 = load ptr, ptr %pk, align 8
  %call51 = call i32 @EVP_PKEY_get_bits(ptr noundef %11)
  %call52 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 788, ptr noundef @.str.56, ptr noundef @.str.146, i32 noundef %call51, i32 noundef 2048)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then68

lor.lhs.false54:                                  ; preds = %while.body
  %12 = load ptr, ptr %pk, align 8
  %call55 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %12)
  %call56 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 789, ptr noundef @.str.58, ptr noundef @.str.147, i32 noundef %call55, i32 noundef 112)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then68

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %13 = load ptr, ptr %pk, align 8
  %call59 = call i32 @EVP_PKEY_get_size(ptr noundef %13)
  %call60 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 790, ptr noundef @.str.60, ptr noundef @.str.148, i32 noundef %call59, i32 noundef 256)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then68

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %14 = load ptr, ptr %pk, align 8
  %call63 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %14)
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_false(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.62, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false54, %while.body
  br label %err

if.end69:                                         ; preds = %lor.lhs.false62
  %15 = load ptr, ptr %pk, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %name_out, i64 0, i64 0
  %call70 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %15, ptr noundef @.str.137, ptr noundef %arraydecay, i64 noundef 80, ptr noundef %len)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.149, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then167

lor.lhs.false75:                                  ; preds = %if.end69
  %arraydecay76 = getelementptr inbounds [80 x i8], ptr %name_out, i64 0, i64 0
  %call77 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef %arraydecay76, ptr noundef @test_fromdata_dh_fips186_4.group_name)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then167

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %16 = load ptr, ptr %pk, align 8
  %call80 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %16, ptr noundef @.str.141, ptr noundef %pub_out)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.152, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then167

lor.lhs.false85:                                  ; preds = %lor.lhs.false79
  %17 = load ptr, ptr %pub, align 8
  %18 = load ptr, ptr %pub_out, align 8
  %call86 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.141, ptr noundef @.str.153, ptr noundef %17, ptr noundef %18)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then167

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %19 = load ptr, ptr %pk, align 8
  %call89 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %19, ptr noundef @.str.143, ptr noundef %priv_out)
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.154, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then167

lor.lhs.false94:                                  ; preds = %lor.lhs.false88
  %20 = load ptr, ptr %priv, align 8
  %21 = load ptr, ptr %priv_out, align 8
  %call95 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.143, ptr noundef @.str.155, ptr noundef %20, ptr noundef %21)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then167

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %22 = load ptr, ptr %pk, align 8
  %call98 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %22, ptr noundef @.str.157, ptr noundef %p)
  %cmp99 = icmp ne i32 %call98, 0
  %conv100 = zext i1 %cmp99 to i32
  %call101 = call i32 @test_true(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.156, i32 noundef %conv100)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %lor.lhs.false103, label %if.then167

lor.lhs.false103:                                 ; preds = %lor.lhs.false97
  %23 = load ptr, ptr %p, align 8
  %call104 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.158, ptr noundef @.str.157, ptr noundef @ossl_bignum_ffdhe2048_p, ptr noundef %23)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then167

lor.lhs.false106:                                 ; preds = %lor.lhs.false103
  %24 = load ptr, ptr %pk, align 8
  %call107 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %24, ptr noundef @.str.160, ptr noundef %q)
  %cmp108 = icmp ne i32 %call107, 0
  %conv109 = zext i1 %cmp108 to i32
  %call110 = call i32 @test_true(ptr noundef @.str, i32 noundef 808, ptr noundef @.str.159, i32 noundef %conv109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then167

lor.lhs.false112:                                 ; preds = %lor.lhs.false106
  %25 = load ptr, ptr %q, align 8
  %call113 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 809, ptr noundef @.str.160, ptr noundef %25)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then167

lor.lhs.false115:                                 ; preds = %lor.lhs.false112
  %26 = load ptr, ptr %pk, align 8
  %call116 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %26, ptr noundef @.str.162, ptr noundef %g)
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.161, i32 noundef %conv118)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %lor.lhs.false121, label %if.then167

lor.lhs.false121:                                 ; preds = %lor.lhs.false115
  %27 = load ptr, ptr %g, align 8
  %call122 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.163, ptr noundef @.str.162, ptr noundef @ossl_bignum_const_2, ptr noundef %27)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %lor.lhs.false124, label %if.then167

lor.lhs.false124:                                 ; preds = %lor.lhs.false121
  %28 = load ptr, ptr %pk, align 8
  %call125 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %28, ptr noundef @.str.165, ptr noundef %j)
  %cmp126 = icmp ne i32 %call125, 0
  %conv127 = zext i1 %cmp126 to i32
  %call128 = call i32 @test_false(ptr noundef @.str, i32 noundef 814, ptr noundef @.str.164, i32 noundef %conv127)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %lor.lhs.false130, label %if.then167

lor.lhs.false130:                                 ; preds = %lor.lhs.false124
  %29 = load ptr, ptr %j, align 8
  %call131 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 815, ptr noundef @.str.165, ptr noundef %29)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %lor.lhs.false133, label %if.then167

lor.lhs.false133:                                 ; preds = %lor.lhs.false130
  %30 = load ptr, ptr %pk, align 8
  %arraydecay134 = getelementptr inbounds [32 x i8], ptr %seed_out, i64 0, i64 0
  %call135 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %30, ptr noundef @.str.167, ptr noundef %arraydecay134, i64 noundef 32, ptr noundef %len)
  %cmp136 = icmp ne i32 %call135, 0
  %conv137 = zext i1 %cmp136 to i32
  %call138 = call i32 @test_false(ptr noundef @.str, i32 noundef 820, ptr noundef @.str.166, i32 noundef %conv137)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %lor.lhs.false140, label %if.then167

lor.lhs.false140:                                 ; preds = %lor.lhs.false133
  %31 = load ptr, ptr %pk, align 8
  %call141 = call i32 @EVP_PKEY_get_int_param(ptr noundef %31, ptr noundef @.str.169, ptr noundef %gindex)
  %cmp142 = icmp ne i32 %call141, 0
  %conv143 = zext i1 %cmp142 to i32
  %call144 = call i32 @test_true(ptr noundef @.str, i32 noundef 823, ptr noundef @.str.168, i32 noundef %conv143)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %lor.lhs.false146, label %if.then167

lor.lhs.false146:                                 ; preds = %lor.lhs.false140
  %32 = load i32, ptr %gindex, align 4
  %call147 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 824, ptr noundef @.str.169, ptr noundef @.str.170, i32 noundef %32, i32 noundef -1)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %lor.lhs.false149, label %if.then167

lor.lhs.false149:                                 ; preds = %lor.lhs.false146
  %33 = load ptr, ptr %pk, align 8
  %call150 = call i32 @EVP_PKEY_get_int_param(ptr noundef %33, ptr noundef @.str.172, ptr noundef %hindex)
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef @.str, i32 noundef 826, ptr noundef @.str.171, i32 noundef %conv152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %lor.lhs.false155, label %if.then167

lor.lhs.false155:                                 ; preds = %lor.lhs.false149
  %34 = load i32, ptr %hindex, align 4
  %call156 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 827, ptr noundef @.str.172, ptr noundef @.str.64, i32 noundef %34, i32 noundef 0)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %lor.lhs.false158, label %if.then167

lor.lhs.false158:                                 ; preds = %lor.lhs.false155
  %35 = load ptr, ptr %pk, align 8
  %call159 = call i32 @EVP_PKEY_get_int_param(ptr noundef %35, ptr noundef @.str.174, ptr noundef %pcounter)
  %cmp160 = icmp ne i32 %call159, 0
  %conv161 = zext i1 %cmp160 to i32
  %call162 = call i32 @test_true(ptr noundef @.str, i32 noundef 830, ptr noundef @.str.173, i32 noundef %conv161)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %lor.lhs.false164, label %if.then167

lor.lhs.false164:                                 ; preds = %lor.lhs.false158
  %36 = load i32, ptr %pcounter, align 4
  %call165 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 831, ptr noundef @.str.174, ptr noundef @.str.170, i32 noundef %36, i32 noundef -1)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %lor.lhs.false164, %lor.lhs.false158, %lor.lhs.false155, %lor.lhs.false149, %lor.lhs.false146, %lor.lhs.false140, %lor.lhs.false133, %lor.lhs.false130, %lor.lhs.false124, %lor.lhs.false121, %lor.lhs.false115, %lor.lhs.false112, %lor.lhs.false106, %lor.lhs.false103, %lor.lhs.false97, %lor.lhs.false94, %lor.lhs.false88, %lor.lhs.false85, %lor.lhs.false79, %lor.lhs.false75, %if.end69
  br label %err

if.end168:                                        ; preds = %lor.lhs.false164
  %37 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %37)
  store ptr null, ptr %p, align 8
  %38 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %38)
  store ptr null, ptr %q, align 8
  %39 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %39)
  store ptr null, ptr %g, align 8
  %40 = load ptr, ptr %j, align 8
  call void @BN_free(ptr noundef %40)
  store ptr null, ptr %j, align 8
  %41 = load ptr, ptr %pub_out, align 8
  call void @BN_free(ptr noundef %41)
  store ptr null, ptr %pub_out, align 8
  %42 = load ptr, ptr %priv_out, align 8
  call void @BN_free(ptr noundef %42)
  store ptr null, ptr %priv_out, align 8
  %43 = load ptr, ptr %pk, align 8
  %call169 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %43, ptr noundef @.str.48)
  store ptr %call169, ptr %key_ctx, align 8
  %call170 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 846, ptr noundef @.str.47, ptr noundef %call169)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.end168
  br label %err

if.end173:                                        ; preds = %if.end168
  %44 = load ptr, ptr %key_ctx, align 8
  %call174 = call i32 @EVP_PKEY_check(ptr noundef %44)
  %call175 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 849, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef %call174, i32 noundef 0)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %lor.lhs.false177, label %if.then189

lor.lhs.false177:                                 ; preds = %if.end173
  %45 = load ptr, ptr %key_ctx, align 8
  %call178 = call i32 @EVP_PKEY_public_check(ptr noundef %45)
  %call179 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 850, ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef %call178, i32 noundef 0)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %lor.lhs.false181, label %if.then189

lor.lhs.false181:                                 ; preds = %lor.lhs.false177
  %46 = load ptr, ptr %key_ctx, align 8
  %call182 = call i32 @EVP_PKEY_private_check(ptr noundef %46)
  %call183 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 851, ptr noundef @.str.66, ptr noundef @.str.64, i32 noundef %call182, i32 noundef 0)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %lor.lhs.false185, label %if.then189

lor.lhs.false185:                                 ; preds = %lor.lhs.false181
  %47 = load ptr, ptr %key_ctx, align 8
  %call186 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %47)
  %call187 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 852, ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef %call186, i32 noundef 0)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.end190, label %if.then189

if.then189:                                       ; preds = %lor.lhs.false185, %lor.lhs.false181, %lor.lhs.false177, %if.end173
  br label %err

if.end190:                                        ; preds = %lor.lhs.false185
  %48 = load ptr, ptr %key_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %48)
  store ptr null, ptr %key_ctx, align 8
  %49 = load ptr, ptr %pk, align 8
  %call191 = call i32 @test_print_key_using_pem(ptr noundef @.str.145, ptr noundef %49)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end190
  %50 = load ptr, ptr %pk, align 8
  %call193 = call i32 @test_print_key_using_encoder(ptr noundef @.str.145, ptr noundef %50)
  %tobool194 = icmp ne i32 %call193, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end190
  %51 = phi i1 [ false, %if.end190 ], [ %tobool194, %land.rhs ]
  %land.ext = zext i1 %51 to i32
  store i32 %land.ext, ptr %ret, align 4
  %52 = load i32, ptr %ret, align 4
  %tobool195 = icmp ne i32 %52, 0
  br i1 %tobool195, label %lor.lhs.false196, label %if.then200

lor.lhs.false196:                                 ; preds = %land.end
  %53 = load ptr, ptr %pk, align 8
  %call197 = call ptr @EVP_PKEY_dup(ptr noundef %53)
  store ptr %call197, ptr %dup_pk, align 8
  %call198 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 860, ptr noundef @.str.70, ptr noundef %call197)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %lor.lhs.false196, %land.end
  br label %err

if.end201:                                        ; preds = %lor.lhs.false196
  %54 = load i32, ptr %ret, align 4
  %tobool202 = icmp ne i32 %54, 0
  br i1 %tobool202, label %land.rhs203, label %land.end207

land.rhs203:                                      ; preds = %if.end201
  %55 = load ptr, ptr %pk, align 8
  %56 = load ptr, ptr %dup_pk, align 8
  %call204 = call i32 @EVP_PKEY_eq(ptr noundef %55, ptr noundef %56)
  %call205 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 862, ptr noundef @.str.71, ptr noundef @.str.21, i32 noundef %call204, i32 noundef 1)
  %tobool206 = icmp ne i32 %call205, 0
  br label %land.end207

land.end207:                                      ; preds = %land.rhs203, %if.end201
  %57 = phi i1 [ false, %if.end201 ], [ %tobool206, %land.rhs203 ]
  %land.ext208 = zext i1 %57 to i32
  store i32 %land.ext208, ptr %ret, align 4
  %58 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %58)
  %59 = load ptr, ptr %dup_pk, align 8
  store ptr %59, ptr %pk, align 8
  %60 = load i32, ptr %ret, align 4
  %tobool209 = icmp ne i32 %60, 0
  br i1 %tobool209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %land.end207
  br label %err

if.end211:                                        ; preds = %land.end207
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %err

err:                                              ; preds = %while.end, %if.then210, %if.then200, %if.then189, %if.then172, %if.then167, %if.then68, %if.then47, %if.then38, %if.then
  %61 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %61)
  %62 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %62)
  %63 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %63)
  %64 = load ptr, ptr %j, align 8
  call void @BN_free(ptr noundef %64)
  %65 = load ptr, ptr %pub, align 8
  call void @BN_free(ptr noundef %65)
  %66 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %66)
  %67 = load ptr, ptr %pub_out, align 8
  call void @BN_free(ptr noundef %67)
  %68 = load ptr, ptr %priv_out, align 8
  call void @BN_free(ptr noundef %68)
  %69 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %69)
  %70 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %70)
  %71 = load ptr, ptr %key_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %71)
  %72 = load ptr, ptr %fromdata_params, align 8
  call void @OSSL_PARAM_free(ptr noundef %72)
  %73 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %73)
  %74 = load i32, ptr %ret, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_dh_named_group() #0 {
entry:
  %ret = alloca i32, align 4
  %gindex = alloca i32, align 4
  %pcounter = alloca i32, align 4
  %hindex = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %key_ctx = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %copy_pk = alloca ptr, align 8
  %dup_pk = alloca ptr, align 8
  %len = alloca i64, align 8
  %pub = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %pub_out = alloca ptr, align 8
  %priv_out = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %j = alloca ptr, align 8
  %fromdata_params = alloca ptr, align 8
  %bld = alloca ptr, align 8
  %name_out = alloca [80 x i8], align 16
  %seed_out = alloca [32 x i8], align 16
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %gindex, align 4
  store i32 0, ptr %pcounter, align 4
  store i32 0, ptr %hindex, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %key_ctx, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %copy_pk, align 8
  store ptr null, ptr %dup_pk, align 8
  store ptr null, ptr %pub, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub_out, align 8
  store ptr null, ptr %priv_out, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %j, align 8
  store ptr null, ptr %fromdata_params, align 8
  store ptr null, ptr %bld, align 8
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %bld, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 553, ptr noundef @.str.32, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dh_named_group.pub_data, i32 noundef 257, ptr noundef null)
  store ptr %call2, ptr %pub, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 554, ptr noundef @.str.134, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dh_named_group.priv_data, i32 noundef 28, ptr noundef null)
  store ptr %call6, ptr %priv, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 555, ptr noundef @.str.135, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %0 = load ptr, ptr %bld, align 8
  %call10 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %0, ptr noundef @.str.137, ptr noundef @test_fromdata_dh_named_group.group_name, i64 noundef 0)
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef @.str, i32 noundef 558, ptr noundef @.str.136, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %1 = load ptr, ptr %bld, align 8
  %call14 = call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %1, ptr noundef @.str.139, i64 noundef 224)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str, i32 noundef 560, ptr noundef @.str.138, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %2 = load ptr, ptr %bld, align 8
  %3 = load ptr, ptr %pub, align 8
  %call20 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef @.str.141, ptr noundef %3)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str, i32 noundef 561, ptr noundef @.str.140, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %4 = load ptr, ptr %bld, align 8
  %5 = load ptr, ptr %priv, align 8
  %call26 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %4, ptr noundef @.str.143, ptr noundef %5)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str, i32 noundef 562, ptr noundef @.str.142, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %6 = load ptr, ptr %bld, align 8
  %call32 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %6)
  store ptr %call32, ptr %fromdata_params, align 8
  %call33 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 563, ptr noundef @.str.42, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false31
  %call35 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.145, ptr noundef null)
  store ptr %call35, ptr %ctx, align 8
  %call36 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 566, ptr noundef @.str.144, ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end
  br label %err

if.end39:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %call40 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %7)
  %call41 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 569, ptr noundef @.str.45, ptr noundef @.str.21, i32 noundef %call40, i32 noundef 1)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then47

lor.lhs.false43:                                  ; preds = %if.end39
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %fromdata_params, align 8
  %call44 = call i32 @EVP_PKEY_fromdata(ptr noundef %8, ptr noundef %pk, i32 noundef 135, ptr noundef %9)
  %call45 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 571, ptr noundef @.str.46, ptr noundef @.str.21, i32 noundef %call44, i32 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false43, %if.end39
  br label %err

if.end48:                                         ; preds = %lor.lhs.false43
  %10 = load ptr, ptr %pk, align 8
  %call49 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %10, ptr noundef @.str.137, ptr noundef null, i64 noundef 80, ptr noundef %len)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str, i32 noundef 582, ptr noundef @.str.175, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then80

lor.lhs.false54:                                  ; preds = %if.end48
  %11 = load i64, ptr %len, align 8
  %call55 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 583, ptr noundef @.str.24, ptr noundef @.str.176, i64 noundef %11, i64 noundef 9)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then80

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %12 = load ptr, ptr %pk, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %name_out, i64 0, i64 0
  %call58 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %12, ptr noundef @.str.137, ptr noundef %arraydecay, i64 noundef 10, ptr noundef %len)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str, i32 noundef 589, ptr noundef @.str.177, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then80

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %13 = load i64, ptr %len, align 8
  %call64 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 590, ptr noundef @.str.24, ptr noundef @.str.176, i64 noundef %13, i64 noundef 9)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then80

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %14 = load ptr, ptr %pk, align 8
  %arraydecay67 = getelementptr inbounds [80 x i8], ptr %name_out, i64 0, i64 0
  %call68 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %14, ptr noundef @.str.137, ptr noundef %arraydecay67, i64 noundef 9, ptr noundef %len)
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_false(ptr noundef @.str, i32 noundef 596, ptr noundef @.str.178, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then80

lor.lhs.false73:                                  ; preds = %lor.lhs.false66
  %15 = load ptr, ptr %pk, align 8
  %arraydecay74 = getelementptr inbounds [80 x i8], ptr %name_out, i64 0, i64 0
  %call75 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %15, ptr noundef @.str.137, ptr noundef %arraydecay74, i64 noundef 8, ptr noundef %len)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_false(ptr noundef @.str, i32 noundef 602, ptr noundef @.str.179, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false73, %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false57, %lor.lhs.false54, %if.end48
  br label %err

if.end81:                                         ; preds = %lor.lhs.false73
  br label %while.cond

while.cond:                                       ; preds = %if.end256, %if.end81
  %16 = load ptr, ptr %dup_pk, align 8
  %cmp82 = icmp eq ptr %16, null
  br i1 %cmp82, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  %17 = load ptr, ptr %pk, align 8
  %call84 = call i32 @EVP_PKEY_get_bits(ptr noundef %17)
  %call85 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 607, ptr noundef @.str.56, ptr noundef @.str.146, i32 noundef %call84, i32 noundef 2048)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then101

lor.lhs.false87:                                  ; preds = %while.body
  %18 = load ptr, ptr %pk, align 8
  %call88 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %18)
  %call89 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 608, ptr noundef @.str.58, ptr noundef @.str.147, i32 noundef %call88, i32 noundef 112)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then101

lor.lhs.false91:                                  ; preds = %lor.lhs.false87
  %19 = load ptr, ptr %pk, align 8
  %call92 = call i32 @EVP_PKEY_get_size(ptr noundef %19)
  %call93 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 609, ptr noundef @.str.60, ptr noundef @.str.148, i32 noundef %call92, i32 noundef 256)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then101

lor.lhs.false95:                                  ; preds = %lor.lhs.false91
  %20 = load ptr, ptr %pk, align 8
  %call96 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %20)
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = call i32 @test_false(ptr noundef @.str, i32 noundef 610, ptr noundef @.str.62, i32 noundef %conv98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false95, %lor.lhs.false91, %lor.lhs.false87, %while.body
  br label %err

if.end102:                                        ; preds = %lor.lhs.false95
  %21 = load ptr, ptr %pk, align 8
  %arraydecay103 = getelementptr inbounds [80 x i8], ptr %name_out, i64 0, i64 0
  %call104 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %21, ptr noundef @.str.137, ptr noundef %arraydecay103, i64 noundef 80, ptr noundef %len)
  %cmp105 = icmp ne i32 %call104, 0
  %conv106 = zext i1 %cmp105 to i32
  %call107 = call i32 @test_true(ptr noundef @.str, i32 noundef 617, ptr noundef @.str.149, i32 noundef %conv106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %lor.lhs.false109, label %if.then201

lor.lhs.false109:                                 ; preds = %if.end102
  %arraydecay110 = getelementptr inbounds [80 x i8], ptr %name_out, i64 0, i64 0
  %call111 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 618, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef %arraydecay110, ptr noundef @test_fromdata_dh_named_group.group_name)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %lor.lhs.false113, label %if.then201

lor.lhs.false113:                                 ; preds = %lor.lhs.false109
  %22 = load ptr, ptr %pk, align 8
  %call114 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %22, ptr noundef @.str.141, ptr noundef %pub_out)
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = call i32 @test_true(ptr noundef @.str, i32 noundef 620, ptr noundef @.str.152, i32 noundef %conv116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then201

lor.lhs.false119:                                 ; preds = %lor.lhs.false113
  %23 = load ptr, ptr %pub, align 8
  %24 = load ptr, ptr %pub_out, align 8
  %call120 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 622, ptr noundef @.str.141, ptr noundef @.str.153, ptr noundef %23, ptr noundef %24)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then201

lor.lhs.false122:                                 ; preds = %lor.lhs.false119
  %25 = load ptr, ptr %pk, align 8
  %call123 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %25, ptr noundef @.str.143, ptr noundef %priv_out)
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @test_true(ptr noundef @.str, i32 noundef 624, ptr noundef @.str.154, i32 noundef %conv125)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then201

lor.lhs.false128:                                 ; preds = %lor.lhs.false122
  %26 = load ptr, ptr %priv, align 8
  %27 = load ptr, ptr %priv_out, align 8
  %call129 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 625, ptr noundef @.str.143, ptr noundef @.str.155, ptr noundef %26, ptr noundef %27)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %lor.lhs.false131, label %if.then201

lor.lhs.false131:                                 ; preds = %lor.lhs.false128
  %28 = load ptr, ptr %pk, align 8
  %call132 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %28, ptr noundef @.str.157, ptr noundef %p)
  %cmp133 = icmp ne i32 %call132, 0
  %conv134 = zext i1 %cmp133 to i32
  %call135 = call i32 @test_true(ptr noundef @.str, i32 noundef 626, ptr noundef @.str.156, i32 noundef %conv134)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %lor.lhs.false137, label %if.then201

lor.lhs.false137:                                 ; preds = %lor.lhs.false131
  %29 = load ptr, ptr %p, align 8
  %call138 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 627, ptr noundef @.str.158, ptr noundef @.str.157, ptr noundef @ossl_bignum_ffdhe2048_p, ptr noundef %29)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %lor.lhs.false140, label %if.then201

lor.lhs.false140:                                 ; preds = %lor.lhs.false137
  %30 = load ptr, ptr %pk, align 8
  %call141 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %30, ptr noundef @.str.160, ptr noundef %q)
  %cmp142 = icmp ne i32 %call141, 0
  %conv143 = zext i1 %cmp142 to i32
  %call144 = call i32 @test_true(ptr noundef @.str, i32 noundef 628, ptr noundef @.str.159, i32 noundef %conv143)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %lor.lhs.false146, label %if.then201

lor.lhs.false146:                                 ; preds = %lor.lhs.false140
  %31 = load ptr, ptr %q, align 8
  %call147 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 629, ptr noundef @.str.160, ptr noundef %31)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %lor.lhs.false149, label %if.then201

lor.lhs.false149:                                 ; preds = %lor.lhs.false146
  %32 = load ptr, ptr %pk, align 8
  %call150 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %32, ptr noundef @.str.162, ptr noundef %g)
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef @.str, i32 noundef 630, ptr noundef @.str.161, i32 noundef %conv152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %lor.lhs.false155, label %if.then201

lor.lhs.false155:                                 ; preds = %lor.lhs.false149
  %33 = load ptr, ptr %g, align 8
  %call156 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 631, ptr noundef @.str.163, ptr noundef @.str.162, ptr noundef @ossl_bignum_const_2, ptr noundef %33)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %lor.lhs.false158, label %if.then201

lor.lhs.false158:                                 ; preds = %lor.lhs.false155
  %34 = load ptr, ptr %pk, align 8
  %call159 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %34, ptr noundef @.str.165, ptr noundef %j)
  %cmp160 = icmp ne i32 %call159, 0
  %conv161 = zext i1 %cmp160 to i32
  %call162 = call i32 @test_false(ptr noundef @.str, i32 noundef 634, ptr noundef @.str.164, i32 noundef %conv161)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %lor.lhs.false164, label %if.then201

lor.lhs.false164:                                 ; preds = %lor.lhs.false158
  %35 = load ptr, ptr %j, align 8
  %call165 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 635, ptr noundef @.str.165, ptr noundef %35)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %lor.lhs.false167, label %if.then201

lor.lhs.false167:                                 ; preds = %lor.lhs.false164
  %36 = load ptr, ptr %pk, align 8
  %arraydecay168 = getelementptr inbounds [32 x i8], ptr %seed_out, i64 0, i64 0
  %call169 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %36, ptr noundef @.str.167, ptr noundef %arraydecay168, i64 noundef 32, ptr noundef %len)
  %cmp170 = icmp ne i32 %call169, 0
  %conv171 = zext i1 %cmp170 to i32
  %call172 = call i32 @test_false(ptr noundef @.str, i32 noundef 640, ptr noundef @.str.166, i32 noundef %conv171)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %lor.lhs.false174, label %if.then201

lor.lhs.false174:                                 ; preds = %lor.lhs.false167
  %37 = load ptr, ptr %pk, align 8
  %call175 = call i32 @EVP_PKEY_get_int_param(ptr noundef %37, ptr noundef @.str.169, ptr noundef %gindex)
  %cmp176 = icmp ne i32 %call175, 0
  %conv177 = zext i1 %cmp176 to i32
  %call178 = call i32 @test_true(ptr noundef @.str, i32 noundef 642, ptr noundef @.str.168, i32 noundef %conv177)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %lor.lhs.false180, label %if.then201

lor.lhs.false180:                                 ; preds = %lor.lhs.false174
  %38 = load i32, ptr %gindex, align 4
  %call181 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 643, ptr noundef @.str.169, ptr noundef @.str.170, i32 noundef %38, i32 noundef -1)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %lor.lhs.false183, label %if.then201

lor.lhs.false183:                                 ; preds = %lor.lhs.false180
  %39 = load ptr, ptr %pk, align 8
  %call184 = call i32 @EVP_PKEY_get_int_param(ptr noundef %39, ptr noundef @.str.172, ptr noundef %hindex)
  %cmp185 = icmp ne i32 %call184, 0
  %conv186 = zext i1 %cmp185 to i32
  %call187 = call i32 @test_true(ptr noundef @.str, i32 noundef 645, ptr noundef @.str.171, i32 noundef %conv186)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %lor.lhs.false189, label %if.then201

lor.lhs.false189:                                 ; preds = %lor.lhs.false183
  %40 = load i32, ptr %hindex, align 4
  %call190 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 646, ptr noundef @.str.172, ptr noundef @.str.64, i32 noundef %40, i32 noundef 0)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %lor.lhs.false192, label %if.then201

lor.lhs.false192:                                 ; preds = %lor.lhs.false189
  %41 = load ptr, ptr %pk, align 8
  %call193 = call i32 @EVP_PKEY_get_int_param(ptr noundef %41, ptr noundef @.str.174, ptr noundef %pcounter)
  %cmp194 = icmp ne i32 %call193, 0
  %conv195 = zext i1 %cmp194 to i32
  %call196 = call i32 @test_true(ptr noundef @.str, i32 noundef 649, ptr noundef @.str.173, i32 noundef %conv195)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %lor.lhs.false198, label %if.then201

lor.lhs.false198:                                 ; preds = %lor.lhs.false192
  %42 = load i32, ptr %pcounter, align 4
  %call199 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 650, ptr noundef @.str.174, ptr noundef @.str.170, i32 noundef %42, i32 noundef -1)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %lor.lhs.false198, %lor.lhs.false192, %lor.lhs.false189, %lor.lhs.false183, %lor.lhs.false180, %lor.lhs.false174, %lor.lhs.false167, %lor.lhs.false164, %lor.lhs.false158, %lor.lhs.false155, %lor.lhs.false149, %lor.lhs.false146, %lor.lhs.false140, %lor.lhs.false137, %lor.lhs.false131, %lor.lhs.false128, %lor.lhs.false122, %lor.lhs.false119, %lor.lhs.false113, %lor.lhs.false109, %if.end102
  br label %err

if.end202:                                        ; preds = %lor.lhs.false198
  %43 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %43)
  store ptr null, ptr %p, align 8
  %44 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %44)
  store ptr null, ptr %q, align 8
  %45 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %45)
  store ptr null, ptr %g, align 8
  %46 = load ptr, ptr %j, align 8
  call void @BN_free(ptr noundef %46)
  store ptr null, ptr %j, align 8
  %47 = load ptr, ptr %pub_out, align 8
  call void @BN_free(ptr noundef %47)
  store ptr null, ptr %pub_out, align 8
  %48 = load ptr, ptr %priv_out, align 8
  call void @BN_free(ptr noundef %48)
  store ptr null, ptr %priv_out, align 8
  %49 = load ptr, ptr %pk, align 8
  %call203 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %49, ptr noundef @.str.48)
  store ptr %call203, ptr %key_ctx, align 8
  %call204 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 665, ptr noundef @.str.47, ptr noundef %call203)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.end202
  br label %err

if.end207:                                        ; preds = %if.end202
  %50 = load ptr, ptr %key_ctx, align 8
  %call208 = call i32 @EVP_PKEY_check(ptr noundef %50)
  %call209 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 668, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef %call208, i32 noundef 0)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %lor.lhs.false211, label %if.then223

lor.lhs.false211:                                 ; preds = %if.end207
  %51 = load ptr, ptr %key_ctx, align 8
  %call212 = call i32 @EVP_PKEY_public_check(ptr noundef %51)
  %call213 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 669, ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef %call212, i32 noundef 0)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %lor.lhs.false215, label %if.then223

lor.lhs.false215:                                 ; preds = %lor.lhs.false211
  %52 = load ptr, ptr %key_ctx, align 8
  %call216 = call i32 @EVP_PKEY_private_check(ptr noundef %52)
  %call217 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 670, ptr noundef @.str.66, ptr noundef @.str.64, i32 noundef %call216, i32 noundef 0)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %lor.lhs.false219, label %if.then223

lor.lhs.false219:                                 ; preds = %lor.lhs.false215
  %53 = load ptr, ptr %key_ctx, align 8
  %call220 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %53)
  %call221 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 671, ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef %call220, i32 noundef 0)
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %if.end224, label %if.then223

if.then223:                                       ; preds = %lor.lhs.false219, %lor.lhs.false215, %lor.lhs.false211, %if.end207
  br label %err

if.end224:                                        ; preds = %lor.lhs.false219
  %54 = load ptr, ptr %key_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %54)
  store ptr null, ptr %key_ctx, align 8
  %call225 = call ptr @EVP_PKEY_new()
  store ptr %call225, ptr %copy_pk, align 8
  %call226 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 676, ptr noundef @.str.68, ptr noundef %call225)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %lor.lhs.false228, label %if.then234

lor.lhs.false228:                                 ; preds = %if.end224
  %55 = load ptr, ptr %copy_pk, align 8
  %56 = load ptr, ptr %pk, align 8
  %call229 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %55, ptr noundef %56)
  %cmp230 = icmp ne i32 %call229, 0
  %conv231 = zext i1 %cmp230 to i32
  %call232 = call i32 @test_true(ptr noundef @.str, i32 noundef 677, ptr noundef @.str.69, i32 noundef %conv231)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %if.end235, label %if.then234

if.then234:                                       ; preds = %lor.lhs.false228, %if.end224
  br label %err

if.end235:                                        ; preds = %lor.lhs.false228
  %57 = load ptr, ptr %copy_pk, align 8
  call void @EVP_PKEY_free(ptr noundef %57)
  store ptr null, ptr %copy_pk, align 8
  %58 = load ptr, ptr %pk, align 8
  %call236 = call i32 @test_print_key_using_pem(ptr noundef @.str.145, ptr noundef %58)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end235
  %59 = load ptr, ptr %pk, align 8
  %call238 = call i32 @test_print_key_using_encoder(ptr noundef @.str.145, ptr noundef %59)
  %tobool239 = icmp ne i32 %call238, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end235
  %60 = phi i1 [ false, %if.end235 ], [ %tobool239, %land.rhs ]
  %land.ext = zext i1 %60 to i32
  store i32 %land.ext, ptr %ret, align 4
  %61 = load i32, ptr %ret, align 4
  %tobool240 = icmp ne i32 %61, 0
  br i1 %tobool240, label %lor.lhs.false241, label %if.then245

lor.lhs.false241:                                 ; preds = %land.end
  %62 = load ptr, ptr %pk, align 8
  %call242 = call ptr @EVP_PKEY_dup(ptr noundef %62)
  store ptr %call242, ptr %dup_pk, align 8
  %call243 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 685, ptr noundef @.str.70, ptr noundef %call242)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.end246, label %if.then245

if.then245:                                       ; preds = %lor.lhs.false241, %land.end
  br label %err

if.end246:                                        ; preds = %lor.lhs.false241
  %63 = load i32, ptr %ret, align 4
  %tobool247 = icmp ne i32 %63, 0
  br i1 %tobool247, label %land.rhs248, label %land.end252

land.rhs248:                                      ; preds = %if.end246
  %64 = load ptr, ptr %pk, align 8
  %65 = load ptr, ptr %dup_pk, align 8
  %call249 = call i32 @EVP_PKEY_eq(ptr noundef %64, ptr noundef %65)
  %call250 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 687, ptr noundef @.str.71, ptr noundef @.str.21, i32 noundef %call249, i32 noundef 1)
  %tobool251 = icmp ne i32 %call250, 0
  br label %land.end252

land.end252:                                      ; preds = %land.rhs248, %if.end246
  %66 = phi i1 [ false, %if.end246 ], [ %tobool251, %land.rhs248 ]
  %land.ext253 = zext i1 %66 to i32
  store i32 %land.ext253, ptr %ret, align 4
  %67 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %67)
  %68 = load ptr, ptr %dup_pk, align 8
  store ptr %68, ptr %pk, align 8
  %69 = load i32, ptr %ret, align 4
  %tobool254 = icmp ne i32 %69, 0
  br i1 %tobool254, label %if.end256, label %if.then255

if.then255:                                       ; preds = %land.end252
  br label %err

if.end256:                                        ; preds = %land.end252
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %err

err:                                              ; preds = %while.end, %if.then255, %if.then245, %if.then234, %if.then223, %if.then206, %if.then201, %if.then101, %if.then80, %if.then47, %if.then38, %if.then
  %70 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %70)
  %71 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %71)
  %72 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %72)
  %73 = load ptr, ptr %j, align 8
  call void @BN_free(ptr noundef %73)
  %74 = load ptr, ptr %pub, align 8
  call void @BN_free(ptr noundef %74)
  %75 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %75)
  %76 = load ptr, ptr %pub_out, align 8
  call void @BN_free(ptr noundef %76)
  %77 = load ptr, ptr %priv_out, align 8
  call void @BN_free(ptr noundef %77)
  %78 = load ptr, ptr %copy_pk, align 8
  call void @EVP_PKEY_free(ptr noundef %78)
  %79 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %79)
  %80 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %80)
  %81 = load ptr, ptr %key_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %81)
  %82 = load ptr, ptr %fromdata_params, align 8
  call void @OSSL_PARAM_free(ptr noundef %82)
  %83 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %83)
  %84 = load i32, ptr %ret, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_dsa() #0 {
entry:
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.181, ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1692, ptr noundef @.str.180, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @EVP_PKEY_check(ptr noundef %0)
  %call3 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1693, ptr noundef @.str.182, ptr noundef @.str.64, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @EVP_PKEY_public_check(ptr noundef %1)
  %call7 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1694, ptr noundef @.str.183, ptr noundef @.str.64, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @EVP_PKEY_private_check(ptr noundef %2)
  %call11 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1695, ptr noundef @.str.184, ptr noundef @.str.64, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %3 = load ptr, ptr %ctx, align 8
  %call14 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %3)
  %call15 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1696, ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %4 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_dsa_fips186_4() #0 {
entry:
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %key_ctx = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %copy_pk = alloca ptr, align 8
  %dup_pk = alloca ptr, align 8
  %pub = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
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
  %bld = alloca ptr, align 8
  %fromdata_params = alloca ptr, align 8
  %gindex = alloca i32, align 4
  %pcounter = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %key_ctx, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %copy_pk, align 8
  store ptr null, ptr %dup_pk, align 8
  store ptr null, ptr %pub, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %pub_out, align 8
  store ptr null, ptr %priv_out, align 8
  store ptr null, ptr %p_out, align 8
  store ptr null, ptr %q_out, align 8
  store ptr null, ptr %g_out, align 8
  store ptr null, ptr %j_out, align 8
  store i32 0, ptr %gindex_out, align 4
  store i32 0, ptr %pcounter_out, align 4
  store i32 0, ptr %hindex_out, align 4
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %fromdata_params, align 8
  store i32 1, ptr %gindex, align 4
  store i32 53, ptr %pcounter, align 4
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %bld, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1540, ptr noundef @.str.32, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dsa_fips186_4.pub_data, i32 noundef 256, ptr noundef null)
  store ptr %call2, ptr %pub, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1541, ptr noundef @.str.134, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dsa_fips186_4.priv_data, i32 noundef 33, ptr noundef null)
  store ptr %call6, ptr %priv, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1542, ptr noundef @.str.135, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dsa_fips186_4.p_data, i32 noundef 257, ptr noundef null)
  store ptr %call10, ptr %p, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1543, ptr noundef @.str.186, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dsa_fips186_4.q_data, i32 noundef 32, ptr noundef null)
  store ptr %call14, ptr %q, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1544, ptr noundef @.str.187, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dsa_fips186_4.g_data, i32 noundef 256, ptr noundef null)
  store ptr %call18, ptr %g, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1545, ptr noundef @.str.188, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %0 = load ptr, ptr %bld, align 8
  %1 = load ptr, ptr %p, align 8
  %call22 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef @.str.157, ptr noundef %1)
  %cmp = icmp ne i32 %call22, 0
  %conv = zext i1 %cmp to i32
  %call23 = call i32 @test_true(ptr noundef @.str, i32 noundef 1547, ptr noundef @.str.189, i32 noundef %conv)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %2 = load ptr, ptr %bld, align 8
  %3 = load ptr, ptr %q, align 8
  %call26 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef @.str.160, ptr noundef %3)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str, i32 noundef 1548, ptr noundef @.str.190, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %4 = load ptr, ptr %bld, align 8
  %5 = load ptr, ptr %g, align 8
  %call32 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %4, ptr noundef @.str.162, ptr noundef %5)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str, i32 noundef 1549, ptr noundef @.str.191, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %6 = load ptr, ptr %bld, align 8
  %call38 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %6, ptr noundef @.str.167, ptr noundef @test_fromdata_dsa_fips186_4.seed_data, i64 noundef 32)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str, i32 noundef 1553, ptr noundef @.str.192, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then

lor.lhs.false43:                                  ; preds = %lor.lhs.false37
  %7 = load ptr, ptr %bld, align 8
  %call44 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %7, ptr noundef @.str.169, i32 noundef 1)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str, i32 noundef 1555, ptr noundef @.str.193, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false43
  %8 = load ptr, ptr %bld, align 8
  %call50 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %8, ptr noundef @.str.174, i32 noundef 53)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str, i32 noundef 1558, ptr noundef @.str.194, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %9 = load ptr, ptr %bld, align 8
  %10 = load ptr, ptr %pub, align 8
  %call56 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %9, ptr noundef @.str.141, ptr noundef %10)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef @.str, i32 noundef 1560, ptr noundef @.str.140, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then

lor.lhs.false61:                                  ; preds = %lor.lhs.false55
  %11 = load ptr, ptr %bld, align 8
  %12 = load ptr, ptr %priv, align 8
  %call62 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %11, ptr noundef @.str.143, ptr noundef %12)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str, i32 noundef 1562, ptr noundef @.str.142, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then

lor.lhs.false67:                                  ; preds = %lor.lhs.false61
  %13 = load ptr, ptr %bld, align 8
  %call68 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %13)
  store ptr %call68, ptr %fromdata_params, align 8
  %call69 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1563, ptr noundef @.str.42, ptr noundef %call68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false67, %lor.lhs.false61, %lor.lhs.false55, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false67
  %call71 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.181, ptr noundef null)
  store ptr %call71, ptr %ctx, align 8
  %call72 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1566, ptr noundef @.str.180, ptr noundef %call71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end
  br label %err

if.end75:                                         ; preds = %if.end
  %14 = load ptr, ptr %ctx, align 8
  %call76 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %14)
  %call77 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1569, ptr noundef @.str.45, ptr noundef @.str.21, i32 noundef %call76, i32 noundef 1)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then83

lor.lhs.false79:                                  ; preds = %if.end75
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %fromdata_params, align 8
  %call80 = call i32 @EVP_PKEY_fromdata(ptr noundef %15, ptr noundef %pk, i32 noundef 135, ptr noundef %16)
  %call81 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1571, ptr noundef @.str.46, ptr noundef @.str.21, i32 noundef %call80, i32 noundef 1)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false79, %if.end75
  br label %err

if.end84:                                         ; preds = %lor.lhs.false79
  br label %while.cond

while.cond:                                       ; preds = %if.end254, %if.end84
  %17 = load ptr, ptr %dup_pk, align 8
  %cmp85 = icmp eq ptr %17, null
  br i1 %cmp85, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  %18 = load ptr, ptr %pk, align 8
  %call87 = call i32 @EVP_PKEY_get_bits(ptr noundef %18)
  %call88 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1576, ptr noundef @.str.56, ptr noundef @.str.146, i32 noundef %call87, i32 noundef 2048)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then104

lor.lhs.false90:                                  ; preds = %while.body
  %19 = load ptr, ptr %pk, align 8
  %call91 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %19)
  %call92 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1577, ptr noundef @.str.58, ptr noundef @.str.147, i32 noundef %call91, i32 noundef 112)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then104

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %20 = load ptr, ptr %pk, align 8
  %call95 = call i32 @EVP_PKEY_get_size(ptr noundef %20)
  %call96 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1578, ptr noundef @.str.60, ptr noundef @.str.195, i32 noundef %call95, i32 noundef 72)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then104

lor.lhs.false98:                                  ; preds = %lor.lhs.false94
  %21 = load ptr, ptr %pk, align 8
  %call99 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %21)
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_false(ptr noundef @.str, i32 noundef 1579, ptr noundef @.str.62, i32 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false98, %lor.lhs.false94, %lor.lhs.false90, %while.body
  br label %err

if.end105:                                        ; preds = %lor.lhs.false98
  %22 = load ptr, ptr %pk, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %name_out, i64 0, i64 0
  %call106 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %22, ptr noundef @.str.137, ptr noundef %arraydecay, i64 noundef 80, ptr noundef %len)
  %cmp107 = icmp ne i32 %call106, 0
  %conv108 = zext i1 %cmp107 to i32
  %call109 = call i32 @test_false(ptr noundef @.str, i32 noundef 1586, ptr noundef @.str.149, i32 noundef %conv108)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then199

lor.lhs.false111:                                 ; preds = %if.end105
  %23 = load ptr, ptr %pk, align 8
  %call112 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %23, ptr noundef @.str.141, ptr noundef %pub_out)
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_true(ptr noundef @.str, i32 noundef 1588, ptr noundef @.str.152, i32 noundef %conv114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %lor.lhs.false117, label %if.then199

lor.lhs.false117:                                 ; preds = %lor.lhs.false111
  %24 = load ptr, ptr %pub, align 8
  %25 = load ptr, ptr %pub_out, align 8
  %call118 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1589, ptr noundef @.str.141, ptr noundef @.str.153, ptr noundef %24, ptr noundef %25)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %lor.lhs.false120, label %if.then199

lor.lhs.false120:                                 ; preds = %lor.lhs.false117
  %26 = load ptr, ptr %pk, align 8
  %call121 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %26, ptr noundef @.str.143, ptr noundef %priv_out)
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_true(ptr noundef @.str, i32 noundef 1591, ptr noundef @.str.154, i32 noundef %conv123)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then199

lor.lhs.false126:                                 ; preds = %lor.lhs.false120
  %27 = load ptr, ptr %priv, align 8
  %28 = load ptr, ptr %priv_out, align 8
  %call127 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1592, ptr noundef @.str.143, ptr noundef @.str.155, ptr noundef %27, ptr noundef %28)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then199

lor.lhs.false129:                                 ; preds = %lor.lhs.false126
  %29 = load ptr, ptr %pk, align 8
  %call130 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %29, ptr noundef @.str.157, ptr noundef %p_out)
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_true(ptr noundef @.str, i32 noundef 1594, ptr noundef @.str.196, i32 noundef %conv132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then199

lor.lhs.false135:                                 ; preds = %lor.lhs.false129
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %p_out, align 8
  %call136 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1595, ptr noundef @.str.157, ptr noundef @.str.197, ptr noundef %30, ptr noundef %31)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %lor.lhs.false138, label %if.then199

lor.lhs.false138:                                 ; preds = %lor.lhs.false135
  %32 = load ptr, ptr %pk, align 8
  %call139 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %32, ptr noundef @.str.160, ptr noundef %q_out)
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_true(ptr noundef @.str, i32 noundef 1597, ptr noundef @.str.198, i32 noundef %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then199

lor.lhs.false144:                                 ; preds = %lor.lhs.false138
  %33 = load ptr, ptr %q, align 8
  %34 = load ptr, ptr %q_out, align 8
  %call145 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1598, ptr noundef @.str.160, ptr noundef @.str.199, ptr noundef %33, ptr noundef %34)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %lor.lhs.false147, label %if.then199

lor.lhs.false147:                                 ; preds = %lor.lhs.false144
  %35 = load ptr, ptr %pk, align 8
  %call148 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %35, ptr noundef @.str.162, ptr noundef %g_out)
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef @.str, i32 noundef 1600, ptr noundef @.str.200, i32 noundef %conv150)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %lor.lhs.false153, label %if.then199

lor.lhs.false153:                                 ; preds = %lor.lhs.false147
  %36 = load ptr, ptr %g, align 8
  %37 = load ptr, ptr %g_out, align 8
  %call154 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1601, ptr noundef @.str.162, ptr noundef @.str.201, ptr noundef %36, ptr noundef %37)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %lor.lhs.false156, label %if.then199

lor.lhs.false156:                                 ; preds = %lor.lhs.false153
  %38 = load ptr, ptr %pk, align 8
  %call157 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %38, ptr noundef @.str.165, ptr noundef %j_out)
  %cmp158 = icmp ne i32 %call157, 0
  %conv159 = zext i1 %cmp158 to i32
  %call160 = call i32 @test_false(ptr noundef @.str, i32 noundef 1604, ptr noundef @.str.202, i32 noundef %conv159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %lor.lhs.false162, label %if.then199

lor.lhs.false162:                                 ; preds = %lor.lhs.false156
  %39 = load ptr, ptr %j_out, align 8
  %call163 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 1605, ptr noundef @.str.203, ptr noundef %39)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %lor.lhs.false165, label %if.then199

lor.lhs.false165:                                 ; preds = %lor.lhs.false162
  %40 = load ptr, ptr %pk, align 8
  %arraydecay166 = getelementptr inbounds [32 x i8], ptr %seed_out, i64 0, i64 0
  %call167 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %40, ptr noundef @.str.167, ptr noundef %arraydecay166, i64 noundef 32, ptr noundef %len)
  %cmp168 = icmp ne i32 %call167, 0
  %conv169 = zext i1 %cmp168 to i32
  %call170 = call i32 @test_true(ptr noundef @.str, i32 noundef 1610, ptr noundef @.str.166, i32 noundef %conv169)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %lor.lhs.false172, label %if.then199

lor.lhs.false172:                                 ; preds = %lor.lhs.false165
  %41 = load ptr, ptr %pk, align 8
  %call173 = call i32 @EVP_PKEY_get_int_param(ptr noundef %41, ptr noundef @.str.169, ptr noundef %gindex_out)
  %cmp174 = icmp ne i32 %call173, 0
  %conv175 = zext i1 %cmp174 to i32
  %call176 = call i32 @test_true(ptr noundef @.str, i32 noundef 1613, ptr noundef @.str.204, i32 noundef %conv175)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %lor.lhs.false178, label %if.then199

lor.lhs.false178:                                 ; preds = %lor.lhs.false172
  %42 = load i32, ptr %gindex_out, align 4
  %call179 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1614, ptr noundef @.str.169, ptr noundef @.str.205, i32 noundef 1, i32 noundef %42)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %lor.lhs.false181, label %if.then199

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %43 = load ptr, ptr %pk, align 8
  %call182 = call i32 @EVP_PKEY_get_int_param(ptr noundef %43, ptr noundef @.str.172, ptr noundef %hindex_out)
  %cmp183 = icmp ne i32 %call182, 0
  %conv184 = zext i1 %cmp183 to i32
  %call185 = call i32 @test_true(ptr noundef @.str, i32 noundef 1616, ptr noundef @.str.206, i32 noundef %conv184)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %lor.lhs.false187, label %if.then199

lor.lhs.false187:                                 ; preds = %lor.lhs.false181
  %44 = load i32, ptr %hindex_out, align 4
  %call188 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1617, ptr noundef @.str.207, ptr noundef @.str.64, i32 noundef %44, i32 noundef 0)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %lor.lhs.false190, label %if.then199

lor.lhs.false190:                                 ; preds = %lor.lhs.false187
  %45 = load ptr, ptr %pk, align 8
  %call191 = call i32 @EVP_PKEY_get_int_param(ptr noundef %45, ptr noundef @.str.174, ptr noundef %pcounter_out)
  %cmp192 = icmp ne i32 %call191, 0
  %conv193 = zext i1 %cmp192 to i32
  %call194 = call i32 @test_true(ptr noundef @.str, i32 noundef 1620, ptr noundef @.str.208, i32 noundef %conv193)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %lor.lhs.false196, label %if.then199

lor.lhs.false196:                                 ; preds = %lor.lhs.false190
  %46 = load i32, ptr %pcounter_out, align 4
  %call197 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1621, ptr noundef @.str.174, ptr noundef @.str.209, i32 noundef 53, i32 noundef %46)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %if.end200, label %if.then199

if.then199:                                       ; preds = %lor.lhs.false196, %lor.lhs.false190, %lor.lhs.false187, %lor.lhs.false181, %lor.lhs.false178, %lor.lhs.false172, %lor.lhs.false165, %lor.lhs.false162, %lor.lhs.false156, %lor.lhs.false153, %lor.lhs.false147, %lor.lhs.false144, %lor.lhs.false138, %lor.lhs.false135, %lor.lhs.false129, %lor.lhs.false126, %lor.lhs.false120, %lor.lhs.false117, %lor.lhs.false111, %if.end105
  br label %err

if.end200:                                        ; preds = %lor.lhs.false196
  %47 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %47)
  store ptr null, ptr %p, align 8
  %48 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %48)
  store ptr null, ptr %q, align 8
  %49 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %49)
  store ptr null, ptr %g, align 8
  %50 = load ptr, ptr %j_out, align 8
  call void @BN_free(ptr noundef %50)
  store ptr null, ptr %j_out, align 8
  %51 = load ptr, ptr %pub_out, align 8
  call void @BN_free(ptr noundef %51)
  store ptr null, ptr %pub_out, align 8
  %52 = load ptr, ptr %priv_out, align 8
  call void @BN_free(ptr noundef %52)
  store ptr null, ptr %priv_out, align 8
  %53 = load ptr, ptr %pk, align 8
  %call201 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %53, ptr noundef @.str.48)
  store ptr %call201, ptr %key_ctx, align 8
  %call202 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1636, ptr noundef @.str.47, ptr noundef %call201)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.end205, label %if.then204

if.then204:                                       ; preds = %if.end200
  br label %err

if.end205:                                        ; preds = %if.end200
  %54 = load ptr, ptr %key_ctx, align 8
  %call206 = call i32 @EVP_PKEY_check(ptr noundef %54)
  %call207 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1639, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef %call206, i32 noundef 0)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %lor.lhs.false209, label %if.then221

lor.lhs.false209:                                 ; preds = %if.end205
  %55 = load ptr, ptr %key_ctx, align 8
  %call210 = call i32 @EVP_PKEY_public_check(ptr noundef %55)
  %call211 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1640, ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef %call210, i32 noundef 0)
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %lor.lhs.false213, label %if.then221

lor.lhs.false213:                                 ; preds = %lor.lhs.false209
  %56 = load ptr, ptr %key_ctx, align 8
  %call214 = call i32 @EVP_PKEY_private_check(ptr noundef %56)
  %call215 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1641, ptr noundef @.str.66, ptr noundef @.str.64, i32 noundef %call214, i32 noundef 0)
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %lor.lhs.false217, label %if.then221

lor.lhs.false217:                                 ; preds = %lor.lhs.false213
  %57 = load ptr, ptr %key_ctx, align 8
  %call218 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %57)
  %call219 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1642, ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef %call218, i32 noundef 0)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.end222, label %if.then221

if.then221:                                       ; preds = %lor.lhs.false217, %lor.lhs.false213, %lor.lhs.false209, %if.end205
  br label %err

if.end222:                                        ; preds = %lor.lhs.false217
  %58 = load ptr, ptr %key_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %58)
  store ptr null, ptr %key_ctx, align 8
  %call223 = call ptr @EVP_PKEY_new()
  store ptr %call223, ptr %copy_pk, align 8
  %call224 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1647, ptr noundef @.str.68, ptr noundef %call223)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %lor.lhs.false226, label %if.then232

lor.lhs.false226:                                 ; preds = %if.end222
  %59 = load ptr, ptr %copy_pk, align 8
  %60 = load ptr, ptr %pk, align 8
  %call227 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %59, ptr noundef %60)
  %cmp228 = icmp ne i32 %call227, 0
  %conv229 = zext i1 %cmp228 to i32
  %call230 = call i32 @test_true(ptr noundef @.str, i32 noundef 1648, ptr noundef @.str.69, i32 noundef %conv229)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %if.end233, label %if.then232

if.then232:                                       ; preds = %lor.lhs.false226, %if.end222
  br label %err

if.end233:                                        ; preds = %lor.lhs.false226
  %61 = load ptr, ptr %copy_pk, align 8
  call void @EVP_PKEY_free(ptr noundef %61)
  store ptr null, ptr %copy_pk, align 8
  %62 = load ptr, ptr %pk, align 8
  %call234 = call i32 @test_print_key_using_pem(ptr noundef @.str.181, ptr noundef %62)
  %tobool235 = icmp ne i32 %call234, 0
  br i1 %tobool235, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end233
  %63 = load ptr, ptr %pk, align 8
  %call236 = call i32 @test_print_key_using_encoder(ptr noundef @.str.181, ptr noundef %63)
  %tobool237 = icmp ne i32 %call236, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end233
  %64 = phi i1 [ false, %if.end233 ], [ %tobool237, %land.rhs ]
  %land.ext = zext i1 %64 to i32
  store i32 %land.ext, ptr %ret, align 4
  %65 = load i32, ptr %ret, align 4
  %tobool238 = icmp ne i32 %65, 0
  br i1 %tobool238, label %lor.lhs.false239, label %if.then243

lor.lhs.false239:                                 ; preds = %land.end
  %66 = load ptr, ptr %pk, align 8
  %call240 = call ptr @EVP_PKEY_dup(ptr noundef %66)
  store ptr %call240, ptr %dup_pk, align 8
  %call241 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1656, ptr noundef @.str.70, ptr noundef %call240)
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %if.end244, label %if.then243

if.then243:                                       ; preds = %lor.lhs.false239, %land.end
  br label %err

if.end244:                                        ; preds = %lor.lhs.false239
  %67 = load i32, ptr %ret, align 4
  %tobool245 = icmp ne i32 %67, 0
  br i1 %tobool245, label %land.rhs246, label %land.end250

land.rhs246:                                      ; preds = %if.end244
  %68 = load ptr, ptr %pk, align 8
  %69 = load ptr, ptr %dup_pk, align 8
  %call247 = call i32 @EVP_PKEY_eq(ptr noundef %68, ptr noundef %69)
  %call248 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1658, ptr noundef @.str.71, ptr noundef @.str.21, i32 noundef %call247, i32 noundef 1)
  %tobool249 = icmp ne i32 %call248, 0
  br label %land.end250

land.end250:                                      ; preds = %land.rhs246, %if.end244
  %70 = phi i1 [ false, %if.end244 ], [ %tobool249, %land.rhs246 ]
  %land.ext251 = zext i1 %70 to i32
  store i32 %land.ext251, ptr %ret, align 4
  %71 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %71)
  %72 = load ptr, ptr %dup_pk, align 8
  store ptr %72, ptr %pk, align 8
  %73 = load i32, ptr %ret, align 4
  %tobool252 = icmp ne i32 %73, 0
  br i1 %tobool252, label %if.end254, label %if.then253

if.then253:                                       ; preds = %land.end250
  br label %err

if.end254:                                        ; preds = %land.end250
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %err

err:                                              ; preds = %while.end, %if.then253, %if.then243, %if.then232, %if.then221, %if.then204, %if.then199, %if.then104, %if.then83, %if.then74, %if.then
  %74 = load ptr, ptr %fromdata_params, align 8
  call void @OSSL_PARAM_free(ptr noundef %74)
  %75 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %75)
  %76 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %76)
  %77 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %77)
  %78 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %78)
  %79 = load ptr, ptr %pub, align 8
  call void @BN_free(ptr noundef %79)
  %80 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %80)
  %81 = load ptr, ptr %p_out, align 8
  call void @BN_free(ptr noundef %81)
  %82 = load ptr, ptr %q_out, align 8
  call void @BN_free(ptr noundef %82)
  %83 = load ptr, ptr %g_out, align 8
  call void @BN_free(ptr noundef %83)
  %84 = load ptr, ptr %pub_out, align 8
  call void @BN_free(ptr noundef %84)
  %85 = load ptr, ptr %priv_out, align 8
  call void @BN_free(ptr noundef %85)
  %86 = load ptr, ptr %j_out, align 8
  call void @BN_free(ptr noundef %86)
  %87 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %87)
  %88 = load ptr, ptr %copy_pk, align 8
  call void @EVP_PKEY_free(ptr noundef %88)
  %89 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %89)
  %90 = load ptr, ptr %key_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %90)
  %91 = load i32, ptr %ret, align 4
  ret i32 %91
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_ecx(i32 noundef %tst) #0 {
entry:
  %tst.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ctx2 = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %copy_pk = alloca ptr, align 8
  %dup_pk = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %len = alloca i64, align 8
  %out_pub = alloca [57 x i8], align 16
  %out_priv = alloca [57 x i8], align 16
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %x25519_fromdata_params = alloca [3 x %struct.ossl_param_st], align 16
  %x448_fromdata_params = alloca [3 x %struct.ossl_param_st], align 16
  %ed25519_fromdata_params = alloca [3 x %struct.ossl_param_st], align 16
  %ed448_fromdata_params = alloca [3 x %struct.ossl_param_st], align 16
  %fromdata_params = alloca ptr, align 8
  %bits = alloca i32, align 4
  %security_bits = alloca i32, align 4
  %size = alloca i32, align 4
  %orig_fromdata_params = alloca ptr, align 8
  store i32 %tst, ptr %tst.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ctx2, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %copy_pk, align 8
  store ptr null, ptr %dup_pk, align 8
  store ptr null, ptr %alg, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %x25519_fromdata_params, ptr align 16 @__const.test_fromdata_ecx.x25519_fromdata_params, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %x448_fromdata_params, ptr align 16 @__const.test_fromdata_ecx.x448_fromdata_params, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ed25519_fromdata_params, ptr align 16 @__const.test_fromdata_ecx.ed25519_fromdata_params, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ed448_fromdata_params, ptr align 16 @__const.test_fromdata_ecx.ed448_fromdata_params, i64 120, i1 false)
  store ptr null, ptr %fromdata_params, align 8
  store i32 0, ptr %bits, align 4
  store i32 0, ptr %security_bits, align 4
  store i32 0, ptr %size, align 4
  store ptr null, ptr %orig_fromdata_params, align 8
  %0 = load i32, ptr %tst.addr, align 4
  %and = and i32 %0, 3
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %x25519_fromdata_params, i64 0, i64 0
  store ptr %arraydecay, ptr %fromdata_params, align 8
  store i32 253, ptr %bits, align 4
  store i32 128, ptr %security_bits, align 4
  store i32 32, ptr %size, align 4
  store ptr @.str.210, ptr %alg, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %x448_fromdata_params, i64 0, i64 0
  store ptr %arraydecay2, ptr %fromdata_params, align 8
  store i32 448, ptr %bits, align 4
  store i32 224, ptr %security_bits, align 4
  store i32 56, ptr %size, align 4
  store ptr @.str.211, ptr %alg, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %arraydecay4 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %ed25519_fromdata_params, i64 0, i64 0
  store ptr %arraydecay4, ptr %fromdata_params, align 8
  store i32 256, ptr %bits, align 4
  store i32 128, ptr %security_bits, align 4
  store i32 64, ptr %size, align 4
  store ptr @.str.212, ptr %alg, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %arraydecay6 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %ed448_fromdata_params, i64 0, i64 0
  store ptr %arraydecay6, ptr %fromdata_params, align 8
  store i32 456, ptr %bits, align 4
  store i32 224, ptr %security_bits, align 4
  store i32 114, ptr %size, align 4
  store ptr @.str.213, ptr %alg, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %err

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %alg, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1075, ptr noundef @.str.214, ptr noundef %2)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  br label %err

if.end:                                           ; preds = %sw.epilog
  %3 = load ptr, ptr %fromdata_params, align 8
  store ptr %3, ptr %orig_fromdata_params, align 8
  %4 = load i32, ptr %tst.addr, align 4
  %cmp = icmp sgt i32 %4, 7
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %5 = load ptr, ptr %fromdata_params, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %fromdata_params, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %tst.addr, align 4
  %cmp9 = icmp sgt i32 %6, 3
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.else
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %7 = load ptr, ptr %fromdata_params, align 8
  %arrayidx11 = getelementptr inbounds %struct.ossl_param_st, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %arrayidx11, i64 40, i1 false)
  %arrayidx12 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %8 = load ptr, ptr %fromdata_params, align 8
  %arrayidx13 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx12, ptr align 8 %arrayidx13, i64 40, i1 false)
  %arraydecay14 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay14, ptr %fromdata_params, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  %9 = load ptr, ptr %ctx, align 8
  %call17 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %9)
  %call18 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1089, ptr noundef @.str.45, ptr noundef @.str.21, i32 noundef %call17, i32 noundef 1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end16
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %fromdata_params, align 8
  %call20 = call i32 @EVP_PKEY_fromdata(ptr noundef %10, ptr noundef %pk, i32 noundef 135, ptr noundef %11)
  %call21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1091, ptr noundef @.str.46, ptr noundef @.str.21, i32 noundef %call20, i32 noundef 1)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.end16
  br label %err

if.end24:                                         ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end141, %if.end24
  %12 = load ptr, ptr %dup_pk, align 8
  %cmp25 = icmp eq ptr %12, null
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  %13 = load ptr, ptr %pk, align 8
  %call26 = call i32 @EVP_PKEY_get_bits(ptr noundef %13)
  %14 = load i32, ptr %bits, align 4
  %call27 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1096, ptr noundef @.str.56, ptr noundef @.str.215, i32 noundef %call26, i32 noundef %14)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then42

lor.lhs.false29:                                  ; preds = %while.body
  %15 = load ptr, ptr %pk, align 8
  %call30 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %15)
  %16 = load i32, ptr %security_bits, align 4
  %call31 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1097, ptr noundef @.str.58, ptr noundef @.str.216, i32 noundef %call30, i32 noundef %16)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then42

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %17 = load ptr, ptr %pk, align 8
  %call34 = call i32 @EVP_PKEY_get_size(ptr noundef %17)
  %18 = load i32, ptr %size, align 4
  %call35 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1098, ptr noundef @.str.60, ptr noundef @.str.217, i32 noundef %call34, i32 noundef %18)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then42

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %19 = load ptr, ptr %pk, align 8
  %call38 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %19)
  %cmp39 = icmp ne i32 %call38, 0
  %conv = zext i1 %cmp39 to i32
  %call40 = call i32 @test_false(ptr noundef @.str, i32 noundef 1099, ptr noundef @.str.62, i32 noundef %conv)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %while.body
  br label %err

if.end43:                                         ; preds = %lor.lhs.false37
  %20 = load ptr, ptr %pk, align 8
  %call44 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %20, ptr noundef null)
  store ptr %call44, ptr %ctx2, align 8
  %call45 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1102, ptr noundef @.str.218, ptr noundef %call44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end43
  br label %err

if.end48:                                         ; preds = %if.end43
  %21 = load i32, ptr %tst.addr, align 4
  %cmp49 = icmp sle i32 %21, 7
  br i1 %cmp49, label %if.then51, label %if.else89

if.then51:                                        ; preds = %if.end48
  %22 = load ptr, ptr %ctx2, align 8
  %call52 = call i32 @EVP_PKEY_check(ptr noundef %22)
  %call53 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1105, ptr noundef @.str.219, ptr noundef @.str.64, i32 noundef %call52, i32 noundef 0)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then51
  br label %err

if.end56:                                         ; preds = %if.then51
  %23 = load ptr, ptr %pk, align 8
  %24 = load ptr, ptr %orig_fromdata_params, align 8
  %arrayidx57 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i64 0
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx57, i32 0, i32 0
  %25 = load ptr, ptr %key, align 8
  %arraydecay58 = getelementptr inbounds [57 x i8], ptr %out_priv, i64 0, i64 0
  %call59 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %23, ptr noundef %25, ptr noundef %arraydecay58, i64 noundef 57, ptr noundef %len)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 1109, ptr noundef @.str.220, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then87

lor.lhs.false64:                                  ; preds = %if.end56
  %arraydecay65 = getelementptr inbounds [57 x i8], ptr %out_priv, i64 0, i64 0
  %26 = load i64, ptr %len, align 8
  %27 = load ptr, ptr %orig_fromdata_params, align 8
  %arrayidx66 = getelementptr inbounds %struct.ossl_param_st, ptr %27, i64 0
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx66, i32 0, i32 2
  %28 = load ptr, ptr %data, align 8
  %29 = load ptr, ptr %orig_fromdata_params, align 8
  %arrayidx67 = getelementptr inbounds %struct.ossl_param_st, ptr %29, i64 0
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx67, i32 0, i32 3
  %30 = load i64, ptr %data_size, align 8
  %call68 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 1112, ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef %arraydecay65, i64 noundef %26, ptr noundef %28, i64 noundef %30)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then87

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %31 = load ptr, ptr %pk, align 8
  %32 = load ptr, ptr %orig_fromdata_params, align 8
  %arrayidx71 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i64 1
  %key72 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx71, i32 0, i32 0
  %33 = load ptr, ptr %key72, align 8
  %arraydecay73 = getelementptr inbounds [57 x i8], ptr %out_pub, i64 0, i64 0
  %call74 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %31, ptr noundef %33, ptr noundef %arraydecay73, i64 noundef 57, ptr noundef %len)
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str, i32 noundef 1115, ptr noundef @.str.223, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then87

lor.lhs.false79:                                  ; preds = %lor.lhs.false70
  %arraydecay80 = getelementptr inbounds [57 x i8], ptr %out_pub, i64 0, i64 0
  %34 = load i64, ptr %len, align 8
  %35 = load ptr, ptr %orig_fromdata_params, align 8
  %arrayidx81 = getelementptr inbounds %struct.ossl_param_st, ptr %35, i64 1
  %data82 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx81, i32 0, i32 2
  %36 = load ptr, ptr %data82, align 8
  %37 = load ptr, ptr %orig_fromdata_params, align 8
  %arrayidx83 = getelementptr inbounds %struct.ossl_param_st, ptr %37, i64 1
  %data_size84 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx83, i32 0, i32 3
  %38 = load i64, ptr %data_size84, align 8
  %call85 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 1118, ptr noundef @.str.224, ptr noundef @.str.225, ptr noundef %arraydecay80, i64 noundef %34, ptr noundef %36, i64 noundef %38)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false79, %lor.lhs.false70, %lor.lhs.false64, %if.end56
  br label %err

if.end88:                                         ; preds = %lor.lhs.false79
  br label %if.end103

if.else89:                                        ; preds = %if.end48
  %39 = load ptr, ptr %ctx2, align 8
  %call90 = call i32 @EVP_PKEY_public_check(ptr noundef %39)
  %call91 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1122, ptr noundef @.str.226, ptr noundef @.str.64, i32 noundef %call90, i32 noundef 0)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then101

lor.lhs.false93:                                  ; preds = %if.else89
  %40 = load ptr, ptr %ctx2, align 8
  %call94 = call i32 @EVP_PKEY_private_check(ptr noundef %40)
  %call95 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1123, ptr noundef @.str.227, ptr noundef @.str.64, i32 noundef %call94, i32 noundef 0)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then101

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %41 = load ptr, ptr %ctx2, align 8
  %call98 = call i32 @EVP_PKEY_check(ptr noundef %41)
  %call99 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1124, ptr noundef @.str.219, ptr noundef @.str.64, i32 noundef %call98, i32 noundef 0)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false97, %lor.lhs.false93, %if.else89
  br label %err

if.end102:                                        ; preds = %lor.lhs.false97
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end88
  %42 = load ptr, ptr %ctx2, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %42)
  store ptr null, ptr %ctx2, align 8
  %call104 = call ptr @EVP_PKEY_new()
  store ptr %call104, ptr %copy_pk, align 8
  %call105 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1130, ptr noundef @.str.68, ptr noundef %call104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then113

lor.lhs.false107:                                 ; preds = %if.end103
  %43 = load ptr, ptr %copy_pk, align 8
  %44 = load ptr, ptr %pk, align 8
  %call108 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %43, ptr noundef %44)
  %cmp109 = icmp ne i32 %call108, 0
  %conv110 = zext i1 %cmp109 to i32
  %call111 = call i32 @test_true(ptr noundef @.str, i32 noundef 1132, ptr noundef @.str.69, i32 noundef %conv110)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %lor.lhs.false107, %if.end103
  br label %err

if.end114:                                        ; preds = %lor.lhs.false107
  %45 = load ptr, ptr %copy_pk, align 8
  call void @EVP_PKEY_free(ptr noundef %45)
  store ptr null, ptr %copy_pk, align 8
  %46 = load i32, ptr %tst.addr, align 4
  %cmp115 = icmp sgt i32 %46, 7
  br i1 %cmp115, label %if.then117, label %if.else119

if.then117:                                       ; preds = %if.end114
  %47 = load ptr, ptr %alg, align 8
  %48 = load ptr, ptr %pk, align 8
  %call118 = call i32 @test_print_key_using_encoder_public(ptr noundef %47, ptr noundef %48)
  store i32 %call118, ptr %ret, align 4
  br label %if.end124

if.else119:                                       ; preds = %if.end114
  %49 = load ptr, ptr %alg, align 8
  %50 = load ptr, ptr %pk, align 8
  %call120 = call i32 @test_print_key_using_pem(ptr noundef %49, ptr noundef %50)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else119
  %51 = load ptr, ptr %alg, align 8
  %52 = load ptr, ptr %pk, align 8
  %call122 = call i32 @test_print_key_using_encoder(ptr noundef %51, ptr noundef %52)
  %tobool123 = icmp ne i32 %call122, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else119
  %53 = phi i1 [ false, %if.else119 ], [ %tobool123, %land.rhs ]
  %land.ext = zext i1 %53 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %if.end124

if.end124:                                        ; preds = %land.end, %if.then117
  %54 = load i32, ptr %ret, align 4
  %tobool125 = icmp ne i32 %54, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then130

lor.lhs.false126:                                 ; preds = %if.end124
  %55 = load ptr, ptr %pk, align 8
  %call127 = call ptr @EVP_PKEY_dup(ptr noundef %55)
  store ptr %call127, ptr %dup_pk, align 8
  %call128 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1143, ptr noundef @.str.70, ptr noundef %call127)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %lor.lhs.false126, %if.end124
  br label %err

if.end131:                                        ; preds = %lor.lhs.false126
  %56 = load i32, ptr %ret, align 4
  %tobool132 = icmp ne i32 %56, 0
  br i1 %tobool132, label %land.rhs133, label %land.end137

land.rhs133:                                      ; preds = %if.end131
  %57 = load ptr, ptr %pk, align 8
  %58 = load ptr, ptr %dup_pk, align 8
  %call134 = call i32 @EVP_PKEY_eq(ptr noundef %57, ptr noundef %58)
  %call135 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1145, ptr noundef @.str.71, ptr noundef @.str.21, i32 noundef %call134, i32 noundef 1)
  %tobool136 = icmp ne i32 %call135, 0
  br label %land.end137

land.end137:                                      ; preds = %land.rhs133, %if.end131
  %59 = phi i1 [ false, %if.end131 ], [ %tobool136, %land.rhs133 ]
  %land.ext138 = zext i1 %59 to i32
  store i32 %land.ext138, ptr %ret, align 4
  %60 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %60)
  %61 = load ptr, ptr %dup_pk, align 8
  store ptr %61, ptr %pk, align 8
  %62 = load i32, ptr %ret, align 4
  %tobool139 = icmp ne i32 %62, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %land.end137
  br label %err

if.end141:                                        ; preds = %land.end137
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %err

err:                                              ; preds = %while.end, %if.then140, %if.then130, %if.then113, %if.then101, %if.then87, %if.then55, %if.then47, %if.then42, %if.then23, %if.then, %sw.default
  %63 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %63)
  %64 = load ptr, ptr %copy_pk, align 8
  call void @EVP_PKEY_free(ptr noundef %64)
  %65 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %65)
  %66 = load ptr, ptr %ctx2, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %66)
  %67 = load i32, ptr %ret, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_ec() #0 {
entry:
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %copy_pk = alloca ptr, align 8
  %dup_pk = alloca ptr, align 8
  %bld = alloca ptr, align 8
  %ec_priv_bn = alloca ptr, align 8
  %bn_priv = alloca ptr, align 8
  %fromdata_params = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %curve = alloca ptr, align 8
  %bad_curve = alloca [18 x i8], align 16
  %nokey_params = alloca [2 x %struct.ossl_param_st], align 16
  %out_pub = alloca [65 x i8], align 16
  %out_curve_name = alloca [80 x i8], align 16
  %gettable = alloca ptr, align 8
  %len = alloca i64, align 8
  %group = alloca ptr, align 8
  %group_a = alloca ptr, align 8
  %group_b = alloca ptr, align 8
  %group_p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %copy_pk, align 8
  store ptr null, ptr %dup_pk, align 8
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %ec_priv_bn, align 8
  store ptr null, ptr %bn_priv, align 8
  store ptr null, ptr %fromdata_params, align 8
  store ptr @.str.228, ptr %alg, align 8
  store ptr @.str.229, ptr %curve, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %bad_curve, ptr align 16 @__const.test_fromdata_ec.bad_curve, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %nokey_params, i8 0, i64 80, i1 false)
  store ptr null, ptr %gettable, align 8
  store ptr null, ptr %group, align 8
  store ptr null, ptr %group_a, align 8
  store ptr null, ptr %group_b, align 8
  store ptr null, ptr %group_p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %p, align 8
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %bld, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1217, ptr noundef @.str.32, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_ec.ec_priv_keydata, i32 noundef 32, ptr noundef null)
  store ptr %call2, ptr %ec_priv_bn, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1220, ptr noundef @.str.230, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %0 = load ptr, ptr %bld, align 8
  %1 = load ptr, ptr %curve, align 8
  %call7 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %0, ptr noundef @.str.137, ptr noundef %1, i64 noundef 0)
  %cmp = icmp sle i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %err

if.end9:                                          ; preds = %if.end6
  %2 = load ptr, ptr %bld, align 8
  %call10 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %2, ptr noundef @.str.141, ptr noundef @test_fromdata_ec.ec_pub_keydata_compressed, i64 noundef 33)
  %cmp11 = icmp sle i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %3 = load ptr, ptr %bld, align 8
  %4 = load ptr, ptr %ec_priv_bn, align 8
  %call14 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %3, ptr noundef @.str.143, ptr noundef %4)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %5 = load ptr, ptr %bld, align 8
  %call18 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %5)
  store ptr %call18, ptr %fromdata_params, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1240, ptr noundef @.str.42, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %err

if.end22:                                         ; preds = %if.end17
  %6 = load ptr, ptr %alg, align 8
  %call23 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %6, ptr noundef null)
  store ptr %call23, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1243, ptr noundef @.str.214, ptr noundef %7)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %nokey_params, i64 0, i64 0
  %arraydecay = getelementptr inbounds [18 x i8], ptr %bad_curve, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.137, ptr noundef %arraydecay, i64 noundef 18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %8 = load ptr, ptr %ctx, align 8
  %call28 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %8)
  %call29 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1250, ptr noundef @.str.45, ptr noundef @.str.21, i32 noundef %call28, i32 noundef 1)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %if.end27
  %9 = load ptr, ptr %ctx, align 8
  %arraydecay31 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %nokey_params, i64 0, i64 0
  %call32 = call i32 @EVP_PKEY_fromdata(ptr noundef %9, ptr noundef %pk, i32 noundef 132, ptr noundef %arraydecay31)
  %call33 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1252, ptr noundef @.str.231, ptr noundef @.str.64, i32 noundef %call32, i32 noundef 0)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then38

lor.lhs.false35:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %pk, align 8
  %call36 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 1253, ptr noundef @.str.232, ptr noundef %10)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false35, %lor.lhs.false, %if.end27
  br label %err

if.end39:                                         ; preds = %lor.lhs.false35
  %11 = load ptr, ptr %ctx, align 8
  %call40 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %11)
  %call41 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1256, ptr noundef @.str.45, ptr noundef @.str.21, i32 noundef %call40, i32 noundef 1)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then47

lor.lhs.false43:                                  ; preds = %if.end39
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %fromdata_params, align 8
  %call44 = call i32 @EVP_PKEY_fromdata(ptr noundef %12, ptr noundef %pk, i32 noundef 135, ptr noundef %13)
  %call45 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1258, ptr noundef @.str.46, ptr noundef @.str.21, i32 noundef %call44, i32 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false43, %if.end39
  br label %err

if.end48:                                         ; preds = %lor.lhs.false43
  br label %while.cond

while.cond:                                       ; preds = %if.end204, %if.end48
  %14 = load ptr, ptr %dup_pk, align 8
  %cmp49 = icmp eq ptr %14, null
  br i1 %cmp49, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  %15 = load ptr, ptr %pk, align 8
  %call50 = call i32 @EVP_PKEY_get_bits(ptr noundef %15)
  %call51 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1263, ptr noundef @.str.56, ptr noundef @.str.148, i32 noundef %call50, i32 noundef 256)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then66

lor.lhs.false53:                                  ; preds = %while.body
  %16 = load ptr, ptr %pk, align 8
  %call54 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %16)
  %call55 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1264, ptr noundef @.str.58, ptr noundef @.str.233, i32 noundef %call54, i32 noundef 128)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then66

lor.lhs.false57:                                  ; preds = %lor.lhs.false53
  %17 = load ptr, ptr %pk, align 8
  %call58 = call i32 @EVP_PKEY_get_size(ptr noundef %17)
  %call59 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1265, ptr noundef @.str.60, ptr noundef @.str.234, i32 noundef %call58, i32 noundef 72)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then66

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  %18 = load ptr, ptr %pk, align 8
  %call62 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %18)
  %cmp63 = icmp ne i32 %call62, 0
  %conv = zext i1 %cmp63 to i32
  %call64 = call i32 @test_false(ptr noundef @.str, i32 noundef 1266, ptr noundef @.str.62, i32 noundef %conv)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false61, %lor.lhs.false57, %lor.lhs.false53, %while.body
  br label %err

if.end67:                                         ; preds = %lor.lhs.false61
  %call68 = call ptr @EVP_PKEY_new()
  store ptr %call68, ptr %copy_pk, align 8
  %call69 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1269, ptr noundef @.str.68, ptr noundef %call68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then77

lor.lhs.false71:                                  ; preds = %if.end67
  %19 = load ptr, ptr %copy_pk, align 8
  %20 = load ptr, ptr %pk, align 8
  %call72 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %19, ptr noundef %20)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str, i32 noundef 1270, ptr noundef @.str.69, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false71, %if.end67
  br label %err

if.end78:                                         ; preds = %lor.lhs.false71
  %21 = load ptr, ptr %copy_pk, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  store ptr null, ptr %copy_pk, align 8
  %22 = load ptr, ptr %pk, align 8
  %call79 = call ptr @EVP_PKEY_gettable_params(ptr noundef %22)
  store ptr %call79, ptr %gettable, align 8
  %call80 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1275, ptr noundef @.str.235, ptr noundef %call79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then94

lor.lhs.false82:                                  ; preds = %if.end78
  %23 = load ptr, ptr %gettable, align 8
  %call83 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.137)
  %call84 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1277, ptr noundef @.str.236, ptr noundef %call83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then94

lor.lhs.false86:                                  ; preds = %lor.lhs.false82
  %24 = load ptr, ptr %gettable, align 8
  %call87 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.141)
  %call88 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1279, ptr noundef @.str.237, ptr noundef %call87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then94

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %25 = load ptr, ptr %gettable, align 8
  %call91 = call ptr @OSSL_PARAM_locate_const(ptr noundef %25, ptr noundef @.str.143)
  %call92 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1281, ptr noundef @.str.238, ptr noundef %call91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %lor.lhs.false90, %lor.lhs.false86, %lor.lhs.false82, %if.end78
  br label %err

if.end95:                                         ; preds = %lor.lhs.false90
  %26 = load ptr, ptr %curve, align 8
  %call96 = call i32 @OBJ_sn2nid(ptr noundef %26)
  %call97 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %call96)
  store ptr %call97, ptr %group, align 8
  %call98 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1284, ptr noundef @.str.239, ptr noundef %call97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then118

lor.lhs.false100:                                 ; preds = %if.end95
  %call101 = call ptr @BN_new()
  store ptr %call101, ptr %group_p, align 8
  %call102 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1285, ptr noundef @.str.240, ptr noundef %call101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %lor.lhs.false104, label %if.then118

lor.lhs.false104:                                 ; preds = %lor.lhs.false100
  %call105 = call ptr @BN_new()
  store ptr %call105, ptr %group_a, align 8
  %call106 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1286, ptr noundef @.str.241, ptr noundef %call105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then118

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %call109 = call ptr @BN_new()
  store ptr %call109, ptr %group_b, align 8
  %call110 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1287, ptr noundef @.str.242, ptr noundef %call109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then118

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %27 = load ptr, ptr %group, align 8
  %28 = load ptr, ptr %group_p, align 8
  %29 = load ptr, ptr %group_a, align 8
  %30 = load ptr, ptr %group_b, align 8
  %call113 = call i32 @EC_GROUP_get_curve(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null)
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef @.str, i32 noundef 1288, ptr noundef @.str.243, i32 noundef %conv115)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %lor.lhs.false112, %lor.lhs.false108, %lor.lhs.false104, %lor.lhs.false100, %if.end95
  br label %err

if.end119:                                        ; preds = %lor.lhs.false112
  %31 = load ptr, ptr %pk, align 8
  %call120 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %31, ptr noundef @.str.245, ptr noundef %a)
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = call i32 @test_true(ptr noundef @.str, i32 noundef 1291, ptr noundef @.str.244, i32 noundef %conv122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %lor.lhs.false125, label %if.then137

lor.lhs.false125:                                 ; preds = %if.end119
  %32 = load ptr, ptr %pk, align 8
  %call126 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %32, ptr noundef @.str.247, ptr noundef %b)
  %cmp127 = icmp ne i32 %call126, 0
  %conv128 = zext i1 %cmp127 to i32
  %call129 = call i32 @test_true(ptr noundef @.str, i32 noundef 1292, ptr noundef @.str.246, i32 noundef %conv128)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %lor.lhs.false131, label %if.then137

lor.lhs.false131:                                 ; preds = %lor.lhs.false125
  %33 = load ptr, ptr %pk, align 8
  %call132 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %33, ptr noundef @.str.157, ptr noundef %p)
  %cmp133 = icmp ne i32 %call132, 0
  %conv134 = zext i1 %cmp133 to i32
  %call135 = call i32 @test_true(ptr noundef @.str, i32 noundef 1293, ptr noundef @.str.248, i32 noundef %conv134)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %lor.lhs.false131, %lor.lhs.false125, %if.end119
  br label %err

if.end138:                                        ; preds = %lor.lhs.false131
  %34 = load ptr, ptr %group_p, align 8
  %35 = load ptr, ptr %p, align 8
  %call139 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1296, ptr noundef @.str.249, ptr noundef @.str.157, ptr noundef %34, ptr noundef %35)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %lor.lhs.false141, label %if.then147

lor.lhs.false141:                                 ; preds = %if.end138
  %36 = load ptr, ptr %group_a, align 8
  %37 = load ptr, ptr %a, align 8
  %call142 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1296, ptr noundef @.str.250, ptr noundef @.str.245, ptr noundef %36, ptr noundef %37)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then147

lor.lhs.false144:                                 ; preds = %lor.lhs.false141
  %38 = load ptr, ptr %group_b, align 8
  %39 = load ptr, ptr %b, align 8
  %call145 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1297, ptr noundef @.str.251, ptr noundef @.str.247, ptr noundef %38, ptr noundef %39)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %lor.lhs.false144, %lor.lhs.false141, %if.end138
  br label %err

if.end148:                                        ; preds = %lor.lhs.false144
  %40 = load ptr, ptr %pk, align 8
  %arraydecay149 = getelementptr inbounds [80 x i8], ptr %out_curve_name, i64 0, i64 0
  %call150 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %40, ptr noundef @.str.137, ptr noundef %arraydecay149, i64 noundef 80, ptr noundef %len)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %lor.lhs.false152, label %if.then182

lor.lhs.false152:                                 ; preds = %if.end148
  %arraydecay153 = getelementptr inbounds [80 x i8], ptr %out_curve_name, i64 0, i64 0
  %41 = load ptr, ptr %curve, align 8
  %call154 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 1304, ptr noundef @.str.252, ptr noundef @.str.253, ptr noundef %arraydecay153, ptr noundef %41)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %lor.lhs.false156, label %if.then182

lor.lhs.false156:                                 ; preds = %lor.lhs.false152
  %42 = load ptr, ptr %pk, align 8
  %arraydecay157 = getelementptr inbounds [65 x i8], ptr %out_pub, i64 0, i64 0
  %call158 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %42, ptr noundef @.str.141, ptr noundef %arraydecay157, i64 noundef 65, ptr noundef %len)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %lor.lhs.false160, label %if.then182

lor.lhs.false160:                                 ; preds = %lor.lhs.false156
  %arrayidx161 = getelementptr inbounds [65 x i8], ptr %out_pub, i64 0, i64 0
  %43 = load i8, ptr %arrayidx161, align 16
  %conv162 = zext i8 %43 to i32
  %cmp163 = icmp eq i32 %conv162, 4
  %conv164 = zext i1 %cmp163 to i32
  %cmp165 = icmp ne i32 %conv164, 0
  %conv166 = zext i1 %cmp165 to i32
  %call167 = call i32 @test_true(ptr noundef @.str, i32 noundef 1314, ptr noundef @.str.254, i32 noundef %conv166)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %lor.lhs.false169, label %if.then182

lor.lhs.false169:                                 ; preds = %lor.lhs.false160
  %arraydecay170 = getelementptr inbounds [65 x i8], ptr %out_pub, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay170, i64 1
  %44 = load i64, ptr %len, align 8
  %sub = sub i64 %44, 1
  %call171 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 1316, ptr noundef @.str.255, ptr noundef @.str.256, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef getelementptr inbounds (i8, ptr @test_fromdata_ec.ec_pub_keydata, i64 1), i64 noundef 64)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %lor.lhs.false173, label %if.then182

lor.lhs.false173:                                 ; preds = %lor.lhs.false169
  %45 = load ptr, ptr %pk, align 8
  %call174 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %45, ptr noundef @.str.143, ptr noundef %bn_priv)
  %cmp175 = icmp ne i32 %call174, 0
  %conv176 = zext i1 %cmp175 to i32
  %call177 = call i32 @test_true(ptr noundef @.str, i32 noundef 1319, ptr noundef @.str.257, i32 noundef %conv176)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %lor.lhs.false179, label %if.then182

lor.lhs.false179:                                 ; preds = %lor.lhs.false173
  %46 = load ptr, ptr %ec_priv_bn, align 8
  %47 = load ptr, ptr %bn_priv, align 8
  %call180 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1320, ptr noundef @.str.258, ptr noundef @.str.259, ptr noundef %46, ptr noundef %47)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.end183, label %if.then182

if.then182:                                       ; preds = %lor.lhs.false179, %lor.lhs.false173, %lor.lhs.false169, %lor.lhs.false160, %lor.lhs.false156, %lor.lhs.false152, %if.end148
  br label %err

if.end183:                                        ; preds = %lor.lhs.false179
  %48 = load ptr, ptr %bn_priv, align 8
  call void @BN_free(ptr noundef %48)
  store ptr null, ptr %bn_priv, align 8
  %49 = load ptr, ptr %alg, align 8
  %50 = load ptr, ptr %pk, align 8
  %call184 = call i32 @test_print_key_using_pem(ptr noundef %49, ptr noundef %50)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end183
  %51 = load ptr, ptr %alg, align 8
  %52 = load ptr, ptr %pk, align 8
  %call186 = call i32 @test_print_key_using_encoder(ptr noundef %51, ptr noundef %52)
  %tobool187 = icmp ne i32 %call186, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end183
  %53 = phi i1 [ false, %if.end183 ], [ %tobool187, %land.rhs ]
  %land.ext = zext i1 %53 to i32
  store i32 %land.ext, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %tobool188 = icmp ne i32 %54, 0
  br i1 %tobool188, label %lor.lhs.false189, label %if.then193

lor.lhs.false189:                                 ; preds = %land.end
  %55 = load ptr, ptr %pk, align 8
  %call190 = call ptr @EVP_PKEY_dup(ptr noundef %55)
  store ptr %call190, ptr %dup_pk, align 8
  %call191 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1328, ptr noundef @.str.70, ptr noundef %call190)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.end194, label %if.then193

if.then193:                                       ; preds = %lor.lhs.false189, %land.end
  br label %err

if.end194:                                        ; preds = %lor.lhs.false189
  %56 = load i32, ptr %ret, align 4
  %tobool195 = icmp ne i32 %56, 0
  br i1 %tobool195, label %land.rhs196, label %land.end200

land.rhs196:                                      ; preds = %if.end194
  %57 = load ptr, ptr %pk, align 8
  %58 = load ptr, ptr %dup_pk, align 8
  %call197 = call i32 @EVP_PKEY_eq(ptr noundef %57, ptr noundef %58)
  %call198 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1330, ptr noundef @.str.71, ptr noundef @.str.21, i32 noundef %call197, i32 noundef 1)
  %tobool199 = icmp ne i32 %call198, 0
  br label %land.end200

land.end200:                                      ; preds = %land.rhs196, %if.end194
  %59 = phi i1 [ false, %if.end194 ], [ %tobool199, %land.rhs196 ]
  %land.ext201 = zext i1 %59 to i32
  store i32 %land.ext201, ptr %ret, align 4
  %60 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %60)
  %61 = load ptr, ptr %dup_pk, align 8
  store ptr %61, ptr %pk, align 8
  %62 = load i32, ptr %ret, align 4
  %tobool202 = icmp ne i32 %62, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %land.end200
  br label %err

if.end204:                                        ; preds = %land.end200
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %err

err:                                              ; preds = %while.end, %if.then203, %if.then193, %if.then182, %if.then147, %if.then137, %if.then118, %if.then94, %if.then77, %if.then66, %if.then47, %if.then38, %if.then26, %if.then21, %if.then16, %if.then12, %if.then8, %if.then5, %if.then
  %63 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %63)
  %64 = load ptr, ptr %group_a, align 8
  call void @BN_free(ptr noundef %64)
  %65 = load ptr, ptr %group_b, align 8
  call void @BN_free(ptr noundef %65)
  %66 = load ptr, ptr %group_p, align 8
  call void @BN_free(ptr noundef %66)
  %67 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %67)
  %68 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %68)
  %69 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %69)
  %70 = load ptr, ptr %bn_priv, align 8
  call void @BN_free(ptr noundef %70)
  %71 = load ptr, ptr %ec_priv_bn, align 8
  call void @BN_free(ptr noundef %71)
  %72 = load ptr, ptr %fromdata_params, align 8
  call void @OSSL_PARAM_free(ptr noundef %72)
  %73 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %73)
  %74 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %74)
  %75 = load ptr, ptr %copy_pk, align 8
  call void @EVP_PKEY_free(ptr noundef %75)
  %76 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %76)
  %77 = load i32, ptr %ret, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_dup_no_operation() #0 {
entry:
  %ret = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %param = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %kctx, align 8
  store ptr null, ptr %param, align 8
  store ptr null, ptr %pkey, align 8
  %call = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 408, ptr noundef null)
  store ptr %call, ptr %pctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1361, ptr noundef @.str.260, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %pctx, align 8
  %call2 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %0)
  %call3 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1362, ptr noundef @.str.261, ptr noundef @.str.64, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %pctx, align 8
  %call6 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %1, i32 noundef 415)
  %call7 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1364, ptr noundef @.str.262, ptr noundef @.str.64, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %pctx, align 8
  %call10 = call i32 @EVP_PKEY_paramgen(ptr noundef %2, ptr noundef %param)
  %call11 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1365, ptr noundef @.str.263, ptr noundef @.str.64, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %3 = load ptr, ptr %param, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1366, ptr noundef @.str.264, ptr noundef %3)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  %4 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %4)
  store ptr null, ptr %pctx, align 8
  %5 = load ptr, ptr %param, align 8
  %call16 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %5, ptr noundef null)
  store ptr %call16, ptr %ctx, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1372, ptr noundef @.str.265, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then31

lor.lhs.false19:                                  ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  %call20 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %6)
  store ptr %call20, ptr %kctx, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1373, ptr noundef @.str.266, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then31

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %7 = load ptr, ptr %kctx, align 8
  %call24 = call i32 @EVP_PKEY_keygen_init(ptr noundef %7)
  %call25 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1374, ptr noundef @.str.267, ptr noundef @.str.64, i32 noundef %call24, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then31

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %8 = load ptr, ptr %kctx, align 8
  %call28 = call i32 @EVP_PKEY_keygen(ptr noundef %8, ptr noundef %pkey)
  %call29 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1375, ptr noundef @.str.268, ptr noundef @.str.64, i32 noundef %call28, i32 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false19, %if.end
  br label %err

if.end32:                                         ; preds = %lor.lhs.false27
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then
  %9 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load ptr, ptr %param, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  %11 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %kctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_dup_keygen_operation() #0 {
entry:
  %ret = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %param = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %kctx, align 8
  store ptr null, ptr %param, align 8
  store ptr null, ptr %pkey, align 8
  %call = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 408, ptr noundef null)
  store ptr %call, ptr %pctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1394, ptr noundef @.str.260, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %pctx, align 8
  %call2 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %0)
  %call3 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1395, ptr noundef @.str.261, ptr noundef @.str.64, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %pctx, align 8
  %call6 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %1, i32 noundef 415)
  %call7 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1397, ptr noundef @.str.262, ptr noundef @.str.64, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %pctx, align 8
  %call10 = call i32 @EVP_PKEY_paramgen(ptr noundef %2, ptr noundef %param)
  %call11 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1398, ptr noundef @.str.263, ptr noundef @.str.64, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %3 = load ptr, ptr %param, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1399, ptr noundef @.str.264, ptr noundef %3)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  %4 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %4)
  store ptr null, ptr %pctx, align 8
  %5 = load ptr, ptr %param, align 8
  %call16 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %5, ptr noundef null)
  store ptr %call16, ptr %ctx, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1405, ptr noundef @.str.265, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then27

lor.lhs.false19:                                  ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  %call20 = call i32 @EVP_PKEY_keygen_init(ptr noundef %6)
  %call21 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1406, ptr noundef @.str.269, ptr noundef @.str.64, i32 noundef %call20, i32 noundef 0)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then27

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %7 = load ptr, ptr %ctx, align 8
  %call24 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %7)
  store ptr %call24, ptr %kctx, align 8
  %call25 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 1407, ptr noundef @.str.266, ptr noundef %call24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false23, %lor.lhs.false19, %if.end
  br label %err

if.end28:                                         ; preds = %lor.lhs.false23
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end28, %if.then27, %if.then
  %8 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load ptr, ptr %param, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %kctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @do_construct_hkdf_params(ptr noundef %digest, ptr noundef %key, i64 noundef %keylen, ptr noundef %salt) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 200, ptr noundef @.str, i32 noundef 1711)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %2 = load ptr, ptr %digest.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.28, ptr noundef %2, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %tmp, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  %4 = load ptr, ptr %salt.addr, align 8
  %5 = load ptr, ptr %salt.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %5) #5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.17, ptr noundef %4, i64 noundef %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp2, i64 40, i1 false)
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %keylen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp5, ptr noundef @.str.29, ptr noundef %7, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp5, i64 40, i1 false)
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp7, ptr noundef @.str.30, ptr noundef @.str.31, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %tmp7, i64 40, i1 false)
  %10 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp8, i64 40, i1 false)
  %11 = load ptr, ptr %params, align 8
  ret ptr %11
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_derive_init_ex(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @OSSL_PARAM_BLD_new() #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_check(ptr noundef) #1

declare i32 @EVP_PKEY_public_check(ptr noundef) #1

declare i32 @EVP_PKEY_private_check(ptr noundef) #1

declare i32 @EVP_PKEY_pairwise_check(ptr noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_print_key_using_pem(ptr noundef %alg, ptr noundef %pk) #0 {
entry:
  %alg.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %membio = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %membio, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %membio, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 146, ptr noundef @.str.76, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @bio_out, align 8
  %2 = load ptr, ptr %pk.addr, align 8
  %call3 = call ptr @EVP_aes_256_cbc()
  %call4 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %1, ptr noundef %2, ptr noundef %call3, ptr noundef @.str.78, i32 noundef 4, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef @.str, i32 noundef 152, ptr noundef @.str.77, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then104

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr @bio_out, align 8
  %4 = load ptr, ptr %pk.addr, align 8
  %call7 = call ptr @EVP_aes_256_cbc()
  %call8 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %3, ptr noundef %4, ptr noundef %call7, ptr noundef inttoptr (i64 -1 to ptr), i32 noundef 0, ptr noundef null, ptr noundef null)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str, i32 noundef 157, ptr noundef @.str.79, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then104

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr @bio_out, align 8
  %6 = load ptr, ptr %pk.addr, align 8
  %call14 = call ptr @EVP_aes_256_cbc()
  %call15 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %5, ptr noundef %6, ptr noundef %call14, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @.str.48)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str, i32 noundef 160, ptr noundef @.str.80, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then104

lor.lhs.false20:                                  ; preds = %lor.lhs.false13
  %7 = load ptr, ptr @bio_out, align 8
  %8 = load ptr, ptr %pk.addr, align 8
  %call21 = call ptr @EVP_aes_256_cbc()
  %call22 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %7, ptr noundef %8, ptr noundef %call21, ptr noundef null, i32 noundef 0, ptr noundef @pass_cb, ptr noundef null)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str, i32 noundef 163, ptr noundef @.str.81, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then104

lor.lhs.false27:                                  ; preds = %lor.lhs.false20
  %9 = load ptr, ptr @bio_out, align 8
  %10 = load ptr, ptr %pk.addr, align 8
  %call28 = call ptr @EVP_aes_256_cbc()
  %call29 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %9, ptr noundef %10, ptr noundef %call28, ptr noundef null, i32 noundef 0, ptr noundef @pass_cb_error, ptr noundef null)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_false(ptr noundef @.str, i32 noundef 167, ptr noundef @.str.82, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then104

lor.lhs.false34:                                  ; preds = %lor.lhs.false27
  %11 = load ptr, ptr @bio_out, align 8
  %12 = load ptr, ptr %pk.addr, align 8
  %call35 = call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %11, ptr noundef %12, i32 noundef 146, ptr noundef inttoptr (i64 -1 to ptr), i32 noundef 0, ptr noundef null, ptr noundef null)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str, i32 noundef 171, ptr noundef @.str.83, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then104

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %13 = load ptr, ptr @bio_out, align 8
  %14 = load ptr, ptr %pk.addr, align 8
  %call41 = call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %13, ptr noundef %14, i32 noundef 146, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @.str.48)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str, i32 noundef 174, ptr noundef @.str.84, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then104

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %15 = load ptr, ptr @bio_out, align 8
  %16 = load ptr, ptr %pk.addr, align 8
  %call47 = call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %15, ptr noundef %16, i32 noundef 146, ptr noundef null, i32 noundef 0, ptr noundef @pass_cb, ptr noundef null)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str, i32 noundef 177, ptr noundef @.str.85, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then104

lor.lhs.false52:                                  ; preds = %lor.lhs.false46
  %17 = load ptr, ptr @bio_out, align 8
  %18 = load ptr, ptr %pk.addr, align 8
  %call53 = call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %17, ptr noundef %18, i32 noundef 146, ptr noundef null, i32 noundef 0, ptr noundef @pass_cb_error, ptr noundef null)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_false(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.86, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then104

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %19 = load ptr, ptr %membio, align 8
  %20 = load ptr, ptr %pk.addr, align 8
  %call59 = call i32 @EVP_PKEY_print_private(ptr noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef null)
  %call60 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 183, ptr noundef @.str.87, ptr noundef @.str.64, i32 noundef %call59, i32 noundef 0)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then104

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %21 = load ptr, ptr %alg.addr, align 8
  %22 = load ptr, ptr %membio, align 8
  %call63 = call i32 @compare_with_file(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef @.str, i32 noundef 184, ptr noundef @.str.88, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then104

lor.lhs.false68:                                  ; preds = %lor.lhs.false62
  %23 = load ptr, ptr %membio, align 8
  %24 = load ptr, ptr %pk.addr, align 8
  %call69 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %23, ptr noundef %24)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 186, ptr noundef @.str.89, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then104

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %25 = load ptr, ptr %alg.addr, align 8
  %26 = load ptr, ptr %membio, align 8
  %call75 = call i32 @compare_with_file(ptr noundef %25, i32 noundef 4, ptr noundef %26)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str, i32 noundef 187, ptr noundef @.str.90, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then104

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %27 = load ptr, ptr %membio, align 8
  %28 = load ptr, ptr %pk.addr, align 8
  %call81 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str, i32 noundef 190, ptr noundef @.str.91, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then104

lor.lhs.false86:                                  ; preds = %lor.lhs.false80
  %29 = load ptr, ptr %alg.addr, align 8
  %30 = load ptr, ptr %membio, align 8
  %call87 = call i32 @compare_with_file(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_true(ptr noundef @.str, i32 noundef 191, ptr noundef @.str.92, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then104

lor.lhs.false92:                                  ; preds = %lor.lhs.false86
  %31 = load ptr, ptr %membio, align 8
  %call93 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_false(ptr noundef @.str, i32 noundef 194, ptr noundef @.str.93, i32 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then104

lor.lhs.false98:                                  ; preds = %lor.lhs.false92
  %32 = load ptr, ptr %membio, align 8
  %call99 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_false(ptr noundef @.str, i32 noundef 196, ptr noundef @.str.94, i32 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false98, %lor.lhs.false92, %lor.lhs.false86, %lor.lhs.false80, %lor.lhs.false74, %lor.lhs.false68, %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false40, %lor.lhs.false34, %lor.lhs.false27, %lor.lhs.false20, %lor.lhs.false13, %lor.lhs.false, %if.end
  br label %err

if.end105:                                        ; preds = %lor.lhs.false98
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end105, %if.then104, %if.then
  %33 = load ptr, ptr %membio, align 8
  %call106 = call i32 @BIO_free(ptr noundef %33)
  %34 = load i32, ptr %ret, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @test_print_key_using_encoder(ptr noundef %alg, ptr noundef %pk) #0 {
entry:
  %alg.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %2 = load ptr, ptr %alg.addr, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %pk.addr, align 8
  %call = call i32 @test_print_key_type_using_encoder(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %5 = phi i1 [ false, %for.body ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare ptr @EVP_PKEY_dup(ptr noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_aes_256_cbc() #1

declare i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pass_cb(ptr noundef %buf, i32 noundef %size, i32 noundef %rwflag, ptr noundef %u) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %rwflag.addr = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %rwflag, ptr %rwflag.addr, align 4
  store ptr %u, ptr %u.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pass_cb_error(ptr noundef %buf, i32 noundef %size, i32 noundef %rwflag, ptr noundef %u) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %rwflag.addr = alloca i32, align 4
  %u.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %rwflag, ptr %rwflag.addr, align 4
  store ptr %u, ptr %u.addr, align 8
  ret i32 -1
}

declare i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_with_file(ptr noundef %alg, i32 noundef %type, ptr noundef %membio) #0 {
entry:
  %alg.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %membio.addr = alloca ptr, align 8
  %filename = alloca [80 x i8], align 16
  %file = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  %memdata = alloca ptr, align 8
  %fullfile = alloca ptr, align 8
  %suffix = alloca ptr, align 8
  %readbytes = alloca i64, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %slen = alloca i64, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %membio, ptr %membio.addr, align 8
  store ptr null, ptr %file, align 8
  store ptr null, ptr %fullfile, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.95, ptr %suffix, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.96, ptr %suffix, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.97, ptr %suffix, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.98, ptr %suffix, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @.str.99, ptr %suffix, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store ptr @.str.100, ptr %suffix, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 92, ptr noundef @.str.101)
  br label %err

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %arraydecay = getelementptr inbounds [80 x i8], ptr %filename, i64 0, i64 0
  %1 = load ptr, ptr %alg.addr, align 8
  %2 = load ptr, ptr %suffix, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 80, ptr noundef @.str.102, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr @datadir, align 8
  %arraydecay6 = getelementptr inbounds [80 x i8], ptr %filename, i64 0, i64 0
  %call7 = call ptr @test_mk_file_path(ptr noundef %3, ptr noundef %arraydecay6)
  store ptr %call7, ptr %fullfile, align 8
  %4 = load ptr, ptr %fullfile, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 98, ptr noundef @.str.103, ptr noundef %4)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  br label %err

if.end:                                           ; preds = %sw.epilog
  %5 = load ptr, ptr %fullfile, align 8
  %call9 = call ptr @BIO_new_file(ptr noundef %5, ptr noundef @.str.104)
  store ptr %call9, ptr %file, align 8
  %6 = load ptr, ptr %file, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 102, ptr noundef @.str.105, ptr noundef %6)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  br label %err

if.end13:                                         ; preds = %if.end
  %7 = load ptr, ptr %file, align 8
  %arraydecay14 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call15 = call i32 @BIO_read_ex(ptr noundef %7, ptr noundef %arraydecay14, i64 noundef 4096, ptr noundef %readbytes)
  %cmp = icmp ne i32 %call15, 0
  %conv = zext i1 %cmp to i32
  %call16 = call i32 @test_true(ptr noundef @.str, i32 noundef 105, ptr noundef @.str.106, i32 noundef %conv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end13
  %8 = load ptr, ptr %file, align 8
  %call18 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv19 = trunc i64 %call18 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str, i32 noundef 106, ptr noundef @.str.107, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %9 = load i64, ptr %readbytes, align 8
  %call25 = call i32 @test_size_t_lt(ptr noundef @.str, i32 noundef 107, ptr noundef @.str.108, ptr noundef @.str.109, i64 noundef %9, i64 noundef 4096)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false, %if.end13
  br label %err

if.end28:                                         ; preds = %lor.lhs.false24
  %10 = load ptr, ptr %membio.addr, align 8
  %call29 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 3, i64 noundef 0, ptr noundef %memdata)
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %len, align 4
  %11 = load i32, ptr %len, align 4
  %call31 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 111, ptr noundef @.str.24, ptr noundef @.str.64, i32 noundef %11, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end28
  br label %err

if.end34:                                         ; preds = %if.end28
  %12 = load i32, ptr %len, align 4
  %conv35 = sext i32 %12 to i64
  store i64 %conv35, ptr %slen, align 8
  %13 = load i32, ptr %type.addr, align 4
  %cmp36 = icmp ne i32 %13, 2
  br i1 %cmp36, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end34
  %14 = load i32, ptr %type.addr, align 4
  %cmp38 = icmp ne i32 %14, 5
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %memdata, align 8
  call void @stripcr(ptr noundef %15, ptr noundef %slen)
  %arraydecay41 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  call void @stripcr(ptr noundef %arraydecay41, ptr noundef %readbytes)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.lhs.true, %if.end34
  %16 = load ptr, ptr %memdata, align 8
  %17 = load i64, ptr %slen, align 8
  %arraydecay43 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %18 = load i64, ptr %readbytes, align 8
  %call44 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef %16, i64 noundef %17, ptr noundef %arraydecay43, i64 noundef %18)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end42
  br label %err

if.end47:                                         ; preds = %if.end42
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end47, %if.then46, %if.then33, %if.then27, %if.then12, %if.then, %sw.default
  %19 = load ptr, ptr %fullfile, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 125)
  %20 = load ptr, ptr %membio.addr, align 8
  %call48 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %21 = load ptr, ptr %file, align 8
  %call50 = call i32 @BIO_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stripcr(ptr noundef %buf, ptr noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %curr = alloca ptr, align 8
  %writ = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %len.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %i, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %curr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  store ptr %3, ptr %writ, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %curr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 13
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %len.addr, align 8
  %8 = load i64, ptr %7, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %7, align 8
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %writ, align 8
  %cmp3 = icmp ne ptr %9, %10
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %curr, align 8
  %12 = load i8, ptr %11, align 1
  %13 = load ptr, ptr %writ, align 8
  store i8 %12, ptr %13, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %writ, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %writ, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then
  %15 = load i64, ptr %i, align 8
  %dec7 = add i64 %15, -1
  store i64 %dec7, ptr %i, align 8
  %16 = load ptr, ptr %curr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr8, ptr %curr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_print_key_type_using_encoder(ptr noundef %alg, i32 noundef %type, ptr noundef %pk) #0 {
entry:
  %alg.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %pk.addr = alloca ptr, align 8
  %output_type = alloca ptr, align 8
  %output_structure = alloca ptr, align 8
  %selection = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %membio = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %alg, ptr %alg.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %pk, ptr %pk.addr, align 8
  store ptr null, ptr %ctx, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %membio, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.112, ptr %output_type, align 8
  store ptr null, ptr %output_structure, align 8
  store i32 7, ptr %selection, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.113, ptr %output_type, align 8
  store ptr @.str.114, ptr %output_structure, align 8
  store i32 7, ptr %selection, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.115, ptr %output_type, align 8
  store ptr @.str.114, ptr %output_structure, align 8
  store i32 7, ptr %selection, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @.str.112, ptr %output_type, align 8
  store ptr null, ptr %output_structure, align 8
  store i32 6, ptr %selection, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store ptr @.str.113, ptr %output_type, align 8
  store ptr @.str.116, ptr %output_structure, align 8
  store i32 6, ptr %selection, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store ptr @.str.115, ptr %output_type, align 8
  store ptr @.str.116, ptr %output_structure, align 8
  store i32 6, ptr %selection, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 258, ptr noundef @.str.117)
  br label %err

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load ptr, ptr %membio, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 262, ptr noundef @.str.76, ptr noundef %1)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  br label %err

if.end:                                           ; preds = %sw.epilog
  call void (ptr, ...) @test_note(ptr noundef @.str.118)
  %2 = load ptr, ptr %pk.addr, align 8
  %3 = load i32, ptr %selection, align 4
  %4 = load ptr, ptr %output_type, align 8
  %5 = load ptr, ptr %output_structure, align 8
  %call8 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  store ptr %call8, ptr %ctx, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 270, ptr noundef @.str.119, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  %call11 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %6)
  %call12 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 272, ptr noundef @.str.120, ptr noundef @.str.64, i32 noundef %call11, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  br label %err

if.end15:                                         ; preds = %lor.lhs.false
  call void (ptr, ...) @test_note(ptr noundef @.str.121)
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %membio, align 8
  %call16 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %7, ptr noundef %8)
  %cmp = icmp ne i32 %call16, 0
  %conv = zext i1 %cmp to i32
  %call17 = call i32 @test_true(ptr noundef @.str, i32 noundef 277, ptr noundef @.str.122, i32 noundef %conv)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then25

lor.lhs.false19:                                  ; preds = %if.end15
  %9 = load ptr, ptr %alg.addr, align 8
  %10 = load i32, ptr %type.addr, align 4
  %11 = load ptr, ptr %membio, align 8
  %call20 = call i32 @compare_with_file(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str, i32 noundef 278, ptr noundef @.str.123, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false19, %if.end15
  br label %err

if.end26:                                         ; preds = %lor.lhs.false19
  %12 = load i32, ptr %type.addr, align 4
  %cmp27 = icmp eq i32 %12, 1
  br i1 %cmp27, label %if.then29, label %if.end82

if.then29:                                        ; preds = %if.end26
  %13 = load ptr, ptr %ctx, align 8
  %call30 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %13, ptr noundef @.str.78, i64 noundef 4)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str, i32 noundef 285, ptr noundef @.str.124, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then29
  br label %err

if.end36:                                         ; preds = %if.then29
  call void (ptr, ...) @test_note(ptr noundef @.str.125)
  %14 = load ptr, ptr %ctx, align 8
  %call37 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %14, ptr noundef @.str.127, ptr noundef null)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str, i32 noundef 290, ptr noundef @.str.126, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then48

lor.lhs.false42:                                  ; preds = %if.end36
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr @bio_out, align 8
  %call43 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %15, ptr noundef %16)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str, i32 noundef 291, ptr noundef @.str.128, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false42, %if.end36
  br label %err

if.end49:                                         ; preds = %lor.lhs.false42
  call void (ptr, ...) @test_note(ptr noundef @.str.129)
  %17 = load ptr, ptr %ctx, align 8
  %call50 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %17, ptr noundef @.str.131, ptr noundef null)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_false(ptr noundef @.str, i32 noundef 296, ptr noundef @.str.130, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then61

lor.lhs.false55:                                  ; preds = %if.end49
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr @bio_out, align 8
  %call56 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %18, ptr noundef %19)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_false(ptr noundef @.str, i32 noundef 297, ptr noundef @.str.128, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false55, %if.end49
  br label %err

if.end62:                                         ; preds = %lor.lhs.false55
  call void (ptr, ...) @test_note(ptr noundef @.str.132)
  %20 = load ptr, ptr %ctx, align 8
  %call63 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %20, ptr noundef null, ptr noundef null)
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef @.str, i32 noundef 302, ptr noundef @.str.133, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then80

lor.lhs.false68:                                  ; preds = %if.end62
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %membio, align 8
  %call69 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %21, ptr noundef %22)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 303, ptr noundef @.str.122, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then80

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %23 = load ptr, ptr %alg.addr, align 8
  %24 = load i32, ptr %type.addr, align 4
  %25 = load ptr, ptr %membio, align 8
  %call75 = call i32 @compare_with_file(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str, i32 noundef 304, ptr noundef @.str.123, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false74, %lor.lhs.false68, %if.end62
  br label %err

if.end81:                                         ; preds = %lor.lhs.false74
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end26
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end82, %if.then80, %if.then61, %if.then48, %if.then35, %if.then25, %if.then14, %if.then, %sw.default
  %26 = load ptr, ptr %membio, align 8
  %call83 = call i32 @BIO_free(ptr noundef %26)
  %27 = load ptr, ptr %ctx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

declare void @test_note(ptr noundef, ...) #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_long(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_get_utf8_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_int(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_print_key_using_encoder_public(ptr noundef %alg, ptr noundef %pk) #0 {
entry:
  %alg.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %2 = load ptr, ptr %alg.addr, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %pk.addr, align 8
  %call = call i32 @test_print_key_type_using_encoder(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %5 = phi i1 [ false, %for.body ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare ptr @EVP_PKEY_gettable_params(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #1

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

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
