; ModuleID = 'bench/openssl/original/evp_pkey_provided_test.ll'
source_filename = "bench/openssl/original/evp_pkey_provided_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type opaque
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.check_data = type { ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"../openssl/test/evp_pkey_provided_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"datadir = test_get_argument(0)\00", align 1
@datadir = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"test_evp_pkey_ctx_dup_kdf\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"test_evp_pkey_get_bn_param_large\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"test_fromdata_rsa\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"test_fromdata_rsa_derive_from_pq_sp800\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"test_fromdata_rsa_derive_from_pq_multiprime\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"test_fromdata_dh_fips186_4\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"test_fromdata_dh_named_group\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"test_check_dsa\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"test_fromdata_dsa_fips186_4\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"test_fromdata_ecx\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"test_fromdata_ec\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"test_ec_dup_no_operation\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"test_ec_dup_keygen_operation\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"params = do_construct_hkdf_params(\22sha256\22, \22secret\22, 6, \22salt\22)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(NULL, \22HKDF\22, NULL)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_derive_init_ex(pctx, params)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"dctx = EVP_PKEY_CTX_dup(pctx)\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_derive(pctx, NULL, &len)\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"SHA256_DIGEST_LENGTH\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"EVP_PKEY_derive(dctx, NULL, &dlen)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"dlen\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"EXTRACT_ONLY\00", align 1
@test_evp_pkey_get_bn_param_large.n_data = internal global [2050 x i8] zeroinitializer, align 16
@test_evp_pkey_get_bn_param_large.e_data = internal constant [3 x i8] c"\01\00\01", align 1
@test_evp_pkey_get_bn_param_large.d_data = internal constant [4 x i8] c"\993\13{", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"bld = OSSL_PARAM_BLD_new()\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"n = BN_bin2bn(n_data, sizeof(n_data), NULL)\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"e = BN_bin2bn(e_data, sizeof(e_data), NULL)\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"d = BN_bin2bn(d_data, sizeof(d_data), NULL)\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_N, n)\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_E, e)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_D, d)\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"fromdata_params = OSSL_PARAM_BLD_to_param(bld)\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(NULL, \22RSA\22, NULL)\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_fromdata_init(ctx)\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_fromdata(ctx, &pk, EVP_PKEY_KEYPAIR, fromdata_params)\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"key_ctx = EVP_PKEY_CTX_new_from_pkey(NULL, pk, \22\22)\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_RSA_N, &n_out)\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"n_out\00", align 1
@test_fromdata_rsa.key_numbers = internal global [8 x i64] [i64 3161751493, i64 65537, i64 2064855961, i64 59747, i64 52919, i64 34201, i64 48519, i64 52283], align 16
@.str.53 = private unnamed_addr constant [12 x i8] c"rsa-factor1\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"rsa-factor2\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"rsa-exponent1\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"rsa-exponent2\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"rsa-coefficient1\00", align 1
@__const.test_fromdata_rsa.fromdata_params = private unnamed_addr constant [9 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.39, i32 2, [4 x i8] zeroinitializer, ptr @test_fromdata_rsa.key_numbers, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.41, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @test_fromdata_rsa.key_numbers, i64 8), i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.43, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @test_fromdata_rsa.key_numbers, i64 16), i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.53, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @test_fromdata_rsa.key_numbers, i64 24), i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.54, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @test_fromdata_rsa.key_numbers, i64 32), i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.55, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @test_fromdata_rsa.key_numbers, i64 40), i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.56, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @test_fromdata_rsa.key_numbers, i64 48), i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.57, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @test_fromdata_rsa.key_numbers, i64 56), i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [22 x i8] c"EVP_PKEY_get_bits(pk)\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_get_security_bits(pk)\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"EVP_PKEY_get_size(pk)\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_missing_parameters(pk)\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_check(key_ctx)\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_public_check(key_ctx)\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_private_check(key_ctx)\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_pairwise_check(key_ctx)\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"copy_pk = EVP_PKEY_new()\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_copy_parameters(copy_pk, pk)\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"dup_pk = EVP_PKEY_dup(pk)\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_eq(pk, dup_pk)\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"BN_set_word(bn_from, key_numbers[i])\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_get_bn_param(pk, fromdata_params[i].key, &bn)\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"bn_from\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"membio\00", align 1
@.str.79 = private unnamed_addr constant [97 x i8] c"PEM_write_bio_PrivateKey(bio_out, pk, EVP_aes_256_cbc(), (unsigned char *)\22pass\22, 4, NULL, NULL)\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.80 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.81 = private unnamed_addr constant [95 x i8] c"PEM_write_bio_PKCS8PrivateKey(bio_out, pk, EVP_aes_256_cbc(), (const char *)~0, 0, NULL, NULL)\00", align 1
@.str.82 = private unnamed_addr constant [81 x i8] c"PEM_write_bio_PKCS8PrivateKey(bio_out, pk, EVP_aes_256_cbc(), NULL, 0, NULL, \22\22)\00", align 1
@.str.83 = private unnamed_addr constant [86 x i8] c"PEM_write_bio_PKCS8PrivateKey(bio_out, pk, EVP_aes_256_cbc(), NULL, 0, pass_cb, NULL)\00", align 1
@.str.84 = private unnamed_addr constant [92 x i8] c"PEM_write_bio_PKCS8PrivateKey(bio_out, pk, EVP_aes_256_cbc(), NULL, 0, pass_cb_error, NULL)\00", align 1
@.str.85 = private unnamed_addr constant [121 x i8] c"PEM_write_bio_PKCS8PrivateKey_nid( bio_out, pk, NID_pbe_WithSHA1And3_Key_TripleDES_CBC, (const char *)~0, 0, NULL, NULL)\00", align 1
@.str.86 = private unnamed_addr constant [107 x i8] c"PEM_write_bio_PKCS8PrivateKey_nid( bio_out, pk, NID_pbe_WithSHA1And3_Key_TripleDES_CBC, NULL, 0, NULL, \22\22)\00", align 1
@.str.87 = private unnamed_addr constant [112 x i8] c"PEM_write_bio_PKCS8PrivateKey_nid( bio_out, pk, NID_pbe_WithSHA1And3_Key_TripleDES_CBC, NULL, 0, pass_cb, NULL)\00", align 1
@.str.88 = private unnamed_addr constant [118 x i8] c"PEM_write_bio_PKCS8PrivateKey_nid( bio_out, pk, NID_pbe_WithSHA1And3_Key_TripleDES_CBC, NULL, 0, pass_cb_error, NULL)\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"EVP_PKEY_print_private(membio, pk, 0, NULL)\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"compare_with_file(alg, PRIV_TEXT, membio)\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"PEM_write_bio_PUBKEY(membio, pk)\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"compare_with_file(alg, PUB_PEM, membio)\00", align 1
@.str.93 = private unnamed_addr constant [64 x i8] c"PEM_write_bio_PrivateKey(membio, pk, NULL, NULL, 0, NULL, NULL)\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"compare_with_file(alg, PRIV_PEM, membio)\00", align 1
@.str.95 = private unnamed_addr constant [66 x i8] c"PEM_write_bio_PrivateKey(membio, NULL, NULL, NULL, 0, NULL, NULL)\00", align 1
@.str.96 = private unnamed_addr constant [78 x i8] c"PEM_write_bio_PrivateKey_traditional(membio, NULL, NULL, NULL, 0, NULL, NULL)\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"priv.txt\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"priv.pem\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"priv.der\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"pub.txt\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"pub.pem\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"pub.der\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"Invalid file type\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"fullfile\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"BIO_read_ex(file, buf, sizeof(buf), &readbytes)\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"BIO_eof(file)\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"readbytes\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"sizeof(buf)\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"memdata\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"Invalid encoding type\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"Setting up a OSSL_ENCODER context with passphrase\00", align 1
@.str.121 = private unnamed_addr constant [88 x i8] c"ctx = OSSL_ENCODER_CTX_new_for_pkey(pk, selection, output_type, output_structure, NULL)\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"OSSL_ENCODER_CTX_get_num_encoders(ctx)\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Testing with no encryption\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"OSSL_ENCODER_to_bio(ctx, membio)\00", align 1
@.str.125 = private unnamed_addr constant [37 x i8] c"compare_with_file(alg, type, membio)\00", align 1
@.str.126 = private unnamed_addr constant [65 x i8] c"OSSL_ENCODER_CTX_set_passphrase(ctx, (unsigned char *)\22pass\22, 4)\00", align 1
@.str.127 = private unnamed_addr constant [42 x i8] c"Displaying PEM encrypted with AES-256-CBC\00", align 1
@.str.128 = private unnamed_addr constant [54 x i8] c"OSSL_ENCODER_CTX_set_cipher(ctx, \22AES-256-CBC\22, NULL)\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"OSSL_ENCODER_to_bio(ctx, bio_out)\00", align 1
@.str.131 = private unnamed_addr constant [48 x i8] c"NOT Displaying PEM encrypted with (invalid) FOO\00", align 1
@.str.132 = private unnamed_addr constant [46 x i8] c"OSSL_ENCODER_CTX_set_cipher(ctx, \22FOO\22, NULL)\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"FOO\00", align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"Testing with encryption cleared (no encryption)\00", align 1
@.str.135 = private unnamed_addr constant [45 x i8] c"OSSL_ENCODER_CTX_set_cipher(ctx, NULL, NULL)\00", align 1
@test_fromdata_rsa_derive_from_pq_sp800.n_data = internal global [65 x i8] c"\00\C7\06\D8k<O\B7\95BD\90\BD\EF\F3\C4\B5\A8U\9E3\A3\04:\90\E5\13\FF\87i\15\A4\8A\17\10\CC\DF\F9\C5\0F\F1\12\FF\12\11\E5k\\\83\D9C\D1\8A~\A6`\07.\BB\03\17-\EC\17\87", align 16
@test_fromdata_rsa_derive_from_pq_sp800.e_data = internal global [3 x i8] c"\01\00\01", align 1
@test_fromdata_rsa_derive_from_pq_sp800.d_data = internal global [64 x i8] c"\1E^]\07\7F\DCj\16\CCU\CA\001l\F0\C7\078\89;7\D4\9D[\1E\99>\94Z\E4\82\86\8Ax4\097\D5\E7\B4\EF_\83\94\FF\E56y\10\0C8\C5:3\A6|<\CC\98\E0\F5\DB\E6\81", align 16
@test_fromdata_rsa_derive_from_pq_sp800.p_data = internal global [33 x i8] c"\00\F6a8\0E\1F\82|\B8\BA\00\D3\AC\DCNk~\F7X\F3\D9\D8!\EDT\A36\D2,_\06}\C5", align 16
@test_fromdata_rsa_derive_from_pq_sp800.q_data = internal global [33 x i8] c"\00\CE\CCJ\A5O\D6s\D0 \C3\98d \9B\C1#\D8\\\82O\E8\A52\CD~\97\B4\DE\F6L\80\DB", align 16
@test_fromdata_rsa_derive_from_pq_sp800.dmp1_data = internal global [33 x i8] c"\00\D1\07\B6y4\FE\8E6c\88\A4\0E:sE\FCXz]\98\EB(\0D\A5\0B<M\A0[\96\B4I", align 16
@test_fromdata_rsa_derive_from_pq_sp800.dmq1_data = internal global [32 x i8] c"[G\02\DF\AA\B8\AE\8F\BC\16yj \96\7F\0E\92Nj\DAX\86\AA@\D7\D2\A0l\15l\B9'", align 16
@test_fromdata_rsa_derive_from_pq_sp800.iqmp_data = internal global [33 x i8] c"\00\A0\D6\F0\E8\17\9E\E7\E6\99\12\D6\D9C\CF\ED7)\F5l>\C1\7F.1?d4fh\\\22\08", align 16
@.str.136 = private unnamed_addr constant [44 x i8] c"p = BN_bin2bn(p_data, sizeof(p_data), NULL)\00", align 1
@.str.137 = private unnamed_addr constant [44 x i8] c"q = BN_bin2bn(q_data, sizeof(q_data), NULL)\00", align 1
@.str.138 = private unnamed_addr constant [53 x i8] c"dmp1 = BN_bin2bn(dmp1_data, sizeof(dmp1_data), NULL)\00", align 1
@.str.139 = private unnamed_addr constant [53 x i8] c"dmq1 = BN_bin2bn(dmq1_data, sizeof(dmq1_data), NULL)\00", align 1
@.str.140 = private unnamed_addr constant [53 x i8] c"iqmp = BN_bin2bn(iqmp_data, sizeof(iqmp_data), NULL)\00", align 1
@.str.141 = private unnamed_addr constant [60 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_FACTOR1, p)\00", align 1
@.str.142 = private unnamed_addr constant [60 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_FACTOR2, q)\00", align 1
@.str.143 = private unnamed_addr constant [68 x i8] c"OSSL_PARAM_BLD_push_int(bld, OSSL_PKEY_PARAM_RSA_DERIVE_FROM_PQ, 1)\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"rsa-derive-from-pq\00", align 1
@.str.145 = private unnamed_addr constant [54 x i8] c"EVP_PKEY_todata(pk, EVP_PKEY_KEYPAIR, &todata_params)\00", align 1
@.str.146 = private unnamed_addr constant [69 x i8] c"check_param = OSSL_PARAM_locate_const(todata_params, check[i].pname)\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"OSSL_PARAM_get_BN(check_param, &check_bn)\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"check_bn\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"check[i].comparebn\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"Data mismatch for parameter %s\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"expected_nbits\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"expected_sbits\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"expected_ksize\00", align 1
@test_fromdata_rsa_derive_from_pq_multiprime.n_data = internal global [257 x i8] c"\00\95x!\E0\CA\94l\0B\86*\01\DE\D9\AB\EE\88J'O\CC_\F1q\E1\0B\C3\D1\88v\F0\83\03\93~9\FAG\894'\18\19\97\FC\D4\FE\E5\8A\A9\11\83\B5\15J)\A6\A6\D0n\0C\7Fa\8F~|\FB\FC\04\8B\CAD\F8Y\0B\22o?\92#\98\B5\C8\F7\FF\F7\ACk6\B3\AF9\DEf8Q\9F\BE\E2\FC\E4o\1A\0Fz\DE\7F\0FN\BC\ED\A2\99\C5\D1\BF\8F\BA\92\91\E4\00\91\BBg6}\00P\DA(8\DC\9F\FE?$Z\0D\E1\8D\E9E,\D7\F2g\8C\0Cn\DB\C8\8Bk80!\94\C0\E3\D7\E0#\D3\D4\FA\DB\B9\FE\1A\CC\C9y\195\18B0\C4\B5\923\1E\D4\C4\C0\9DU7\D4\EFTq\81\09\15\DB\118k5\93\11\DC\B1l\D6\A47\84\F3\B2/\1B\D6\05\9F\0E\\\98)/\95\B6U\BD$D\C5\C8\A2v\1E\F8\82\8A\DF4r~\DDeK\FCl\1C\96p\E2i\B5\12\1BYg\14\9D", align 16
@test_fromdata_rsa_derive_from_pq_multiprime.e_data = internal global [3 x i8] c"\01\00\01", align 1
@test_fromdata_rsa_derive_from_pq_multiprime.d_data = internal global [256 x i8] c"dWM\86\F6\F8D\C0G\C5\13\94cT\84\C1\81\E6z/\9D\89\1D\06\13;\D6\02b\B6{}\7F\1A\92\19n\C4\B0\FA=\B7\90\CC\EE\C0_\A0\82w{\8F\A9G,F\F0]\A4CG\90[ s\0FF\D4Vs\E7qAu\B4\1C2\F5\0Ch\8C@\EA\1C0\12\A2e\02'\98N\0A\BF+r\B2\\\E3\BE>\C7\DB\9B\A2J\90\C0\A7\B0\00\F1j\FF\A3w\F7q\A2A\E9n|8$F\D5\\I*\E6\EE'K.o\16T-76\019+#K\B4e%M\7Fr \7F]\ECP\BA\BB\AA\9C<\1D\A1@,j\8B_.\E0\A6\F7\9E\03\B5D_t\C7\9F\89+q/f\9F\03l\96\D0#6M\A1\F0\82\CCC\E7\08\93@\18\C09s\83\E2\EC\9B\81\9DL\86\AAY\A8g\1C\80\DCo\7F#k},V\99\A0\89~\DB\8Bz\AA\03\8E\8E\8E:X\B4\03ke\FA\92\0A\96\93\A6\07`\01", align 16
@test_fromdata_rsa_derive_from_pq_multiprime.p_data = internal global [86 x i8] c"\06U\7F\BD\FD\A8L\94^\10\8AT7\F3d7:\CA\18\1B\DDq\A5\94\C91Y\A5\89\E9\C4\BAU\90m\9C\CCR]D\A8\BC+;\8C\BD\96\FA\CDTc\E3\C8\FE^\C6s\98\14zT\0E\E7uI\93 3\17\A94\A8\EE\AF:\CC\F5i\FC0\1A\DFIa\A4\D1", align 16
@test_fromdata_rsa_derive_from_pq_multiprime.p2_data = internal global [86 x i8] c"\03\E2A=\B1\DD\AD\D7;\F8\AB2'\8B\AC\95\C0\1A?\80\8E!\A9\B8\A2\ED\CF\97\\a\10\94\1B\D0\BE\88\C2\A7 \E5\A5\C2z~\F0\D1\E4\13u\B9b\90\F1\C3[\8C\E9\A9[\B7m\DC\CD\12\EA\97\05\04%*\93\D1N\05\1AP\A2g\B8K\09\15elf-", align 16
@test_fromdata_rsa_derive_from_pq_multiprime.q_data = internal global [86 x i8] c"\06\13tn\DE|3\C2\E7\05,\EB%}J\07~\03\CFj#6%#\F6]\DE\A3\0F\82\E6K\EC9\BF7\1FOV\1E\D8b2\\\F57u \E2~V\82\C65\D3M\FAl\C3\93\F0`Sx\95\EE\F9\8B,\AF\B1G\\)\0D*G\7F\D0zN&{G\FBa", align 16
@test_fromdata_rsa_derive_from_pq_multiprime.dmp1_data = internal global [86 x i8] c"\01\13:\1F\91\92\A3\8C\FBzk@hN\D3\CF\DC\16\B9\88\E1I\8D\05x0\FC:p\F2Q\06\1F\C7\E8\13\19KQ\B1y\C2\96\C4\00\DB\9Dh\EC\B9JK;\AE\91\7F\B5\D76\82\9D\09\FA\97\99\E9s)\B8\F6k\8D\D1\15\C51L\E6\B4{\A5\D4\08\AC\9EA", align 16
@test_fromdata_rsa_derive_from_pq_multiprime.dmq1_data = internal global [86 x i8] c"\05\CD3\C2\DD;\B8\EC\E4L\03\CC\EF\BA\07\22\CAGw\18@P\E5\FB\C5\B5q\ED>\D5]r\A77\A8\86H\A6'tBf\D8\F1\FB\CF\1DN\EE\15v#^\81l\A7+t\08\F7Lq\9D\A2)\7F\CA\D5\021,T\18\02\B6\A8e&\FC\F8\9B\80\90\FCua", align 16
@test_fromdata_rsa_derive_from_pq_multiprime.iqmp_data = internal global [86 x i8] c"\05x\F8\DD\1Co=\AFS\842\A95R\F3\D0M\F8\09\85=r \8BG\BA\C8\CE\AC\D9v\90\05\88c\8A\10+\CD\D3\BE\8C\16`j\FD\CE\C7\9F\FA\BB\E3\A6\DE\C2\8F\1D%\DCA\CB\A4\EBv\C9\DC\8EI\0E\E4|\D2\D5n&<\0B\D3\C5 NK\B6\F7\AE\EF", align 16
@test_fromdata_rsa_derive_from_pq_multiprime.exp3_data = internal global [86 x i8] c"\02}\16$\FC5\F9\D0\B3\02\F2_\DE\EB'\19\85\D0\CB\E4\0A/\13\DB\D5\BA\E0\8C2\8B\97\DD\EF\BC\E0z-\90~\09\E9\1F&\F2\F4H\EA\06v&\E6;\CEN\C9\F9\0F8\90&\87e6\9A\EAj\FE\B1\DBF\DF\14\FD\13S\FB[5n\E7\D5\D89\F7-\B9", align 16
@test_fromdata_rsa_derive_from_pq_multiprime.coeff2_data = internal global [86 x i8] c"\01\BAf\0A\A2\86\C0W\7FNh\B1\86c#[\0E\EB\93B\D1\AA\15\13\CC)q\8A\B0\E0\C9g\DE\1A|\1A\EF\A7\08\85\B3\AE\98\99\DE\AF\098\FCF)_O~\01lP\13\95\91L\0F\00\BA\CA@\A3\D0X\B6bL\D1\B6\D3)]\82\B3=a\BE]\F0K\F4", align 16
@.str.154 = private unnamed_addr constant [47 x i8] c"p2 = BN_bin2bn(p2_data, sizeof(p2_data), NULL)\00", align 1
@.str.155 = private unnamed_addr constant [53 x i8] c"exp3 = BN_bin2bn(exp3_data, sizeof(exp3_data), NULL)\00", align 1
@.str.156 = private unnamed_addr constant [59 x i8] c"coeff2 = BN_bin2bn(coeff2_data, sizeof(coeff2_data), NULL)\00", align 1
@.str.157 = private unnamed_addr constant [61 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_FACTOR3, p2)\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"rsa-factor3\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"rsa-exponent3\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"rsa-coefficient2\00", align 1
@test_fromdata_dh_fips186_4.priv_data = internal constant [28 x i8] c"\88\85\E7\9F\EEm\C5|x\AFc]8*\D0\EDVKG!+\FAU\FA\87\E8\A9{", align 16
@test_fromdata_dh_fips186_4.pub_data = internal constant [256 x i8] c"\D6-w\E0\D3}\F8\EB\98P\A1\82\22e\D5\D9\FE\C9?\BE\16\83\BD3\E9\C6\93\CF\08\AF\83\FA\80\8Ald\DFpd\D5\0A|Zr\DAf\E6\F9\F51!\92\B0`\1A\B5\D3\F0\A5\FAH\95.8\D9\C5\E6\DA\FBl\03\9DKi\B7\95\E4\\\C0\93OH\D9~\06\22\B2\DE\F3y$\ED\E1\D1JW\F1@\86pB%\C5'h\C9\FA\E5\8Eb~\FFIl[\B5\BA\F9\EF\9A\1A\10\D4\81S\CF\83\04\18\1C\E1\DB\E1e\A9\7F\E13\EB\C3O\E3\B7\22\F7\1C\09O\ED\C6\07\8Ex\05\8F|\96\D9\12\E0\81t\1A\E9\13\C0 \82e\BBB;\ED\08j\84O\EAw\142\F9\ED\C2\12\D6\C5\C6\B3\E5\F2n\F6\16\7F7\DE\BC\09\C7\06k\12\BC\AD-I%\D5\DC\F4\18\14\D2\F0\F1\1D\1F:\AA\15U\BB\0D\7F\BEg\A1\A7\F0\AA\B3\FBA\829I\93\BC\A8\EEr\13Ee\15B\17\AA\D8\AB\CF3B\83B", align 16
@test_fromdata_dh_fips186_4.group_name = internal constant [10 x i8] c"ffdhe2048\00", align 1
@.str.161 = private unnamed_addr constant [50 x i8] c"pub = BN_bin2bn(pub_data, sizeof(pub_data), NULL)\00", align 1
@.str.162 = private unnamed_addr constant [53 x i8] c"priv = BN_bin2bn(priv_data, sizeof(priv_data), NULL)\00", align 1
@.str.163 = private unnamed_addr constant [80 x i8] c"OSSL_PARAM_BLD_push_utf8_string(bld, OSSL_PKEY_PARAM_GROUP_NAME, group_name, 0)\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.165 = private unnamed_addr constant [69 x i8] c"OSSL_PARAM_BLD_push_long(bld, OSSL_PKEY_PARAM_DH_PRIV_LEN, priv_len)\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"priv_len\00", align 1
@.str.167 = private unnamed_addr constant [58 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_PUB_KEY, pub)\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.169 = private unnamed_addr constant [60 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_PRIV_KEY, priv)\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.171 = private unnamed_addr constant [51 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(NULL, \22DH\22, NULL)\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"112\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.176 = private unnamed_addr constant [97 x i8] c"EVP_PKEY_get_utf8_string_param(pk, OSSL_PKEY_PARAM_GROUP_NAME, name_out, sizeof(name_out), &len)\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"name_out\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"group_name\00", align 1
@.str.179 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_PUB_KEY, &pub_out)\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"pub_out\00", align 1
@.str.181 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_PRIV_KEY, &priv_out)\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"priv_out\00", align 1
@.str.183 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_P, &p)\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"&ossl_bignum_ffdhe2048_p\00", align 1
@ossl_bignum_ffdhe2048_p = external constant %struct.bignum_st, align 1
@.str.186 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_Q, &q)\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.188 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_G, &g)\00", align 1
@.str.189 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"&ossl_bignum_const_2\00", align 1
@ossl_bignum_const_2 = external constant %struct.bignum_st, align 1
@.str.191 = private unnamed_addr constant [60 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_COFACTOR, &j)\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.193 = private unnamed_addr constant [96 x i8] c"EVP_PKEY_get_octet_string_param(pk, OSSL_PKEY_PARAM_FFC_SEED, seed_out, sizeof(seed_out), &len)\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.195 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_get_int_param(pk, OSSL_PKEY_PARAM_FFC_GINDEX, &gindex)\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.198 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_get_int_param(pk, OSSL_PKEY_PARAM_FFC_H, &hindex)\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.200 = private unnamed_addr constant [68 x i8] c"EVP_PKEY_get_int_param(pk, OSSL_PKEY_PARAM_FFC_PCOUNTER, &pcounter)\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@test_fromdata_dh_named_group.priv_data = internal constant [28 x i8] c"\88\85\E7\9F\EEm\C5|x\AFc]8*\D0\EDVKG!+\FAU\FA\87\E8\A9{", align 16
@test_fromdata_dh_named_group.pub_data = internal constant [257 x i8] c"\00\D6-w\E0\D3}\F8\EB\98P\A1\82\22e\D5\D9\FE\C9?\BE\16\83\BD3\E9\C6\93\CF\08\AF\83\FA\80\8Ald\DFpd\D5\0A|Zr\DAf\E6\F9\F51!\92\B0`\1A\B5\D3\F0\A5\FAH\95.8\D9\C5\E6\DA\FBl\03\9DKi\B7\95\E4\\\C0\93OH\D9~\06\22\B2\DE\F3y$\ED\E1\D1JW\F1@\86pB%\C5'h\C9\FA\E5\8Eb~\FFIl[\B5\BA\F9\EF\9A\1A\10\D4\81S\CF\83\04\18\1C\E1\DB\E1e\A9\7F\E13\EB\C3O\E3\B7\22\F7\1C\09O\ED\C6\07\8Ex\05\8F|\96\D9\12\E0\81t\1A\E9\13\C0 \82e\BBB;\ED\08j\84O\EAw\142\F9\ED\C2\12\D6\C5\C6\B3\E5\F2n\F6\16\7F7\DE\BC\09\C7\06k\12\BC\AD-I%\D5\DC\F4\18\14\D2\F0\F1\1D\1F:\AA\15U\BB\0D\7F\BEg\A1\A7\F0\AA\B3\FBA\829I\93\BC\A8\EEr\13Ee\15B\17\AA\D8\AB\CF3B\83B", align 16
@test_fromdata_dh_named_group.group_name = internal constant [10 x i8] c"ffdhe2048\00", align 1
@.str.202 = private unnamed_addr constant [93 x i8] c"EVP_PKEY_get_utf8_string_param(pk, OSSL_PKEY_PARAM_GROUP_NAME, NULL, sizeof(name_out), &len)\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"sizeof(group_name) - 1\00", align 1
@.str.204 = private unnamed_addr constant [99 x i8] c"EVP_PKEY_get_utf8_string_param(pk, OSSL_PKEY_PARAM_GROUP_NAME, name_out, sizeof(group_name), &len)\00", align 1
@.str.205 = private unnamed_addr constant [103 x i8] c"EVP_PKEY_get_utf8_string_param(pk, OSSL_PKEY_PARAM_GROUP_NAME, name_out, sizeof(group_name) - 1, &len)\00", align 1
@.str.206 = private unnamed_addr constant [103 x i8] c"EVP_PKEY_get_utf8_string_param(pk, OSSL_PKEY_PARAM_GROUP_NAME, name_out, sizeof(group_name) - 2, &len)\00", align 1
@.str.207 = private unnamed_addr constant [52 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(NULL, \22DSA\22, NULL)\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"EVP_PKEY_check(ctx)\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_public_check(ctx)\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_private_check(ctx)\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_pairwise_check(ctx)\00", align 1
@test_fromdata_dsa_fips186_4.p_data = internal constant [257 x i8] c"\00\A0\B7\02\C4\AC\A6B\AB\F24\0B\22G\1F3\CF\D5\04\E4>\EC\A1!\C8A+\EF\B8\1F\0B[\88\8Bg\F8hm|M\96_<f\EFX4\D7\F6\A2\1B\AD\C8\12R\B8\E8*c\CC\EA\E7N\C84LXY\0A\C2J\E4\B4d \F4\F6\0A\CF\86\01l\7F#JQ\07\99B(z\FF\18gRd\F2\9Ab0\C3\00\DE#\E9\11\95~\D1=\8D\B4\0E\9F\9E\B10\03\F0s\A8@HB{`\A0\C4\F2;-\0A\0C\B8\19\FB\B4\F8\E0*\C7\F1\C0\C6\86\14`\12\0F\C0\DEJg\EC\C7\DEv!\1AU\7F\86\C3\97\98\CE\F5\CD\F0\E7\12\D6\93\EE\1B\9Ba\EF\05\8CEF\D9do\BE'\AAg\01\CCq\B1`\CE!\D8Q\17'\0D\90=\18|\87\15\8EHLl\C5r\EB\B7V\F5k`\8F\C2\FD?F\\\00\91\85yE[\1C\82\C4\87Py\BA\CC\1C2~.\B8.\C5N\D1\9B\DBfy|\FE\AFj\05", align 16
@test_fromdata_dsa_fips186_4.q_data = internal constant [32 x i8] c"\A8\CD\F43{\13\0A$\C1\DEJ\04{KqQ2\E9Gt\BD\0C!@\84\12\0A\17s\DB)\C7", align 16
@test_fromdata_dsa_fips186_4.g_data = internal constant [256 x i8] c"l\C6\A4>a\84\C1\FFoJ\1Ak\B0$K\D2\92[)\\a\B8\C9+\D6\F7Y\FD\D8pfw\FC\C1\A4\D4\B0\1E\D5\BFY\98\B3f\8B\F4.\E6\12>\CC\F8\02\B8\C6\C3G\D2\F5\AA\0C_Q\F5\D0LU=\07s\A6W\CEZ\ADB\0C\13\0F\E21%\8Er\12s\10\DB\7Fy\EBY\FC\FE\F7\0C\1A\81S\96\22\B8\E7X\D8g\80`\AD\8BU\1C\91\F0r\9A~\AD7\F1w\18\96\8Ahp\FCq\A9\A2\E85'x\F2\EFY6m|\B6\98\D8\1E\FA%s\97EX\E3\AE\BDRT\05\D8&&\BA\BA\05\B5\E9\E5v\AE%\DD\FC\10\89Z\A9\EEY\C5y\8B\EB\1E,a\AB\0D\D1\10\04\912wJ\A6dS\DAL\D7:)\D4\F3\82%\1DoJ\7F\D3\08;B0\10\D8\D0\97:\EB\92c\EC\93+o2\D8\CD\80\D3\C0L\03\D5\CA\BC\8F\C7CSdf\1C\82-\FB\FF9\BA\D6Bb\02o\966", align 16
@test_fromdata_dsa_fips186_4.seed_data = internal constant [32 x i8] c"dF\072\8Dp\9C\B3\8A5\DEb\00\F2mR7M\B3\84\E1\9DA\04\DA{\DC\0D\8B^\E0\84", align 16
@test_fromdata_dsa_fips186_4.priv_data = internal constant [33 x i8] c"\00\8F\C5\9E\D0\F7*\0Bf\F12s\AE\F6\D9\D4\DB-\96U\89\FF\EF\A8_G\8F\CA\02\8A\E15\90", align 16
@test_fromdata_dsa_fips186_4.pub_data = internal constant [256 x i8] c"D\19\C9FEW\C1\A9\D80\99)jKcqi\965\17\B2b\9B\80\0A\95\9Dj\C02\0D\07_\19D\02\F1\BD\CE\DF\10\F8\02]}\98\8As\89\00\B6$\D63\E7\CF\8BI*\AF\13\1C\B2R\15\FD\9B\D5@J\1A\DA)L\92~f\06\DBa\86\AC\B5\DA<}s~T2h\A5\02\BCYG\84\D3\87q_\EBCE$\D3\EC\08R\C2\89-\9C\1A\CC\91e]\A3\A151\10\1C:\A8M\18\D5\06\AF\B2\EC\\\89\9E\90\86\10\01\EBQ\D5\1B\9C\CBf\07?\C4n\0A\1Bs\A0K_M\AB5(\FA\DA:\0C\08\E8\F3\EFBg\BC!\F2\C2\B8\FF\1A\81\05hsb\DF\D7\AB\0F\22\89W\96\D4\93\AF\A1!\A3H\E9\F0\97G\A0'\BA\87\B8\15_\FF,PA\F1~\C6\81\C4Q\F1\FD\D6\86\F7i\97\F1I\C9\F9\F4\9B\F4\E8\85\A7\BD6UJ=\E8e\09{\B7\12d\D2\0AS`H\D1\8A\BD", align 16
@.str.213 = private unnamed_addr constant [44 x i8] c"g = BN_bin2bn(g_data, sizeof(g_data), NULL)\00", align 1
@.str.214 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_FFC_P, p)\00", align 1
@.str.215 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_FFC_Q, q)\00", align 1
@.str.216 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_FFC_G, g)\00", align 1
@.str.217 = private unnamed_addr constant [94 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld, OSSL_PKEY_PARAM_FFC_SEED, seed_data, sizeof(seed_data))\00", align 1
@.str.218 = private unnamed_addr constant [65 x i8] c"OSSL_PARAM_BLD_push_int(bld, OSSL_PKEY_PARAM_FFC_GINDEX, gindex)\00", align 1
@.str.219 = private unnamed_addr constant [69 x i8] c"OSSL_PARAM_BLD_push_int(bld, OSSL_PKEY_PARAM_FFC_PCOUNTER, pcounter)\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"2 + 2 * (3 + sizeof(q_data))\00", align 1
@.str.221 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_P, &p_out)\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"p_out\00", align 1
@.str.223 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_Q, &q_out)\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"q_out\00", align 1
@.str.225 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_G, &g_out)\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"g_out\00", align 1
@.str.227 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_FFC_COFACTOR, &j_out)\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"j_out\00", align 1
@.str.229 = private unnamed_addr constant [68 x i8] c"EVP_PKEY_get_int_param(pk, OSSL_PKEY_PARAM_FFC_GINDEX, &gindex_out)\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"gindex_out\00", align 1
@.str.231 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_get_int_param(pk, OSSL_PKEY_PARAM_FFC_H, &hindex_out)\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"hindex_out\00", align 1
@.str.233 = private unnamed_addr constant [72 x i8] c"EVP_PKEY_get_int_param(pk, OSSL_PKEY_PARAM_FFC_PCOUNTER, &pcounter_out)\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"pcounter_out\00", align 1
@test_fromdata_ecx.key_numbers = internal global <{ [2 x <{ [32 x i8], [25 x i8] }>], [2 x [57 x i8]], [2 x <{ [32 x i8], [25 x i8] }>], [2 x [57 x i8]] }> <{ [2 x <{ [32 x i8], [25 x i8] }>] [<{ [32 x i8], [25 x i8] }> <{ [32 x i8] c"w\07m\0As\18\A5}<\16\C1rQ\B2fE\DFL/\87\EB\C0\99*\B1w\FB\A5\1D\B9,*", [25 x i8] zeroinitializer }>, <{ [32 x i8], [25 x i8] }> <{ [32 x i8] c"\85 \F0\09\890\A7Tt\8B}\DC\B4>\F7Z\0D\BF:\0D&8\1A\F4\EB\A4\A9\8E\AA\9BNj", [25 x i8] zeroinitializer }>], [2 x [57 x i8]] [[57 x i8] c"\9A\8FI%\D1Q\9FWu\CFF\B0KX\00\D4\EE\9E\E8\BA\E8\BCUe\D4\98\C2\8D\D9\C9\BA\F5t\A9A\97D\89s\91\00c\82\A6\F1'\AB\1D\9A\C2\D8\C0\A5\98rk\00", [57 x i8] c"\9B\08\F7\CC1\B7\E3\E6}\22\D5\AE\A1!\07J';\D2\B8=\E0\9Cc\FA\A7=,\22\C5\D9\BB\C86drA\D9S\D4\0C[\12\DA\88\12\0DS\17\7F\80\E52\C4\1F\A0\00"], [2 x <{ [32 x i8], [25 x i8] }>] [<{ [32 x i8], [25 x i8] }> <{ [32 x i8] c"\9Da\B1\9D\EF\FDZ`\BA\84J\F4\92\EC,\C4DI\C5i{2i\19p;\AC\03\1C\AE\7F`", [25 x i8] zeroinitializer }>, <{ [32 x i8], [25 x i8] }> <{ [32 x i8] c"\D7Z\98\01\82\B1\0A\B7\D5K\FE\D3\C9d\07:\0E\E1r\F3\DA\A6#%\AF\02\1Ah\F7\07Q\1A", [25 x i8] zeroinitializer }>], [2 x [57 x i8]] [[57 x i8] c"l\82\A5b\CB\80\8D\10\D62\BE\89\C8Q>\BFl\92\9F4\DD\FA\8C\9Fc\C9\96\0E\F6\E3H\A3R\8C\8A?\CC/\04N9\A3\FC[\94I/\8F\03.uI\A2\00\98\F9[", [57 x i8] c"_\D7D\9BY\B4a\FD,\E7\87\ECaj\D4j\1D\A14$\85\A7\0E\1F\8A\0E\A7]\80\E9gx\ED\F1$v\9BF\C7\06\1B\D6x=\F1\E5\0Fl\D1\FA\1A\BE\AF\E8%a\80"] }>, align 16
@__const.test_fromdata_ecx.x25519_fromdata_params = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.170, i32 5, [4 x i8] zeroinitializer, ptr @test_fromdata_ecx.key_numbers, i64 32, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.168, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @test_fromdata_ecx.key_numbers, i64 57), i64 32, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__const.test_fromdata_ecx.x448_fromdata_params = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.170, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @test_fromdata_ecx.key_numbers, i64 114), i64 56, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.168, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @test_fromdata_ecx.key_numbers, i64 171), i64 56, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__const.test_fromdata_ecx.ed25519_fromdata_params = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.170, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @test_fromdata_ecx.key_numbers, i64 228), i64 32, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.168, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @test_fromdata_ecx.key_numbers, i64 285), i64 32, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__const.test_fromdata_ecx.ed448_fromdata_params = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.170, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @test_fromdata_ecx.key_numbers, i64 342), i64 57, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.168, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @test_fromdata_ecx.key_numbers, i64 399), i64 57, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"security_bits\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.243 = private unnamed_addr constant [50 x i8] c"ctx2 = EVP_PKEY_CTX_new_from_pkey(NULL, pk, NULL)\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_check(ctx2)\00", align 1
@.str.245 = private unnamed_addr constant [107 x i8] c"EVP_PKEY_get_octet_string_param( pk, orig_fromdata_params[PRIV_KEY].key, out_priv, sizeof(out_priv), &len)\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"out_priv\00", align 1
@.str.247 = private unnamed_addr constant [36 x i8] c"orig_fromdata_params[PRIV_KEY].data\00", align 1
@.str.248 = private unnamed_addr constant [104 x i8] c"EVP_PKEY_get_octet_string_param( pk, orig_fromdata_params[PUB_KEY].key, out_pub, sizeof(out_pub), &len)\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"out_pub\00", align 1
@.str.250 = private unnamed_addr constant [35 x i8] c"orig_fromdata_params[PUB_KEY].data\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_public_check(ctx2)\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_private_check(ctx2)\00", align 1
@.str.253 = private unnamed_addr constant [55 x i8] c"ctx2 = EVP_PKEY_CTX_new_from_pkey(NULL, copy_pk, NULL)\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"prime256v1\00", align 1
@__const.test_fromdata_ec.bad_curve = private unnamed_addr constant [18 x i8] c"nonexistent-curve\00", align 16
@test_fromdata_ec.ec_pub_keydata = internal constant [65 x i8] c"\04\1B\93gU\1CU\9Fc\D1\22\A4\D8\D1\0A`m\02\A5wW\C8\A3Gs:j\08(9\BD\C9\D2\80\EC\E9\A7\08)q/\C9V\82\EE\9A\85\0Fm\7FY_\8C\D1\96\0B\DF)>I\07\88?\9A)", align 16
@test_fromdata_ec.ec_pub_keydata_compressed = internal constant [33 x i8] c"\03\1B\93gU\1CU\9Fc\D1\22\A4\D8\D1\0A`m\02\A5wW\C8\A3Gs:j\08(9\BD\C9\D2", align 16
@test_fromdata_ec.ec_priv_keydata = internal constant [32 x i8] c"3\D0C\83\A9\89V\03\D2\D7\FEk\01o\E4Y\CC\0D\9A$l\86\1B.\DCKM5C\E1\1B\AD", align 16
@.str.256 = private unnamed_addr constant [71 x i8] c"ec_priv_bn = BN_bin2bn(ec_priv_keydata, sizeof(ec_priv_keydata), NULL)\00", align 1
@.str.257 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_fromdata(ctx, &pk, EVP_PKEY_KEY_PARAMETERS, nokey_params)\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"pk\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"2 + 35 * 2\00", align 1
@.str.261 = private unnamed_addr constant [40 x i8] c"gettable = EVP_PKEY_gettable_params(pk)\00", align 1
@.str.262 = private unnamed_addr constant [62 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_GROUP_NAME)\00", align 1
@.str.263 = private unnamed_addr constant [59 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_PUB_KEY)\00", align 1
@.str.264 = private unnamed_addr constant [60 x i8] c"OSSL_PARAM_locate_const(gettable, OSSL_PKEY_PARAM_PRIV_KEY)\00", align 1
@.str.265 = private unnamed_addr constant [54 x i8] c"group = EC_GROUP_new_by_curve_name(OBJ_sn2nid(curve))\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"group_p = BN_new()\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"group_a = BN_new()\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"group_b = BN_new()\00", align 1
@.str.269 = private unnamed_addr constant [59 x i8] c"EC_GROUP_get_curve(group, group_p, group_a, group_b, NULL)\00", align 1
@.str.270 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_EC_A, &a)\00", align 1
@.str.271 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.272 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_EC_B, &b)\00", align 1
@.str.273 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.274 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_EC_P, &p)\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"group_p\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"group_a\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"group_b\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"out_curve_name\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.280 = private unnamed_addr constant [44 x i8] c"out_pub[0] == POINT_CONVERSION_UNCOMPRESSED\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"out_pub + 1\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"ec_pub_keydata + 1\00", align 1
@.str.283 = private unnamed_addr constant [62 x i8] c"EVP_PKEY_get_bn_param(pk, OSSL_PKEY_PARAM_PRIV_KEY, &bn_priv)\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"ec_priv_bn\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"bn_priv\00", align 1
@.str.286 = private unnamed_addr constant [46 x i8] c"pctx = EVP_PKEY_CTX_new_id(EVP_PKEY_EC, NULL)\00", align 1
@.str.287 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_paramgen_init(pctx)\00", align 1
@.str.288 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_CTX_set_ec_paramgen_curve_nid(pctx, NID_X9_62_prime256v1)\00", align 1
@.str.289 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_paramgen(pctx, &param)\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.291 = private unnamed_addr constant [52 x i8] c"ctx = EVP_PKEY_CTX_new_from_pkey(NULL, param, NULL)\00", align 1
@.str.292 = private unnamed_addr constant [29 x i8] c"kctx = EVP_PKEY_CTX_dup(ctx)\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_keygen_init(kctx)\00", align 1
@.str.294 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_keygen(kctx, &pkey)\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_keygen_init(ctx)\00", align 1
@switch.table.compare_with_file = private unnamed_addr constant [6 x ptr] [ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102], align 8
@switch.table.test_print_key_type_using_encoder = private unnamed_addr constant [6 x ptr] [ptr null, ptr @.str.116, ptr @.str.116, ptr null, ptr @.str.118, ptr @.str.118], align 8
@switch.table.test_print_key_type_using_encoder.2 = private unnamed_addr constant [6 x i32] [i32 7, i32 7, i32 7, i32 6, i32 6, i32 6], align 4
@switch.table.test_print_key_type_using_encoder.3 = private unnamed_addr constant [6 x ptr] [ptr @.str.114, ptr @.str.115, ptr @.str.117, ptr @.str.114, ptr @.str.115, ptr @.str.117], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_skip_common_options() #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 2186, ptr noundef nonnull @.str.1) #6
  br label %7

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #6
  store ptr %4, ptr @datadir, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2190, ptr noundef nonnull @.str.2, ptr noundef %4) #6
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %7, label %6

6:                                                ; preds = %3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_evp_pkey_ctx_dup_kdf) #6
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_evp_pkey_get_bn_param_large) #6
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_fromdata_rsa) #6
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_sp800) #6
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_multiprime) #6
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_fromdata_dh_fips186_4) #6
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_fromdata_dh_named_group) #6
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_check_dsa) #6
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_fromdata_dsa_fips186_4) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_fromdata_ecx, i32 noundef 12, i32 noundef 1) #6
  tail call void @add_test(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_fromdata_ec) #6
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @test_ec_dup_no_operation) #6
  tail call void @add_test(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_ec_dup_keygen_operation) #6
  br label %7

7:                                                ; preds = %3, %6, %2
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_pkey_ctx_dup_kdf() #0 {
  %1 = alloca %struct.ossl_param_st, align 8
  %2 = alloca %struct.ossl_param_st, align 8
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !9
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 200, ptr noundef nonnull @.str, i32 noundef 2139) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.17, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19, i64 noundef 4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18, i64 noundef 6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2162, ptr noundef nonnull @.str.16, ptr noundef nonnull %8) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %0
  %15 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef null) #6
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2164, ptr noundef nonnull @.str.20, ptr noundef %15) #6
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %35, label %17

17:                                               ; preds = %14
  %18 = call i32 @EVP_PKEY_derive_init_ex(ptr noundef %15, ptr noundef nonnull %8) #6
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2166, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %18, i32 noundef 1) #6
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %35, label %20

20:                                               ; preds = %17
  %21 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %15) #6
  %22 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2168, ptr noundef nonnull @.str.24, ptr noundef %21) #6
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %35, label %23

23:                                               ; preds = %20
  %24 = call i32 @EVP_PKEY_derive(ptr noundef %15, ptr noundef null, ptr noundef nonnull %6) #6
  %25 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2170, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, i32 noundef %24, i32 noundef 1) #6
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %35, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 2171, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i64 noundef %27, i64 noundef 32) #6
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %35, label %29

29:                                               ; preds = %26
  %30 = call i32 @EVP_PKEY_derive(ptr noundef %21, ptr noundef null, ptr noundef nonnull %7) #6
  %31 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2172, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.23, i32 noundef %30, i32 noundef 1) #6
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %35, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !9
  %34 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 2173, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i64 noundef %33, i64 noundef 32) #6
  %.not16 = icmp ne i32 %34, 0
  %spec.select = zext i1 %.not16 to i32
  br label %35

35:                                               ; preds = %32, %23, %26, %29, %20, %17, %14, %0
  %.09 = phi i32 [ 0, %0 ], [ %spec.select, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ]
  %.08 = phi ptr [ null, %0 ], [ %15, %32 ], [ %15, %29 ], [ %15, %26 ], [ %15, %23 ], [ %15, %20 ], [ %15, %17 ], [ %15, %14 ]
  %.0 = phi ptr [ null, %0 ], [ %21, %32 ], [ %21, %29 ], [ %21, %26 ], [ %21, %23 ], [ %21, %20 ], [ null, %17 ], [ null, %14 ]
  call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 2177) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.08) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_pkey_get_bn_param_large() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2050) @test_evp_pkey_get_bn_param_large.n_data, i8 -50, i64 2050, i1 false)
  %3 = tail call ptr @OSSL_PARAM_BLD_new() #6
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @.str.34, ptr noundef %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %53, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_evp_pkey_get_bn_param_large.n_data, i32 noundef 2050, ptr noundef null) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 868, ptr noundef nonnull @.str.35, ptr noundef %6) #6
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %53, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_evp_pkey_get_bn_param_large.e_data, i32 noundef 3, ptr noundef null) #6
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 869, ptr noundef nonnull @.str.36, ptr noundef %9) #6
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %53, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_evp_pkey_get_bn_param_large.d_data, i32 noundef 4, ptr noundef null) #6
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 870, ptr noundef nonnull @.str.37, ptr noundef %12) #6
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %53, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %3, ptr noundef nonnull @.str.39, ptr noundef %6) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @.str.38, i32 noundef %17) #6
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %53, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %3, ptr noundef nonnull @.str.41, ptr noundef %9) #6
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 872, ptr noundef nonnull @.str.40, i32 noundef %22) #6
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %53, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %3, ptr noundef nonnull @.str.43, ptr noundef %12) #6
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @.str.42, i32 noundef %27) #6
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %53, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %3) #6
  %31 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 874, ptr noundef nonnull @.str.44, ptr noundef %30) #6
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %53, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef null) #6
  %34 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @.str.45, ptr noundef %33) #6
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %53, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %33) #6
  %37 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 876, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef %36, i32 noundef 1) #6
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %53, label %38

38:                                               ; preds = %35
  %39 = call i32 @EVP_PKEY_fromdata(ptr noundef %33, ptr noundef nonnull %1, i32 noundef 135, ptr noundef %30) #6
  %40 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.23, i32 noundef %39, i32 noundef 1) #6
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %53, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8, !tbaa !15
  %43 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %42, ptr noundef nonnull @.str.50) #6
  %44 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @.str.49, ptr noundef %43) #6
  %.not34 = icmp eq i32 %44, 0
  br i1 %.not34, label %53, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8, !tbaa !15
  %47 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %46, ptr noundef nonnull @.str.39, ptr noundef nonnull %2) #6
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 880, ptr noundef nonnull @.str.51, i32 noundef %49) #6
  %.not35 = icmp eq i32 %50, 0
  %.pre37 = load ptr, ptr %2, align 8, !tbaa !17
  br i1 %.not35, label %53, label %51

51:                                               ; preds = %45
  %52 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 881, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.52, ptr noundef %6, ptr noundef %.pre37) #6
  %.not36 = icmp ne i32 %52, 0
  %spec.select = zext i1 %.not36 to i32
  %.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %51, %0, %5, %8, %11, %14, %19, %24, %29, %32, %35, %38, %41, %45
  %54 = phi ptr [ null, %0 ], [ %.pre, %51 ], [ %.pre37, %45 ], [ null, %41 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ null, %29 ], [ null, %24 ], [ null, %19 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.023 = phi i32 [ 0, %0 ], [ %spec.select, %51 ], [ 0, %45 ], [ 0, %41 ], [ 0, %38 ], [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ 0, %24 ], [ 0, %19 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ]
  %.022 = phi ptr [ null, %0 ], [ %33, %51 ], [ %33, %45 ], [ %33, %41 ], [ %33, %38 ], [ %33, %35 ], [ %33, %32 ], [ null, %29 ], [ null, %24 ], [ null, %19 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.021 = phi ptr [ null, %0 ], [ %43, %51 ], [ %43, %45 ], [ %43, %41 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ null, %29 ], [ null, %24 ], [ null, %19 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.020 = phi ptr [ null, %0 ], [ %30, %51 ], [ %30, %45 ], [ %30, %41 ], [ %30, %38 ], [ %30, %35 ], [ %30, %32 ], [ %30, %29 ], [ null, %24 ], [ null, %19 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.019 = phi ptr [ null, %0 ], [ %6, %51 ], [ %6, %45 ], [ %6, %41 ], [ %6, %38 ], [ %6, %35 ], [ %6, %32 ], [ %6, %29 ], [ %6, %24 ], [ %6, %19 ], [ %6, %14 ], [ %6, %11 ], [ %6, %8 ], [ %6, %5 ]
  %.018 = phi ptr [ null, %0 ], [ %9, %51 ], [ %9, %45 ], [ %9, %41 ], [ %9, %38 ], [ %9, %35 ], [ %9, %32 ], [ %9, %29 ], [ %9, %24 ], [ %9, %19 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ], [ null, %5 ]
  %.0 = phi ptr [ null, %0 ], [ %12, %51 ], [ %12, %45 ], [ %12, %41 ], [ %12, %38 ], [ %12, %35 ], [ %12, %32 ], [ %12, %29 ], [ %12, %24 ], [ %12, %19 ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ], [ null, %5 ]
  call void @BN_free(ptr noundef %54) #6
  call void @BN_free(ptr noundef %.019) #6
  call void @BN_free(ptr noundef %.018) #6
  call void @BN_free(ptr noundef %.0) #6
  %55 = load ptr, ptr %1, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %55) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.021) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.022) #6
  call void @OSSL_PARAM_free(ptr noundef %.020) #6
  call void @OSSL_PARAM_BLD_free(ptr noundef %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_fromdata_rsa() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [9 x %struct.ossl_param_st], align 16
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %2, ptr noundef nonnull align 16 dereferenceable(360) @__const.test_fromdata_rsa.fromdata_params, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @BN_new() #6
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr @BN_new() #6
  %6 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef null) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @.str.45, ptr noundef %6) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %0
  %9 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %6) #6
  %10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef %9, i32 noundef 1) #6
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %.thread, label %11

11:                                               ; preds = %8
  %12 = call i32 @EVP_PKEY_fromdata(ptr noundef %6, ptr noundef nonnull %1, i32 noundef 135, ptr noundef nonnull %2) #6
  %13 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.23, i32 noundef %12, i32 noundef 1) #6
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %11
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %74
  %14 = phi ptr [ %72, %74 ], [ %.pre, %.preheader.preheader ]
  %.130 = phi ptr [ %33, %74 ], [ null, %.preheader.preheader ]
  %.026 = phi ptr [ %72, %74 ], [ null, %.preheader.preheader ]
  %15 = call i32 @EVP_PKEY_get_bits(ptr noundef %14) #6
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %15, i32 noundef 32) #6
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %.thread.loopexit, label %17

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %18) #6
  %20 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %19, i32 noundef 8) #6
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %.thread.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = call i32 @EVP_PKEY_get_size(ptr noundef %22) #6
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %23, i32 noundef 4) #6
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %.thread.loopexit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8, !tbaa !15
  %27 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %26) #6
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 397, ptr noundef nonnull @.str.64, i32 noundef %29) #6
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %.thread.loopexit, label %31

31:                                               ; preds = %25
  call void @EVP_PKEY_CTX_free(ptr noundef %.130) #6
  %32 = load ptr, ptr %1, align 8, !tbaa !15
  %33 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %32, ptr noundef nonnull @.str.50) #6
  %34 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @.str.49, ptr noundef %33) #6
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %.thread.loopexit, label %35

35:                                               ; preds = %31
  %36 = call i32 @EVP_PKEY_check(ptr noundef %33) #6
  %37 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef %36, i32 noundef 0) #6
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %.thread.loopexit, label %38

38:                                               ; preds = %35
  %39 = call i32 @EVP_PKEY_public_check(ptr noundef %33) #6
  %40 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef %39, i32 noundef 0) #6
  %.not41 = icmp eq i32 %40, 0
  br i1 %.not41, label %.thread.loopexit, label %41

41:                                               ; preds = %38
  %42 = call i32 @EVP_PKEY_private_check(ptr noundef %33) #6
  %43 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.66, i32 noundef %42, i32 noundef 0) #6
  %.not42 = icmp eq i32 %43, 0
  br i1 %.not42, label %.thread.loopexit, label %44

44:                                               ; preds = %41
  %45 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %33) #6
  %46 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.66, i32 noundef %45, i32 noundef 0) #6
  %.not43 = icmp eq i32 %46, 0
  br i1 %.not43, label %.thread.loopexit, label %47

47:                                               ; preds = %44
  %48 = call ptr @EVP_PKEY_new() #6
  %49 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.70, ptr noundef %48) #6
  %.not44 = icmp eq i32 %49, 0
  br i1 %.not44, label %.thread.loopexit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %1, align 8, !tbaa !15
  %52 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %48, ptr noundef %51) #6
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @.str.71, i32 noundef %54) #6
  %.not45 = icmp eq i32 %55, 0
  br i1 %.not45, label %.thread.loopexit, label %56

56:                                               ; preds = %50
  call void @EVP_PKEY_free(ptr noundef %48) #6
  %57 = load ptr, ptr %1, align 8, !tbaa !15
  %58 = call fastcc i32 @test_print_key_using_pem(ptr noundef nonnull @.str.46, ptr noundef %57)
  %.not46 = icmp eq i32 %58, 0
  br i1 %.not46, label %.thread.loopexit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %1, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %64, %59
  %.08.i = phi i32 [ 1, %59 ], [ %65, %64 ]
  %.067.i = phi i32 [ 0, %59 ], [ %66, %64 ]
  %.not.i = icmp eq i32 %.08.i, 0
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %61
  %63 = call fastcc i32 @test_print_key_type_using_encoder(ptr noundef nonnull @.str.46, i32 noundef %.067.i, ptr noundef %60)
  br label %64

64:                                               ; preds = %62, %61
  %65 = phi i32 [ 0, %61 ], [ %63, %62 ]
  %66 = add nuw nsw i32 %.067.i, 1
  %exitcond.not.i = icmp eq i32 %66, 6
  br i1 %exitcond.not.i, label %67, label %61, !llvm.loop !19

67:                                               ; preds = %64
  %68 = icmp ne i32 %65, 0
  %69 = icmp eq ptr %.026, null
  %or.cond.not = and i1 %69, %68
  br i1 %or.cond.not, label %70, label %.thread.loopexit

70:                                               ; preds = %67
  %71 = load ptr, ptr %1, align 8, !tbaa !15
  %72 = call ptr @EVP_PKEY_dup(ptr noundef %71) #6
  %73 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @.str.72, ptr noundef %72) #6
  %.not48 = icmp eq i32 %73, 0
  br i1 %.not48, label %.thread.loopexit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %1, align 8, !tbaa !15
  %76 = call i32 @EVP_PKEY_eq(ptr noundef %75, ptr noundef %72) #6
  %77 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.23, i32 noundef %76, i32 noundef 1) #6
  %.not54 = icmp eq i32 %77, 0
  %78 = load ptr, ptr %1, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %78) #6
  store ptr %72, ptr %1, align 8, !tbaa !15
  br i1 %.not54, label %.thread.loopexit, label %.preheader

.thread.loopexit:                                 ; preds = %25, %21, %17, %.preheader, %31, %44, %41, %38, %35, %50, %47, %70, %74, %67, %56
  %.029.ph = phi ptr [ %33, %67 ], [ %33, %74 ], [ %33, %70 ], [ %33, %50 ], [ %33, %47 ], [ %33, %44 ], [ %33, %41 ], [ %33, %38 ], [ %33, %35 ], [ %33, %31 ], [ %.130, %25 ], [ %.130, %21 ], [ %.130, %17 ], [ %.130, %.preheader ], [ %33, %56 ]
  %.027.ph = phi ptr [ null, %67 ], [ null, %74 ], [ null, %70 ], [ %48, %50 ], [ %48, %47 ], [ null, %44 ], [ null, %41 ], [ null, %38 ], [ null, %35 ], [ null, %31 ], [ null, %25 ], [ null, %21 ], [ null, %17 ], [ null, %.preheader ], [ null, %56 ]
  %.0.shrunk.ph = phi i1 [ %68, %67 ], [ false, %74 ], [ true, %70 ], [ false, %50 ], [ false, %47 ], [ false, %44 ], [ false, %41 ], [ false, %38 ], [ false, %35 ], [ false, %31 ], [ false, %25 ], [ false, %21 ], [ false, %17 ], [ false, %.preheader ], [ false, %56 ]
  %79 = zext i1 %.0.shrunk.ph to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %8, %11, %0
  %.029 = phi ptr [ null, %8 ], [ null, %0 ], [ null, %11 ], [ %.029.ph, %.thread.loopexit ]
  %.027 = phi ptr [ null, %8 ], [ null, %0 ], [ null, %11 ], [ %.027.ph, %.thread.loopexit ]
  %.0.shrunk = phi i32 [ 0, %8 ], [ 0, %0 ], [ 0, %11 ], [ %79, %.thread.loopexit ]
  %80 = load ptr, ptr %2, align 16, !tbaa !21
  %.not4955 = icmp eq ptr %80, null
  br i1 %.not4955, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.thread ]
  %.157 = phi i32 [ %.2, %99 ], [ %.0.shrunk, %.thread ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr @test_fromdata_rsa.key_numbers, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8, !tbaa !9
  %83 = call i32 @BN_set_word(ptr noundef %5, i64 noundef %82) #6
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 434, ptr noundef nonnull @.str.74, i32 noundef %85) #6
  %.not50 = icmp eq i32 %86, 0
  br i1 %.not50, label %98, label %87

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv
  %89 = load ptr, ptr %1, align 8, !tbaa !15
  %90 = load ptr, ptr %88, align 8, !tbaa !21
  %91 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %89, ptr noundef %90, ptr noundef nonnull %3) #6
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.75, i32 noundef %93) #6
  %.not51 = icmp eq i32 %94, 0
  br i1 %.not51, label %98, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !17
  %97 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef %96, ptr noundef %5) #6
  %.not52 = icmp eq i32 %97, 0
  br i1 %.not52, label %98, label %99

98:                                               ; preds = %95, %87, %.lr.ph
  br label %99

99:                                               ; preds = %95, %98
  %.2 = phi i32 [ %.157, %95 ], [ 0, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv.next
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %.not49 = icmp eq ptr %101, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %99, %.thread
  %.1.lcssa = phi i32 [ %.0.shrunk, %.thread ], [ %.2, %99 ]
  call void @BN_free(ptr noundef %5) #6
  %102 = load ptr, ptr %3, align 8, !tbaa !17
  call void @BN_free(ptr noundef %102) #6
  %103 = load ptr, ptr %1, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %103) #6
  call void @EVP_PKEY_free(ptr noundef %.027) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.029) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_fromdata_rsa_derive_from_pq_sp800() #0 {
  %1 = alloca [4 x %struct.check_data], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @OSSL_PARAM_BLD_new() #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 593, ptr noundef nonnull @.str.34, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %69, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_sp800.n_data, i32 noundef 65, ptr noundef null) #6
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 594, ptr noundef nonnull @.str.35, ptr noundef %5) #6
  %.not33 = icmp eq i32 %6, 0
  br i1 %.not33, label %69, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_sp800.e_data, i32 noundef 3, ptr noundef null) #6
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull @.str.36, ptr noundef %8) #6
  %.not34 = icmp eq i32 %9, 0
  br i1 %.not34, label %69, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_sp800.d_data, i32 noundef 64, ptr noundef null) #6
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 596, ptr noundef nonnull @.str.37, ptr noundef %11) #6
  %.not35 = icmp eq i32 %12, 0
  br i1 %.not35, label %69, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_sp800.p_data, i32 noundef 33, ptr noundef null) #6
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @.str.136, ptr noundef %14) #6
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not36, label %69, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_sp800.q_data, i32 noundef 33, ptr noundef null) #6
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @.str.137, ptr noundef %17) #6
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %69, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_sp800.dmp1_data, i32 noundef 33, ptr noundef null) #6
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 599, ptr noundef nonnull @.str.138, ptr noundef %20) #6
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %69, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_sp800.dmq1_data, i32 noundef 32, ptr noundef null) #6
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 600, ptr noundef nonnull @.str.139, ptr noundef %23) #6
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %69, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_sp800.iqmp_data, i32 noundef 33, ptr noundef null) #6
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 601, ptr noundef nonnull @.str.140, ptr noundef %26) #6
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %69, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef %5) #6
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @.str.38, i32 noundef %31) #6
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %69, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef %8) #6
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @.str.40, i32 noundef %36) #6
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %69, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef nonnull @.str.43, ptr noundef %11) #6
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @.str.42, i32 noundef %41) #6
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %69, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef %14) #6
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @.str.141, i32 noundef %46) #6
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %69, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef nonnull @.str.54, ptr noundef %17) #6
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 608, ptr noundef nonnull @.str.142, i32 noundef %51) #6
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %69, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 1) #6
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 610, ptr noundef nonnull @.str.143, i32 noundef %56) #6
  %.not46 = icmp eq i32 %57, 0
  br i1 %.not46, label %69, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %2) #6
  %60 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 611, ptr noundef nonnull @.str.44, ptr noundef %59) #6
  %.not47 = icmp eq i32 %60, 0
  br i1 %.not47, label %69, label %61

61:                                               ; preds = %58
  store ptr @.str.55, ptr %1, align 16, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %20, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.56, ptr %63, align 16, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %23, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.57, ptr %65, align 16, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %26, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = call fastcc i32 @do_fromdata_rsa_derive(ptr noundef %59, ptr noundef %1, i32 noundef 512, i32 noundef 56, i32 noundef 64)
  br label %69

69:                                               ; preds = %0, %4, %7, %10, %13, %16, %19, %22, %25, %28, %33, %38, %43, %48, %53, %58, %61
  %.032 = phi ptr [ %5, %61 ], [ %5, %58 ], [ %5, %53 ], [ %5, %48 ], [ %5, %43 ], [ %5, %38 ], [ %5, %33 ], [ %5, %28 ], [ %5, %25 ], [ %5, %22 ], [ %5, %19 ], [ %5, %16 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ], [ null, %0 ]
  %.031 = phi ptr [ %8, %61 ], [ %8, %58 ], [ %8, %53 ], [ %8, %48 ], [ %8, %43 ], [ %8, %38 ], [ %8, %33 ], [ %8, %28 ], [ %8, %25 ], [ %8, %22 ], [ %8, %19 ], [ %8, %16 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ], [ null, %4 ], [ null, %0 ]
  %.030 = phi ptr [ %11, %61 ], [ %11, %58 ], [ %11, %53 ], [ %11, %48 ], [ %11, %43 ], [ %11, %38 ], [ %11, %33 ], [ %11, %28 ], [ %11, %25 ], [ %11, %22 ], [ %11, %19 ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.029 = phi ptr [ %14, %61 ], [ %14, %58 ], [ %14, %53 ], [ %14, %48 ], [ %14, %43 ], [ %14, %38 ], [ %14, %33 ], [ %14, %28 ], [ %14, %25 ], [ %14, %22 ], [ %14, %19 ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.028 = phi ptr [ %17, %61 ], [ %17, %58 ], [ %17, %53 ], [ %17, %48 ], [ %17, %43 ], [ %17, %38 ], [ %17, %33 ], [ %17, %28 ], [ %17, %25 ], [ %17, %22 ], [ %17, %19 ], [ %17, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.027 = phi ptr [ %20, %61 ], [ %20, %58 ], [ %20, %53 ], [ %20, %48 ], [ %20, %43 ], [ %20, %38 ], [ %20, %33 ], [ %20, %28 ], [ %20, %25 ], [ %20, %22 ], [ %20, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.026 = phi ptr [ %23, %61 ], [ %23, %58 ], [ %23, %53 ], [ %23, %48 ], [ %23, %43 ], [ %23, %38 ], [ %23, %33 ], [ %23, %28 ], [ %23, %25 ], [ %23, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.025 = phi ptr [ %26, %61 ], [ %26, %58 ], [ %26, %53 ], [ %26, %48 ], [ %26, %43 ], [ %26, %38 ], [ %26, %33 ], [ %26, %28 ], [ %26, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.0 = phi i32 [ %68, %61 ], [ 0, %58 ], [ 0, %53 ], [ 0, %48 ], [ 0, %43 ], [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ], [ 0, %0 ]
  tail call void @BN_free(ptr noundef %.032) #6
  tail call void @BN_free(ptr noundef %.031) #6
  tail call void @BN_free(ptr noundef %.030) #6
  tail call void @BN_free(ptr noundef %.029) #6
  tail call void @BN_free(ptr noundef %.028) #6
  tail call void @BN_free(ptr noundef %.027) #6
  tail call void @BN_free(ptr noundef %.026) #6
  tail call void @BN_free(ptr noundef %.025) #6
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_fromdata_rsa_derive_from_pq_multiprime() #0 {
  %1 = alloca [12 x %struct.check_data], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @OSSL_PARAM_BLD_new() #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.34, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %99, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_multiprime.n_data, i32 noundef 257, ptr noundef null) #6
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.35, ptr noundef %5) #6
  %.not49 = icmp eq i32 %6, 0
  br i1 %.not49, label %99, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_multiprime.e_data, i32 noundef 3, ptr noundef null) #6
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 777, ptr noundef nonnull @.str.36, ptr noundef %8) #6
  %.not50 = icmp eq i32 %9, 0
  br i1 %.not50, label %99, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_multiprime.d_data, i32 noundef 256, ptr noundef null) #6
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.37, ptr noundef %11) #6
  %.not51 = icmp eq i32 %12, 0
  br i1 %.not51, label %99, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_multiprime.p_data, i32 noundef 86, ptr noundef null) #6
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 779, ptr noundef nonnull @.str.136, ptr noundef %14) #6
  %.not52 = icmp eq i32 %15, 0
  br i1 %.not52, label %99, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_multiprime.q_data, i32 noundef 86, ptr noundef null) #6
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.137, ptr noundef %17) #6
  %.not53 = icmp eq i32 %18, 0
  br i1 %.not53, label %99, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_multiprime.p2_data, i32 noundef 86, ptr noundef null) #6
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @.str.154, ptr noundef %20) #6
  %.not54 = icmp eq i32 %21, 0
  br i1 %.not54, label %99, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_multiprime.exp3_data, i32 noundef 86, ptr noundef null) #6
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 782, ptr noundef nonnull @.str.155, ptr noundef %23) #6
  %.not55 = icmp eq i32 %24, 0
  br i1 %.not55, label %99, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_multiprime.coeff2_data, i32 noundef 86, ptr noundef null) #6
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.156, ptr noundef %26) #6
  %.not56 = icmp eq i32 %27, 0
  br i1 %.not56, label %99, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_multiprime.dmp1_data, i32 noundef 86, ptr noundef null) #6
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @.str.138, ptr noundef %29) #6
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %99, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_multiprime.dmq1_data, i32 noundef 86, ptr noundef null) #6
  %33 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.139, ptr noundef %32) #6
  %.not58 = icmp eq i32 %33, 0
  br i1 %.not58, label %99, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_rsa_derive_from_pq_multiprime.iqmp_data, i32 noundef 86, ptr noundef null) #6
  %36 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.140, ptr noundef %35) #6
  %.not59 = icmp eq i32 %36, 0
  br i1 %.not59, label %99, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef %5) #6
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.38, i32 noundef %40) #6
  %.not60 = icmp eq i32 %41, 0
  br i1 %.not60, label %99, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef %8) #6
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @.str.40, i32 noundef %45) #6
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %99, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef nonnull @.str.43, ptr noundef %11) #6
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 789, ptr noundef nonnull @.str.42, i32 noundef %50) #6
  %.not62 = icmp eq i32 %51, 0
  br i1 %.not62, label %99, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef %14) #6
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.141, i32 noundef %55) #6
  %.not63 = icmp eq i32 %56, 0
  br i1 %.not63, label %99, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef nonnull @.str.54, ptr noundef %17) #6
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.142, i32 noundef %60) #6
  %.not64 = icmp eq i32 %61, 0
  br i1 %.not64, label %99, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef nonnull @.str.158, ptr noundef %20) #6
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @.str.157, i32 noundef %65) #6
  %.not65 = icmp eq i32 %66, 0
  br i1 %.not65, label %99, label %67

67:                                               ; preds = %62
  %68 = tail call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 1) #6
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.143, i32 noundef %70) #6
  %.not66 = icmp eq i32 %71, 0
  br i1 %.not66, label %99, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %2) #6
  %74 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.44, ptr noundef %73) #6
  %.not67 = icmp eq i32 %74, 0
  br i1 %.not67, label %99, label %75

75:                                               ; preds = %72
  store ptr @.str.55, ptr %1, align 16, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.56, ptr %77, align 16, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %32, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.57, ptr %79, align 16, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %35, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.159, ptr %81, align 16, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %23, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @.str.160, ptr %83, align 16, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %26, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @.str.39, ptr %85, align 16, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %5, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @.str.41, ptr %87, align 16, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %8, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr @.str.43, ptr %89, align 16, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %11, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @.str.53, ptr %91, align 16, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %14, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @.str.54, ptr %93, align 16, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %17, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @.str.158, ptr %95, align 16, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %20, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = call fastcc i32 @do_fromdata_rsa_derive(ptr noundef %73, ptr noundef %1, i32 noundef 2048, i32 noundef 112, i32 noundef 256)
  br label %99

99:                                               ; preds = %0, %4, %7, %10, %13, %16, %19, %22, %25, %28, %31, %34, %37, %42, %47, %52, %57, %62, %67, %72, %75
  %.048 = phi ptr [ %5, %75 ], [ %5, %72 ], [ %5, %67 ], [ %5, %62 ], [ %5, %57 ], [ %5, %52 ], [ %5, %47 ], [ %5, %42 ], [ %5, %37 ], [ %5, %34 ], [ %5, %31 ], [ %5, %28 ], [ %5, %25 ], [ %5, %22 ], [ %5, %19 ], [ %5, %16 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ], [ null, %0 ]
  %.047 = phi ptr [ %8, %75 ], [ %8, %72 ], [ %8, %67 ], [ %8, %62 ], [ %8, %57 ], [ %8, %52 ], [ %8, %47 ], [ %8, %42 ], [ %8, %37 ], [ %8, %34 ], [ %8, %31 ], [ %8, %28 ], [ %8, %25 ], [ %8, %22 ], [ %8, %19 ], [ %8, %16 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ], [ null, %4 ], [ null, %0 ]
  %.046 = phi ptr [ %11, %75 ], [ %11, %72 ], [ %11, %67 ], [ %11, %62 ], [ %11, %57 ], [ %11, %52 ], [ %11, %47 ], [ %11, %42 ], [ %11, %37 ], [ %11, %34 ], [ %11, %31 ], [ %11, %28 ], [ %11, %25 ], [ %11, %22 ], [ %11, %19 ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.045 = phi ptr [ %14, %75 ], [ %14, %72 ], [ %14, %67 ], [ %14, %62 ], [ %14, %57 ], [ %14, %52 ], [ %14, %47 ], [ %14, %42 ], [ %14, %37 ], [ %14, %34 ], [ %14, %31 ], [ %14, %28 ], [ %14, %25 ], [ %14, %22 ], [ %14, %19 ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.044 = phi ptr [ %17, %75 ], [ %17, %72 ], [ %17, %67 ], [ %17, %62 ], [ %17, %57 ], [ %17, %52 ], [ %17, %47 ], [ %17, %42 ], [ %17, %37 ], [ %17, %34 ], [ %17, %31 ], [ %17, %28 ], [ %17, %25 ], [ %17, %22 ], [ %17, %19 ], [ %17, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.043 = phi ptr [ %20, %75 ], [ %20, %72 ], [ %20, %67 ], [ %20, %62 ], [ %20, %57 ], [ %20, %52 ], [ %20, %47 ], [ %20, %42 ], [ %20, %37 ], [ %20, %34 ], [ %20, %31 ], [ %20, %28 ], [ %20, %25 ], [ %20, %22 ], [ %20, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.042 = phi ptr [ %29, %75 ], [ %29, %72 ], [ %29, %67 ], [ %29, %62 ], [ %29, %57 ], [ %29, %52 ], [ %29, %47 ], [ %29, %42 ], [ %29, %37 ], [ %29, %34 ], [ %29, %31 ], [ %29, %28 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.041 = phi ptr [ %32, %75 ], [ %32, %72 ], [ %32, %67 ], [ %32, %62 ], [ %32, %57 ], [ %32, %52 ], [ %32, %47 ], [ %32, %42 ], [ %32, %37 ], [ %32, %34 ], [ %32, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.040 = phi ptr [ %35, %75 ], [ %35, %72 ], [ %35, %67 ], [ %35, %62 ], [ %35, %57 ], [ %35, %52 ], [ %35, %47 ], [ %35, %42 ], [ %35, %37 ], [ %35, %34 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.039 = phi ptr [ %23, %75 ], [ %23, %72 ], [ %23, %67 ], [ %23, %62 ], [ %23, %57 ], [ %23, %52 ], [ %23, %47 ], [ %23, %42 ], [ %23, %37 ], [ %23, %34 ], [ %23, %31 ], [ %23, %28 ], [ %23, %25 ], [ %23, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.038 = phi ptr [ %26, %75 ], [ %26, %72 ], [ %26, %67 ], [ %26, %62 ], [ %26, %57 ], [ %26, %52 ], [ %26, %47 ], [ %26, %42 ], [ %26, %37 ], [ %26, %34 ], [ %26, %31 ], [ %26, %28 ], [ %26, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %0 ]
  %.0 = phi i32 [ %98, %75 ], [ 0, %72 ], [ 0, %67 ], [ 0, %62 ], [ 0, %57 ], [ 0, %52 ], [ 0, %47 ], [ 0, %42 ], [ 0, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ], [ 0, %0 ]
  tail call void @BN_free(ptr noundef %.048) #6
  tail call void @BN_free(ptr noundef %.047) #6
  tail call void @BN_free(ptr noundef %.046) #6
  tail call void @BN_free(ptr noundef %.045) #6
  tail call void @BN_free(ptr noundef %.043) #6
  tail call void @BN_free(ptr noundef %.044) #6
  tail call void @BN_free(ptr noundef %.042) #6
  tail call void @BN_free(ptr noundef %.041) #6
  tail call void @BN_free(ptr noundef %.040) #6
  tail call void @BN_free(ptr noundef %.039) #6
  tail call void @BN_free(ptr noundef %.038) #6
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_fromdata_dh_fips186_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [80 x i8], align 16
  %13 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call ptr @OSSL_PARAM_BLD_new() #6
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1166, ptr noundef nonnull @.str.34, ptr noundef %14) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %0
  %17 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dh_fips186_4.pub_data, i32 noundef 256, ptr noundef null) #6
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1167, ptr noundef nonnull @.str.161, ptr noundef %17) #6
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dh_fips186_4.priv_data, i32 noundef 28, ptr noundef null) #6
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1168, ptr noundef nonnull @.str.162, ptr noundef %20) #6
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %.thread, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %14, ptr noundef nonnull @.str.164, ptr noundef nonnull @test_fromdata_dh_fips186_4.group_name, i64 noundef 0) #6
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1171, ptr noundef nonnull @.str.163, i32 noundef %25) #6
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %.thread, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %14, ptr noundef nonnull @.str.166, i64 noundef 224) #6
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1173, ptr noundef nonnull @.str.165, i32 noundef %30) #6
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %.thread, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %14, ptr noundef nonnull @.str.168, ptr noundef %17) #6
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1174, ptr noundef nonnull @.str.167, i32 noundef %35) #6
  %.not41 = icmp eq i32 %36, 0
  br i1 %.not41, label %.thread, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %14, ptr noundef nonnull @.str.170, ptr noundef %20) #6
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1175, ptr noundef nonnull @.str.169, i32 noundef %40) #6
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %.thread, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %14) #6
  %44 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1176, ptr noundef nonnull @.str.44, ptr noundef %43) #6
  %.not43 = icmp eq i32 %44, 0
  br i1 %.not43, label %.thread, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.172, ptr noundef null) #6
  %47 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1179, ptr noundef nonnull @.str.171, ptr noundef %46) #6
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %.thread, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %46) #6
  %50 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1182, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef %49, i32 noundef 1) #6
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %.thread, label %51

51:                                               ; preds = %48
  %52 = call i32 @EVP_PKEY_fromdata(ptr noundef %46, ptr noundef nonnull %4, i32 noundef 135, ptr noundef %43) #6
  %53 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1184, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.23, i32 noundef %52, i32 noundef 1) #6
  %.not46 = icmp eq i32 %53, 0
  br i1 %.not46, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %51
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %206
  %54 = phi ptr [ %204, %206 ], [ %.pre, %.preheader.preheader ]
  %.032 = phi ptr [ %204, %206 ], [ null, %.preheader.preheader ]
  %55 = call i32 @EVP_PKEY_get_bits(ptr noundef %54) #6
  %56 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1189, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.173, i32 noundef %55, i32 noundef 2048) #6
  %.not47 = icmp eq i32 %56, 0
  br i1 %.not47, label %.thread.loopexit, label %57

57:                                               ; preds = %.preheader
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %58) #6
  %60 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1190, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.174, i32 noundef %59, i32 noundef 112) #6
  %.not48 = icmp eq i32 %60, 0
  br i1 %.not48, label %.thread.loopexit, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = call i32 @EVP_PKEY_get_size(ptr noundef %62) #6
  %64 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1191, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.175, i32 noundef %63, i32 noundef 256) #6
  %.not49 = icmp eq i32 %64, 0
  br i1 %.not49, label %.thread.loopexit, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  %67 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %66) #6
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1192, ptr noundef nonnull @.str.64, i32 noundef %69) #6
  %.not50 = icmp eq i32 %70, 0
  br i1 %.not50, label %.thread.loopexit, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  %73 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %72, ptr noundef nonnull @.str.164, ptr noundef nonnull %12, i64 noundef 80, ptr noundef nonnull %5) #6
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1199, ptr noundef nonnull @.str.176, i32 noundef %75) #6
  %.not51 = icmp eq i32 %76, 0
  br i1 %.not51, label %.thread.loopexit, label %77

77:                                               ; preds = %71
  %78 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 1200, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull %12, ptr noundef nonnull @test_fromdata_dh_fips186_4.group_name) #6
  %.not52 = icmp eq i32 %78, 0
  br i1 %.not52, label %.thread.loopexit, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8, !tbaa !15
  %81 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %80, ptr noundef nonnull @.str.168, ptr noundef nonnull %6) #6
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1202, ptr noundef nonnull @.str.179, i32 noundef %83) #6
  %.not53 = icmp eq i32 %84, 0
  br i1 %.not53, label %.thread.loopexit, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1203, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.180, ptr noundef %17, ptr noundef %86) #6
  %.not54 = icmp eq i32 %87, 0
  br i1 %.not54, label %.thread.loopexit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !15
  %90 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %89, ptr noundef nonnull @.str.170, ptr noundef nonnull %7) #6
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1205, ptr noundef nonnull @.str.181, i32 noundef %92) #6
  %.not55 = icmp eq i32 %93, 0
  br i1 %.not55, label %.thread.loopexit, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8, !tbaa !17
  %96 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1206, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.182, ptr noundef %20, ptr noundef %95) #6
  %.not56 = icmp eq i32 %96, 0
  br i1 %.not56, label %.thread.loopexit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !15
  %99 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %98, ptr noundef nonnull @.str.184, ptr noundef nonnull %8) #6
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1207, ptr noundef nonnull @.str.183, i32 noundef %101) #6
  %.not57 = icmp eq i32 %102, 0
  br i1 %.not57, label %.thread.loopexit, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !17
  %105 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1208, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.184, ptr noundef nonnull @ossl_bignum_ffdhe2048_p, ptr noundef %104) #6
  %.not58 = icmp eq i32 %105, 0
  br i1 %.not58, label %.thread.loopexit, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !15
  %108 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %107, ptr noundef nonnull @.str.187, ptr noundef nonnull %9) #6
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1209, ptr noundef nonnull @.str.186, i32 noundef %110) #6
  %.not59 = icmp eq i32 %111, 0
  br i1 %.not59, label %.thread.loopexit, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8, !tbaa !17
  %114 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1210, ptr noundef nonnull @.str.187, ptr noundef %113) #6
  %.not60 = icmp eq i32 %114, 0
  br i1 %.not60, label %.thread.loopexit, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !15
  %117 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %116, ptr noundef nonnull @.str.189, ptr noundef nonnull %10) #6
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1211, ptr noundef nonnull @.str.188, i32 noundef %119) #6
  %.not61 = icmp eq i32 %120, 0
  br i1 %.not61, label %.thread.loopexit, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8, !tbaa !17
  %123 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1212, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.189, ptr noundef nonnull @ossl_bignum_const_2, ptr noundef %122) #6
  %.not62 = icmp eq i32 %123, 0
  br i1 %.not62, label %.thread.loopexit, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8, !tbaa !15
  %126 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %125, ptr noundef nonnull @.str.192, ptr noundef nonnull %11) #6
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1215, ptr noundef nonnull @.str.191, i32 noundef %128) #6
  %.not63 = icmp eq i32 %129, 0
  br i1 %.not63, label %.thread.loopexit, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %11, align 8, !tbaa !17
  %132 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 1216, ptr noundef nonnull @.str.192, ptr noundef %131) #6
  %.not64 = icmp eq i32 %132, 0
  br i1 %.not64, label %.thread.loopexit, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8, !tbaa !15
  %135 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %134, ptr noundef nonnull @.str.194, ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull %5) #6
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1221, ptr noundef nonnull @.str.193, i32 noundef %137) #6
  %.not65 = icmp eq i32 %138, 0
  br i1 %.not65, label %.thread.loopexit, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !15
  %141 = call i32 @EVP_PKEY_get_int_param(ptr noundef %140, ptr noundef nonnull @.str.196, ptr noundef nonnull %1) #6
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1224, ptr noundef nonnull @.str.195, i32 noundef %143) #6
  %.not66 = icmp eq i32 %144, 0
  br i1 %.not66, label %.thread.loopexit, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %1, align 4, !tbaa !12
  %147 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1225, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, i32 noundef %146, i32 noundef -1) #6
  %.not67 = icmp eq i32 %147, 0
  br i1 %.not67, label %.thread.loopexit, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8, !tbaa !15
  %150 = call i32 @EVP_PKEY_get_int_param(ptr noundef %149, ptr noundef nonnull @.str.199, ptr noundef nonnull %3) #6
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1227, ptr noundef nonnull @.str.198, i32 noundef %152) #6
  %.not68 = icmp eq i32 %153, 0
  br i1 %.not68, label %.thread.loopexit, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4, !tbaa !12
  %156 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1228, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.66, i32 noundef %155, i32 noundef 0) #6
  %.not69 = icmp eq i32 %156, 0
  br i1 %.not69, label %.thread.loopexit, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !tbaa !15
  %159 = call i32 @EVP_PKEY_get_int_param(ptr noundef %158, ptr noundef nonnull @.str.201, ptr noundef nonnull %2) #6
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1231, ptr noundef nonnull @.str.200, i32 noundef %161) #6
  %.not70 = icmp eq i32 %162, 0
  br i1 %.not70, label %.thread.loopexit, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %2, align 4, !tbaa !12
  %165 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1232, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.197, i32 noundef %164, i32 noundef -1) #6
  %.not71 = icmp eq i32 %165, 0
  br i1 %.not71, label %.thread.loopexit, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !17
  call void @BN_free(ptr noundef %167) #6
  store ptr null, ptr %8, align 8, !tbaa !17
  %168 = load ptr, ptr %9, align 8, !tbaa !17
  call void @BN_free(ptr noundef %168) #6
  store ptr null, ptr %9, align 8, !tbaa !17
  %169 = load ptr, ptr %10, align 8, !tbaa !17
  call void @BN_free(ptr noundef %169) #6
  store ptr null, ptr %10, align 8, !tbaa !17
  %170 = load ptr, ptr %11, align 8, !tbaa !17
  call void @BN_free(ptr noundef %170) #6
  store ptr null, ptr %11, align 8, !tbaa !17
  %171 = load ptr, ptr %6, align 8, !tbaa !17
  call void @BN_free(ptr noundef %171) #6
  store ptr null, ptr %6, align 8, !tbaa !17
  %172 = load ptr, ptr %7, align 8, !tbaa !17
  call void @BN_free(ptr noundef %172) #6
  store ptr null, ptr %7, align 8, !tbaa !17
  %173 = load ptr, ptr %4, align 8, !tbaa !15
  %174 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %173, ptr noundef nonnull @.str.50) #6
  %175 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1247, ptr noundef nonnull @.str.49, ptr noundef %174) #6
  %.not72 = icmp eq i32 %175, 0
  br i1 %.not72, label %.thread.loopexit, label %176

176:                                              ; preds = %166
  %177 = call i32 @EVP_PKEY_check(ptr noundef %174) #6
  %178 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1250, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef %177, i32 noundef 0) #6
  %.not73 = icmp eq i32 %178, 0
  br i1 %.not73, label %.thread.loopexit, label %179

179:                                              ; preds = %176
  %180 = call i32 @EVP_PKEY_public_check(ptr noundef %174) #6
  %181 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1251, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef %180, i32 noundef 0) #6
  %.not74 = icmp eq i32 %181, 0
  br i1 %.not74, label %.thread.loopexit, label %182

182:                                              ; preds = %179
  %183 = call i32 @EVP_PKEY_private_check(ptr noundef %174) #6
  %184 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1252, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.66, i32 noundef %183, i32 noundef 0) #6
  %.not75 = icmp eq i32 %184, 0
  br i1 %.not75, label %.thread.loopexit, label %185

185:                                              ; preds = %182
  %186 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %174) #6
  %187 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1253, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.66, i32 noundef %186, i32 noundef 0) #6
  %.not76 = icmp eq i32 %187, 0
  br i1 %.not76, label %.thread.loopexit, label %188

188:                                              ; preds = %185
  call void @EVP_PKEY_CTX_free(ptr noundef %174) #6
  %189 = load ptr, ptr %4, align 8, !tbaa !15
  %190 = call fastcc i32 @test_print_key_using_pem(ptr noundef nonnull @.str.172, ptr noundef %189)
  %.not77 = icmp eq i32 %190, 0
  br i1 %.not77, label %.thread.loopexit, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8, !tbaa !15
  br label %193

193:                                              ; preds = %196, %191
  %.08.i = phi i32 [ 1, %191 ], [ %197, %196 ]
  %.067.i = phi i32 [ 0, %191 ], [ %198, %196 ]
  %.not.i = icmp eq i32 %.08.i, 0
  br i1 %.not.i, label %196, label %194

194:                                              ; preds = %193
  %195 = call fastcc i32 @test_print_key_type_using_encoder(ptr noundef nonnull @.str.172, i32 noundef %.067.i, ptr noundef %192)
  br label %196

196:                                              ; preds = %194, %193
  %197 = phi i32 [ 0, %193 ], [ %195, %194 ]
  %198 = add nuw nsw i32 %.067.i, 1
  %exitcond.not.i = icmp eq i32 %198, 6
  br i1 %exitcond.not.i, label %199, label %193, !llvm.loop !19

199:                                              ; preds = %196
  %200 = icmp ne i32 %197, 0
  %201 = icmp eq ptr %.032, null
  %or.cond.not = and i1 %201, %200
  br i1 %or.cond.not, label %202, label %.thread.loopexit

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8, !tbaa !15
  %204 = call ptr @EVP_PKEY_dup(ptr noundef %203) #6
  %205 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1264, ptr noundef nonnull @.str.72, ptr noundef %204) #6
  %.not79 = icmp eq i32 %205, 0
  br i1 %.not79, label %.thread.loopexit, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %4, align 8, !tbaa !15
  %208 = call i32 @EVP_PKEY_eq(ptr noundef %207, ptr noundef %204) #6
  %209 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1266, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.23, i32 noundef %208, i32 noundef 1) #6
  %.not81 = icmp eq i32 %209, 0
  %210 = load ptr, ptr %4, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %210) #6
  store ptr %204, ptr %4, align 8, !tbaa !15
  br i1 %.not81, label %.thread.loopexit, label %.preheader

.thread.loopexit:                                 ; preds = %65, %61, %57, %.preheader, %163, %157, %154, %148, %145, %139, %133, %130, %124, %121, %115, %112, %106, %103, %97, %94, %88, %85, %79, %77, %71, %166, %185, %182, %179, %176, %202, %206, %199, %188
  %.035.shrunk.ph = phi i1 [ %200, %199 ], [ false, %206 ], [ true, %202 ], [ false, %185 ], [ false, %182 ], [ false, %179 ], [ false, %176 ], [ false, %166 ], [ false, %163 ], [ false, %157 ], [ false, %154 ], [ false, %148 ], [ false, %145 ], [ false, %139 ], [ false, %133 ], [ false, %130 ], [ false, %124 ], [ false, %121 ], [ false, %115 ], [ false, %112 ], [ false, %106 ], [ false, %103 ], [ false, %97 ], [ false, %94 ], [ false, %88 ], [ false, %85 ], [ false, %79 ], [ false, %77 ], [ false, %71 ], [ false, %65 ], [ false, %61 ], [ false, %57 ], [ false, %.preheader ], [ false, %188 ]
  %.033.ph = phi ptr [ null, %199 ], [ null, %206 ], [ null, %202 ], [ %174, %185 ], [ %174, %182 ], [ %174, %179 ], [ %174, %176 ], [ %174, %166 ], [ null, %163 ], [ null, %157 ], [ null, %154 ], [ null, %148 ], [ null, %145 ], [ null, %139 ], [ null, %133 ], [ null, %130 ], [ null, %124 ], [ null, %121 ], [ null, %115 ], [ null, %112 ], [ null, %106 ], [ null, %103 ], [ null, %97 ], [ null, %94 ], [ null, %88 ], [ null, %85 ], [ null, %79 ], [ null, %77 ], [ null, %71 ], [ null, %65 ], [ null, %61 ], [ null, %57 ], [ null, %.preheader ], [ null, %188 ]
  %211 = zext i1 %.035.shrunk.ph to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %48, %51, %45, %0, %16, %19, %22, %27, %32, %37, %42
  %.035.shrunk = phi i32 [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %37 ], [ 0, %32 ], [ 0, %27 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %0 ], [ %211, %.thread.loopexit ]
  %.034 = phi ptr [ %46, %51 ], [ %46, %48 ], [ %46, %45 ], [ null, %42 ], [ null, %37 ], [ null, %32 ], [ null, %27 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %0 ], [ %46, %.thread.loopexit ]
  %.033 = phi ptr [ null, %51 ], [ null, %48 ], [ null, %45 ], [ null, %42 ], [ null, %37 ], [ null, %32 ], [ null, %27 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %0 ], [ %.033.ph, %.thread.loopexit ]
  %.031 = phi ptr [ %17, %51 ], [ %17, %48 ], [ %17, %45 ], [ %17, %42 ], [ %17, %37 ], [ %17, %32 ], [ %17, %27 ], [ %17, %22 ], [ %17, %19 ], [ %17, %16 ], [ null, %0 ], [ %17, %.thread.loopexit ]
  %.030 = phi ptr [ %20, %51 ], [ %20, %48 ], [ %20, %45 ], [ %20, %42 ], [ %20, %37 ], [ %20, %32 ], [ %20, %27 ], [ %20, %22 ], [ %20, %19 ], [ null, %16 ], [ null, %0 ], [ %20, %.thread.loopexit ]
  %.0 = phi ptr [ %43, %51 ], [ %43, %48 ], [ %43, %45 ], [ %43, %42 ], [ null, %37 ], [ null, %32 ], [ null, %27 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %0 ], [ %43, %.thread.loopexit ]
  %212 = load ptr, ptr %8, align 8, !tbaa !17
  call void @BN_free(ptr noundef %212) #6
  %213 = load ptr, ptr %9, align 8, !tbaa !17
  call void @BN_free(ptr noundef %213) #6
  %214 = load ptr, ptr %10, align 8, !tbaa !17
  call void @BN_free(ptr noundef %214) #6
  %215 = load ptr, ptr %11, align 8, !tbaa !17
  call void @BN_free(ptr noundef %215) #6
  call void @BN_free(ptr noundef %.031) #6
  call void @BN_free(ptr noundef %.030) #6
  %216 = load ptr, ptr %6, align 8, !tbaa !17
  call void @BN_free(ptr noundef %216) #6
  %217 = load ptr, ptr %7, align 8, !tbaa !17
  call void @BN_free(ptr noundef %217) #6
  %218 = load ptr, ptr %4, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %218) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.034) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.033) #6
  call void @OSSL_PARAM_free(ptr noundef %.0) #6
  call void @OSSL_PARAM_BLD_free(ptr noundef %14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.035.shrunk
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_fromdata_dh_named_group() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [80 x i8], align 16
  %13 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call ptr @OSSL_PARAM_BLD_new() #6
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 951, ptr noundef nonnull @.str.34, ptr noundef %14) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %0
  %17 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dh_named_group.pub_data, i32 noundef 257, ptr noundef null) #6
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 952, ptr noundef nonnull @.str.161, ptr noundef %17) #6
  %.not42 = icmp eq i32 %18, 0
  br i1 %.not42, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dh_named_group.priv_data, i32 noundef 28, ptr noundef null) #6
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 953, ptr noundef nonnull @.str.162, ptr noundef %20) #6
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %.thread, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %14, ptr noundef nonnull @.str.164, ptr noundef nonnull @test_fromdata_dh_named_group.group_name, i64 noundef 0) #6
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @.str.163, i32 noundef %25) #6
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %.thread, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %14, ptr noundef nonnull @.str.166, i64 noundef 224) #6
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 958, ptr noundef nonnull @.str.165, i32 noundef %30) #6
  %.not45 = icmp eq i32 %31, 0
  br i1 %.not45, label %.thread, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %14, ptr noundef nonnull @.str.168, ptr noundef %17) #6
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 959, ptr noundef nonnull @.str.167, i32 noundef %35) #6
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %.thread, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %14, ptr noundef nonnull @.str.170, ptr noundef %20) #6
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 960, ptr noundef nonnull @.str.169, i32 noundef %40) #6
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %.thread, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %14) #6
  %44 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 961, ptr noundef nonnull @.str.44, ptr noundef %43) #6
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %.thread, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.172, ptr noundef null) #6
  %47 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 964, ptr noundef nonnull @.str.171, ptr noundef %46) #6
  %.not49 = icmp eq i32 %47, 0
  br i1 %.not49, label %.thread, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %46) #6
  %50 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 967, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef %49, i32 noundef 1) #6
  %.not50 = icmp eq i32 %50, 0
  br i1 %.not50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = call i32 @EVP_PKEY_fromdata(ptr noundef %46, ptr noundef nonnull %4, i32 noundef 135, ptr noundef %43) #6
  %53 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 969, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.23, i32 noundef %52, i32 noundef 1) #6
  %.not51 = icmp eq i32 %53, 0
  br i1 %.not51, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %55, ptr noundef nonnull @.str.164, ptr noundef null, i64 noundef 80, ptr noundef nonnull %5) #6
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 980, ptr noundef nonnull @.str.202, i32 noundef %58) #6
  %.not52 = icmp eq i32 %59, 0
  br i1 %.not52, label %.thread, label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %5, align 8, !tbaa !9
  %62 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 981, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.203, i64 noundef %61, i64 noundef 9) #6
  %.not53 = icmp eq i32 %62, 0
  br i1 %.not53, label %.thread, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %64, ptr noundef nonnull @.str.164, ptr noundef nonnull %12, i64 noundef 10, ptr noundef nonnull %5) #6
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 987, ptr noundef nonnull @.str.204, i32 noundef %67) #6
  %.not54 = icmp eq i32 %68, 0
  br i1 %.not54, label %.thread, label %69

69:                                               ; preds = %63
  %70 = load i64, ptr %5, align 8, !tbaa !9
  %71 = call i32 @test_size_t_eq(ptr noundef nonnull @.str, i32 noundef 988, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.203, i64 noundef %70, i64 noundef 9) #6
  %.not55 = icmp eq i32 %71, 0
  br i1 %.not55, label %.thread, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !15
  %74 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %73, ptr noundef nonnull @.str.164, ptr noundef nonnull %12, i64 noundef 9, ptr noundef nonnull %5) #6
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 994, ptr noundef nonnull @.str.205, i32 noundef %76) #6
  %.not56 = icmp eq i32 %77, 0
  br i1 %.not56, label %.thread, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !15
  %80 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %79, ptr noundef nonnull @.str.164, ptr noundef nonnull %12, i64 noundef 8, ptr noundef nonnull %5) #6
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1000, ptr noundef nonnull @.str.206, i32 noundef %82) #6
  %.not57 = icmp eq i32 %83, 0
  br i1 %.not57, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %78
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %245
  %84 = phi ptr [ %243, %245 ], [ %.pre, %.preheader.preheader ]
  %.035 = phi ptr [ %243, %245 ], [ null, %.preheader.preheader ]
  %85 = call i32 @EVP_PKEY_get_bits(ptr noundef %84) #6
  %86 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1005, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.173, i32 noundef %85, i32 noundef 2048) #6
  %.not58 = icmp eq i32 %86, 0
  br i1 %.not58, label %.thread.loopexit, label %87

87:                                               ; preds = %.preheader
  %88 = load ptr, ptr %4, align 8, !tbaa !15
  %89 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %88) #6
  %90 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1006, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.174, i32 noundef %89, i32 noundef 112) #6
  %.not59 = icmp eq i32 %90, 0
  br i1 %.not59, label %.thread.loopexit, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !15
  %93 = call i32 @EVP_PKEY_get_size(ptr noundef %92) #6
  %94 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1007, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.175, i32 noundef %93, i32 noundef 256) #6
  %.not60 = icmp eq i32 %94, 0
  br i1 %.not60, label %.thread.loopexit, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %96) #6
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1008, ptr noundef nonnull @.str.64, i32 noundef %99) #6
  %.not61 = icmp eq i32 %100, 0
  br i1 %.not61, label %.thread.loopexit, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !15
  %103 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %102, ptr noundef nonnull @.str.164, ptr noundef nonnull %12, i64 noundef 80, ptr noundef nonnull %5) #6
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1015, ptr noundef nonnull @.str.176, i32 noundef %105) #6
  %.not62 = icmp eq i32 %106, 0
  br i1 %.not62, label %.thread.loopexit, label %107

107:                                              ; preds = %101
  %108 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 1016, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull %12, ptr noundef nonnull @test_fromdata_dh_named_group.group_name) #6
  %.not63 = icmp eq i32 %108, 0
  br i1 %.not63, label %.thread.loopexit, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %4, align 8, !tbaa !15
  %111 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %110, ptr noundef nonnull @.str.168, ptr noundef nonnull %6) #6
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1018, ptr noundef nonnull @.str.179, i32 noundef %113) #6
  %.not64 = icmp eq i32 %114, 0
  br i1 %.not64, label %.thread.loopexit, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !17
  %117 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1020, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.180, ptr noundef %17, ptr noundef %116) #6
  %.not65 = icmp eq i32 %117, 0
  br i1 %.not65, label %.thread.loopexit, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !15
  %120 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %119, ptr noundef nonnull @.str.170, ptr noundef nonnull %7) #6
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1022, ptr noundef nonnull @.str.181, i32 noundef %122) #6
  %.not66 = icmp eq i32 %123, 0
  br i1 %.not66, label %.thread.loopexit, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !17
  %126 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1023, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.182, ptr noundef %20, ptr noundef %125) #6
  %.not67 = icmp eq i32 %126, 0
  br i1 %.not67, label %.thread.loopexit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !15
  %129 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %128, ptr noundef nonnull @.str.184, ptr noundef nonnull %8) #6
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1024, ptr noundef nonnull @.str.183, i32 noundef %131) #6
  %.not68 = icmp eq i32 %132, 0
  br i1 %.not68, label %.thread.loopexit, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %8, align 8, !tbaa !17
  %135 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1025, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.184, ptr noundef nonnull @ossl_bignum_ffdhe2048_p, ptr noundef %134) #6
  %.not69 = icmp eq i32 %135, 0
  br i1 %.not69, label %.thread.loopexit, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !15
  %138 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %137, ptr noundef nonnull @.str.187, ptr noundef nonnull %9) #6
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1026, ptr noundef nonnull @.str.186, i32 noundef %140) #6
  %.not70 = icmp eq i32 %141, 0
  br i1 %.not70, label %.thread.loopexit, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !17
  %144 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1027, ptr noundef nonnull @.str.187, ptr noundef %143) #6
  %.not71 = icmp eq i32 %144, 0
  br i1 %.not71, label %.thread.loopexit, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8, !tbaa !15
  %147 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %146, ptr noundef nonnull @.str.189, ptr noundef nonnull %10) #6
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1028, ptr noundef nonnull @.str.188, i32 noundef %149) #6
  %.not72 = icmp eq i32 %150, 0
  br i1 %.not72, label %.thread.loopexit, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %10, align 8, !tbaa !17
  %153 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1029, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.189, ptr noundef nonnull @ossl_bignum_const_2, ptr noundef %152) #6
  %.not73 = icmp eq i32 %153, 0
  br i1 %.not73, label %.thread.loopexit, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8, !tbaa !15
  %156 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %155, ptr noundef nonnull @.str.192, ptr noundef nonnull %11) #6
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1032, ptr noundef nonnull @.str.191, i32 noundef %158) #6
  %.not74 = icmp eq i32 %159, 0
  br i1 %.not74, label %.thread.loopexit, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %11, align 8, !tbaa !17
  %162 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 1033, ptr noundef nonnull @.str.192, ptr noundef %161) #6
  %.not75 = icmp eq i32 %162, 0
  br i1 %.not75, label %.thread.loopexit, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8, !tbaa !15
  %165 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %164, ptr noundef nonnull @.str.194, ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull %5) #6
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1038, ptr noundef nonnull @.str.193, i32 noundef %167) #6
  %.not76 = icmp eq i32 %168, 0
  br i1 %.not76, label %.thread.loopexit, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !15
  %171 = call i32 @EVP_PKEY_get_int_param(ptr noundef %170, ptr noundef nonnull @.str.196, ptr noundef nonnull %1) #6
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1040, ptr noundef nonnull @.str.195, i32 noundef %173) #6
  %.not77 = icmp eq i32 %174, 0
  br i1 %.not77, label %.thread.loopexit, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %1, align 4, !tbaa !12
  %177 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1041, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, i32 noundef %176, i32 noundef -1) #6
  %.not78 = icmp eq i32 %177, 0
  br i1 %.not78, label %.thread.loopexit, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8, !tbaa !15
  %180 = call i32 @EVP_PKEY_get_int_param(ptr noundef %179, ptr noundef nonnull @.str.199, ptr noundef nonnull %3) #6
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1043, ptr noundef nonnull @.str.198, i32 noundef %182) #6
  %.not79 = icmp eq i32 %183, 0
  br i1 %.not79, label %.thread.loopexit, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %3, align 4, !tbaa !12
  %186 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1044, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.66, i32 noundef %185, i32 noundef 0) #6
  %.not80 = icmp eq i32 %186, 0
  br i1 %.not80, label %.thread.loopexit, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8, !tbaa !15
  %189 = call i32 @EVP_PKEY_get_int_param(ptr noundef %188, ptr noundef nonnull @.str.201, ptr noundef nonnull %2) #6
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @.str.200, i32 noundef %191) #6
  %.not81 = icmp eq i32 %192, 0
  br i1 %.not81, label %.thread.loopexit, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %2, align 4, !tbaa !12
  %195 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1048, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.197, i32 noundef %194, i32 noundef -1) #6
  %.not82 = icmp eq i32 %195, 0
  br i1 %.not82, label %.thread.loopexit, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8, !tbaa !17
  call void @BN_free(ptr noundef %197) #6
  store ptr null, ptr %8, align 8, !tbaa !17
  %198 = load ptr, ptr %9, align 8, !tbaa !17
  call void @BN_free(ptr noundef %198) #6
  store ptr null, ptr %9, align 8, !tbaa !17
  %199 = load ptr, ptr %10, align 8, !tbaa !17
  call void @BN_free(ptr noundef %199) #6
  store ptr null, ptr %10, align 8, !tbaa !17
  %200 = load ptr, ptr %11, align 8, !tbaa !17
  call void @BN_free(ptr noundef %200) #6
  store ptr null, ptr %11, align 8, !tbaa !17
  %201 = load ptr, ptr %6, align 8, !tbaa !17
  call void @BN_free(ptr noundef %201) #6
  store ptr null, ptr %6, align 8, !tbaa !17
  %202 = load ptr, ptr %7, align 8, !tbaa !17
  call void @BN_free(ptr noundef %202) #6
  store ptr null, ptr %7, align 8, !tbaa !17
  %203 = load ptr, ptr %4, align 8, !tbaa !15
  %204 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %203, ptr noundef nonnull @.str.50) #6
  %205 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1063, ptr noundef nonnull @.str.49, ptr noundef %204) #6
  %.not83 = icmp eq i32 %205, 0
  br i1 %.not83, label %.thread.loopexit, label %206

206:                                              ; preds = %196
  %207 = call i32 @EVP_PKEY_check(ptr noundef %204) #6
  %208 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1066, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef %207, i32 noundef 0) #6
  %.not84 = icmp eq i32 %208, 0
  br i1 %.not84, label %.thread.loopexit, label %209

209:                                              ; preds = %206
  %210 = call i32 @EVP_PKEY_public_check(ptr noundef %204) #6
  %211 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1067, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef %210, i32 noundef 0) #6
  %.not85 = icmp eq i32 %211, 0
  br i1 %.not85, label %.thread.loopexit, label %212

212:                                              ; preds = %209
  %213 = call i32 @EVP_PKEY_private_check(ptr noundef %204) #6
  %214 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1068, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.66, i32 noundef %213, i32 noundef 0) #6
  %.not86 = icmp eq i32 %214, 0
  br i1 %.not86, label %.thread.loopexit, label %215

215:                                              ; preds = %212
  %216 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %204) #6
  %217 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1069, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.66, i32 noundef %216, i32 noundef 0) #6
  %.not87 = icmp eq i32 %217, 0
  br i1 %.not87, label %.thread.loopexit, label %218

218:                                              ; preds = %215
  call void @EVP_PKEY_CTX_free(ptr noundef %204) #6
  %219 = call ptr @EVP_PKEY_new() #6
  %220 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1074, ptr noundef nonnull @.str.70, ptr noundef %219) #6
  %.not88 = icmp eq i32 %220, 0
  br i1 %.not88, label %.thread.loopexit, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %4, align 8, !tbaa !15
  %223 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %219, ptr noundef %222) #6
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i32
  %226 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1075, ptr noundef nonnull @.str.71, i32 noundef %225) #6
  %.not89 = icmp eq i32 %226, 0
  br i1 %.not89, label %.thread.loopexit, label %227

227:                                              ; preds = %221
  call void @EVP_PKEY_free(ptr noundef %219) #6
  %228 = load ptr, ptr %4, align 8, !tbaa !15
  %229 = call fastcc i32 @test_print_key_using_pem(ptr noundef nonnull @.str.172, ptr noundef %228)
  %.not90 = icmp eq i32 %229, 0
  br i1 %.not90, label %.thread.loopexit, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %4, align 8, !tbaa !15
  br label %232

232:                                              ; preds = %235, %230
  %.08.i = phi i32 [ 1, %230 ], [ %236, %235 ]
  %.067.i = phi i32 [ 0, %230 ], [ %237, %235 ]
  %.not.i = icmp eq i32 %.08.i, 0
  br i1 %.not.i, label %235, label %233

233:                                              ; preds = %232
  %234 = call fastcc i32 @test_print_key_type_using_encoder(ptr noundef nonnull @.str.172, i32 noundef %.067.i, ptr noundef %231)
  br label %235

235:                                              ; preds = %233, %232
  %236 = phi i32 [ 0, %232 ], [ %234, %233 ]
  %237 = add nuw nsw i32 %.067.i, 1
  %exitcond.not.i = icmp eq i32 %237, 6
  br i1 %exitcond.not.i, label %238, label %232, !llvm.loop !19

238:                                              ; preds = %235
  %239 = icmp ne i32 %236, 0
  %240 = icmp eq ptr %.035, null
  %or.cond.not = and i1 %240, %239
  br i1 %or.cond.not, label %241, label %.thread.loopexit

241:                                              ; preds = %238
  %242 = load ptr, ptr %4, align 8, !tbaa !15
  %243 = call ptr @EVP_PKEY_dup(ptr noundef %242) #6
  %244 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1086, ptr noundef nonnull @.str.72, ptr noundef %243) #6
  %.not92 = icmp eq i32 %244, 0
  br i1 %.not92, label %.thread.loopexit, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %4, align 8, !tbaa !15
  %247 = call i32 @EVP_PKEY_eq(ptr noundef %246, ptr noundef %243) #6
  %248 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1088, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.23, i32 noundef %247, i32 noundef 1) #6
  %.not94 = icmp eq i32 %248, 0
  %249 = load ptr, ptr %4, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %249) #6
  store ptr %243, ptr %4, align 8, !tbaa !15
  br i1 %.not94, label %.thread.loopexit, label %.preheader

.thread.loopexit:                                 ; preds = %95, %91, %87, %.preheader, %193, %187, %184, %178, %175, %169, %163, %160, %154, %151, %145, %142, %136, %133, %127, %124, %118, %115, %109, %107, %101, %196, %215, %212, %209, %206, %221, %218, %241, %245, %238, %227
  %.040.shrunk.ph = phi i1 [ %239, %238 ], [ false, %245 ], [ true, %241 ], [ false, %221 ], [ false, %218 ], [ false, %215 ], [ false, %212 ], [ false, %209 ], [ false, %206 ], [ false, %196 ], [ false, %193 ], [ false, %187 ], [ false, %184 ], [ false, %178 ], [ false, %175 ], [ false, %169 ], [ false, %163 ], [ false, %160 ], [ false, %154 ], [ false, %151 ], [ false, %145 ], [ false, %142 ], [ false, %136 ], [ false, %133 ], [ false, %127 ], [ false, %124 ], [ false, %118 ], [ false, %115 ], [ false, %109 ], [ false, %107 ], [ false, %101 ], [ false, %95 ], [ false, %91 ], [ false, %87 ], [ false, %.preheader ], [ false, %227 ]
  %.037.ph = phi ptr [ null, %238 ], [ null, %245 ], [ null, %241 ], [ null, %221 ], [ null, %218 ], [ %204, %215 ], [ %204, %212 ], [ %204, %209 ], [ %204, %206 ], [ %204, %196 ], [ null, %193 ], [ null, %187 ], [ null, %184 ], [ null, %178 ], [ null, %175 ], [ null, %169 ], [ null, %163 ], [ null, %160 ], [ null, %154 ], [ null, %151 ], [ null, %145 ], [ null, %142 ], [ null, %136 ], [ null, %133 ], [ null, %127 ], [ null, %124 ], [ null, %118 ], [ null, %115 ], [ null, %109 ], [ null, %107 ], [ null, %101 ], [ null, %95 ], [ null, %91 ], [ null, %87 ], [ null, %.preheader ], [ null, %227 ]
  %.036.ph = phi ptr [ null, %238 ], [ null, %245 ], [ null, %241 ], [ %219, %221 ], [ %219, %218 ], [ null, %215 ], [ null, %212 ], [ null, %209 ], [ null, %206 ], [ null, %196 ], [ null, %193 ], [ null, %187 ], [ null, %184 ], [ null, %178 ], [ null, %175 ], [ null, %169 ], [ null, %163 ], [ null, %160 ], [ null, %154 ], [ null, %151 ], [ null, %145 ], [ null, %142 ], [ null, %136 ], [ null, %133 ], [ null, %127 ], [ null, %124 ], [ null, %118 ], [ null, %115 ], [ null, %109 ], [ null, %107 ], [ null, %101 ], [ null, %95 ], [ null, %91 ], [ null, %87 ], [ null, %.preheader ], [ null, %227 ]
  %250 = zext i1 %.040.shrunk.ph to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %54, %60, %63, %69, %72, %78, %48, %51, %45, %0, %16, %19, %22, %27, %32, %37, %42
  %.040.shrunk = phi i32 [ 0, %0 ], [ 0, %78 ], [ 0, %72 ], [ 0, %69 ], [ 0, %63 ], [ 0, %60 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %37 ], [ 0, %32 ], [ 0, %27 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ %250, %.thread.loopexit ]
  %.039 = phi ptr [ null, %0 ], [ %46, %78 ], [ %46, %72 ], [ %46, %69 ], [ %46, %63 ], [ %46, %60 ], [ %46, %54 ], [ %46, %51 ], [ %46, %48 ], [ %46, %45 ], [ null, %42 ], [ null, %37 ], [ null, %32 ], [ null, %27 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ %46, %.thread.loopexit ]
  %.037 = phi ptr [ null, %0 ], [ null, %78 ], [ null, %72 ], [ null, %69 ], [ null, %63 ], [ null, %60 ], [ null, %54 ], [ null, %51 ], [ null, %48 ], [ null, %45 ], [ null, %42 ], [ null, %37 ], [ null, %32 ], [ null, %27 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ %.037.ph, %.thread.loopexit ]
  %.036 = phi ptr [ null, %0 ], [ null, %78 ], [ null, %72 ], [ null, %69 ], [ null, %63 ], [ null, %60 ], [ null, %54 ], [ null, %51 ], [ null, %48 ], [ null, %45 ], [ null, %42 ], [ null, %37 ], [ null, %32 ], [ null, %27 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ %.036.ph, %.thread.loopexit ]
  %.034 = phi ptr [ null, %0 ], [ %17, %78 ], [ %17, %72 ], [ %17, %69 ], [ %17, %63 ], [ %17, %60 ], [ %17, %54 ], [ %17, %51 ], [ %17, %48 ], [ %17, %45 ], [ %17, %42 ], [ %17, %37 ], [ %17, %32 ], [ %17, %27 ], [ %17, %22 ], [ %17, %19 ], [ %17, %16 ], [ %17, %.thread.loopexit ]
  %.033 = phi ptr [ null, %0 ], [ %20, %78 ], [ %20, %72 ], [ %20, %69 ], [ %20, %63 ], [ %20, %60 ], [ %20, %54 ], [ %20, %51 ], [ %20, %48 ], [ %20, %45 ], [ %20, %42 ], [ %20, %37 ], [ %20, %32 ], [ %20, %27 ], [ %20, %22 ], [ %20, %19 ], [ null, %16 ], [ %20, %.thread.loopexit ]
  %.0 = phi ptr [ null, %0 ], [ %43, %78 ], [ %43, %72 ], [ %43, %69 ], [ %43, %63 ], [ %43, %60 ], [ %43, %54 ], [ %43, %51 ], [ %43, %48 ], [ %43, %45 ], [ %43, %42 ], [ null, %37 ], [ null, %32 ], [ null, %27 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ %43, %.thread.loopexit ]
  %251 = load ptr, ptr %8, align 8, !tbaa !17
  call void @BN_free(ptr noundef %251) #6
  %252 = load ptr, ptr %9, align 8, !tbaa !17
  call void @BN_free(ptr noundef %252) #6
  %253 = load ptr, ptr %10, align 8, !tbaa !17
  call void @BN_free(ptr noundef %253) #6
  %254 = load ptr, ptr %11, align 8, !tbaa !17
  call void @BN_free(ptr noundef %254) #6
  call void @BN_free(ptr noundef %.034) #6
  call void @BN_free(ptr noundef %.033) #6
  %255 = load ptr, ptr %6, align 8, !tbaa !17
  call void @BN_free(ptr noundef %255) #6
  %256 = load ptr, ptr %7, align 8, !tbaa !17
  call void @BN_free(ptr noundef %256) #6
  call void @EVP_PKEY_free(ptr noundef %.036) #6
  %257 = load ptr, ptr %4, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %257) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.039) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.037) #6
  call void @OSSL_PARAM_free(ptr noundef %.0) #6
  call void @OSSL_PARAM_BLD_free(ptr noundef %14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.040.shrunk
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_check_dsa() #0 {
  %1 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.208, ptr noundef null) #6
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2120, ptr noundef nonnull @.str.207, ptr noundef %1) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @EVP_PKEY_check(ptr noundef %1) #6
  %5 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 2121, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.66, i32 noundef %4, i32 noundef 0) #6
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_PKEY_public_check(ptr noundef %1) #6
  %8 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 2122, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.66, i32 noundef %7, i32 noundef 0) #6
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @EVP_PKEY_private_check(ptr noundef %1) #6
  %11 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 2123, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.66, i32 noundef %10, i32 noundef 0) #6
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @EVP_PKEY_pairwise_check(ptr noundef %1) #6
  %14 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 2124, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.66, i32 noundef %13, i32 noundef 0) #6
  %.not8 = icmp ne i32 %14, 0
  %spec.select = zext i1 %.not8 to i32
  br label %15

15:                                               ; preds = %12, %0, %3, %6, %9
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %1) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_fromdata_dsa_fips186_4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [80 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call ptr @OSSL_PARAM_BLD_new() #6
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1965, ptr noundef nonnull @.str.34, ptr noundef %14) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %0
  %17 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dsa_fips186_4.pub_data, i32 noundef 256, ptr noundef null) #6
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1966, ptr noundef nonnull @.str.161, ptr noundef %17) #6
  %.not58 = icmp eq i32 %18, 0
  br i1 %.not58, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dsa_fips186_4.priv_data, i32 noundef 33, ptr noundef null) #6
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1967, ptr noundef nonnull @.str.162, ptr noundef %20) #6
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %.thread, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dsa_fips186_4.p_data, i32 noundef 257, ptr noundef null) #6
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1968, ptr noundef nonnull @.str.136, ptr noundef %23) #6
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %.thread, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dsa_fips186_4.q_data, i32 noundef 32, ptr noundef null) #6
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1969, ptr noundef nonnull @.str.137, ptr noundef %26) #6
  %.not61 = icmp eq i32 %27, 0
  br i1 %.not61, label %.thread, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_dsa_fips186_4.g_data, i32 noundef 256, ptr noundef null) #6
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1970, ptr noundef nonnull @.str.213, ptr noundef %29) #6
  %.not62 = icmp eq i32 %30, 0
  br i1 %.not62, label %.thread, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %14, ptr noundef nonnull @.str.184, ptr noundef %23) #6
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1972, ptr noundef nonnull @.str.214, i32 noundef %34) #6
  %.not63 = icmp eq i32 %35, 0
  br i1 %.not63, label %.thread, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %14, ptr noundef nonnull @.str.187, ptr noundef %26) #6
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1973, ptr noundef nonnull @.str.215, i32 noundef %39) #6
  %.not64 = icmp eq i32 %40, 0
  br i1 %.not64, label %.thread, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %14, ptr noundef nonnull @.str.189, ptr noundef %29) #6
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1974, ptr noundef nonnull @.str.216, i32 noundef %44) #6
  %.not65 = icmp eq i32 %45, 0
  br i1 %.not65, label %.thread, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %14, ptr noundef nonnull @.str.194, ptr noundef nonnull @test_fromdata_dsa_fips186_4.seed_data, i64 noundef 32) #6
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1978, ptr noundef nonnull @.str.217, i32 noundef %49) #6
  %.not66 = icmp eq i32 %50, 0
  br i1 %.not66, label %.thread, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %14, ptr noundef nonnull @.str.196, i32 noundef 1) #6
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1980, ptr noundef nonnull @.str.218, i32 noundef %54) #6
  %.not67 = icmp eq i32 %55, 0
  br i1 %.not67, label %.thread, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %14, ptr noundef nonnull @.str.201, i32 noundef 53) #6
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1983, ptr noundef nonnull @.str.219, i32 noundef %59) #6
  %.not68 = icmp eq i32 %60, 0
  br i1 %.not68, label %.thread, label %61

61:                                               ; preds = %56
  %62 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %14, ptr noundef nonnull @.str.168, ptr noundef %17) #6
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1985, ptr noundef nonnull @.str.167, i32 noundef %64) #6
  %.not69 = icmp eq i32 %65, 0
  br i1 %.not69, label %.thread, label %66

66:                                               ; preds = %61
  %67 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %14, ptr noundef nonnull @.str.170, ptr noundef %20) #6
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1987, ptr noundef nonnull @.str.169, i32 noundef %69) #6
  %.not70 = icmp eq i32 %70, 0
  br i1 %.not70, label %.thread, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %14) #6
  %73 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1988, ptr noundef nonnull @.str.44, ptr noundef %72) #6
  %.not71 = icmp eq i32 %73, 0
  br i1 %.not71, label %.thread, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.208, ptr noundef null) #6
  %76 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1991, ptr noundef nonnull @.str.207, ptr noundef %75) #6
  %.not72 = icmp eq i32 %76, 0
  br i1 %.not72, label %.thread, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %75) #6
  %79 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1994, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef %78, i32 noundef 1) #6
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %.thread, label %80

80:                                               ; preds = %77
  %81 = call i32 @EVP_PKEY_fromdata(ptr noundef %75, ptr noundef nonnull %1, i32 noundef 135, ptr noundef %72) #6
  %82 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1996, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.23, i32 noundef %81, i32 noundef 1) #6
  %.not74 = icmp eq i32 %82, 0
  br i1 %.not74, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %80
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %242
  %83 = phi ptr [ %240, %242 ], [ %.pre, %.preheader.preheader ]
  %.053 = phi ptr [ %240, %242 ], [ null, %.preheader.preheader ]
  %84 = call i32 @EVP_PKEY_get_bits(ptr noundef %83) #6
  %85 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2001, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.173, i32 noundef %84, i32 noundef 2048) #6
  %.not75 = icmp eq i32 %85, 0
  br i1 %.not75, label %.thread.loopexit, label %86

86:                                               ; preds = %.preheader
  %87 = load ptr, ptr %1, align 8, !tbaa !15
  %88 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %87) #6
  %89 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2002, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.174, i32 noundef %88, i32 noundef 112) #6
  %.not76 = icmp eq i32 %89, 0
  br i1 %.not76, label %.thread.loopexit, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %1, align 8, !tbaa !15
  %92 = call i32 @EVP_PKEY_get_size(ptr noundef %91) #6
  %93 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2003, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.220, i32 noundef %92, i32 noundef 72) #6
  %.not77 = icmp eq i32 %93, 0
  br i1 %.not77, label %.thread.loopexit, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %1, align 8, !tbaa !15
  %96 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %95) #6
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2004, ptr noundef nonnull @.str.64, i32 noundef %98) #6
  %.not78 = icmp eq i32 %99, 0
  br i1 %.not78, label %.thread.loopexit, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %1, align 8, !tbaa !15
  %102 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %101, ptr noundef nonnull @.str.164, ptr noundef nonnull %11, i64 noundef 80, ptr noundef nonnull %13) #6
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2011, ptr noundef nonnull @.str.176, i32 noundef %104) #6
  %.not79 = icmp eq i32 %105, 0
  br i1 %.not79, label %.thread.loopexit, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %1, align 8, !tbaa !15
  %108 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %107, ptr noundef nonnull @.str.168, ptr noundef nonnull %2) #6
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2013, ptr noundef nonnull @.str.179, i32 noundef %110) #6
  %.not80 = icmp eq i32 %111, 0
  br i1 %.not80, label %.thread.loopexit, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8, !tbaa !17
  %114 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2014, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.180, ptr noundef %17, ptr noundef %113) #6
  %.not81 = icmp eq i32 %114, 0
  br i1 %.not81, label %.thread.loopexit, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %1, align 8, !tbaa !15
  %117 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %116, ptr noundef nonnull @.str.170, ptr noundef nonnull %3) #6
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2016, ptr noundef nonnull @.str.181, i32 noundef %119) #6
  %.not82 = icmp eq i32 %120, 0
  br i1 %.not82, label %.thread.loopexit, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8, !tbaa !17
  %123 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2017, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.182, ptr noundef %20, ptr noundef %122) #6
  %.not83 = icmp eq i32 %123, 0
  br i1 %.not83, label %.thread.loopexit, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %1, align 8, !tbaa !15
  %126 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %125, ptr noundef nonnull @.str.184, ptr noundef nonnull %4) #6
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2019, ptr noundef nonnull @.str.221, i32 noundef %128) #6
  %.not84 = icmp eq i32 %129, 0
  br i1 %.not84, label %.thread.loopexit, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8, !tbaa !17
  %132 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2020, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.222, ptr noundef %23, ptr noundef %131) #6
  %.not85 = icmp eq i32 %132, 0
  br i1 %.not85, label %.thread.loopexit, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %1, align 8, !tbaa !15
  %135 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %134, ptr noundef nonnull @.str.187, ptr noundef nonnull %5) #6
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2022, ptr noundef nonnull @.str.223, i32 noundef %137) #6
  %.not86 = icmp eq i32 %138, 0
  br i1 %.not86, label %.thread.loopexit, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !17
  %141 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2023, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.224, ptr noundef %26, ptr noundef %140) #6
  %.not87 = icmp eq i32 %141, 0
  br i1 %.not87, label %.thread.loopexit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %1, align 8, !tbaa !15
  %144 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %143, ptr noundef nonnull @.str.189, ptr noundef nonnull %6) #6
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2025, ptr noundef nonnull @.str.225, i32 noundef %146) #6
  %.not88 = icmp eq i32 %147, 0
  br i1 %.not88, label %.thread.loopexit, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8, !tbaa !17
  %150 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 2026, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.226, ptr noundef %29, ptr noundef %149) #6
  %.not89 = icmp eq i32 %150, 0
  br i1 %.not89, label %.thread.loopexit, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %1, align 8, !tbaa !15
  %153 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %152, ptr noundef nonnull @.str.192, ptr noundef nonnull %7) #6
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 2029, ptr noundef nonnull @.str.227, i32 noundef %155) #6
  %.not90 = icmp eq i32 %156, 0
  br i1 %.not90, label %.thread.loopexit, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %7, align 8, !tbaa !17
  %159 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 2030, ptr noundef nonnull @.str.228, ptr noundef %158) #6
  %.not91 = icmp eq i32 %159, 0
  br i1 %.not91, label %.thread.loopexit, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %1, align 8, !tbaa !15
  %162 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %161, ptr noundef nonnull @.str.194, ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull %13) #6
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2035, ptr noundef nonnull @.str.193, i32 noundef %164) #6
  %.not92 = icmp eq i32 %165, 0
  br i1 %.not92, label %.thread.loopexit, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %1, align 8, !tbaa !15
  %168 = call i32 @EVP_PKEY_get_int_param(ptr noundef %167, ptr noundef nonnull @.str.196, ptr noundef nonnull %8) #6
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2038, ptr noundef nonnull @.str.229, i32 noundef %170) #6
  %.not93 = icmp eq i32 %171, 0
  br i1 %.not93, label %.thread.loopexit, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %8, align 4, !tbaa !12
  %174 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2039, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.230, i32 noundef 1, i32 noundef %173) #6
  %.not94 = icmp eq i32 %174, 0
  br i1 %.not94, label %.thread.loopexit, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %1, align 8, !tbaa !15
  %177 = call i32 @EVP_PKEY_get_int_param(ptr noundef %176, ptr noundef nonnull @.str.199, ptr noundef nonnull %10) #6
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2041, ptr noundef nonnull @.str.231, i32 noundef %179) #6
  %.not95 = icmp eq i32 %180, 0
  br i1 %.not95, label %.thread.loopexit, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %10, align 4, !tbaa !12
  %183 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2042, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.66, i32 noundef %182, i32 noundef 0) #6
  %.not96 = icmp eq i32 %183, 0
  br i1 %.not96, label %.thread.loopexit, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %1, align 8, !tbaa !15
  %186 = call i32 @EVP_PKEY_get_int_param(ptr noundef %185, ptr noundef nonnull @.str.201, ptr noundef nonnull %9) #6
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2045, ptr noundef nonnull @.str.233, i32 noundef %188) #6
  %.not97 = icmp eq i32 %189, 0
  br i1 %.not97, label %.thread.loopexit, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %9, align 4, !tbaa !12
  %192 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2046, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.234, i32 noundef 53, i32 noundef %191) #6
  %.not98 = icmp eq i32 %192, 0
  br i1 %.not98, label %.thread.loopexit, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %4, align 8, !tbaa !17
  call void @BN_free(ptr noundef %194) #6
  store ptr null, ptr %4, align 8, !tbaa !17
  %195 = load ptr, ptr %5, align 8, !tbaa !17
  call void @BN_free(ptr noundef %195) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  %196 = load ptr, ptr %6, align 8, !tbaa !17
  call void @BN_free(ptr noundef %196) #6
  store ptr null, ptr %6, align 8, !tbaa !17
  %197 = load ptr, ptr %7, align 8, !tbaa !17
  call void @BN_free(ptr noundef %197) #6
  store ptr null, ptr %7, align 8, !tbaa !17
  %198 = load ptr, ptr %2, align 8, !tbaa !17
  call void @BN_free(ptr noundef %198) #6
  store ptr null, ptr %2, align 8, !tbaa !17
  %199 = load ptr, ptr %3, align 8, !tbaa !17
  call void @BN_free(ptr noundef %199) #6
  store ptr null, ptr %3, align 8, !tbaa !17
  %200 = load ptr, ptr %1, align 8, !tbaa !15
  %201 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %200, ptr noundef nonnull @.str.50) #6
  %202 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2061, ptr noundef nonnull @.str.49, ptr noundef %201) #6
  %.not99 = icmp eq i32 %202, 0
  br i1 %.not99, label %.thread.loopexit, label %203

203:                                              ; preds = %193
  %204 = call i32 @EVP_PKEY_check(ptr noundef %201) #6
  %205 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2064, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef %204, i32 noundef 0) #6
  %.not100 = icmp eq i32 %205, 0
  br i1 %.not100, label %.thread.loopexit, label %206

206:                                              ; preds = %203
  %207 = call i32 @EVP_PKEY_public_check(ptr noundef %201) #6
  %208 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2065, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef %207, i32 noundef 0) #6
  %.not101 = icmp eq i32 %208, 0
  br i1 %.not101, label %.thread.loopexit, label %209

209:                                              ; preds = %206
  %210 = call i32 @EVP_PKEY_private_check(ptr noundef %201) #6
  %211 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2066, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.66, i32 noundef %210, i32 noundef 0) #6
  %.not102 = icmp eq i32 %211, 0
  br i1 %.not102, label %.thread.loopexit, label %212

212:                                              ; preds = %209
  %213 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %201) #6
  %214 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 2067, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.66, i32 noundef %213, i32 noundef 0) #6
  %.not103 = icmp eq i32 %214, 0
  br i1 %.not103, label %.thread.loopexit, label %215

215:                                              ; preds = %212
  call void @EVP_PKEY_CTX_free(ptr noundef %201) #6
  %216 = call ptr @EVP_PKEY_new() #6
  %217 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2072, ptr noundef nonnull @.str.70, ptr noundef %216) #6
  %.not104 = icmp eq i32 %217, 0
  br i1 %.not104, label %.thread.loopexit, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %1, align 8, !tbaa !15
  %220 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %216, ptr noundef %219) #6
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 2073, ptr noundef nonnull @.str.71, i32 noundef %222) #6
  %.not105 = icmp eq i32 %223, 0
  br i1 %.not105, label %.thread.loopexit, label %224

224:                                              ; preds = %218
  call void @EVP_PKEY_free(ptr noundef %216) #6
  %225 = load ptr, ptr %1, align 8, !tbaa !15
  %226 = call fastcc i32 @test_print_key_using_pem(ptr noundef nonnull @.str.208, ptr noundef %225)
  %.not106 = icmp eq i32 %226, 0
  br i1 %.not106, label %.thread.loopexit, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %1, align 8, !tbaa !15
  br label %229

229:                                              ; preds = %232, %227
  %.08.i = phi i32 [ 1, %227 ], [ %233, %232 ]
  %.067.i = phi i32 [ 0, %227 ], [ %234, %232 ]
  %.not.i = icmp eq i32 %.08.i, 0
  br i1 %.not.i, label %232, label %230

230:                                              ; preds = %229
  %231 = call fastcc i32 @test_print_key_type_using_encoder(ptr noundef nonnull @.str.208, i32 noundef %.067.i, ptr noundef %228)
  br label %232

232:                                              ; preds = %230, %229
  %233 = phi i32 [ 0, %229 ], [ %231, %230 ]
  %234 = add nuw nsw i32 %.067.i, 1
  %exitcond.not.i = icmp eq i32 %234, 6
  br i1 %exitcond.not.i, label %235, label %229, !llvm.loop !19

235:                                              ; preds = %232
  %236 = icmp ne i32 %233, 0
  %237 = icmp eq ptr %.053, null
  %or.cond.not = and i1 %237, %236
  br i1 %or.cond.not, label %238, label %.thread.loopexit

238:                                              ; preds = %235
  %239 = load ptr, ptr %1, align 8, !tbaa !15
  %240 = call ptr @EVP_PKEY_dup(ptr noundef %239) #6
  %241 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 2084, ptr noundef nonnull @.str.72, ptr noundef %240) #6
  %.not108 = icmp eq i32 %241, 0
  br i1 %.not108, label %.thread.loopexit, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %1, align 8, !tbaa !15
  %244 = call i32 @EVP_PKEY_eq(ptr noundef %243, ptr noundef %240) #6
  %245 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 2086, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.23, i32 noundef %244, i32 noundef 1) #6
  %.not110 = icmp eq i32 %245, 0
  %246 = load ptr, ptr %1, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %246) #6
  store ptr %240, ptr %1, align 8, !tbaa !15
  br i1 %.not110, label %.thread.loopexit, label %.preheader

.thread.loopexit:                                 ; preds = %94, %90, %86, %.preheader, %190, %184, %181, %175, %172, %166, %160, %157, %151, %148, %142, %139, %133, %130, %124, %121, %115, %112, %106, %100, %193, %212, %209, %206, %203, %218, %215, %238, %242, %235, %224
  %.055.ph = phi ptr [ null, %235 ], [ null, %242 ], [ null, %238 ], [ null, %218 ], [ null, %215 ], [ %201, %212 ], [ %201, %209 ], [ %201, %206 ], [ %201, %203 ], [ %201, %193 ], [ null, %190 ], [ null, %184 ], [ null, %181 ], [ null, %175 ], [ null, %172 ], [ null, %166 ], [ null, %160 ], [ null, %157 ], [ null, %151 ], [ null, %148 ], [ null, %142 ], [ null, %139 ], [ null, %133 ], [ null, %130 ], [ null, %124 ], [ null, %121 ], [ null, %115 ], [ null, %112 ], [ null, %106 ], [ null, %100 ], [ null, %94 ], [ null, %90 ], [ null, %86 ], [ null, %.preheader ], [ null, %224 ]
  %.054.ph = phi ptr [ null, %235 ], [ null, %242 ], [ null, %238 ], [ %216, %218 ], [ %216, %215 ], [ null, %212 ], [ null, %209 ], [ null, %206 ], [ null, %203 ], [ null, %193 ], [ null, %190 ], [ null, %184 ], [ null, %181 ], [ null, %175 ], [ null, %172 ], [ null, %166 ], [ null, %160 ], [ null, %157 ], [ null, %151 ], [ null, %148 ], [ null, %142 ], [ null, %139 ], [ null, %133 ], [ null, %130 ], [ null, %124 ], [ null, %121 ], [ null, %115 ], [ null, %112 ], [ null, %106 ], [ null, %100 ], [ null, %94 ], [ null, %90 ], [ null, %86 ], [ null, %.preheader ], [ null, %224 ]
  %.0.shrunk.ph = phi i1 [ %236, %235 ], [ false, %242 ], [ true, %238 ], [ false, %218 ], [ false, %215 ], [ false, %212 ], [ false, %209 ], [ false, %206 ], [ false, %203 ], [ false, %193 ], [ false, %190 ], [ false, %184 ], [ false, %181 ], [ false, %175 ], [ false, %172 ], [ false, %166 ], [ false, %160 ], [ false, %157 ], [ false, %151 ], [ false, %148 ], [ false, %142 ], [ false, %139 ], [ false, %133 ], [ false, %130 ], [ false, %124 ], [ false, %121 ], [ false, %115 ], [ false, %112 ], [ false, %106 ], [ false, %100 ], [ false, %94 ], [ false, %90 ], [ false, %86 ], [ false, %.preheader ], [ false, %224 ]
  %247 = zext i1 %.0.shrunk.ph to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %77, %80, %74, %0, %16, %19, %22, %25, %28, %31, %36, %41, %46, %51, %56, %61, %66, %71
  %.055 = phi ptr [ null, %74 ], [ null, %71 ], [ null, %66 ], [ null, %61 ], [ null, %56 ], [ null, %51 ], [ null, %46 ], [ null, %41 ], [ null, %36 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %0 ], [ null, %80 ], [ null, %77 ], [ %.055.ph, %.thread.loopexit ]
  %.054 = phi ptr [ null, %74 ], [ null, %71 ], [ null, %66 ], [ null, %61 ], [ null, %56 ], [ null, %51 ], [ null, %46 ], [ null, %41 ], [ null, %36 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %0 ], [ null, %80 ], [ null, %77 ], [ %.054.ph, %.thread.loopexit ]
  %.052 = phi ptr [ %17, %74 ], [ %17, %71 ], [ %17, %66 ], [ %17, %61 ], [ %17, %56 ], [ %17, %51 ], [ %17, %46 ], [ %17, %41 ], [ %17, %36 ], [ %17, %31 ], [ %17, %28 ], [ %17, %25 ], [ %17, %22 ], [ %17, %19 ], [ %17, %16 ], [ null, %0 ], [ %17, %80 ], [ %17, %77 ], [ %17, %.thread.loopexit ]
  %.051 = phi ptr [ %20, %74 ], [ %20, %71 ], [ %20, %66 ], [ %20, %61 ], [ %20, %56 ], [ %20, %51 ], [ %20, %46 ], [ %20, %41 ], [ %20, %36 ], [ %20, %31 ], [ %20, %28 ], [ %20, %25 ], [ %20, %22 ], [ %20, %19 ], [ null, %16 ], [ null, %0 ], [ %20, %80 ], [ %20, %77 ], [ %20, %.thread.loopexit ]
  %.050 = phi ptr [ %23, %74 ], [ %23, %71 ], [ %23, %66 ], [ %23, %61 ], [ %23, %56 ], [ %23, %51 ], [ %23, %46 ], [ %23, %41 ], [ %23, %36 ], [ %23, %31 ], [ %23, %28 ], [ %23, %25 ], [ %23, %22 ], [ null, %19 ], [ null, %16 ], [ null, %0 ], [ %23, %80 ], [ %23, %77 ], [ %23, %.thread.loopexit ]
  %.049 = phi ptr [ %26, %74 ], [ %26, %71 ], [ %26, %66 ], [ %26, %61 ], [ %26, %56 ], [ %26, %51 ], [ %26, %46 ], [ %26, %41 ], [ %26, %36 ], [ %26, %31 ], [ %26, %28 ], [ %26, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %0 ], [ %26, %80 ], [ %26, %77 ], [ %26, %.thread.loopexit ]
  %.048 = phi ptr [ %29, %74 ], [ %29, %71 ], [ %29, %66 ], [ %29, %61 ], [ %29, %56 ], [ %29, %51 ], [ %29, %46 ], [ %29, %41 ], [ %29, %36 ], [ %29, %31 ], [ %29, %28 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %0 ], [ %29, %80 ], [ %29, %77 ], [ %29, %.thread.loopexit ]
  %.047 = phi ptr [ %72, %74 ], [ %72, %71 ], [ null, %66 ], [ null, %61 ], [ null, %56 ], [ null, %51 ], [ null, %46 ], [ null, %41 ], [ null, %36 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %0 ], [ %72, %80 ], [ %72, %77 ], [ %72, %.thread.loopexit ]
  %.046 = phi ptr [ %75, %74 ], [ null, %71 ], [ null, %66 ], [ null, %61 ], [ null, %56 ], [ null, %51 ], [ null, %46 ], [ null, %41 ], [ null, %36 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %0 ], [ %75, %80 ], [ %75, %77 ], [ %75, %.thread.loopexit ]
  %.0.shrunk = phi i32 [ 0, %74 ], [ 0, %71 ], [ 0, %66 ], [ 0, %61 ], [ 0, %56 ], [ 0, %51 ], [ 0, %46 ], [ 0, %41 ], [ 0, %36 ], [ 0, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %0 ], [ 0, %80 ], [ 0, %77 ], [ %247, %.thread.loopexit ]
  call void @OSSL_PARAM_free(ptr noundef %.047) #6
  call void @OSSL_PARAM_BLD_free(ptr noundef %14) #6
  call void @BN_free(ptr noundef %.050) #6
  call void @BN_free(ptr noundef %.049) #6
  call void @BN_free(ptr noundef %.048) #6
  call void @BN_free(ptr noundef %.052) #6
  call void @BN_free(ptr noundef %.051) #6
  %248 = load ptr, ptr %4, align 8, !tbaa !17
  call void @BN_free(ptr noundef %248) #6
  %249 = load ptr, ptr %5, align 8, !tbaa !17
  call void @BN_free(ptr noundef %249) #6
  %250 = load ptr, ptr %6, align 8, !tbaa !17
  call void @BN_free(ptr noundef %250) #6
  %251 = load ptr, ptr %2, align 8, !tbaa !17
  call void @BN_free(ptr noundef %251) #6
  %252 = load ptr, ptr %3, align 8, !tbaa !17
  call void @BN_free(ptr noundef %252) #6
  %253 = load ptr, ptr %7, align 8, !tbaa !17
  call void @BN_free(ptr noundef %253) #6
  %254 = load ptr, ptr %1, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %254) #6
  call void @EVP_PKEY_free(ptr noundef %.054) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.046) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.055) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0.shrunk
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_fromdata_ecx(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [57 x i8], align 16
  %5 = alloca [57 x i8], align 16
  %6 = alloca [3 x %struct.ossl_param_st], align 16
  %7 = alloca [3 x %struct.ossl_param_st], align 16
  %8 = alloca [3 x %struct.ossl_param_st], align 16
  %9 = alloca [3 x %struct.ossl_param_st], align 16
  %10 = alloca [3 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %7, ptr noundef nonnull align 16 dereferenceable(120) @__const.test_fromdata_ecx.x25519_fromdata_params, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %8, ptr noundef nonnull align 16 dereferenceable(120) @__const.test_fromdata_ecx.x448_fromdata_params, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %9, ptr noundef nonnull align 16 dereferenceable(120) @__const.test_fromdata_ecx.ed25519_fromdata_params, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %10, ptr noundef nonnull align 16 dereferenceable(120) @__const.test_fromdata_ecx.ed448_fromdata_params, i64 120, i1 false)
  %11 = and i32 %0, 3
  %.048.sroa.gep85 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.048.sroa.gep90 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.048.sroa.gep95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.048.sroa.gep100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.048.sroa.gep110 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.048.sroa.gep115 = getelementptr inbounds nuw i8, ptr %7, i64 64
  switch i32 %11, label %default.unreachable128 [
    i32 0, label %15
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
  ]

12:                                               ; preds = %1
  %.048.sroa.gep113 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.048.sroa.gep108 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.048.sroa.gep98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.048.sroa.gep93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.048.sroa.gep88 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.048.sroa.gep83 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br label %15

13:                                               ; preds = %1
  %.048.sroa.gep114 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.048.sroa.gep109 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.048.sroa.gep99 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.048.sroa.gep94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.048.sroa.gep89 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.048.sroa.gep84 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br label %15

14:                                               ; preds = %1
  %.048.sroa.gep112 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.048.sroa.gep107 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.048.sroa.gep97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.048.sroa.gep92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.048.sroa.gep87 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.048.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %15

default.unreachable128:                           ; preds = %1
  unreachable

15:                                               ; preds = %1, %14, %13, %12
  %.049 = phi ptr [ @.str.238, %14 ], [ @.str.236, %12 ], [ @.str.237, %13 ], [ @.str.235, %1 ]
  %.048.sroa.phi = phi ptr [ %.048.sroa.gep, %14 ], [ %.048.sroa.gep83, %12 ], [ %.048.sroa.gep84, %13 ], [ %.048.sroa.gep85, %1 ]
  %.048.sroa.phi86 = phi ptr [ %.048.sroa.gep87, %14 ], [ %.048.sroa.gep88, %12 ], [ %.048.sroa.gep89, %13 ], [ %.048.sroa.gep90, %1 ]
  %.048.sroa.phi91 = phi ptr [ %.048.sroa.gep92, %14 ], [ %.048.sroa.gep93, %12 ], [ %.048.sroa.gep94, %13 ], [ %.048.sroa.gep95, %1 ]
  %.048.sroa.phi96 = phi ptr [ %.048.sroa.gep97, %14 ], [ %.048.sroa.gep98, %12 ], [ %.048.sroa.gep99, %13 ], [ %.048.sroa.gep100, %1 ]
  %.048.sroa.phi106 = phi ptr [ %.048.sroa.gep107, %14 ], [ %.048.sroa.gep108, %12 ], [ %.048.sroa.gep109, %13 ], [ %.048.sroa.gep110, %1 ]
  %.048.sroa.phi111 = phi ptr [ %.048.sroa.gep112, %14 ], [ %.048.sroa.gep113, %12 ], [ %.048.sroa.gep114, %13 ], [ %.048.sroa.gep115, %1 ]
  %.048 = phi ptr [ %10, %14 ], [ %8, %12 ], [ %9, %13 ], [ %7, %1 ]
  %.047 = phi i32 [ 456, %14 ], [ 448, %12 ], [ 256, %13 ], [ 253, %1 ]
  %.046 = phi i32 [ 224, %14 ], [ 224, %12 ], [ 128, %13 ], [ 128, %1 ]
  %.0 = phi i32 [ 114, %14 ], [ 56, %12 ], [ 64, %13 ], [ 32, %1 ]
  %16 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull %.049, ptr noundef null) #6
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1479, ptr noundef nonnull @.str.239, ptr noundef %16) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %test_print_key_using_encoder_public.exit.thread, label %18

18:                                               ; preds = %15
  %19 = icmp sgt i32 %0, 7
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %0, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) %.048, i64 40, i1 false), !tbaa.struct !11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 16 dereferenceable(40) %.048.sroa.phi, i64 40, i1 false), !tbaa.struct !11
  br label %24

24:                                               ; preds = %18, %20, %22
  %.1 = phi ptr [ %.048, %20 ], [ %6, %22 ], [ %.048.sroa.phi86, %18 ]
  %25 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %16) #6
  %26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1493, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef %25, i32 noundef 1) #6
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %test_print_key_using_encoder_public.exit.thread, label %27

27:                                               ; preds = %24
  %28 = call i32 @EVP_PKEY_fromdata(ptr noundef %16, ptr noundef nonnull %2, i32 noundef 135, ptr noundef nonnull %.1) #6
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1495, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.23, i32 noundef %28, i32 noundef 1) #6
  %.not59 = icmp eq i32 %29, 0
  %.pre124 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %.not59, label %test_print_key_using_encoder_public.exit.thread, label %.preheader

.preheader:                                       ; preds = %27
  %30 = icmp slt i32 %0, 8
  br label %31

31:                                               ; preds = %.preheader, %128
  %32 = phi ptr [ %126, %128 ], [ %.pre124, %.preheader ]
  %.050 = phi ptr [ %126, %128 ], [ null, %.preheader ]
  %33 = call i32 @EVP_PKEY_get_bits(ptr noundef %32) #6
  %34 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1500, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.240, i32 noundef %33, i32 noundef %.047) #6
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  %37 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %36) #6
  %38 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1501, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.241, i32 noundef %37, i32 noundef %.046) #6
  %.not61 = icmp eq i32 %38, 0
  br i1 %.not61, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = call i32 @EVP_PKEY_get_size(ptr noundef %40) #6
  %42 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1502, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.242, i32 noundef %41, i32 noundef %.0) #6
  %.not62 = icmp eq i32 %42, 0
  br i1 %.not62, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  %45 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %44) #6
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1503, ptr noundef nonnull @.str.64, i32 noundef %47) #6
  %.not63 = icmp eq i32 %48, 0
  br i1 %.not63, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !15
  %51 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %50, ptr noundef null) #6
  %52 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1506, ptr noundef nonnull @.str.243, ptr noundef %51) #6
  %.not64 = icmp eq i32 %52, 0
  br i1 %.not64, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %53

53:                                               ; preds = %49
  br i1 %30, label %54, label %81

54:                                               ; preds = %53
  %55 = call i32 @EVP_PKEY_check(ptr noundef %51) #6
  %56 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1509, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.66, i32 noundef %55, i32 noundef 0) #6
  %.not68 = icmp eq i32 %56, 0
  br i1 %.not68, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !15
  %59 = load ptr, ptr %.048, align 16, !tbaa !21
  %60 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %58, ptr noundef %59, ptr noundef nonnull %5, i64 noundef 57, ptr noundef nonnull %3) #6
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1513, ptr noundef nonnull @.str.245, i32 noundef %62) #6
  %.not69 = icmp eq i32 %63, 0
  br i1 %.not69, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %64

64:                                               ; preds = %57
  %65 = load i64, ptr %3, align 8, !tbaa !9
  %66 = load ptr, ptr %.048.sroa.phi91, align 8, !tbaa !27
  %67 = load i64, ptr %.048.sroa.phi96, align 8, !tbaa !28
  %68 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 1516, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, ptr noundef nonnull %5, i64 noundef %65, ptr noundef %66, i64 noundef %67) #6
  %.not70 = icmp eq i32 %68, 0
  br i1 %.not70, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !15
  %71 = load ptr, ptr %.048.sroa.phi86, align 8, !tbaa !21
  %72 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %70, ptr noundef %71, ptr noundef nonnull %4, i64 noundef 57, ptr noundef nonnull %3) #6
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1519, ptr noundef nonnull @.str.248, i32 noundef %74) #6
  %.not71 = icmp eq i32 %75, 0
  br i1 %.not71, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %76

76:                                               ; preds = %69
  %77 = load i64, ptr %3, align 8, !tbaa !9
  %78 = load ptr, ptr %.048.sroa.phi106, align 8, !tbaa !27
  %79 = load i64, ptr %.048.sroa.phi111, align 8, !tbaa !28
  %80 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 1522, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, ptr noundef nonnull %4, i64 noundef %77, ptr noundef %78, i64 noundef %79) #6
  %.not72 = icmp eq i32 %80, 0
  br i1 %.not72, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %90

81:                                               ; preds = %53
  %82 = call i32 @EVP_PKEY_public_check(ptr noundef %51) #6
  %83 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1526, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.66, i32 noundef %82, i32 noundef 0) #6
  %.not65 = icmp eq i32 %83, 0
  br i1 %.not65, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %84

84:                                               ; preds = %81
  %85 = call i32 @EVP_PKEY_private_check(ptr noundef %51) #6
  %86 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1527, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.66, i32 noundef %85, i32 noundef 0) #6
  %.not66 = icmp eq i32 %86, 0
  br i1 %.not66, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %87

87:                                               ; preds = %84
  %88 = call i32 @EVP_PKEY_check(ptr noundef %51) #6
  %89 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1528, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.66, i32 noundef %88, i32 noundef 0) #6
  %.not67 = icmp eq i32 %89, 0
  br i1 %.not67, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %90

90:                                               ; preds = %87, %76
  call void @EVP_PKEY_CTX_free(ptr noundef %51) #6
  %91 = call ptr @EVP_PKEY_new() #6
  %92 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1534, ptr noundef nonnull @.str.70, ptr noundef %91) #6
  %.not73 = icmp eq i32 %92, 0
  br i1 %.not73, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8, !tbaa !15
  %95 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %91, ptr noundef %94) #6
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1536, ptr noundef nonnull @.str.71, i32 noundef %97) #6
  %.not74 = icmp eq i32 %98, 0
  br i1 %.not74, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %99

99:                                               ; preds = %93
  %100 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %91, ptr noundef null) #6
  %101 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1538, ptr noundef nonnull @.str.253, ptr noundef %100) #6
  %.not75 = icmp eq i32 %101, 0
  br i1 %.not75, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %102

102:                                              ; preds = %99
  %103 = call i32 @EVP_PKEY_public_check(ptr noundef %100) #6
  %104 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 1540, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.66, i32 noundef %103, i32 noundef 0) #6
  %.not76 = icmp eq i32 %104, 0
  br i1 %.not76, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %105

105:                                              ; preds = %102
  call void @EVP_PKEY_CTX_free(ptr noundef %100) #6
  call void @EVP_PKEY_free(ptr noundef %91) #6
  %106 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %19, label %.preheader131, label %112

.preheader131:                                    ; preds = %105, %109
  %.08.i = phi i32 [ %110, %109 ], [ 1, %105 ]
  %.067.i = phi i32 [ %111, %109 ], [ 3, %105 ]
  %.not.i = icmp eq i32 %.08.i, 0
  br i1 %.not.i, label %109, label %107

107:                                              ; preds = %.preheader131
  %108 = call fastcc i32 @test_print_key_type_using_encoder(ptr noundef nonnull %.049, i32 noundef %.067.i, ptr noundef %106)
  br label %109

109:                                              ; preds = %107, %.preheader131
  %110 = phi i32 [ 0, %.preheader131 ], [ %108, %107 ]
  %111 = add nuw nsw i32 %.067.i, 1
  %exitcond.not.i = icmp eq i32 %111, 6
  br i1 %exitcond.not.i, label %test_print_key_using_encoder_public.exit, label %.preheader131, !llvm.loop !29

112:                                              ; preds = %105
  %113 = call fastcc i32 @test_print_key_using_pem(ptr noundef nonnull %.049, ptr noundef %106)
  %.not77 = icmp eq i32 %113, 0
  br i1 %.not77, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %2, align 8, !tbaa !15
  br label %116

116:                                              ; preds = %119, %114
  %.08.i79 = phi i32 [ 1, %114 ], [ %120, %119 ]
  %.067.i80 = phi i32 [ 0, %114 ], [ %121, %119 ]
  %.not.i81 = icmp eq i32 %.08.i79, 0
  br i1 %.not.i81, label %119, label %117

117:                                              ; preds = %116
  %118 = call fastcc i32 @test_print_key_type_using_encoder(ptr noundef nonnull %.049, i32 noundef %.067.i80, ptr noundef %115)
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi i32 [ 0, %116 ], [ %118, %117 ]
  %121 = add nuw nsw i32 %.067.i80, 1
  %exitcond.not.i82 = icmp eq i32 %121, 6
  br i1 %exitcond.not.i82, label %test_print_key_using_encoder_public.exit, label %116, !llvm.loop !19

test_print_key_using_encoder_public.exit:         ; preds = %119, %109
  %.156 = phi i32 [ %110, %109 ], [ %120, %119 ]
  %122 = icmp eq i32 %.156, 0
  %123 = icmp ne ptr %.050, null
  %or.cond = or i1 %123, %122
  br i1 %or.cond, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %124

124:                                              ; preds = %test_print_key_using_encoder_public.exit
  %125 = load ptr, ptr %2, align 8, !tbaa !15
  %126 = call ptr @EVP_PKEY_dup(ptr noundef %125) #6
  %127 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1556, ptr noundef nonnull @.str.72, ptr noundef %126) #6
  %.not78 = icmp eq i32 %127, 0
  br i1 %.not78, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %2, align 8, !tbaa !15
  %130 = call i32 @EVP_PKEY_eq(ptr noundef %129, ptr noundef %126) #6
  %131 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1558, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.23, i32 noundef %130, i32 noundef 1) #6
  %.not118 = icmp eq i32 %131, 0
  %132 = load ptr, ptr %2, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %132) #6
  store ptr %126, ptr %2, align 8, !tbaa !15
  br i1 %.not118, label %test_print_key_using_encoder_public.exit.thread.loopexit, label %31

test_print_key_using_encoder_public.exit.thread.loopexit: ; preds = %43, %39, %35, %31, %49, %54, %76, %69, %64, %57, %87, %84, %81, %93, %90, %102, %99, %124, %128, %test_print_key_using_encoder_public.exit, %112
  %.055.ph = phi i32 [ %.156, %test_print_key_using_encoder_public.exit ], [ 0, %128 ], [ 1, %124 ], [ 0, %102 ], [ 0, %99 ], [ 0, %93 ], [ 0, %90 ], [ 0, %76 ], [ 0, %69 ], [ 0, %64 ], [ 0, %57 ], [ 0, %54 ], [ 0, %87 ], [ 0, %84 ], [ 0, %81 ], [ 0, %49 ], [ 0, %43 ], [ 0, %39 ], [ 0, %35 ], [ 0, %31 ], [ 0, %112 ]
  %.053.ph = phi ptr [ null, %test_print_key_using_encoder_public.exit ], [ null, %128 ], [ null, %124 ], [ %100, %102 ], [ %100, %99 ], [ null, %93 ], [ null, %90 ], [ %51, %76 ], [ %51, %69 ], [ %51, %64 ], [ %51, %57 ], [ %51, %54 ], [ %51, %87 ], [ %51, %84 ], [ %51, %81 ], [ %51, %49 ], [ null, %43 ], [ null, %39 ], [ null, %35 ], [ null, %31 ], [ null, %112 ]
  %.051.ph = phi ptr [ null, %test_print_key_using_encoder_public.exit ], [ null, %128 ], [ null, %124 ], [ %91, %102 ], [ %91, %99 ], [ %91, %93 ], [ %91, %90 ], [ null, %76 ], [ null, %69 ], [ null, %64 ], [ null, %57 ], [ null, %54 ], [ null, %87 ], [ null, %84 ], [ null, %81 ], [ null, %49 ], [ null, %43 ], [ null, %39 ], [ null, %35 ], [ null, %31 ], [ null, %112 ]
  %.pre123 = load ptr, ptr %2, align 8, !tbaa !15
  br label %test_print_key_using_encoder_public.exit.thread

test_print_key_using_encoder_public.exit.thread:  ; preds = %test_print_key_using_encoder_public.exit.thread.loopexit, %24, %27, %15
  %133 = phi ptr [ null, %24 ], [ null, %15 ], [ %.pre124, %27 ], [ %.pre123, %test_print_key_using_encoder_public.exit.thread.loopexit ]
  %.055 = phi i32 [ 0, %24 ], [ 0, %15 ], [ 0, %27 ], [ %.055.ph, %test_print_key_using_encoder_public.exit.thread.loopexit ]
  %.053 = phi ptr [ null, %24 ], [ null, %15 ], [ null, %27 ], [ %.053.ph, %test_print_key_using_encoder_public.exit.thread.loopexit ]
  %.051 = phi ptr [ null, %24 ], [ null, %15 ], [ null, %27 ], [ %.051.ph, %test_print_key_using_encoder_public.exit.thread.loopexit ]
  call void @EVP_PKEY_free(ptr noundef %133) #6
  call void @EVP_PKEY_free(ptr noundef %.051) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %16) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.053) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_fromdata_ec() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [18 x i8], align 16
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca [65 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 16 dereferenceable(18) @__const.test_fromdata_ec.bad_curve, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !17
  %12 = tail call ptr @OSSL_PARAM_BLD_new() #6
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1630, ptr noundef nonnull @.str.34, ptr noundef %12) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %0
  %15 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_fromdata_ec.ec_priv_keydata, i32 noundef 32, ptr noundef null) #6
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1633, ptr noundef nonnull @.str.256, ptr noundef %15) #6
  %.not64 = icmp eq i32 %16, 0
  br i1 %.not64, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %12, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.255, i64 noundef 0) #6
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %12, ptr noundef nonnull @.str.168, ptr noundef nonnull @test_fromdata_ec.ec_pub_keydata_compressed, i64 noundef 33) #6
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %12, ptr noundef nonnull @.str.170, ptr noundef %15) #6
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %12) #6
  %28 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1653, ptr noundef nonnull @.str.44, ptr noundef %27) #6
  %.not65 = icmp eq i32 %28, 0
  br i1 %.not65, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.254, ptr noundef null) #6
  %31 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1656, ptr noundef nonnull @.str.239, ptr noundef %30) #6
  %.not66 = icmp eq i32 %31, 0
  br i1 %.not66, label %.thread, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.164, ptr noundef nonnull %3, i64 noundef 18) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %33 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %30) #6
  %34 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1663, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef %33, i32 noundef 1) #6
  %.not67 = icmp eq i32 %34, 0
  br i1 %.not67, label %.thread, label %35

35:                                               ; preds = %32
  %36 = call i32 @EVP_PKEY_fromdata(ptr noundef %30, ptr noundef nonnull %1, i32 noundef 132, ptr noundef nonnull %4) #6
  %37 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1665, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.66, i32 noundef %36, i32 noundef 0) #6
  %.not68 = icmp eq i32 %37, 0
  br i1 %.not68, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8, !tbaa !15
  %40 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 1666, ptr noundef nonnull @.str.258, ptr noundef %39) #6
  %.not69 = icmp eq i32 %40, 0
  br i1 %.not69, label %.thread, label %41

41:                                               ; preds = %38
  %42 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %30) #6
  %43 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1669, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef %42, i32 noundef 1) #6
  %.not70 = icmp eq i32 %43, 0
  br i1 %.not70, label %.thread, label %44

44:                                               ; preds = %41
  %45 = call i32 @EVP_PKEY_fromdata(ptr noundef %30, ptr noundef nonnull %1, i32 noundef 135, ptr noundef %27) #6
  %46 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1671, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.23, i32 noundef %45, i32 noundef 1) #6
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %.thread, label %.preheader

.preheader:                                       ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %.preheader, %178
  %49 = phi ptr [ %176, %178 ], [ %.pre, %.preheader ]
  %.060 = phi ptr [ %176, %178 ], [ null, %.preheader ]
  %50 = call i32 @EVP_PKEY_get_bits(ptr noundef %49) #6
  %51 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1676, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.175, i32 noundef %50, i32 noundef 256) #6
  %.not72 = icmp eq i32 %51, 0
  br i1 %.not72, label %.thread.loopexit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %1, align 8, !tbaa !15
  %54 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %53) #6
  %55 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1677, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.259, i32 noundef %54, i32 noundef 128) #6
  %.not73 = icmp eq i32 %55, 0
  br i1 %.not73, label %.thread.loopexit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %1, align 8, !tbaa !15
  %58 = call i32 @EVP_PKEY_get_size(ptr noundef %57) #6
  %59 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1678, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.260, i32 noundef %58, i32 noundef 72) #6
  %.not74 = icmp eq i32 %59, 0
  br i1 %.not74, label %.thread.loopexit, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %1, align 8, !tbaa !15
  %62 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %61) #6
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 1679, ptr noundef nonnull @.str.64, i32 noundef %64) #6
  %.not75 = icmp eq i32 %65, 0
  br i1 %.not75, label %.thread.loopexit, label %66

66:                                               ; preds = %60
  %67 = call ptr @EVP_PKEY_new() #6
  %68 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1682, ptr noundef nonnull @.str.70, ptr noundef %67) #6
  %.not76 = icmp eq i32 %68, 0
  br i1 %.not76, label %.thread.loopexit, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %1, align 8, !tbaa !15
  %71 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %67, ptr noundef %70) #6
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1683, ptr noundef nonnull @.str.71, i32 noundef %73) #6
  %.not77 = icmp eq i32 %74, 0
  br i1 %.not77, label %.thread.loopexit, label %75

75:                                               ; preds = %69
  call void @EVP_PKEY_free(ptr noundef %67) #6
  %76 = load ptr, ptr %1, align 8, !tbaa !15
  %77 = call ptr @EVP_PKEY_gettable_params(ptr noundef %76) #6
  %78 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1688, ptr noundef nonnull @.str.261, ptr noundef %77) #6
  %.not78 = icmp eq i32 %78, 0
  br i1 %.not78, label %.thread.loopexit, label %79

79:                                               ; preds = %75
  %80 = call ptr @OSSL_PARAM_locate_const(ptr noundef %77, ptr noundef nonnull @.str.164) #6
  %81 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1690, ptr noundef nonnull @.str.262, ptr noundef %80) #6
  %.not79 = icmp eq i32 %81, 0
  br i1 %.not79, label %.thread.loopexit, label %82

82:                                               ; preds = %79
  %83 = call ptr @OSSL_PARAM_locate_const(ptr noundef %77, ptr noundef nonnull @.str.168) #6
  %84 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1692, ptr noundef nonnull @.str.263, ptr noundef %83) #6
  %.not80 = icmp eq i32 %84, 0
  br i1 %.not80, label %.thread.loopexit, label %85

85:                                               ; preds = %82
  %86 = call ptr @OSSL_PARAM_locate_const(ptr noundef %77, ptr noundef nonnull @.str.170) #6
  %87 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1694, ptr noundef nonnull @.str.264, ptr noundef %86) #6
  %.not81 = icmp eq i32 %87, 0
  br i1 %.not81, label %.thread.loopexit, label %88

88:                                               ; preds = %85
  %89 = call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.255) #6
  %90 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %89) #6
  %91 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1697, ptr noundef nonnull @.str.265, ptr noundef %90) #6
  %.not82 = icmp eq i32 %91, 0
  br i1 %.not82, label %.thread.loopexit, label %92

92:                                               ; preds = %88
  %93 = call ptr @BN_new() #6
  %94 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1698, ptr noundef nonnull @.str.266, ptr noundef %93) #6
  %.not83 = icmp eq i32 %94, 0
  br i1 %.not83, label %.thread.loopexit, label %95

95:                                               ; preds = %92
  %96 = call ptr @BN_new() #6
  %97 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1699, ptr noundef nonnull @.str.267, ptr noundef %96) #6
  %.not84 = icmp eq i32 %97, 0
  br i1 %.not84, label %.thread.loopexit, label %98

98:                                               ; preds = %95
  %99 = call ptr @BN_new() #6
  %100 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1700, ptr noundef nonnull @.str.268, ptr noundef %99) #6
  %.not85 = icmp eq i32 %100, 0
  br i1 %.not85, label %.thread.loopexit, label %101

101:                                              ; preds = %98
  %102 = call i32 @EC_GROUP_get_curve(ptr noundef %90, ptr noundef %93, ptr noundef %96, ptr noundef %99, ptr noundef null) #6
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1701, ptr noundef nonnull @.str.269, i32 noundef %104) #6
  %.not86 = icmp eq i32 %105, 0
  br i1 %.not86, label %.thread.loopexit, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %1, align 8, !tbaa !15
  %108 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %107, ptr noundef nonnull @.str.271, ptr noundef nonnull %8) #6
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1704, ptr noundef nonnull @.str.270, i32 noundef %110) #6
  %.not87 = icmp eq i32 %111, 0
  br i1 %.not87, label %.thread.loopexit, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %1, align 8, !tbaa !15
  %114 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %113, ptr noundef nonnull @.str.273, ptr noundef nonnull %9) #6
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1705, ptr noundef nonnull @.str.272, i32 noundef %116) #6
  %.not88 = icmp eq i32 %117, 0
  br i1 %.not88, label %.thread.loopexit, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %1, align 8, !tbaa !15
  %120 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %119, ptr noundef nonnull @.str.184, ptr noundef nonnull %10) #6
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1706, ptr noundef nonnull @.str.274, i32 noundef %122) #6
  %.not89 = icmp eq i32 %123, 0
  br i1 %.not89, label %.thread.loopexit, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8, !tbaa !17
  %126 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1709, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.184, ptr noundef %93, ptr noundef %125) #6
  %.not90 = icmp eq i32 %126, 0
  br i1 %.not90, label %.thread.loopexit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !tbaa !17
  %129 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1709, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.271, ptr noundef %96, ptr noundef %128) #6
  %.not91 = icmp eq i32 %129, 0
  br i1 %.not91, label %.thread.loopexit, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8, !tbaa !17
  %132 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1710, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.273, ptr noundef %99, ptr noundef %131) #6
  %.not92 = icmp eq i32 %132, 0
  br i1 %.not92, label %.thread.loopexit, label %133

133:                                              ; preds = %130
  call void @EC_GROUP_free(ptr noundef %90) #6
  call void @BN_free(ptr noundef %93) #6
  call void @BN_free(ptr noundef %96) #6
  call void @BN_free(ptr noundef %99) #6
  %134 = load ptr, ptr %1, align 8, !tbaa !15
  %135 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %134, ptr noundef nonnull @.str.164, ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull %7) #6
  %.not93 = icmp eq i32 %135, 0
  br i1 %.not93, label %.thread.loopexit, label %136

136:                                              ; preds = %133
  %137 = call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 1726, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279, ptr noundef nonnull %6, ptr noundef nonnull @.str.255) #6
  %.not94 = icmp eq i32 %137, 0
  br i1 %.not94, label %.thread.loopexit, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %1, align 8, !tbaa !15
  %140 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %139, ptr noundef nonnull @.str.168, ptr noundef nonnull %5, i64 noundef 65, ptr noundef nonnull %7) #6
  %.not95 = icmp eq i32 %140, 0
  br i1 %.not95, label %.thread.loopexit, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %5, align 16, !tbaa !30
  %143 = icmp eq i8 %142, 4
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1736, ptr noundef nonnull @.str.280, i32 noundef %144) #6
  %.not96 = icmp eq i32 %145, 0
  br i1 %.not96, label %.thread.loopexit, label %146

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !9
  %148 = add i64 %147, -1
  %149 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 1738, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef nonnull %47, i64 noundef %148, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @test_fromdata_ec.ec_pub_keydata, i64 1), i64 noundef 64) #6
  %.not97 = icmp eq i32 %149, 0
  br i1 %.not97, label %.thread.loopexit, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %1, align 8, !tbaa !15
  %152 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %151, ptr noundef nonnull @.str.170, ptr noundef nonnull %2) #6
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1741, ptr noundef nonnull @.str.283, i32 noundef %154) #6
  %.not98 = icmp eq i32 %155, 0
  br i1 %.not98, label %.thread.loopexit, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %2, align 8, !tbaa !17
  %158 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 1742, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285, ptr noundef %15, ptr noundef %157) #6
  %.not99 = icmp eq i32 %158, 0
  br i1 %.not99, label %.thread.loopexit, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %2, align 8, !tbaa !17
  call void @BN_free(ptr noundef %160) #6
  store ptr null, ptr %2, align 8, !tbaa !17
  %161 = load ptr, ptr %1, align 8, !tbaa !15
  %162 = call fastcc i32 @test_print_key_using_pem(ptr noundef nonnull @.str.254, ptr noundef %161)
  %.not100 = icmp eq i32 %162, 0
  br i1 %.not100, label %.thread.loopexit, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %1, align 8, !tbaa !15
  br label %165

165:                                              ; preds = %168, %163
  %.08.i = phi i32 [ 1, %163 ], [ %169, %168 ]
  %.067.i = phi i32 [ 0, %163 ], [ %170, %168 ]
  %.not.i = icmp eq i32 %.08.i, 0
  br i1 %.not.i, label %168, label %166

166:                                              ; preds = %165
  %167 = call fastcc i32 @test_print_key_type_using_encoder(ptr noundef nonnull @.str.254, i32 noundef %.067.i, ptr noundef %164)
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi i32 [ 0, %165 ], [ %167, %166 ]
  %170 = add nuw nsw i32 %.067.i, 1
  %exitcond.not.i = icmp eq i32 %170, 6
  br i1 %exitcond.not.i, label %171, label %165, !llvm.loop !19

171:                                              ; preds = %168
  %172 = icmp ne i32 %169, 0
  %173 = icmp eq ptr %.060, null
  %or.cond.not = and i1 %173, %172
  br i1 %or.cond.not, label %174, label %.thread.loopexit

174:                                              ; preds = %171
  %175 = load ptr, ptr %1, align 8, !tbaa !15
  %176 = call ptr @EVP_PKEY_dup(ptr noundef %175) #6
  %177 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1753, ptr noundef nonnull @.str.72, ptr noundef %176) #6
  %.not102 = icmp eq i32 %177, 0
  br i1 %.not102, label %.thread.loopexit, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %1, align 8, !tbaa !15
  %180 = call i32 @EVP_PKEY_eq(ptr noundef %179, ptr noundef %176) #6
  %181 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1755, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.23, i32 noundef %180, i32 noundef 1) #6
  %.not104 = icmp eq i32 %181, 0
  %182 = load ptr, ptr %1, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %182) #6
  store ptr %176, ptr %1, align 8, !tbaa !15
  br i1 %.not104, label %.thread.loopexit, label %48

.thread.loopexit:                                 ; preds = %60, %56, %52, %48, %69, %66, %85, %82, %79, %75, %101, %98, %95, %92, %88, %118, %112, %106, %130, %127, %124, %156, %150, %146, %141, %138, %136, %133, %174, %178, %171, %159
  %.061.ph = phi ptr [ null, %171 ], [ null, %178 ], [ null, %174 ], [ null, %156 ], [ null, %150 ], [ null, %146 ], [ null, %141 ], [ null, %138 ], [ null, %136 ], [ null, %133 ], [ null, %130 ], [ null, %127 ], [ null, %124 ], [ null, %118 ], [ null, %112 ], [ null, %106 ], [ null, %101 ], [ null, %98 ], [ null, %95 ], [ null, %92 ], [ null, %88 ], [ null, %85 ], [ null, %82 ], [ null, %79 ], [ null, %75 ], [ %67, %69 ], [ %67, %66 ], [ null, %60 ], [ null, %56 ], [ null, %52 ], [ null, %48 ], [ null, %159 ]
  %.056.shrunk.ph = phi i1 [ %172, %171 ], [ false, %178 ], [ true, %174 ], [ false, %156 ], [ false, %150 ], [ false, %146 ], [ false, %141 ], [ false, %138 ], [ false, %136 ], [ false, %133 ], [ false, %130 ], [ false, %127 ], [ false, %124 ], [ false, %118 ], [ false, %112 ], [ false, %106 ], [ false, %101 ], [ false, %98 ], [ false, %95 ], [ false, %92 ], [ false, %88 ], [ false, %85 ], [ false, %82 ], [ false, %79 ], [ false, %75 ], [ false, %69 ], [ false, %66 ], [ false, %60 ], [ false, %56 ], [ false, %52 ], [ false, %48 ], [ false, %159 ]
  %.054.ph = phi ptr [ null, %171 ], [ null, %178 ], [ null, %174 ], [ null, %156 ], [ null, %150 ], [ null, %146 ], [ null, %141 ], [ null, %138 ], [ null, %136 ], [ null, %133 ], [ %90, %130 ], [ %90, %127 ], [ %90, %124 ], [ %90, %118 ], [ %90, %112 ], [ %90, %106 ], [ %90, %101 ], [ %90, %98 ], [ %90, %95 ], [ %90, %92 ], [ %90, %88 ], [ null, %85 ], [ null, %82 ], [ null, %79 ], [ null, %75 ], [ null, %69 ], [ null, %66 ], [ null, %60 ], [ null, %56 ], [ null, %52 ], [ null, %48 ], [ null, %159 ]
  %.052.ph = phi ptr [ null, %171 ], [ null, %178 ], [ null, %174 ], [ null, %156 ], [ null, %150 ], [ null, %146 ], [ null, %141 ], [ null, %138 ], [ null, %136 ], [ null, %133 ], [ %96, %130 ], [ %96, %127 ], [ %96, %124 ], [ %96, %118 ], [ %96, %112 ], [ %96, %106 ], [ %96, %101 ], [ %96, %98 ], [ %96, %95 ], [ null, %92 ], [ null, %88 ], [ null, %85 ], [ null, %82 ], [ null, %79 ], [ null, %75 ], [ null, %69 ], [ null, %66 ], [ null, %60 ], [ null, %56 ], [ null, %52 ], [ null, %48 ], [ null, %159 ]
  %.050.ph = phi ptr [ null, %171 ], [ null, %178 ], [ null, %174 ], [ null, %156 ], [ null, %150 ], [ null, %146 ], [ null, %141 ], [ null, %138 ], [ null, %136 ], [ null, %133 ], [ %99, %130 ], [ %99, %127 ], [ %99, %124 ], [ %99, %118 ], [ %99, %112 ], [ %99, %106 ], [ %99, %101 ], [ %99, %98 ], [ null, %95 ], [ null, %92 ], [ null, %88 ], [ null, %85 ], [ null, %82 ], [ null, %79 ], [ null, %75 ], [ null, %69 ], [ null, %66 ], [ null, %60 ], [ null, %56 ], [ null, %52 ], [ null, %48 ], [ null, %159 ]
  %.0.ph = phi ptr [ null, %171 ], [ null, %178 ], [ null, %174 ], [ null, %156 ], [ null, %150 ], [ null, %146 ], [ null, %141 ], [ null, %138 ], [ null, %136 ], [ null, %133 ], [ %93, %130 ], [ %93, %127 ], [ %93, %124 ], [ %93, %118 ], [ %93, %112 ], [ %93, %106 ], [ %93, %101 ], [ %93, %98 ], [ %93, %95 ], [ %93, %92 ], [ null, %88 ], [ null, %85 ], [ null, %82 ], [ null, %79 ], [ null, %75 ], [ null, %69 ], [ null, %66 ], [ null, %60 ], [ null, %56 ], [ null, %52 ], [ null, %48 ], [ null, %159 ]
  %183 = zext i1 %.056.shrunk.ph to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %41, %44, %32, %35, %38, %29, %26, %23, %20, %17, %14, %0
  %.061 = phi ptr [ null, %17 ], [ null, %20 ], [ null, %23 ], [ null, %29 ], [ null, %26 ], [ null, %14 ], [ null, %0 ], [ null, %44 ], [ null, %41 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ %.061.ph, %.thread.loopexit ]
  %.059 = phi ptr [ %15, %17 ], [ %15, %20 ], [ %15, %23 ], [ %15, %29 ], [ %15, %26 ], [ %15, %14 ], [ null, %0 ], [ %15, %44 ], [ %15, %41 ], [ %15, %38 ], [ %15, %35 ], [ %15, %32 ], [ %15, %.thread.loopexit ]
  %.058 = phi ptr [ null, %17 ], [ null, %20 ], [ null, %23 ], [ %27, %29 ], [ %27, %26 ], [ null, %14 ], [ null, %0 ], [ %27, %44 ], [ %27, %41 ], [ %27, %38 ], [ %27, %35 ], [ %27, %32 ], [ %27, %.thread.loopexit ]
  %.057 = phi ptr [ null, %17 ], [ null, %20 ], [ null, %23 ], [ %30, %29 ], [ null, %26 ], [ null, %14 ], [ null, %0 ], [ %30, %44 ], [ %30, %41 ], [ %30, %38 ], [ %30, %35 ], [ %30, %32 ], [ %30, %.thread.loopexit ]
  %.056.shrunk = phi i32 [ 0, %17 ], [ 0, %20 ], [ 0, %23 ], [ 0, %29 ], [ 0, %26 ], [ 0, %14 ], [ 0, %0 ], [ 0, %44 ], [ 0, %41 ], [ 0, %38 ], [ 0, %35 ], [ 0, %32 ], [ %183, %.thread.loopexit ]
  %.054 = phi ptr [ null, %17 ], [ null, %20 ], [ null, %23 ], [ null, %29 ], [ null, %26 ], [ null, %14 ], [ null, %0 ], [ null, %44 ], [ null, %41 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ %.054.ph, %.thread.loopexit ]
  %.052 = phi ptr [ null, %17 ], [ null, %20 ], [ null, %23 ], [ null, %29 ], [ null, %26 ], [ null, %14 ], [ null, %0 ], [ null, %44 ], [ null, %41 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ %.052.ph, %.thread.loopexit ]
  %.050 = phi ptr [ null, %17 ], [ null, %20 ], [ null, %23 ], [ null, %29 ], [ null, %26 ], [ null, %14 ], [ null, %0 ], [ null, %44 ], [ null, %41 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ %.050.ph, %.thread.loopexit ]
  %.0 = phi ptr [ null, %17 ], [ null, %20 ], [ null, %23 ], [ null, %29 ], [ null, %26 ], [ null, %14 ], [ null, %0 ], [ null, %44 ], [ null, %41 ], [ null, %38 ], [ null, %35 ], [ null, %32 ], [ %.0.ph, %.thread.loopexit ]
  call void @EC_GROUP_free(ptr noundef %.054) #6
  call void @BN_free(ptr noundef %.052) #6
  call void @BN_free(ptr noundef %.050) #6
  call void @BN_free(ptr noundef %.0) #6
  %184 = load ptr, ptr %8, align 8, !tbaa !17
  call void @BN_free(ptr noundef %184) #6
  %185 = load ptr, ptr %9, align 8, !tbaa !17
  call void @BN_free(ptr noundef %185) #6
  %186 = load ptr, ptr %10, align 8, !tbaa !17
  call void @BN_free(ptr noundef %186) #6
  %187 = load ptr, ptr %2, align 8, !tbaa !17
  call void @BN_free(ptr noundef %187) #6
  call void @BN_free(ptr noundef %.059) #6
  call void @OSSL_PARAM_free(ptr noundef %.058) #6
  call void @OSSL_PARAM_BLD_free(ptr noundef %12) #6
  %188 = load ptr, ptr %1, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %188) #6
  call void @EVP_PKEY_free(ptr noundef %.061) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.057) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.056.shrunk
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ec_dup_no_operation() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  %3 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 408, ptr noundef null) #6
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1786, ptr noundef nonnull @.str.286, ptr noundef %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %3) #6
  %7 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1787, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.66, i32 noundef %6, i32 noundef 0) #6
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %30, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %3, i32 noundef 415) #6
  %10 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1789, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.66, i32 noundef %9, i32 noundef 0) #6
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %30, label %11

11:                                               ; preds = %8
  %12 = call i32 @EVP_PKEY_paramgen(ptr noundef %3, ptr noundef nonnull %1) #6
  %13 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1790, ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.66, i32 noundef %12, i32 noundef 0) #6
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %30, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1791, ptr noundef nonnull @.str.290, ptr noundef %15) #6
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %30, label %17

17:                                               ; preds = %14
  call void @EVP_PKEY_CTX_free(ptr noundef %3) #6
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %18, ptr noundef null) #6
  %20 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1797, ptr noundef nonnull @.str.291, ptr noundef %19) #6
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %30, label %21

21:                                               ; preds = %17
  %22 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %19) #6
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1798, ptr noundef nonnull @.str.292, ptr noundef %22) #6
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %30, label %24

24:                                               ; preds = %21
  %25 = call i32 @EVP_PKEY_keygen_init(ptr noundef %22) #6
  %26 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1799, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.66, i32 noundef %25, i32 noundef 0) #6
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %30, label %27

27:                                               ; preds = %24
  %28 = call i32 @EVP_PKEY_keygen(ptr noundef %22, ptr noundef nonnull %2) #6
  %29 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1800, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.66, i32 noundef %28, i32 noundef 0) #6
  %.not20 = icmp ne i32 %29, 0
  %spec.select = zext i1 %.not20 to i32
  %.pre = load ptr, ptr %2, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %27, %17, %21, %24, %0, %5, %8, %11, %14
  %31 = phi ptr [ null, %0 ], [ %.pre, %27 ], [ null, %24 ], [ null, %21 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.012 = phi i32 [ 0, %0 ], [ %spec.select, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ]
  %.011 = phi ptr [ %3, %0 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %17 ], [ %3, %14 ], [ %3, %11 ], [ %3, %8 ], [ %3, %5 ]
  %.010 = phi ptr [ null, %0 ], [ %19, %27 ], [ %19, %24 ], [ %19, %21 ], [ %19, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.0 = phi ptr [ null, %0 ], [ %22, %27 ], [ %22, %24 ], [ %22, %21 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  call void @EVP_PKEY_free(ptr noundef %31) #6
  %32 = load ptr, ptr %1, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %32) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.010) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.011) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ec_dup_keygen_operation() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !15
  %2 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 408, ptr noundef null) #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1819, ptr noundef nonnull @.str.286, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %26, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %2) #6
  %6 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1820, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.66, i32 noundef %5, i32 noundef 0) #6
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %2, i32 noundef 415) #6
  %9 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1822, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.66, i32 noundef %8, i32 noundef 0) #6
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %26, label %10

10:                                               ; preds = %7
  %11 = call i32 @EVP_PKEY_paramgen(ptr noundef %2, ptr noundef nonnull %1) #6
  %12 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1823, ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.66, i32 noundef %11, i32 noundef 0) #6
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %26, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1824, ptr noundef nonnull @.str.290, ptr noundef %14) #6
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %26, label %16

16:                                               ; preds = %13
  call void @EVP_PKEY_CTX_free(ptr noundef %2) #6
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %17, ptr noundef null) #6
  %19 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1830, ptr noundef nonnull @.str.291, ptr noundef %18) #6
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %26, label %20

20:                                               ; preds = %16
  %21 = call i32 @EVP_PKEY_keygen_init(ptr noundef %18) #6
  %22 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 1831, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.66, i32 noundef %21, i32 noundef 0) #6
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %26, label %23

23:                                               ; preds = %20
  %24 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %18) #6
  %25 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 1832, ptr noundef nonnull @.str.292, ptr noundef %24) #6
  %.not19 = icmp ne i32 %25, 0
  %spec.select = zext i1 %.not19 to i32
  br label %26

26:                                               ; preds = %23, %16, %20, %0, %4, %7, %10, %13
  %.012 = phi ptr [ %2, %0 ], [ null, %23 ], [ null, %20 ], [ null, %16 ], [ %2, %13 ], [ %2, %10 ], [ %2, %7 ], [ %2, %4 ]
  %.011 = phi ptr [ null, %0 ], [ %18, %23 ], [ %18, %20 ], [ %18, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.010 = phi ptr [ null, %0 ], [ %24, %23 ], [ null, %20 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %23 ], [ 0, %20 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  call void @EVP_PKEY_free(ptr noundef null) #6
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %27) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.011) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.010) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.012) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
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

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
define internal fastcc range(i32 0, 2) i32 @test_print_key_using_pem(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_mem() #6
  %4 = tail call ptr @BIO_new(ptr noundef %3) #6
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.78, ptr noundef %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %97, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @bio_out, align 8, !tbaa !31
  %8 = tail call ptr @EVP_aes_256_cbc() #6
  %9 = tail call i32 @PEM_write_bio_PrivateKey(ptr noundef %7, ptr noundef %1, ptr noundef %8, ptr noundef nonnull @.str.80, i32 noundef 4, ptr noundef null, ptr noundef null) #6
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.79, i32 noundef %11) #6
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %97, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @bio_out, align 8, !tbaa !31
  %15 = tail call ptr @EVP_aes_256_cbc() #6
  %16 = tail call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %14, ptr noundef %1, ptr noundef %15, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.81, i32 noundef %18) #6
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %97, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr @bio_out, align 8, !tbaa !31
  %22 = tail call ptr @EVP_aes_256_cbc() #6
  %23 = tail call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %21, ptr noundef %1, ptr noundef %22, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.50) #6
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.82, i32 noundef %25) #6
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %97, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr @bio_out, align 8, !tbaa !31
  %29 = tail call ptr @EVP_aes_256_cbc() #6
  %30 = tail call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %28, ptr noundef %1, ptr noundef %29, ptr noundef null, i32 noundef 0, ptr noundef nonnull @pass_cb, ptr noundef null) #6
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @.str.83, i32 noundef %32) #6
  %.not28 = icmp eq i32 %33, 0
  br i1 %.not28, label %97, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr @bio_out, align 8, !tbaa !31
  %36 = tail call ptr @EVP_aes_256_cbc() #6
  %37 = tail call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %35, ptr noundef %1, ptr noundef %36, ptr noundef null, i32 noundef 0, ptr noundef nonnull @pass_cb_error, ptr noundef null) #6
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.84, i32 noundef %39) #6
  %.not29 = icmp eq i32 %40, 0
  br i1 %.not29, label %97, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr @bio_out, align 8, !tbaa !31
  %43 = tail call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %42, ptr noundef %1, i32 noundef 146, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.85, i32 noundef %45) #6
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %97, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr @bio_out, align 8, !tbaa !31
  %49 = tail call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %48, ptr noundef %1, i32 noundef 146, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.50) #6
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.86, i32 noundef %51) #6
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %97, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr @bio_out, align 8, !tbaa !31
  %55 = tail call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %54, ptr noundef %1, i32 noundef 146, ptr noundef null, i32 noundef 0, ptr noundef nonnull @pass_cb, ptr noundef null) #6
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.87, i32 noundef %57) #6
  %.not32 = icmp eq i32 %58, 0
  br i1 %.not32, label %97, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr @bio_out, align 8, !tbaa !31
  %61 = tail call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %60, ptr noundef %1, i32 noundef 146, ptr noundef null, i32 noundef 0, ptr noundef nonnull @pass_cb_error, ptr noundef null) #6
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.88, i32 noundef %63) #6
  %.not33 = icmp eq i32 %64, 0
  br i1 %.not33, label %97, label %65

65:                                               ; preds = %59
  %66 = tail call i32 @EVP_PKEY_print_private(ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef null) #6
  %67 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.66, i32 noundef %66, i32 noundef 0) #6
  %.not34 = icmp eq i32 %67, 0
  br i1 %.not34, label %97, label %68

68:                                               ; preds = %65
  %69 = tail call fastcc i32 @compare_with_file(ptr noundef %0, i32 noundef 0, ptr noundef %4)
  %70 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @.str.90, i32 noundef %69) #6
  %.not35 = icmp eq i32 %70, 0
  br i1 %.not35, label %97, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @PEM_write_bio_PUBKEY(ptr noundef %4, ptr noundef %1) #6
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.91, i32 noundef %74) #6
  %.not36 = icmp eq i32 %75, 0
  br i1 %.not36, label %97, label %76

76:                                               ; preds = %71
  %77 = tail call fastcc i32 @compare_with_file(ptr noundef %0, i32 noundef 4, ptr noundef %4)
  %78 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.92, i32 noundef %77) #6
  %.not37 = icmp eq i32 %78, 0
  br i1 %.not37, label %97, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @PEM_write_bio_PrivateKey(ptr noundef %4, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.93, i32 noundef %82) #6
  %.not38 = icmp eq i32 %83, 0
  br i1 %.not38, label %97, label %84

84:                                               ; preds = %79
  %85 = tail call fastcc i32 @compare_with_file(ptr noundef %0, i32 noundef 1, ptr noundef %4)
  %86 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.94, i32 noundef %85) #6
  %.not39 = icmp eq i32 %86, 0
  br i1 %.not39, label %97, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @PEM_write_bio_PrivateKey(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.95, i32 noundef %90) #6
  %.not40 = icmp eq i32 %91, 0
  br i1 %.not40, label %97, label %92

92:                                               ; preds = %87
  %93 = tail call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.96, i32 noundef %95) #6
  %.not41 = icmp ne i32 %96, 0
  %spec.select = zext i1 %.not41 to i32
  br label %97

97:                                               ; preds = %92, %6, %13, %20, %27, %34, %41, %47, %53, %59, %65, %68, %71, %76, %79, %84, %87, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %92 ], [ 0, %87 ], [ 0, %84 ], [ 0, %79 ], [ 0, %76 ], [ 0, %71 ], [ 0, %68 ], [ 0, %65 ], [ 0, %59 ], [ 0, %53 ], [ 0, %47 ], [ 0, %41 ], [ 0, %34 ], [ 0, %27 ], [ 0, %20 ], [ 0, %13 ], [ 0, %6 ]
  %98 = tail call i32 @BIO_free(ptr noundef %4) #6
  ret i32 %.0
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
define internal noundef i32 @pass_cb(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pass_cb_error(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #4 {
  ret i32 -1
}

declare i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @compare_with_file(ptr noundef %0, i32 noundef range(i32 -2147483648, 6) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp ult i32 %1, 6
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.103) #6
  br label %67

switch.lookup:                                    ; preds = %3
  %10 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.compare_with_file, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull @.str.104, ptr noundef %0, ptr noundef nonnull %switch.load) #6
  %12 = load ptr, ptr @datadir, align 8, !tbaa !4
  %13 = call ptr @test_mk_file_path(ptr noundef %12, ptr noundef nonnull %4) #6
  %14 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.105, ptr noundef %13) #6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %67, label %15

15:                                               ; preds = %switch.lookup
  %16 = call ptr @BIO_new_file(ptr noundef %13, ptr noundef nonnull @.str.106) #6
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.107, ptr noundef %16) #6
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %67, label %18

18:                                               ; preds = %15
  %19 = call i32 @BIO_read_ex(ptr noundef %16, ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull %7) #6
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @.str.108, i32 noundef %21) #6
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %67, label %23

23:                                               ; preds = %18
  %24 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 2, i64 noundef 0, ptr noundef null) #6
  %25 = and i64 %24, 4294967295
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.109, i32 noundef %27) #6
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %67, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = call i32 @test_size_t_lt(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i64 noundef %30, i64 noundef 4096) #6
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %67, label %32

32:                                               ; preds = %29
  %33 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %6) #6
  %34 = trunc i64 %33 to i32
  %35 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.66, i32 noundef %34, i32 noundef 0) #6
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %67, label %36

36:                                               ; preds = %32
  %sext = shl i64 %33, 32
  %37 = ashr exact i64 %sext, 32
  switch i32 %1, label %38 [
    i32 5, label %stripcr.exit34
    i32 2, label %stripcr.exit34
  ]

38:                                               ; preds = %36
  %.not15.i = icmp eq i64 %sext, 0
  br i1 %.not15.i, label %stripcr.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %38
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %48
  %.1 = phi i64 [ %.2, %48 ], [ %37, %.lr.ph.i.preheader ]
  %.018.i = phi ptr [ %.1.i, %48 ], [ %39, %.lr.ph.i.preheader ]
  %.01217.i = phi ptr [ %50, %48 ], [ %39, %.lr.ph.i.preheader ]
  %.01316.i = phi i64 [ %49, %48 ], [ %37, %.lr.ph.i.preheader ]
  %40 = load i8, ptr %.01217.i, align 1, !tbaa !30
  %41 = icmp eq i8 %40, 13
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i
  %43 = add i64 %.1, -1
  br label %48

44:                                               ; preds = %.lr.ph.i
  %.not14.i = icmp eq ptr %.01217.i, %.018.i
  br i1 %.not14.i, label %46, label %45

45:                                               ; preds = %44
  store i8 %40, ptr %.018.i, align 1, !tbaa !30
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  br label %48

48:                                               ; preds = %46, %42
  %.2 = phi i64 [ %43, %42 ], [ %.1, %46 ]
  %.1.i = phi ptr [ %.018.i, %42 ], [ %47, %46 ]
  %49 = add i64 %.01316.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 1
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %stripcr.exit, label %.lr.ph.i, !llvm.loop !33

stripcr.exit:                                     ; preds = %48, %38
  %.3 = phi i64 [ 0, %38 ], [ %.2, %48 ]
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %.not15.i26 = icmp eq i64 %51, 0
  br i1 %.not15.i26, label %stripcr.exit34, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %stripcr.exit, %61
  %.018.i28 = phi ptr [ %.1.i32, %61 ], [ %5, %stripcr.exit ]
  %.01217.i29 = phi ptr [ %63, %61 ], [ %5, %stripcr.exit ]
  %.01316.i30 = phi i64 [ %62, %61 ], [ %51, %stripcr.exit ]
  %52 = load i8, ptr %.01217.i29, align 1, !tbaa !30
  %53 = icmp eq i8 %52, 13
  br i1 %53, label %54, label %57

54:                                               ; preds = %.lr.ph.i27
  %55 = load i64, ptr %7, align 8, !tbaa !9
  %56 = add i64 %55, -1
  store i64 %56, ptr %7, align 8, !tbaa !9
  br label %61

57:                                               ; preds = %.lr.ph.i27
  %.not14.i31 = icmp eq ptr %.01217.i29, %.018.i28
  br i1 %.not14.i31, label %59, label %58

58:                                               ; preds = %57
  store i8 %52, ptr %.018.i28, align 1, !tbaa !30
  br label %59

59:                                               ; preds = %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %.018.i28, i64 1
  br label %61

61:                                               ; preds = %59, %54
  %.1.i32 = phi ptr [ %.018.i28, %54 ], [ %60, %59 ]
  %62 = add i64 %.01316.i30, -1
  %63 = getelementptr inbounds nuw i8, ptr %.01217.i29, i64 1
  %.not.i33 = icmp eq i64 %62, 0
  br i1 %.not.i33, label %stripcr.exit34, label %.lr.ph.i27, !llvm.loop !33

stripcr.exit34:                                   ; preds = %61, %stripcr.exit, %36, %36
  %.037 = phi i64 [ %37, %36 ], [ %37, %36 ], [ %.3, %stripcr.exit ], [ %.3, %61 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load i64, ptr %7, align 8, !tbaa !9
  %66 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef %64, i64 noundef %.037, ptr noundef nonnull %5, i64 noundef %65) #6
  %.not25 = icmp ne i32 %66, 0
  %spec.select = zext i1 %.not25 to i32
  br label %67

67:                                               ; preds = %stripcr.exit34, %32, %18, %23, %29, %15, %switch.lookup, %9
  %.019 = phi ptr [ null, %9 ], [ %13, %switch.lookup ], [ %13, %stripcr.exit34 ], [ %13, %32 ], [ %13, %29 ], [ %13, %23 ], [ %13, %18 ], [ %13, %15 ]
  %.017 = phi i32 [ 0, %9 ], [ 0, %switch.lookup ], [ %spec.select, %stripcr.exit34 ], [ 0, %32 ], [ 0, %29 ], [ 0, %23 ], [ 0, %18 ], [ 0, %15 ]
  %.0 = phi ptr [ null, %9 ], [ null, %switch.lookup ], [ %16, %stripcr.exit34 ], [ %16, %32 ], [ %16, %29 ], [ %16, %23 ], [ %16, %18 ], [ %16, %15 ]
  call void @CRYPTO_free(ptr noundef %.019, ptr noundef nonnull @.str, i32 noundef 125) #6
  %68 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 1, i64 noundef 0, ptr noundef null) #6
  %69 = call i32 @BIO_free(ptr noundef %.0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.017
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
define internal fastcc range(i32 0, 2) i32 @test_print_key_type_using_encoder(ptr noundef %0, i32 noundef range(i32 -2147483648, 6) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @BIO_s_mem() #6
  %5 = tail call ptr @BIO_new(ptr noundef %4) #6
  %6 = icmp ult i32 %1, 6
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.119) #6
  br label %69

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.test_print_key_type_using_encoder, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = zext nneg i32 %1 to i64
  %switch.gep43 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.test_print_key_type_using_encoder.2, i64 %9
  %switch.load44 = load i32, ptr %switch.gep43, align 4
  %10 = zext nneg i32 %1 to i64
  %switch.gep45 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.test_print_key_type_using_encoder.3, i64 %10
  %switch.load46 = load ptr, ptr %switch.gep45, align 8
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.78, ptr noundef %5) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %69, label %12

12:                                               ; preds = %switch.lookup
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.120) #6
  %13 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %2, i32 noundef %switch.load44, ptr noundef nonnull %switch.load46, ptr noundef %switch.load, ptr noundef null) #6
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.121, ptr noundef %13) #6
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %69, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %13) #6
  %17 = tail call i32 @test_int_ne(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.66, i32 noundef %16, i32 noundef 0) #6
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %69, label %18

18:                                               ; preds = %15
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.123) #6
  %19 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %13, ptr noundef %5) #6
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.124, i32 noundef %21) #6
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %69, label %23

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @compare_with_file(ptr noundef %0, i32 noundef %1, ptr noundef %5)
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.125, i32 noundef %24) #6
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %69, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %1, 1
  br i1 %27, label %28, label %68

28:                                               ; preds = %26
  %29 = tail call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %13, ptr noundef nonnull @.str.80, i64 noundef 4) #6
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @.str.126, i32 noundef %31) #6
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %69, label %33

33:                                               ; preds = %28
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.127) #6
  %34 = tail call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %13, ptr noundef nonnull @.str.129, ptr noundef null) #6
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.128, i32 noundef %36) #6
  %.not36 = icmp eq i32 %37, 0
  br i1 %.not36, label %69, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @bio_out, align 8, !tbaa !31
  %40 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %13, ptr noundef %39) #6
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.130, i32 noundef %42) #6
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %69, label %44

44:                                               ; preds = %38
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.131) #6
  %45 = tail call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %13, ptr noundef nonnull @.str.133, ptr noundef null) #6
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @.str.132, i32 noundef %47) #6
  %.not38 = icmp eq i32 %48, 0
  br i1 %.not38, label %69, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @bio_out, align 8, !tbaa !31
  %51 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %13, ptr noundef %50) #6
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @.str.130, i32 noundef %53) #6
  %.not39 = icmp eq i32 %54, 0
  br i1 %.not39, label %69, label %55

55:                                               ; preds = %49
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.134) #6
  %56 = tail call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %13, ptr noundef null, ptr noundef null) #6
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.135, i32 noundef %58) #6
  %.not40 = icmp eq i32 %59, 0
  br i1 %.not40, label %69, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %13, ptr noundef %5) #6
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @.str.124, i32 noundef %63) #6
  %.not41 = icmp eq i32 %64, 0
  br i1 %.not41, label %69, label %65

65:                                               ; preds = %60
  %66 = tail call fastcc i32 @compare_with_file(ptr noundef %0, i32 noundef 1, ptr noundef %5)
  %67 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.125, i32 noundef %66) #6
  %.not42 = icmp eq i32 %67, 0
  br i1 %.not42, label %69, label %68

68:                                               ; preds = %65, %26
  br label %69

69:                                               ; preds = %55, %60, %65, %44, %49, %33, %38, %28, %18, %23, %12, %15, %switch.lookup, %68, %7
  %.027 = phi ptr [ null, %7 ], [ %13, %68 ], [ %13, %65 ], [ %13, %60 ], [ %13, %55 ], [ %13, %49 ], [ %13, %44 ], [ %13, %38 ], [ %13, %33 ], [ %13, %28 ], [ %13, %23 ], [ %13, %18 ], [ %13, %15 ], [ %13, %12 ], [ null, %switch.lookup ]
  %.0 = phi i32 [ 0, %7 ], [ 1, %68 ], [ 0, %65 ], [ 0, %60 ], [ 0, %55 ], [ 0, %49 ], [ 0, %44 ], [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ 0, %23 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %switch.lookup ]
  %70 = tail call i32 @BIO_free(ptr noundef %5) #6
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %.027) #6
  ret i32 %.0
}

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_fromdata_rsa_derive(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 512, 2049) %2, i32 noundef range(i32 56, 113) %3, i32 noundef range(i32 64, 257) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef null) #6
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @.str.45, ptr noundef %9) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %9) #6
  %13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef %12, i32 noundef 1) #6
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = call i32 @EVP_PKEY_fromdata(ptr noundef %9, ptr noundef nonnull %8, i32 noundef 135, ptr noundef %0) #6
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.23, i32 noundef %15, i32 noundef 1) #6
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = call i32 @EVP_PKEY_todata(ptr noundef %18, i32 noundef 135, ptr noundef nonnull %7) #6
  %20 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.23, i32 noundef %19, i32 noundef 1) #6
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %.loopexit, label %.preheader55

.preheader55:                                     ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !24
  %.not3761 = icmp eq ptr %21, null
  br i1 %.not3761, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %.preheader55
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = call i32 @EVP_PKEY_get_bits(ptr noundef %22) #6
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.151, i32 noundef %23, i32 noundef %2) #6
  %.not3863 = icmp eq i32 %24, 0
  br i1 %.not3863, label %.loopexit, label %.lr.ph66

.lr.ph:                                           ; preds = %.preheader55, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader55 ]
  %25 = phi ptr [ %43, %40 ], [ %21, %.preheader55 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef nonnull %25) #6
  %29 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.146, ptr noundef %28) #6
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph
  %31 = call i32 @OSSL_PARAM_get_BN(ptr noundef %28, ptr noundef nonnull %6) #6
  %32 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.23, i32 noundef %31, i32 noundef 1) #6
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = call i32 @test_BN_eq(ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef %34, ptr noundef %36) #6
  %.not54 = icmp eq i32 %37, 0
  br i1 %.not54, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 488, ptr noundef nonnull @.str.150, ptr noundef %39) #6
  br label %.loopexit

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  call void @BN_free(ptr noundef %41) #6
  store ptr null, ptr %6, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %.preheader, label %.lr.ph, !llvm.loop !36

.lr.ph66:                                         ; preds = %.preheader, %92
  %.03165 = phi ptr [ %85, %92 ], [ null, %.preheader ]
  %.164 = phi ptr [ %59, %92 ], [ null, %.preheader ]
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %44) #6
  %46 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.152, i32 noundef %45, i32 noundef %3) #6
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph66
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = call i32 @EVP_PKEY_get_size(ptr noundef %48) #6
  %50 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.153, i32 noundef %49, i32 noundef %4) #6
  %.not40 = icmp eq i32 %50, 0
  br i1 %.not40, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %52) #6
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @.str.64, i32 noundef %55) #6
  %.not41 = icmp eq i32 %56, 0
  br i1 %.not41, label %.loopexit, label %57

57:                                               ; preds = %51
  call void @EVP_PKEY_CTX_free(ptr noundef %.164) #6
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %58, ptr noundef nonnull @.str.50) #6
  %60 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 503, ptr noundef nonnull @.str.49, ptr noundef %59) #6
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %.loopexit, label %61

61:                                               ; preds = %57
  %62 = call i32 @EVP_PKEY_check(ptr noundef %59) #6
  %63 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef %62, i32 noundef 0) #6
  %.not43 = icmp eq i32 %63, 0
  br i1 %.not43, label %.loopexit, label %64

64:                                               ; preds = %61
  %65 = call i32 @EVP_PKEY_public_check(ptr noundef %59) #6
  %66 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef %65, i32 noundef 0) #6
  %.not44 = icmp eq i32 %66, 0
  br i1 %.not44, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = call i32 @EVP_PKEY_private_check(ptr noundef %59) #6
  %69 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.66, i32 noundef %68, i32 noundef 0) #6
  %.not45 = icmp eq i32 %69, 0
  br i1 %.not45, label %.loopexit, label %70

70:                                               ; preds = %67
  %71 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %59) #6
  %72 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.66, i32 noundef %71, i32 noundef 0) #6
  %.not46 = icmp eq i32 %72, 0
  br i1 %.not46, label %.loopexit, label %73

73:                                               ; preds = %70
  %74 = call ptr @EVP_PKEY_new() #6
  %75 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @.str.70, ptr noundef %74) #6
  %.not47 = icmp eq i32 %75, 0
  br i1 %.not47, label %.loopexit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  %78 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %74, ptr noundef %77) #6
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 514, ptr noundef nonnull @.str.71, i32 noundef %80) #6
  %.not48 = icmp eq i32 %81, 0
  br i1 %.not48, label %.loopexit, label %82

82:                                               ; preds = %76
  call void @EVP_PKEY_free(ptr noundef %74) #6
  %.not49 = icmp eq ptr %.03165, null
  br i1 %.not49, label %83, label %.loopexit

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8, !tbaa !15
  %85 = call ptr @EVP_PKEY_dup(ptr noundef %84) #6
  %86 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @.str.72, ptr noundef %85) #6
  %.not50 = icmp eq i32 %86, 0
  br i1 %.not50, label %.loopexit, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !15
  %89 = call i32 @EVP_PKEY_eq(ptr noundef %88, ptr noundef %85) #6
  %90 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.23, i32 noundef %89, i32 noundef 1) #6
  %.not51 = icmp eq i32 %90, 0
  br i1 %.not51, label %91, label %92

91:                                               ; preds = %87
  call void @EVP_PKEY_free(ptr noundef %85) #6
  br label %.loopexit

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %93) #6
  store ptr %85, ptr %8, align 8, !tbaa !15
  %94 = call i32 @EVP_PKEY_get_bits(ptr noundef %85) #6
  %95 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.151, i32 noundef %94, i32 noundef %2) #6
  %.not38 = icmp eq i32 %95, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph66

.loopexit:                                        ; preds = %30, %.lr.ph, %51, %47, %.lr.ph66, %92, %57, %70, %67, %64, %61, %76, %73, %83, %82, %.preheader, %17, %5, %11, %14, %91, %38
  %.032 = phi ptr [ null, %38 ], [ null, %11 ], [ null, %.preheader ], [ null, %5 ], [ %59, %91 ], [ null, %17 ], [ null, %14 ], [ %59, %82 ], [ %59, %83 ], [ %.164, %.lr.ph66 ], [ %.164, %47 ], [ %.164, %51 ], [ %59, %92 ], [ %59, %64 ], [ %59, %67 ], [ %59, %70 ], [ %59, %57 ], [ %59, %76 ], [ %59, %61 ], [ %59, %73 ], [ null, %.lr.ph ], [ null, %30 ]
  %.0 = phi i32 [ 0, %38 ], [ 0, %11 ], [ 0, %.preheader ], [ 0, %5 ], [ 0, %91 ], [ 0, %17 ], [ 0, %14 ], [ 1, %82 ], [ 0, %83 ], [ 0, %.lr.ph66 ], [ 0, %47 ], [ 0, %51 ], [ 0, %92 ], [ 0, %64 ], [ 0, %67 ], [ 0, %70 ], [ 0, %57 ], [ 0, %76 ], [ 0, %61 ], [ 0, %73 ], [ 0, %.lr.ph ], [ 0, %30 ]
  %96 = load ptr, ptr %6, align 8, !tbaa !17
  call void @BN_free(ptr noundef %96) #6
  %97 = load ptr, ptr %8, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %97) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %9) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.032) #6
  call void @OSSL_PARAM_free(ptr noundef %0) #6
  %98 = load ptr, ptr %7, align 8, !tbaa !34
  call void @OSSL_PARAM_free(ptr noundef %98) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @EVP_PKEY_todata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_long(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_utf8_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_gettable_params(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!10 = !{!"long", !7, i64 0}
!11 = !{i64 0, i64 8, !4, i64 8, i64 4, !12, i64 16, i64 8, !14, i64 24, i64 8, !9, i64 32, i64 8, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !5, i64 0}
!22 = !{!"ossl_param_st", !5, i64 0, !13, i64 8, !6, i64 16, !10, i64 24, !10, i64 32}
!23 = distinct !{!23, !20}
!24 = !{!25, !5, i64 0}
!25 = !{!"check_data", !5, i64 0, !18, i64 8}
!26 = !{!25, !18, i64 8}
!27 = !{!22, !6, i64 16}
!28 = !{!22, !10, i64 24}
!29 = distinct !{!29, !20}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!33 = distinct !{!33, !20}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!36 = distinct !{!36, !20}
