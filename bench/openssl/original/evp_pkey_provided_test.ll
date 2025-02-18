target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type opaque
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.check_data = type { ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"../openssl/test/evp_pkey_provided_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"datadir = test_get_argument(0)\00", align 1
@datadir = internal global ptr null, align 8
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
@bio_out = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 2186, ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  br label %11

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @datadir, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2190, ptr noundef @.str.2, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %11

10:                                               ; preds = %5
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_evp_pkey_ctx_dup_kdf)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_evp_pkey_get_bn_param_large)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_fromdata_rsa)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_fromdata_rsa_derive_from_pq_sp800)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_fromdata_rsa_derive_from_pq_multiprime)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_fromdata_dh_fips186_4)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_fromdata_dh_named_group)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_check_dsa)
  call void @add_test(ptr noundef @.str.11, ptr noundef @test_fromdata_dsa_fips186_4)
  call void @add_all_tests(ptr noundef @.str.12, ptr noundef @test_fromdata_ecx, i32 noundef 12, i32 noundef 1)
  call void @add_test(ptr noundef @.str.13, ptr noundef @test_fromdata_ec)
  call void @add_test(ptr noundef @.str.14, ptr noundef @test_ec_dup_no_operation)
  call void @add_test(ptr noundef @.str.15, ptr noundef @test_ec_dup_keygen_operation)
  store i32 1, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9, %4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_pkey_ctx_dup_kdf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !15
  %7 = call ptr @do_construct_hkdf_params(ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef 6, ptr noundef @.str.19)
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2162, ptr noundef @.str.16, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %49

11:                                               ; preds = %0
  %12 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.21, ptr noundef null)
  store ptr %12, ptr %4, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2164, ptr noundef @.str.20, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %49

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = call i32 @EVP_PKEY_derive_init_ex(ptr noundef %17, ptr noundef %18)
  %20 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2166, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %49

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !13
  %26 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2168, ptr noundef @.str.24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %49

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = call i32 @EVP_PKEY_derive(ptr noundef %30, ptr noundef null, ptr noundef %2)
  %32 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2170, ptr noundef @.str.25, ptr noundef @.str.23, i32 noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load i64, ptr %2, align 8, !tbaa !11
  %36 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 2171, ptr noundef @.str.26, ptr noundef @.str.27, i64 noundef %35, i64 noundef 32)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = call i32 @EVP_PKEY_derive(ptr noundef %39, ptr noundef null, ptr noundef %3)
  %41 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2172, ptr noundef @.str.28, ptr noundef @.str.23, i32 noundef %40, i32 noundef 1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr %3, align 8, !tbaa !11
  %45 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 2173, ptr noundef @.str.29, ptr noundef @.str.27, i64 noundef %44, i64 noundef 32)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %38, %34, %29
  br label %49

48:                                               ; preds = %43
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %48, %47, %28, %22, %15, %10
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 2177)
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %52)
  %53 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_pkey_get_bn_param_large() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 16 @test_evp_pkey_get_bn_param_large.n_data, i8 -50, i64 2050, i1 false)
  %11 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %11, ptr %5, align 8, !tbaa !19
  %12 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 867, ptr noundef @.str.34, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %0
  %15 = call ptr @BN_bin2bn(ptr noundef @test_evp_pkey_get_bn_param_large.n_data, i32 noundef 2050, ptr noundef null)
  store ptr %15, ptr %7, align 8, !tbaa !21
  %16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 868, ptr noundef @.str.35, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %14
  %19 = call ptr @BN_bin2bn(ptr noundef @test_evp_pkey_get_bn_param_large.e_data, i32 noundef 3, ptr noundef null)
  store ptr %19, ptr %8, align 8, !tbaa !21
  %20 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 869, ptr noundef @.str.36, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = call ptr @BN_bin2bn(ptr noundef @test_evp_pkey_get_bn_param_large.d_data, i32 noundef 4, ptr noundef null)
  store ptr %23, ptr %9, align 8, !tbaa !21
  %24 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 870, ptr noundef @.str.37, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %27, ptr noundef @.str.39, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str, i32 noundef 871, ptr noundef @.str.38, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %87

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %35, ptr noundef @.str.41, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str, i32 noundef 872, ptr noundef @.str.40, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %43, ptr noundef @.str.43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str, i32 noundef 873, ptr noundef @.str.42, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !15
  %53 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 874, ptr noundef @.str.44, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %50
  %56 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.46, ptr noundef null)
  store ptr %56, ptr %2, align 8, !tbaa !13
  %57 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 875, ptr noundef @.str.45, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  %61 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %60)
  %62 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 876, ptr noundef @.str.47, ptr noundef @.str.23, i32 noundef %61, i32 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !13
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = call i32 @EVP_PKEY_fromdata(ptr noundef %65, ptr noundef %4, i32 noundef 135, ptr noundef %66)
  %68 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 878, ptr noundef @.str.48, ptr noundef @.str.23, i32 noundef %67, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !17
  %72 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %71, ptr noundef @.str.50)
  store ptr %72, ptr %3, align 8, !tbaa !13
  %73 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 879, ptr noundef @.str.49, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !17
  %77 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %76, ptr noundef @.str.39, ptr noundef %10)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str, i32 noundef 880, ptr noundef @.str.51, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  %84 = load ptr, ptr %10, align 8, !tbaa !21
  %85 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 881, ptr noundef @.str.39, ptr noundef @.str.52, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82, %75, %70, %64, %59, %55, %50, %42, %34, %26, %22, %18, %14, %0
  br label %89

88:                                               ; preds = %82
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %10, align 8, !tbaa !21
  call void @BN_free(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !21
  call void @BN_free(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !21
  call void @BN_free(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BN_free(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !15
  call void @OSSL_PARAM_free(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !19
  call void @OSSL_PARAM_BLD_free(ptr noundef %98)
  %99 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_rsa() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [9 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 360, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.test_fromdata_rsa.fromdata_params, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = call ptr @BN_new()
  store ptr %11, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = call ptr @BN_new()
  store ptr %12, ptr %10, align 8, !tbaa !21
  %13 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.46, ptr noundef null)
  store ptr %13, ptr %3, align 8, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 384, ptr noundef @.str.45, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  br label %137

17:                                               ; preds = %0
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %18)
  %20 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 387, ptr noundef @.str.47, ptr noundef @.str.23, i32 noundef %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %25 = call i32 @EVP_PKEY_fromdata(ptr noundef %23, ptr noundef %5, i32 noundef 135, ptr noundef %24)
  %26 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 389, ptr noundef @.str.48, ptr noundef @.str.23, i32 noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %17
  br label %137

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %135, %29
  store i32 0, ptr %1, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = call i32 @EVP_PKEY_get_bits(ptr noundef %31)
  %33 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 394, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef %32, i32 noundef 32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %36)
  %38 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 395, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %37, i32 noundef 8)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = call i32 @EVP_PKEY_get_size(ptr noundef %41)
  %43 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 396, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %42, i32 noundef 4)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_false(ptr noundef @.str, i32 noundef 397, ptr noundef @.str.64, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %40, %35, %30
  br label %137

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %55, ptr noundef @.str.50)
  store ptr %56, ptr %4, align 8, !tbaa !13
  %57 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 401, ptr noundef @.str.49, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  br label %137

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = call i32 @EVP_PKEY_check(ptr noundef %61)
  %63 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = call i32 @EVP_PKEY_public_check(ptr noundef %66)
  %68 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.67, ptr noundef @.str.66, i32 noundef %67, i32 noundef 0)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = call i32 @EVP_PKEY_private_check(ptr noundef %71)
  %73 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 406, ptr noundef @.str.68, ptr noundef @.str.66, i32 noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %76)
  %78 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 407, ptr noundef @.str.69, ptr noundef @.str.66, i32 noundef %77, i32 noundef 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75, %70, %65, %60
  br label %137

81:                                               ; preds = %75
  %82 = call ptr @EVP_PKEY_new()
  store ptr %82, ptr %6, align 8, !tbaa !17
  %83 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 411, ptr noundef @.str.70, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = load ptr, ptr %5, align 8, !tbaa !17
  %88 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_false(ptr noundef @.str, i32 noundef 412, ptr noundef @.str.71, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85, %81
  br label %137

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %95)
  store ptr null, ptr %6, align 8, !tbaa !17
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  %97 = call i32 @test_print_key_using_pem(ptr noundef @.str.46, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = call i32 @test_print_key_using_encoder(ptr noundef @.str.46, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ %102, %99 ]
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %1, align 4, !tbaa !9
  %106 = load i32, ptr %1, align 4, !tbaa !9
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !17
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %103
  br label %136

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !17
  %114 = call ptr @EVP_PKEY_dup(ptr noundef %113)
  store ptr %114, ptr %7, align 8, !tbaa !17
  %115 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 423, ptr noundef @.str.72, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  br label %137

118:                                              ; preds = %112
  %119 = load i32, ptr %1, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !17
  %123 = load ptr, ptr %7, align 8, !tbaa !17
  %124 = call i32 @EVP_PKEY_eq(ptr noundef %122, ptr noundef %123)
  %125 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 425, ptr noundef @.str.73, ptr noundef @.str.23, i32 noundef %124, i32 noundef 1)
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %121, %118
  %128 = phi i1 [ false, %118 ], [ %126, %121 ]
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %1, align 4, !tbaa !9
  %130 = load ptr, ptr %5, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %131, ptr %5, align 8, !tbaa !17
  %132 = load i32, ptr %1, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  br label %137

135:                                              ; preds = %127
  br label %30

136:                                              ; preds = %111
  br label %137

137:                                              ; preds = %136, %134, %117, %93, %80, %59, %52, %28, %16
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %175, %137
  %139 = load i32, ptr %2, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %8, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %178

145:                                              ; preds = %138
  %146 = load ptr, ptr %10, align 8, !tbaa !21
  %147 = load i32, ptr %2, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i64], ptr @test_fromdata_rsa.key_numbers, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = call i32 @BN_set_word(ptr noundef %146, i64 noundef %150)
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = call i32 @test_true(ptr noundef @.str, i32 noundef 434, ptr noundef @.str.74, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %145
  %157 = load ptr, ptr %5, align 8, !tbaa !17
  %158 = load i32, ptr %2, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x %struct.ossl_param_st], ptr %8, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %157, ptr noundef %162, ptr noundef %9)
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = call i32 @test_true(ptr noundef @.str, i32 noundef 436, ptr noundef @.str.75, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %156
  %169 = load ptr, ptr %9, align 8, !tbaa !21
  %170 = load ptr, ptr %10, align 8, !tbaa !21
  %171 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 437, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %168, %156, %145
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %173, %168
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %2, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %2, align 4, !tbaa !9
  br label %138, !llvm.loop !25

178:                                              ; preds = %138
  %179 = load ptr, ptr %10, align 8, !tbaa !21
  call void @BN_free(ptr noundef %179)
  %180 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BN_free(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %183)
  %184 = load ptr, ptr %3, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %184)
  %185 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 360, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_rsa_derive_from_pq_sp800() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %struct.check_data], align 16
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !9
  %13 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %13, ptr %1, align 8, !tbaa !19
  %14 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 593, ptr noundef @.str.34, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %100

16:                                               ; preds = %0
  %17 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_sp800.n_data, i32 noundef 65, ptr noundef null)
  store ptr %17, ptr %2, align 8, !tbaa !21
  %18 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 594, ptr noundef @.str.35, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %100

20:                                               ; preds = %16
  %21 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_sp800.e_data, i32 noundef 3, ptr noundef null)
  store ptr %21, ptr %3, align 8, !tbaa !21
  %22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 595, ptr noundef @.str.36, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %100

24:                                               ; preds = %20
  %25 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_sp800.d_data, i32 noundef 64, ptr noundef null)
  store ptr %25, ptr %4, align 8, !tbaa !21
  %26 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 596, ptr noundef @.str.37, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %100

28:                                               ; preds = %24
  %29 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_sp800.p_data, i32 noundef 33, ptr noundef null)
  store ptr %29, ptr %5, align 8, !tbaa !21
  %30 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 597, ptr noundef @.str.136, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %100

32:                                               ; preds = %28
  %33 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_sp800.q_data, i32 noundef 33, ptr noundef null)
  store ptr %33, ptr %6, align 8, !tbaa !21
  %34 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 598, ptr noundef @.str.137, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %100

36:                                               ; preds = %32
  %37 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_sp800.dmp1_data, i32 noundef 33, ptr noundef null)
  store ptr %37, ptr %7, align 8, !tbaa !21
  %38 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 599, ptr noundef @.str.138, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %100

40:                                               ; preds = %36
  %41 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_sp800.dmq1_data, i32 noundef 32, ptr noundef null)
  store ptr %41, ptr %8, align 8, !tbaa !21
  %42 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 600, ptr noundef @.str.139, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %100

44:                                               ; preds = %40
  %45 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_sp800.iqmp_data, i32 noundef 33, ptr noundef null)
  store ptr %45, ptr %9, align 8, !tbaa !21
  %46 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 601, ptr noundef @.str.140, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %100

48:                                               ; preds = %44
  %49 = load ptr, ptr %1, align 8, !tbaa !19
  %50 = load ptr, ptr %2, align 8, !tbaa !21
  %51 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %49, ptr noundef @.str.39, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str, i32 noundef 602, ptr noundef @.str.38, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %100

56:                                               ; preds = %48
  %57 = load ptr, ptr %1, align 8, !tbaa !19
  %58 = load ptr, ptr %3, align 8, !tbaa !21
  %59 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %57, ptr noundef @.str.41, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str, i32 noundef 603, ptr noundef @.str.40, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %100

64:                                               ; preds = %56
  %65 = load ptr, ptr %1, align 8, !tbaa !19
  %66 = load ptr, ptr %4, align 8, !tbaa !21
  %67 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %65, ptr noundef @.str.43, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str, i32 noundef 604, ptr noundef @.str.42, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %100

72:                                               ; preds = %64
  %73 = load ptr, ptr %1, align 8, !tbaa !19
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %75 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %73, ptr noundef @.str.53, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef @.str, i32 noundef 606, ptr noundef @.str.141, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %72
  %81 = load ptr, ptr %1, align 8, !tbaa !19
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %81, ptr noundef @.str.54, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str, i32 noundef 608, ptr noundef @.str.142, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %80
  %89 = load ptr, ptr %1, align 8, !tbaa !19
  %90 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %89, ptr noundef @.str.144, i32 noundef 1)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef @.str, i32 noundef 610, ptr noundef @.str.143, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load ptr, ptr %1, align 8, !tbaa !19
  %97 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !15
  %98 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 611, ptr noundef @.str.44, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95, %88, %80, %72, %64, %56, %48, %44, %40, %36, %32, %28, %24, %20, %16, %0
  br label %124

101:                                              ; preds = %95
  %102 = getelementptr inbounds [4 x %struct.check_data], ptr %11, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.check_data, ptr %102, i32 0, i32 0
  store ptr @.str.55, ptr %103, align 16, !tbaa !27
  %104 = load ptr, ptr %7, align 8, !tbaa !21
  %105 = getelementptr inbounds [4 x %struct.check_data], ptr %11, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.check_data, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds [4 x %struct.check_data], ptr %11, i64 0, i64 1
  %108 = getelementptr inbounds nuw %struct.check_data, ptr %107, i32 0, i32 0
  store ptr @.str.56, ptr %108, align 16, !tbaa !27
  %109 = load ptr, ptr %8, align 8, !tbaa !21
  %110 = getelementptr inbounds [4 x %struct.check_data], ptr %11, i64 0, i64 1
  %111 = getelementptr inbounds nuw %struct.check_data, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds [4 x %struct.check_data], ptr %11, i64 0, i64 2
  %113 = getelementptr inbounds nuw %struct.check_data, ptr %112, i32 0, i32 0
  store ptr @.str.57, ptr %113, align 16, !tbaa !27
  %114 = load ptr, ptr %9, align 8, !tbaa !21
  %115 = getelementptr inbounds [4 x %struct.check_data], ptr %11, i64 0, i64 2
  %116 = getelementptr inbounds nuw %struct.check_data, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !29
  %117 = getelementptr inbounds [4 x %struct.check_data], ptr %11, i64 0, i64 3
  %118 = getelementptr inbounds nuw %struct.check_data, ptr %117, i32 0, i32 0
  store ptr null, ptr %118, align 16, !tbaa !27
  %119 = getelementptr inbounds [4 x %struct.check_data], ptr %11, i64 0, i64 3
  %120 = getelementptr inbounds nuw %struct.check_data, ptr %119, i32 0, i32 1
  store ptr null, ptr %120, align 8, !tbaa !29
  %121 = load ptr, ptr %10, align 8, !tbaa !15
  %122 = getelementptr inbounds [4 x %struct.check_data], ptr %11, i64 0, i64 0
  %123 = call i32 @do_fromdata_rsa_derive(ptr noundef %121, ptr noundef %122, i32 noundef 512, i32 noundef 56, i32 noundef 64)
  store i32 %123, ptr %12, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %101, %100
  %125 = load ptr, ptr %2, align 8, !tbaa !21
  call void @BN_free(ptr noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !21
  call void @BN_free(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !21
  call void @BN_free(ptr noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BN_free(ptr noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !21
  call void @BN_free(ptr noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !21
  call void @BN_free(ptr noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !21
  call void @BN_free(ptr noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BN_free(ptr noundef %132)
  %133 = load ptr, ptr %1, align 8, !tbaa !19
  call void @OSSL_PARAM_BLD_free(ptr noundef %133)
  %134 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_rsa_derive_from_pq_multiprime() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [12 x %struct.check_data], align 16
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !9
  %16 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %16, ptr %1, align 8, !tbaa !19
  %17 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.34, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %123

19:                                               ; preds = %0
  %20 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_multiprime.n_data, i32 noundef 257, ptr noundef null)
  store ptr %20, ptr %2, align 8, !tbaa !21
  %21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.35, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %123

23:                                               ; preds = %19
  %24 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_multiprime.e_data, i32 noundef 3, ptr noundef null)
  store ptr %24, ptr %3, align 8, !tbaa !21
  %25 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 777, ptr noundef @.str.36, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %123

27:                                               ; preds = %23
  %28 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_multiprime.d_data, i32 noundef 256, ptr noundef null)
  store ptr %28, ptr %4, align 8, !tbaa !21
  %29 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.37, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %123

31:                                               ; preds = %27
  %32 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_multiprime.p_data, i32 noundef 86, ptr noundef null)
  store ptr %32, ptr %5, align 8, !tbaa !21
  %33 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 779, ptr noundef @.str.136, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %123

35:                                               ; preds = %31
  %36 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_multiprime.q_data, i32 noundef 86, ptr noundef null)
  store ptr %36, ptr %6, align 8, !tbaa !21
  %37 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.137, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %123

39:                                               ; preds = %35
  %40 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_multiprime.p2_data, i32 noundef 86, ptr noundef null)
  store ptr %40, ptr %7, align 8, !tbaa !21
  %41 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 781, ptr noundef @.str.154, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %123

43:                                               ; preds = %39
  %44 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_multiprime.exp3_data, i32 noundef 86, ptr noundef null)
  store ptr %44, ptr %11, align 8, !tbaa !21
  %45 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 782, ptr noundef @.str.155, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %123

47:                                               ; preds = %43
  %48 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_multiprime.coeff2_data, i32 noundef 86, ptr noundef null)
  store ptr %48, ptr %12, align 8, !tbaa !21
  %49 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.156, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %123

51:                                               ; preds = %47
  %52 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_multiprime.dmp1_data, i32 noundef 86, ptr noundef null)
  store ptr %52, ptr %8, align 8, !tbaa !21
  %53 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 784, ptr noundef @.str.138, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %123

55:                                               ; preds = %51
  %56 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_multiprime.dmq1_data, i32 noundef 86, ptr noundef null)
  store ptr %56, ptr %9, align 8, !tbaa !21
  %57 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.139, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %123

59:                                               ; preds = %55
  %60 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_rsa_derive_from_pq_multiprime.iqmp_data, i32 noundef 86, ptr noundef null)
  store ptr %60, ptr %10, align 8, !tbaa !21
  %61 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.140, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %123

63:                                               ; preds = %59
  %64 = load ptr, ptr %1, align 8, !tbaa !19
  %65 = load ptr, ptr %2, align 8, !tbaa !21
  %66 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %64, ptr noundef @.str.39, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.38, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %123

71:                                               ; preds = %63
  %72 = load ptr, ptr %1, align 8, !tbaa !19
  %73 = load ptr, ptr %3, align 8, !tbaa !21
  %74 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %72, ptr noundef @.str.41, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str, i32 noundef 788, ptr noundef @.str.40, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %123

79:                                               ; preds = %71
  %80 = load ptr, ptr %1, align 8, !tbaa !19
  %81 = load ptr, ptr %4, align 8, !tbaa !21
  %82 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %80, ptr noundef @.str.43, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str, i32 noundef 789, ptr noundef @.str.42, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %123

87:                                               ; preds = %79
  %88 = load ptr, ptr %1, align 8, !tbaa !19
  %89 = load ptr, ptr %5, align 8, !tbaa !21
  %90 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %88, ptr noundef @.str.53, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.141, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %123

95:                                               ; preds = %87
  %96 = load ptr, ptr %1, align 8, !tbaa !19
  %97 = load ptr, ptr %6, align 8, !tbaa !21
  %98 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %96, ptr noundef @.str.54, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.142, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %95
  %104 = load ptr, ptr %1, align 8, !tbaa !19
  %105 = load ptr, ptr %7, align 8, !tbaa !21
  %106 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %104, ptr noundef @.str.158, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str, i32 noundef 795, ptr noundef @.str.157, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %103
  %112 = load ptr, ptr %1, align 8, !tbaa !19
  %113 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %112, ptr noundef @.str.144, i32 noundef 1)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.143, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load ptr, ptr %1, align 8, !tbaa !19
  %120 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %119)
  store ptr %120, ptr %13, align 8, !tbaa !15
  %121 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.44, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118, %111, %103, %95, %87, %79, %71, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %0
  br label %187

124:                                              ; preds = %118
  %125 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.check_data, ptr %125, i32 0, i32 0
  store ptr @.str.55, ptr %126, align 16, !tbaa !27
  %127 = load ptr, ptr %8, align 8, !tbaa !21
  %128 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.check_data, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8, !tbaa !29
  %130 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 1
  %131 = getelementptr inbounds nuw %struct.check_data, ptr %130, i32 0, i32 0
  store ptr @.str.56, ptr %131, align 16, !tbaa !27
  %132 = load ptr, ptr %9, align 8, !tbaa !21
  %133 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 1
  %134 = getelementptr inbounds nuw %struct.check_data, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !29
  %135 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 2
  %136 = getelementptr inbounds nuw %struct.check_data, ptr %135, i32 0, i32 0
  store ptr @.str.57, ptr %136, align 16, !tbaa !27
  %137 = load ptr, ptr %10, align 8, !tbaa !21
  %138 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 2
  %139 = getelementptr inbounds nuw %struct.check_data, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8, !tbaa !29
  %140 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 3
  %141 = getelementptr inbounds nuw %struct.check_data, ptr %140, i32 0, i32 0
  store ptr @.str.159, ptr %141, align 16, !tbaa !27
  %142 = load ptr, ptr %11, align 8, !tbaa !21
  %143 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 3
  %144 = getelementptr inbounds nuw %struct.check_data, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !29
  %145 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 4
  %146 = getelementptr inbounds nuw %struct.check_data, ptr %145, i32 0, i32 0
  store ptr @.str.160, ptr %146, align 16, !tbaa !27
  %147 = load ptr, ptr %12, align 8, !tbaa !21
  %148 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 4
  %149 = getelementptr inbounds nuw %struct.check_data, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8, !tbaa !29
  %150 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 5
  %151 = getelementptr inbounds nuw %struct.check_data, ptr %150, i32 0, i32 0
  store ptr @.str.39, ptr %151, align 16, !tbaa !27
  %152 = load ptr, ptr %2, align 8, !tbaa !21
  %153 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 5
  %154 = getelementptr inbounds nuw %struct.check_data, ptr %153, i32 0, i32 1
  store ptr %152, ptr %154, align 8, !tbaa !29
  %155 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 6
  %156 = getelementptr inbounds nuw %struct.check_data, ptr %155, i32 0, i32 0
  store ptr @.str.41, ptr %156, align 16, !tbaa !27
  %157 = load ptr, ptr %3, align 8, !tbaa !21
  %158 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 6
  %159 = getelementptr inbounds nuw %struct.check_data, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !29
  %160 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 7
  %161 = getelementptr inbounds nuw %struct.check_data, ptr %160, i32 0, i32 0
  store ptr @.str.43, ptr %161, align 16, !tbaa !27
  %162 = load ptr, ptr %4, align 8, !tbaa !21
  %163 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 7
  %164 = getelementptr inbounds nuw %struct.check_data, ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8, !tbaa !29
  %165 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 8
  %166 = getelementptr inbounds nuw %struct.check_data, ptr %165, i32 0, i32 0
  store ptr @.str.53, ptr %166, align 16, !tbaa !27
  %167 = load ptr, ptr %5, align 8, !tbaa !21
  %168 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 8
  %169 = getelementptr inbounds nuw %struct.check_data, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8, !tbaa !29
  %170 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 9
  %171 = getelementptr inbounds nuw %struct.check_data, ptr %170, i32 0, i32 0
  store ptr @.str.54, ptr %171, align 16, !tbaa !27
  %172 = load ptr, ptr %6, align 8, !tbaa !21
  %173 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 9
  %174 = getelementptr inbounds nuw %struct.check_data, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8, !tbaa !29
  %175 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 10
  %176 = getelementptr inbounds nuw %struct.check_data, ptr %175, i32 0, i32 0
  store ptr @.str.158, ptr %176, align 16, !tbaa !27
  %177 = load ptr, ptr %7, align 8, !tbaa !21
  %178 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 10
  %179 = getelementptr inbounds nuw %struct.check_data, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8, !tbaa !29
  %180 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 11
  %181 = getelementptr inbounds nuw %struct.check_data, ptr %180, i32 0, i32 0
  store ptr null, ptr %181, align 16, !tbaa !27
  %182 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 11
  %183 = getelementptr inbounds nuw %struct.check_data, ptr %182, i32 0, i32 1
  store ptr null, ptr %183, align 8, !tbaa !29
  %184 = load ptr, ptr %13, align 8, !tbaa !15
  %185 = getelementptr inbounds [12 x %struct.check_data], ptr %14, i64 0, i64 0
  %186 = call i32 @do_fromdata_rsa_derive(ptr noundef %184, ptr noundef %185, i32 noundef 2048, i32 noundef 112, i32 noundef 256)
  store i32 %186, ptr %15, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %124, %123
  %188 = load ptr, ptr %2, align 8, !tbaa !21
  call void @BN_free(ptr noundef %188)
  %189 = load ptr, ptr %3, align 8, !tbaa !21
  call void @BN_free(ptr noundef %189)
  %190 = load ptr, ptr %4, align 8, !tbaa !21
  call void @BN_free(ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BN_free(ptr noundef %191)
  %192 = load ptr, ptr %7, align 8, !tbaa !21
  call void @BN_free(ptr noundef %192)
  %193 = load ptr, ptr %6, align 8, !tbaa !21
  call void @BN_free(ptr noundef %193)
  %194 = load ptr, ptr %8, align 8, !tbaa !21
  call void @BN_free(ptr noundef %194)
  %195 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BN_free(ptr noundef %195)
  %196 = load ptr, ptr %10, align 8, !tbaa !21
  call void @BN_free(ptr noundef %196)
  %197 = load ptr, ptr %11, align 8, !tbaa !21
  call void @BN_free(ptr noundef %197)
  %198 = load ptr, ptr %12, align 8, !tbaa !21
  call void @BN_free(ptr noundef %198)
  %199 = load ptr, ptr %1, align 8, !tbaa !19
  call void @OSSL_PARAM_BLD_free(ptr noundef %199)
  %200 = load i32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_dh_fips186_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [80 x i8], align 16
  %21 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #6
  %22 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %22, ptr %18, align 8, !tbaa !19
  %23 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1166, ptr noundef @.str.34, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %0
  %26 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dh_fips186_4.pub_data, i32 noundef 256, ptr noundef null)
  store ptr %26, ptr %10, align 8, !tbaa !21
  %27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1167, ptr noundef @.str.161, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  %30 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dh_fips186_4.priv_data, i32 noundef 28, ptr noundef null)
  store ptr %30, ptr %11, align 8, !tbaa !21
  %31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1168, ptr noundef @.str.162, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = load ptr, ptr %18, align 8, !tbaa !19
  %35 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %34, ptr noundef @.str.164, ptr noundef @test_fromdata_dh_fips186_4.group_name, i64 noundef 0)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str, i32 noundef 1171, ptr noundef @.str.163, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %33
  %41 = load ptr, ptr %18, align 8, !tbaa !19
  %42 = call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %41, ptr noundef @.str.166, i64 noundef 224)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str, i32 noundef 1173, ptr noundef @.str.165, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %40
  %48 = load ptr, ptr %18, align 8, !tbaa !19
  %49 = load ptr, ptr %10, align 8, !tbaa !21
  %50 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %48, ptr noundef @.str.168, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str, i32 noundef 1174, ptr noundef @.str.167, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %47
  %56 = load ptr, ptr %18, align 8, !tbaa !19
  %57 = load ptr, ptr %11, align 8, !tbaa !21
  %58 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %56, ptr noundef @.str.170, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str, i32 noundef 1175, ptr noundef @.str.169, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %18, align 8, !tbaa !19
  %65 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %64)
  store ptr %65, ptr %19, align 8, !tbaa !15
  %66 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1176, ptr noundef @.str.44, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %55, %47, %40, %33, %29, %25, %0
  br label %308

69:                                               ; preds = %63
  %70 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.172, ptr noundef null)
  store ptr %70, ptr %5, align 8, !tbaa !13
  %71 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1179, ptr noundef @.str.171, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %308

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %75)
  %77 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1182, ptr noundef @.str.47, ptr noundef @.str.23, i32 noundef %76, i32 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = load ptr, ptr %19, align 8, !tbaa !15
  %82 = call i32 @EVP_PKEY_fromdata(ptr noundef %80, ptr noundef %7, i32 noundef 135, ptr noundef %81)
  %83 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1184, ptr noundef @.str.48, ptr noundef @.str.23, i32 noundef %82, i32 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79, %74
  br label %308

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %306, %86
  store i32 0, ptr %1, align 4, !tbaa !9
  %88 = load ptr, ptr %7, align 8, !tbaa !17
  %89 = call i32 @EVP_PKEY_get_bits(ptr noundef %88)
  %90 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1189, ptr noundef @.str.58, ptr noundef @.str.173, i32 noundef %89, i32 noundef 2048)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !17
  %94 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %93)
  %95 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1190, ptr noundef @.str.60, ptr noundef @.str.174, i32 noundef %94, i32 noundef 112)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !17
  %99 = call i32 @EVP_PKEY_get_size(ptr noundef %98)
  %100 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1191, ptr noundef @.str.62, ptr noundef @.str.175, i32 noundef %99, i32 noundef 256)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !17
  %104 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_false(ptr noundef @.str, i32 noundef 1192, ptr noundef @.str.64, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102, %97, %92, %87
  br label %308

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8, !tbaa !17
  %112 = getelementptr inbounds [80 x i8], ptr %20, i64 0, i64 0
  %113 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %111, ptr noundef @.str.164, ptr noundef %112, i64 noundef 80, ptr noundef %9)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str, i32 noundef 1199, ptr noundef @.str.176, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %231

118:                                              ; preds = %110
  %119 = getelementptr inbounds [80 x i8], ptr %20, i64 0, i64 0
  %120 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 1200, ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef %119, ptr noundef @test_fromdata_dh_fips186_4.group_name)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %231

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !17
  %124 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %123, ptr noundef @.str.168, ptr noundef %12)
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef @.str, i32 noundef 1202, ptr noundef @.str.179, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %231

129:                                              ; preds = %122
  %130 = load ptr, ptr %10, align 8, !tbaa !21
  %131 = load ptr, ptr %12, align 8, !tbaa !21
  %132 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1203, ptr noundef @.str.168, ptr noundef @.str.180, ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %231

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !17
  %136 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %135, ptr noundef @.str.170, ptr noundef %13)
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_true(ptr noundef @.str, i32 noundef 1205, ptr noundef @.str.181, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %231

141:                                              ; preds = %134
  %142 = load ptr, ptr %11, align 8, !tbaa !21
  %143 = load ptr, ptr %13, align 8, !tbaa !21
  %144 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1206, ptr noundef @.str.170, ptr noundef @.str.182, ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %231

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8, !tbaa !17
  %148 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %147, ptr noundef @.str.184, ptr noundef %14)
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_true(ptr noundef @.str, i32 noundef 1207, ptr noundef @.str.183, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %231

153:                                              ; preds = %146
  %154 = load ptr, ptr %14, align 8, !tbaa !21
  %155 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1208, ptr noundef @.str.185, ptr noundef @.str.184, ptr noundef @ossl_bignum_ffdhe2048_p, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %231

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8, !tbaa !17
  %159 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %158, ptr noundef @.str.187, ptr noundef %15)
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef @.str, i32 noundef 1209, ptr noundef @.str.186, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %231

164:                                              ; preds = %157
  %165 = load ptr, ptr %15, align 8, !tbaa !21
  %166 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1210, ptr noundef @.str.187, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %231

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8, !tbaa !17
  %170 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %169, ptr noundef @.str.189, ptr noundef %16)
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = call i32 @test_true(ptr noundef @.str, i32 noundef 1211, ptr noundef @.str.188, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %231

175:                                              ; preds = %168
  %176 = load ptr, ptr %16, align 8, !tbaa !21
  %177 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1212, ptr noundef @.str.190, ptr noundef @.str.189, ptr noundef @ossl_bignum_const_2, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %231

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8, !tbaa !17
  %181 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %180, ptr noundef @.str.192, ptr noundef %17)
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = call i32 @test_false(ptr noundef @.str, i32 noundef 1215, ptr noundef @.str.191, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %231

186:                                              ; preds = %179
  %187 = load ptr, ptr %17, align 8, !tbaa !21
  %188 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 1216, ptr noundef @.str.192, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %231

190:                                              ; preds = %186
  %191 = load ptr, ptr %7, align 8, !tbaa !17
  %192 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %193 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %191, ptr noundef @.str.194, ptr noundef %192, i64 noundef 32, ptr noundef %9)
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = call i32 @test_false(ptr noundef @.str, i32 noundef 1221, ptr noundef @.str.193, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %231

198:                                              ; preds = %190
  %199 = load ptr, ptr %7, align 8, !tbaa !17
  %200 = call i32 @EVP_PKEY_get_int_param(ptr noundef %199, ptr noundef @.str.196, ptr noundef %2)
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_true(ptr noundef @.str, i32 noundef 1224, ptr noundef @.str.195, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %231

205:                                              ; preds = %198
  %206 = load i32, ptr %2, align 4, !tbaa !9
  %207 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1225, ptr noundef @.str.196, ptr noundef @.str.197, i32 noundef %206, i32 noundef -1)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %231

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8, !tbaa !17
  %211 = call i32 @EVP_PKEY_get_int_param(ptr noundef %210, ptr noundef @.str.199, ptr noundef %4)
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = call i32 @test_true(ptr noundef @.str, i32 noundef 1227, ptr noundef @.str.198, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %209
  %217 = load i32, ptr %4, align 4, !tbaa !9
  %218 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1228, ptr noundef @.str.199, ptr noundef @.str.66, i32 noundef %217, i32 noundef 0)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8, !tbaa !17
  %222 = call i32 @EVP_PKEY_get_int_param(ptr noundef %221, ptr noundef @.str.201, ptr noundef %3)
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = call i32 @test_true(ptr noundef @.str, i32 noundef 1231, ptr noundef @.str.200, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load i32, ptr %3, align 4, !tbaa !9
  %229 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1232, ptr noundef @.str.201, ptr noundef @.str.197, i32 noundef %228, i32 noundef -1)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %227, %220, %216, %209, %205, %198, %190, %186, %179, %175, %168, %164, %157, %153, %146, %141, %134, %129, %122, %118, %110
  br label %308

232:                                              ; preds = %227
  %233 = load ptr, ptr %14, align 8, !tbaa !21
  call void @BN_free(ptr noundef %233)
  store ptr null, ptr %14, align 8, !tbaa !21
  %234 = load ptr, ptr %15, align 8, !tbaa !21
  call void @BN_free(ptr noundef %234)
  store ptr null, ptr %15, align 8, !tbaa !21
  %235 = load ptr, ptr %16, align 8, !tbaa !21
  call void @BN_free(ptr noundef %235)
  store ptr null, ptr %16, align 8, !tbaa !21
  %236 = load ptr, ptr %17, align 8, !tbaa !21
  call void @BN_free(ptr noundef %236)
  store ptr null, ptr %17, align 8, !tbaa !21
  %237 = load ptr, ptr %12, align 8, !tbaa !21
  call void @BN_free(ptr noundef %237)
  store ptr null, ptr %12, align 8, !tbaa !21
  %238 = load ptr, ptr %13, align 8, !tbaa !21
  call void @BN_free(ptr noundef %238)
  store ptr null, ptr %13, align 8, !tbaa !21
  %239 = load ptr, ptr %7, align 8, !tbaa !17
  %240 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %239, ptr noundef @.str.50)
  store ptr %240, ptr %6, align 8, !tbaa !13
  %241 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1247, ptr noundef @.str.49, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %232
  br label %308

244:                                              ; preds = %232
  %245 = load ptr, ptr %6, align 8, !tbaa !13
  %246 = call i32 @EVP_PKEY_check(ptr noundef %245)
  %247 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1250, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef %246, i32 noundef 0)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %244
  %250 = load ptr, ptr %6, align 8, !tbaa !13
  %251 = call i32 @EVP_PKEY_public_check(ptr noundef %250)
  %252 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1251, ptr noundef @.str.67, ptr noundef @.str.66, i32 noundef %251, i32 noundef 0)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !13
  %256 = call i32 @EVP_PKEY_private_check(ptr noundef %255)
  %257 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1252, ptr noundef @.str.68, ptr noundef @.str.66, i32 noundef %256, i32 noundef 0)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = load ptr, ptr %6, align 8, !tbaa !13
  %261 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %260)
  %262 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1253, ptr noundef @.str.69, ptr noundef @.str.66, i32 noundef %261, i32 noundef 0)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %259, %254, %249, %244
  br label %308

265:                                              ; preds = %259
  %266 = load ptr, ptr %6, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %266)
  store ptr null, ptr %6, align 8, !tbaa !13
  %267 = load ptr, ptr %7, align 8, !tbaa !17
  %268 = call i32 @test_print_key_using_pem(ptr noundef @.str.172, ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = load ptr, ptr %7, align 8, !tbaa !17
  %272 = call i32 @test_print_key_using_encoder(ptr noundef @.str.172, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br label %274

274:                                              ; preds = %270, %265
  %275 = phi i1 [ false, %265 ], [ %273, %270 ]
  %276 = zext i1 %275 to i32
  store i32 %276, ptr %1, align 4, !tbaa !9
  %277 = load i32, ptr %1, align 4, !tbaa !9
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load ptr, ptr %8, align 8, !tbaa !17
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %279, %274
  br label %307

283:                                              ; preds = %279
  %284 = load ptr, ptr %7, align 8, !tbaa !17
  %285 = call ptr @EVP_PKEY_dup(ptr noundef %284)
  store ptr %285, ptr %8, align 8, !tbaa !17
  %286 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1264, ptr noundef @.str.72, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  br label %308

289:                                              ; preds = %283
  %290 = load i32, ptr %1, align 4, !tbaa !9
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  %293 = load ptr, ptr %7, align 8, !tbaa !17
  %294 = load ptr, ptr %8, align 8, !tbaa !17
  %295 = call i32 @EVP_PKEY_eq(ptr noundef %293, ptr noundef %294)
  %296 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1266, ptr noundef @.str.73, ptr noundef @.str.23, i32 noundef %295, i32 noundef 1)
  %297 = icmp ne i32 %296, 0
  br label %298

298:                                              ; preds = %292, %289
  %299 = phi i1 [ false, %289 ], [ %297, %292 ]
  %300 = zext i1 %299 to i32
  store i32 %300, ptr %1, align 4, !tbaa !9
  %301 = load ptr, ptr %7, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %301)
  %302 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %302, ptr %7, align 8, !tbaa !17
  %303 = load i32, ptr %1, align 4, !tbaa !9
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %298
  br label %308

306:                                              ; preds = %298
  br label %87

307:                                              ; preds = %282
  br label %308

308:                                              ; preds = %307, %305, %288, %264, %243, %231, %109, %85, %73, %68
  %309 = load ptr, ptr %14, align 8, !tbaa !21
  call void @BN_free(ptr noundef %309)
  %310 = load ptr, ptr %15, align 8, !tbaa !21
  call void @BN_free(ptr noundef %310)
  %311 = load ptr, ptr %16, align 8, !tbaa !21
  call void @BN_free(ptr noundef %311)
  %312 = load ptr, ptr %17, align 8, !tbaa !21
  call void @BN_free(ptr noundef %312)
  %313 = load ptr, ptr %10, align 8, !tbaa !21
  call void @BN_free(ptr noundef %313)
  %314 = load ptr, ptr %11, align 8, !tbaa !21
  call void @BN_free(ptr noundef %314)
  %315 = load ptr, ptr %12, align 8, !tbaa !21
  call void @BN_free(ptr noundef %315)
  %316 = load ptr, ptr %13, align 8, !tbaa !21
  call void @BN_free(ptr noundef %316)
  %317 = load ptr, ptr %7, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %317)
  %318 = load ptr, ptr %5, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %318)
  %319 = load ptr, ptr %6, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %319)
  %320 = load ptr, ptr %19, align 8, !tbaa !15
  call void @OSSL_PARAM_free(ptr noundef %320)
  %321 = load ptr, ptr %18, align 8, !tbaa !19
  call void @OSSL_PARAM_BLD_free(ptr noundef %321)
  %322 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %322
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_dh_named_group() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [80 x i8], align 16
  %22 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #6
  %23 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %23, ptr %20, align 8, !tbaa !19
  %24 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 951, ptr noundef @.str.34, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %0
  %27 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dh_named_group.pub_data, i32 noundef 257, ptr noundef null)
  store ptr %27, ptr %11, align 8, !tbaa !21
  %28 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 952, ptr noundef @.str.161, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dh_named_group.priv_data, i32 noundef 28, ptr noundef null)
  store ptr %31, ptr %12, align 8, !tbaa !21
  %32 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 953, ptr noundef @.str.162, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  %35 = load ptr, ptr %20, align 8, !tbaa !19
  %36 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %35, ptr noundef @.str.164, ptr noundef @test_fromdata_dh_named_group.group_name, i64 noundef 0)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str, i32 noundef 956, ptr noundef @.str.163, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %20, align 8, !tbaa !19
  %43 = call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %42, ptr noundef @.str.166, i64 noundef 224)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str, i32 noundef 958, ptr noundef @.str.165, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %41
  %49 = load ptr, ptr %20, align 8, !tbaa !19
  %50 = load ptr, ptr %11, align 8, !tbaa !21
  %51 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %49, ptr noundef @.str.168, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str, i32 noundef 959, ptr noundef @.str.167, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %48
  %57 = load ptr, ptr %20, align 8, !tbaa !19
  %58 = load ptr, ptr %12, align 8, !tbaa !21
  %59 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %57, ptr noundef @.str.170, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str, i32 noundef 960, ptr noundef @.str.169, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %20, align 8, !tbaa !19
  %66 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %65)
  store ptr %66, ptr %19, align 8, !tbaa !15
  %67 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 961, ptr noundef @.str.44, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %56, %48, %41, %34, %30, %26, %0
  br label %363

70:                                               ; preds = %64
  %71 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.172, ptr noundef null)
  store ptr %71, ptr %5, align 8, !tbaa !13
  %72 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 964, ptr noundef @.str.171, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %363

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %76)
  %78 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 967, ptr noundef @.str.47, ptr noundef @.str.23, i32 noundef %77, i32 noundef 1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = load ptr, ptr %19, align 8, !tbaa !15
  %83 = call i32 @EVP_PKEY_fromdata(ptr noundef %81, ptr noundef %7, i32 noundef 135, ptr noundef %82)
  %84 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 969, ptr noundef @.str.48, ptr noundef @.str.23, i32 noundef %83, i32 noundef 1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80, %75
  br label %363

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !17
  %89 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %88, ptr noundef @.str.164, ptr noundef null, i64 noundef 80, ptr noundef %10)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str, i32 noundef 980, ptr noundef @.str.202, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %87
  %95 = load i64, ptr %10, align 8, !tbaa !11
  %96 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 981, ptr noundef @.str.26, ptr noundef @.str.203, i64 noundef %95, i64 noundef 9)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !17
  %100 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %101 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %99, ptr noundef @.str.164, ptr noundef %100, i64 noundef 10, ptr noundef %10)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str, i32 noundef 987, ptr noundef @.str.204, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %98
  %107 = load i64, ptr %10, align 8, !tbaa !11
  %108 = call i32 @test_size_t_eq(ptr noundef @.str, i32 noundef 988, ptr noundef @.str.26, ptr noundef @.str.203, i64 noundef %107, i64 noundef 9)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8, !tbaa !17
  %112 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %113 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %111, ptr noundef @.str.164, ptr noundef %112, i64 noundef 9, ptr noundef %10)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_false(ptr noundef @.str, i32 noundef 994, ptr noundef @.str.205, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8, !tbaa !17
  %120 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %121 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %119, ptr noundef @.str.164, ptr noundef %120, i64 noundef 8, ptr noundef %10)
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_false(ptr noundef @.str, i32 noundef 1000, ptr noundef @.str.206, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %118, %110, %106, %98, %94, %87
  br label %363

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %361, %127
  store i32 0, ptr %1, align 4, !tbaa !9
  %129 = load ptr, ptr %7, align 8, !tbaa !17
  %130 = call i32 @EVP_PKEY_get_bits(ptr noundef %129)
  %131 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1005, ptr noundef @.str.58, ptr noundef @.str.173, i32 noundef %130, i32 noundef 2048)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8, !tbaa !17
  %135 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %134)
  %136 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1006, ptr noundef @.str.60, ptr noundef @.str.174, i32 noundef %135, i32 noundef 112)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !17
  %140 = call i32 @EVP_PKEY_get_size(ptr noundef %139)
  %141 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1007, ptr noundef @.str.62, ptr noundef @.str.175, i32 noundef %140, i32 noundef 256)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !17
  %145 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = call i32 @test_false(ptr noundef @.str, i32 noundef 1008, ptr noundef @.str.64, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143, %138, %133, %128
  br label %363

151:                                              ; preds = %143
  %152 = load ptr, ptr %7, align 8, !tbaa !17
  %153 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %154 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %152, ptr noundef @.str.164, ptr noundef %153, i64 noundef 80, ptr noundef %10)
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_true(ptr noundef @.str, i32 noundef 1015, ptr noundef @.str.176, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %272

159:                                              ; preds = %151
  %160 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %161 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 1016, ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef %160, ptr noundef @test_fromdata_dh_named_group.group_name)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %272

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8, !tbaa !17
  %165 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %164, ptr noundef @.str.168, ptr noundef %13)
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_true(ptr noundef @.str, i32 noundef 1018, ptr noundef @.str.179, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %272

170:                                              ; preds = %163
  %171 = load ptr, ptr %11, align 8, !tbaa !21
  %172 = load ptr, ptr %13, align 8, !tbaa !21
  %173 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1020, ptr noundef @.str.168, ptr noundef @.str.180, ptr noundef %171, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %272

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8, !tbaa !17
  %177 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %176, ptr noundef @.str.170, ptr noundef %14)
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_true(ptr noundef @.str, i32 noundef 1022, ptr noundef @.str.181, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %272

182:                                              ; preds = %175
  %183 = load ptr, ptr %12, align 8, !tbaa !21
  %184 = load ptr, ptr %14, align 8, !tbaa !21
  %185 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1023, ptr noundef @.str.170, ptr noundef @.str.182, ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %272

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8, !tbaa !17
  %189 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %188, ptr noundef @.str.184, ptr noundef %15)
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = call i32 @test_true(ptr noundef @.str, i32 noundef 1024, ptr noundef @.str.183, i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %272

194:                                              ; preds = %187
  %195 = load ptr, ptr %15, align 8, !tbaa !21
  %196 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1025, ptr noundef @.str.185, ptr noundef @.str.184, ptr noundef @ossl_bignum_ffdhe2048_p, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %272

198:                                              ; preds = %194
  %199 = load ptr, ptr %7, align 8, !tbaa !17
  %200 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %199, ptr noundef @.str.187, ptr noundef %16)
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_true(ptr noundef @.str, i32 noundef 1026, ptr noundef @.str.186, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %272

205:                                              ; preds = %198
  %206 = load ptr, ptr %16, align 8, !tbaa !21
  %207 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1027, ptr noundef @.str.187, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %272

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8, !tbaa !17
  %211 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %210, ptr noundef @.str.189, ptr noundef %17)
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = call i32 @test_true(ptr noundef @.str, i32 noundef 1028, ptr noundef @.str.188, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %272

216:                                              ; preds = %209
  %217 = load ptr, ptr %17, align 8, !tbaa !21
  %218 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1029, ptr noundef @.str.190, ptr noundef @.str.189, ptr noundef @ossl_bignum_const_2, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %272

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8, !tbaa !17
  %222 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %221, ptr noundef @.str.192, ptr noundef %18)
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = call i32 @test_false(ptr noundef @.str, i32 noundef 1032, ptr noundef @.str.191, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %272

227:                                              ; preds = %220
  %228 = load ptr, ptr %18, align 8, !tbaa !21
  %229 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 1033, ptr noundef @.str.192, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %272

231:                                              ; preds = %227
  %232 = load ptr, ptr %7, align 8, !tbaa !17
  %233 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %234 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %232, ptr noundef @.str.194, ptr noundef %233, i64 noundef 32, ptr noundef %10)
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = call i32 @test_false(ptr noundef @.str, i32 noundef 1038, ptr noundef @.str.193, i32 noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %272

239:                                              ; preds = %231
  %240 = load ptr, ptr %7, align 8, !tbaa !17
  %241 = call i32 @EVP_PKEY_get_int_param(ptr noundef %240, ptr noundef @.str.196, ptr noundef %2)
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = call i32 @test_true(ptr noundef @.str, i32 noundef 1040, ptr noundef @.str.195, i32 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %272

246:                                              ; preds = %239
  %247 = load i32, ptr %2, align 4, !tbaa !9
  %248 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1041, ptr noundef @.str.196, ptr noundef @.str.197, i32 noundef %247, i32 noundef -1)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %272

250:                                              ; preds = %246
  %251 = load ptr, ptr %7, align 8, !tbaa !17
  %252 = call i32 @EVP_PKEY_get_int_param(ptr noundef %251, ptr noundef @.str.199, ptr noundef %4)
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i32
  %255 = call i32 @test_true(ptr noundef @.str, i32 noundef 1043, ptr noundef @.str.198, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %250
  %258 = load i32, ptr %4, align 4, !tbaa !9
  %259 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1044, ptr noundef @.str.199, ptr noundef @.str.66, i32 noundef %258, i32 noundef 0)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %257
  %262 = load ptr, ptr %7, align 8, !tbaa !17
  %263 = call i32 @EVP_PKEY_get_int_param(ptr noundef %262, ptr noundef @.str.201, ptr noundef %3)
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = call i32 @test_true(ptr noundef @.str, i32 noundef 1047, ptr noundef @.str.200, i32 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = load i32, ptr %3, align 4, !tbaa !9
  %270 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1048, ptr noundef @.str.201, ptr noundef @.str.197, i32 noundef %269, i32 noundef -1)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %268, %261, %257, %250, %246, %239, %231, %227, %220, %216, %209, %205, %198, %194, %187, %182, %175, %170, %163, %159, %151
  br label %363

273:                                              ; preds = %268
  %274 = load ptr, ptr %15, align 8, !tbaa !21
  call void @BN_free(ptr noundef %274)
  store ptr null, ptr %15, align 8, !tbaa !21
  %275 = load ptr, ptr %16, align 8, !tbaa !21
  call void @BN_free(ptr noundef %275)
  store ptr null, ptr %16, align 8, !tbaa !21
  %276 = load ptr, ptr %17, align 8, !tbaa !21
  call void @BN_free(ptr noundef %276)
  store ptr null, ptr %17, align 8, !tbaa !21
  %277 = load ptr, ptr %18, align 8, !tbaa !21
  call void @BN_free(ptr noundef %277)
  store ptr null, ptr %18, align 8, !tbaa !21
  %278 = load ptr, ptr %13, align 8, !tbaa !21
  call void @BN_free(ptr noundef %278)
  store ptr null, ptr %13, align 8, !tbaa !21
  %279 = load ptr, ptr %14, align 8, !tbaa !21
  call void @BN_free(ptr noundef %279)
  store ptr null, ptr %14, align 8, !tbaa !21
  %280 = load ptr, ptr %7, align 8, !tbaa !17
  %281 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %280, ptr noundef @.str.50)
  store ptr %281, ptr %6, align 8, !tbaa !13
  %282 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1063, ptr noundef @.str.49, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %273
  br label %363

285:                                              ; preds = %273
  %286 = load ptr, ptr %6, align 8, !tbaa !13
  %287 = call i32 @EVP_PKEY_check(ptr noundef %286)
  %288 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1066, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef %287, i32 noundef 0)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8, !tbaa !13
  %292 = call i32 @EVP_PKEY_public_check(ptr noundef %291)
  %293 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1067, ptr noundef @.str.67, ptr noundef @.str.66, i32 noundef %292, i32 noundef 0)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %305

295:                                              ; preds = %290
  %296 = load ptr, ptr %6, align 8, !tbaa !13
  %297 = call i32 @EVP_PKEY_private_check(ptr noundef %296)
  %298 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1068, ptr noundef @.str.68, ptr noundef @.str.66, i32 noundef %297, i32 noundef 0)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8, !tbaa !13
  %302 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %301)
  %303 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1069, ptr noundef @.str.69, ptr noundef @.str.66, i32 noundef %302, i32 noundef 0)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %300, %295, %290, %285
  br label %363

306:                                              ; preds = %300
  %307 = load ptr, ptr %6, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %307)
  store ptr null, ptr %6, align 8, !tbaa !13
  %308 = call ptr @EVP_PKEY_new()
  store ptr %308, ptr %8, align 8, !tbaa !17
  %309 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1074, ptr noundef @.str.70, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %306
  %312 = load ptr, ptr %8, align 8, !tbaa !17
  %313 = load ptr, ptr %7, align 8, !tbaa !17
  %314 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %312, ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  %316 = zext i1 %315 to i32
  %317 = call i32 @test_true(ptr noundef @.str, i32 noundef 1075, ptr noundef @.str.71, i32 noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %311, %306
  br label %363

320:                                              ; preds = %311
  %321 = load ptr, ptr %8, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %321)
  store ptr null, ptr %8, align 8, !tbaa !17
  %322 = load ptr, ptr %7, align 8, !tbaa !17
  %323 = call i32 @test_print_key_using_pem(ptr noundef @.str.172, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load ptr, ptr %7, align 8, !tbaa !17
  %327 = call i32 @test_print_key_using_encoder(ptr noundef @.str.172, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br label %329

329:                                              ; preds = %325, %320
  %330 = phi i1 [ false, %320 ], [ %328, %325 ]
  %331 = zext i1 %330 to i32
  store i32 %331, ptr %1, align 4, !tbaa !9
  %332 = load i32, ptr %1, align 4, !tbaa !9
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  %335 = load ptr, ptr %9, align 8, !tbaa !17
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %334, %329
  br label %362

338:                                              ; preds = %334
  %339 = load ptr, ptr %7, align 8, !tbaa !17
  %340 = call ptr @EVP_PKEY_dup(ptr noundef %339)
  store ptr %340, ptr %9, align 8, !tbaa !17
  %341 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1086, ptr noundef @.str.72, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %338
  br label %363

344:                                              ; preds = %338
  %345 = load i32, ptr %1, align 4, !tbaa !9
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  %348 = load ptr, ptr %7, align 8, !tbaa !17
  %349 = load ptr, ptr %9, align 8, !tbaa !17
  %350 = call i32 @EVP_PKEY_eq(ptr noundef %348, ptr noundef %349)
  %351 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1088, ptr noundef @.str.73, ptr noundef @.str.23, i32 noundef %350, i32 noundef 1)
  %352 = icmp ne i32 %351, 0
  br label %353

353:                                              ; preds = %347, %344
  %354 = phi i1 [ false, %344 ], [ %352, %347 ]
  %355 = zext i1 %354 to i32
  store i32 %355, ptr %1, align 4, !tbaa !9
  %356 = load ptr, ptr %7, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %356)
  %357 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %357, ptr %7, align 8, !tbaa !17
  %358 = load i32, ptr %1, align 4, !tbaa !9
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %353
  br label %363

361:                                              ; preds = %353
  br label %128

362:                                              ; preds = %337
  br label %363

363:                                              ; preds = %362, %360, %343, %319, %305, %284, %272, %150, %126, %86, %74, %69
  %364 = load ptr, ptr %15, align 8, !tbaa !21
  call void @BN_free(ptr noundef %364)
  %365 = load ptr, ptr %16, align 8, !tbaa !21
  call void @BN_free(ptr noundef %365)
  %366 = load ptr, ptr %17, align 8, !tbaa !21
  call void @BN_free(ptr noundef %366)
  %367 = load ptr, ptr %18, align 8, !tbaa !21
  call void @BN_free(ptr noundef %367)
  %368 = load ptr, ptr %11, align 8, !tbaa !21
  call void @BN_free(ptr noundef %368)
  %369 = load ptr, ptr %12, align 8, !tbaa !21
  call void @BN_free(ptr noundef %369)
  %370 = load ptr, ptr %13, align 8, !tbaa !21
  call void @BN_free(ptr noundef %370)
  %371 = load ptr, ptr %14, align 8, !tbaa !21
  call void @BN_free(ptr noundef %371)
  %372 = load ptr, ptr %8, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %372)
  %373 = load ptr, ptr %7, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %373)
  %374 = load ptr, ptr %5, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %374)
  %375 = load ptr, ptr %6, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %375)
  %376 = load ptr, ptr %19, align 8, !tbaa !15
  call void @OSSL_PARAM_free(ptr noundef %376)
  %377 = load ptr, ptr %20, align 8, !tbaa !19
  call void @OSSL_PARAM_BLD_free(ptr noundef %377)
  %378 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %378
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_dsa() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !13
  %3 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.208, ptr noundef null)
  store ptr %3, ptr %2, align 8, !tbaa !13
  %4 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2120, ptr noundef @.str.207, ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call i32 @EVP_PKEY_check(ptr noundef %7)
  %9 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 2121, ptr noundef @.str.209, ptr noundef @.str.66, i32 noundef %8, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = call i32 @EVP_PKEY_public_check(ptr noundef %12)
  %14 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 2122, ptr noundef @.str.210, ptr noundef @.str.66, i32 noundef %13, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = call i32 @EVP_PKEY_private_check(ptr noundef %17)
  %19 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 2123, ptr noundef @.str.211, ptr noundef @.str.66, i32 noundef %18, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %22)
  %24 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 2124, ptr noundef @.str.212, ptr noundef @.str.66, i32 noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16, %11, %6, %0
  br label %28

27:                                               ; preds = %21
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %29)
  %30 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_dsa_fips186_4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [80 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 1, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 53, ptr %27, align 4, !tbaa !9
  %28 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %28, ptr %24, align 8, !tbaa !19
  %29 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1965, ptr noundef @.str.34, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %117

31:                                               ; preds = %0
  %32 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dsa_fips186_4.pub_data, i32 noundef 256, ptr noundef null)
  store ptr %32, ptr %7, align 8, !tbaa !21
  %33 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1966, ptr noundef @.str.161, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %117

35:                                               ; preds = %31
  %36 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dsa_fips186_4.priv_data, i32 noundef 33, ptr noundef null)
  store ptr %36, ptr %8, align 8, !tbaa !21
  %37 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1967, ptr noundef @.str.162, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %117

39:                                               ; preds = %35
  %40 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dsa_fips186_4.p_data, i32 noundef 257, ptr noundef null)
  store ptr %40, ptr %9, align 8, !tbaa !21
  %41 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1968, ptr noundef @.str.136, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %117

43:                                               ; preds = %39
  %44 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dsa_fips186_4.q_data, i32 noundef 32, ptr noundef null)
  store ptr %44, ptr %10, align 8, !tbaa !21
  %45 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1969, ptr noundef @.str.137, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %117

47:                                               ; preds = %43
  %48 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_dsa_fips186_4.g_data, i32 noundef 256, ptr noundef null)
  store ptr %48, ptr %11, align 8, !tbaa !21
  %49 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1970, ptr noundef @.str.213, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %117

51:                                               ; preds = %47
  %52 = load ptr, ptr %24, align 8, !tbaa !19
  %53 = load ptr, ptr %9, align 8, !tbaa !21
  %54 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %52, ptr noundef @.str.184, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str, i32 noundef 1972, ptr noundef @.str.214, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %117

59:                                               ; preds = %51
  %60 = load ptr, ptr %24, align 8, !tbaa !19
  %61 = load ptr, ptr %10, align 8, !tbaa !21
  %62 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %60, ptr noundef @.str.187, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef @.str, i32 noundef 1973, ptr noundef @.str.215, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %59
  %68 = load ptr, ptr %24, align 8, !tbaa !19
  %69 = load ptr, ptr %11, align 8, !tbaa !21
  %70 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %68, ptr noundef @.str.189, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str, i32 noundef 1974, ptr noundef @.str.216, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %117

75:                                               ; preds = %67
  %76 = load ptr, ptr %24, align 8, !tbaa !19
  %77 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %76, ptr noundef @.str.194, ptr noundef @test_fromdata_dsa_fips186_4.seed_data, i64 noundef 32)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str, i32 noundef 1978, ptr noundef @.str.217, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %117

82:                                               ; preds = %75
  %83 = load ptr, ptr %24, align 8, !tbaa !19
  %84 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %83, ptr noundef @.str.196, i32 noundef 1)
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef @.str, i32 noundef 1980, ptr noundef @.str.218, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %117

89:                                               ; preds = %82
  %90 = load ptr, ptr %24, align 8, !tbaa !19
  %91 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %90, ptr noundef @.str.201, i32 noundef 53)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str, i32 noundef 1983, ptr noundef @.str.219, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %89
  %97 = load ptr, ptr %24, align 8, !tbaa !19
  %98 = load ptr, ptr %7, align 8, !tbaa !21
  %99 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %97, ptr noundef @.str.168, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef @.str, i32 noundef 1985, ptr noundef @.str.167, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %96
  %105 = load ptr, ptr %24, align 8, !tbaa !19
  %106 = load ptr, ptr %8, align 8, !tbaa !21
  %107 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %105, ptr noundef @.str.170, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str, i32 noundef 1987, ptr noundef @.str.169, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = load ptr, ptr %24, align 8, !tbaa !19
  %114 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %113)
  store ptr %114, ptr %25, align 8, !tbaa !15
  %115 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1988, ptr noundef @.str.44, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112, %104, %96, %89, %82, %75, %67, %59, %51, %47, %43, %39, %35, %31, %0
  br label %370

118:                                              ; preds = %112
  %119 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.208, ptr noundef null)
  store ptr %119, ptr %2, align 8, !tbaa !13
  %120 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1991, ptr noundef @.str.207, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  br label %370

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8, !tbaa !13
  %125 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %124)
  %126 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1994, ptr noundef @.str.47, ptr noundef @.str.23, i32 noundef %125, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8, !tbaa !13
  %130 = load ptr, ptr %25, align 8, !tbaa !15
  %131 = call i32 @EVP_PKEY_fromdata(ptr noundef %129, ptr noundef %4, i32 noundef 135, ptr noundef %130)
  %132 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1996, ptr noundef @.str.48, ptr noundef @.str.23, i32 noundef %131, i32 noundef 1)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128, %123
  br label %370

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %368, %135
  store i32 0, ptr %1, align 4, !tbaa !9
  %137 = load ptr, ptr %4, align 8, !tbaa !17
  %138 = call i32 @EVP_PKEY_get_bits(ptr noundef %137)
  %139 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2001, ptr noundef @.str.58, ptr noundef @.str.173, i32 noundef %138, i32 noundef 2048)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !17
  %143 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %142)
  %144 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2002, ptr noundef @.str.60, ptr noundef @.str.174, i32 noundef %143, i32 noundef 112)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !17
  %148 = call i32 @EVP_PKEY_get_size(ptr noundef %147)
  %149 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2003, ptr noundef @.str.62, ptr noundef @.str.220, i32 noundef %148, i32 noundef 72)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !17
  %153 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_false(ptr noundef @.str, i32 noundef 2004, ptr noundef @.str.64, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %151, %146, %141, %136
  br label %370

159:                                              ; preds = %151
  %160 = load ptr, ptr %4, align 8, !tbaa !17
  %161 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %162 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %160, ptr noundef @.str.164, ptr noundef %161, i64 noundef 80, ptr noundef %23)
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_false(ptr noundef @.str, i32 noundef 2011, ptr noundef @.str.176, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %279

167:                                              ; preds = %159
  %168 = load ptr, ptr %4, align 8, !tbaa !17
  %169 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %168, ptr noundef @.str.168, ptr noundef %12)
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = call i32 @test_true(ptr noundef @.str, i32 noundef 2013, ptr noundef @.str.179, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %279

174:                                              ; preds = %167
  %175 = load ptr, ptr %7, align 8, !tbaa !21
  %176 = load ptr, ptr %12, align 8, !tbaa !21
  %177 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2014, ptr noundef @.str.168, ptr noundef @.str.180, ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %279

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8, !tbaa !17
  %181 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %180, ptr noundef @.str.170, ptr noundef %13)
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = call i32 @test_true(ptr noundef @.str, i32 noundef 2016, ptr noundef @.str.181, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %279

186:                                              ; preds = %179
  %187 = load ptr, ptr %8, align 8, !tbaa !21
  %188 = load ptr, ptr %13, align 8, !tbaa !21
  %189 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2017, ptr noundef @.str.170, ptr noundef @.str.182, ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %279

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8, !tbaa !17
  %193 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %192, ptr noundef @.str.184, ptr noundef %14)
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = call i32 @test_true(ptr noundef @.str, i32 noundef 2019, ptr noundef @.str.221, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %279

198:                                              ; preds = %191
  %199 = load ptr, ptr %9, align 8, !tbaa !21
  %200 = load ptr, ptr %14, align 8, !tbaa !21
  %201 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2020, ptr noundef @.str.184, ptr noundef @.str.222, ptr noundef %199, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %279

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8, !tbaa !17
  %205 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %204, ptr noundef @.str.187, ptr noundef %15)
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = call i32 @test_true(ptr noundef @.str, i32 noundef 2022, ptr noundef @.str.223, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %279

210:                                              ; preds = %203
  %211 = load ptr, ptr %10, align 8, !tbaa !21
  %212 = load ptr, ptr %15, align 8, !tbaa !21
  %213 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2023, ptr noundef @.str.187, ptr noundef @.str.224, ptr noundef %211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %279

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8, !tbaa !17
  %217 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %216, ptr noundef @.str.189, ptr noundef %16)
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = call i32 @test_true(ptr noundef @.str, i32 noundef 2025, ptr noundef @.str.225, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %279

222:                                              ; preds = %215
  %223 = load ptr, ptr %11, align 8, !tbaa !21
  %224 = load ptr, ptr %16, align 8, !tbaa !21
  %225 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 2026, ptr noundef @.str.189, ptr noundef @.str.226, ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %279

227:                                              ; preds = %222
  %228 = load ptr, ptr %4, align 8, !tbaa !17
  %229 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %228, ptr noundef @.str.192, ptr noundef %17)
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = call i32 @test_false(ptr noundef @.str, i32 noundef 2029, ptr noundef @.str.227, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %279

234:                                              ; preds = %227
  %235 = load ptr, ptr %17, align 8, !tbaa !21
  %236 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 2030, ptr noundef @.str.228, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %279

238:                                              ; preds = %234
  %239 = load ptr, ptr %4, align 8, !tbaa !17
  %240 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %241 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %239, ptr noundef @.str.194, ptr noundef %240, i64 noundef 32, ptr noundef %23)
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = call i32 @test_true(ptr noundef @.str, i32 noundef 2035, ptr noundef @.str.193, i32 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %279

246:                                              ; preds = %238
  %247 = load ptr, ptr %4, align 8, !tbaa !17
  %248 = call i32 @EVP_PKEY_get_int_param(ptr noundef %247, ptr noundef @.str.196, ptr noundef %18)
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = call i32 @test_true(ptr noundef @.str, i32 noundef 2038, ptr noundef @.str.229, i32 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %279

253:                                              ; preds = %246
  %254 = load i32, ptr %18, align 4, !tbaa !9
  %255 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2039, ptr noundef @.str.196, ptr noundef @.str.230, i32 noundef 1, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %279

257:                                              ; preds = %253
  %258 = load ptr, ptr %4, align 8, !tbaa !17
  %259 = call i32 @EVP_PKEY_get_int_param(ptr noundef %258, ptr noundef @.str.199, ptr noundef %20)
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = call i32 @test_true(ptr noundef @.str, i32 noundef 2041, ptr noundef @.str.231, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %257
  %265 = load i32, ptr %20, align 4, !tbaa !9
  %266 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2042, ptr noundef @.str.232, ptr noundef @.str.66, i32 noundef %265, i32 noundef 0)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %264
  %269 = load ptr, ptr %4, align 8, !tbaa !17
  %270 = call i32 @EVP_PKEY_get_int_param(ptr noundef %269, ptr noundef @.str.201, ptr noundef %19)
  %271 = icmp ne i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = call i32 @test_true(ptr noundef @.str, i32 noundef 2045, ptr noundef @.str.233, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %268
  %276 = load i32, ptr %19, align 4, !tbaa !9
  %277 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2046, ptr noundef @.str.201, ptr noundef @.str.234, i32 noundef 53, i32 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %275, %268, %264, %257, %253, %246, %238, %234, %227, %222, %215, %210, %203, %198, %191, %186, %179, %174, %167, %159
  br label %370

280:                                              ; preds = %275
  %281 = load ptr, ptr %14, align 8, !tbaa !21
  call void @BN_free(ptr noundef %281)
  store ptr null, ptr %14, align 8, !tbaa !21
  %282 = load ptr, ptr %15, align 8, !tbaa !21
  call void @BN_free(ptr noundef %282)
  store ptr null, ptr %15, align 8, !tbaa !21
  %283 = load ptr, ptr %16, align 8, !tbaa !21
  call void @BN_free(ptr noundef %283)
  store ptr null, ptr %16, align 8, !tbaa !21
  %284 = load ptr, ptr %17, align 8, !tbaa !21
  call void @BN_free(ptr noundef %284)
  store ptr null, ptr %17, align 8, !tbaa !21
  %285 = load ptr, ptr %12, align 8, !tbaa !21
  call void @BN_free(ptr noundef %285)
  store ptr null, ptr %12, align 8, !tbaa !21
  %286 = load ptr, ptr %13, align 8, !tbaa !21
  call void @BN_free(ptr noundef %286)
  store ptr null, ptr %13, align 8, !tbaa !21
  %287 = load ptr, ptr %4, align 8, !tbaa !17
  %288 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %287, ptr noundef @.str.50)
  store ptr %288, ptr %3, align 8, !tbaa !13
  %289 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2061, ptr noundef @.str.49, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %280
  br label %370

292:                                              ; preds = %280
  %293 = load ptr, ptr %3, align 8, !tbaa !13
  %294 = call i32 @EVP_PKEY_check(ptr noundef %293)
  %295 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2064, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef %294, i32 noundef 0)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %312

297:                                              ; preds = %292
  %298 = load ptr, ptr %3, align 8, !tbaa !13
  %299 = call i32 @EVP_PKEY_public_check(ptr noundef %298)
  %300 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2065, ptr noundef @.str.67, ptr noundef @.str.66, i32 noundef %299, i32 noundef 0)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %297
  %303 = load ptr, ptr %3, align 8, !tbaa !13
  %304 = call i32 @EVP_PKEY_private_check(ptr noundef %303)
  %305 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2066, ptr noundef @.str.68, ptr noundef @.str.66, i32 noundef %304, i32 noundef 0)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %302
  %308 = load ptr, ptr %3, align 8, !tbaa !13
  %309 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %308)
  %310 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 2067, ptr noundef @.str.69, ptr noundef @.str.66, i32 noundef %309, i32 noundef 0)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %307, %302, %297, %292
  br label %370

313:                                              ; preds = %307
  %314 = load ptr, ptr %3, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %314)
  store ptr null, ptr %3, align 8, !tbaa !13
  %315 = call ptr @EVP_PKEY_new()
  store ptr %315, ptr %5, align 8, !tbaa !17
  %316 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2072, ptr noundef @.str.70, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %313
  %319 = load ptr, ptr %5, align 8, !tbaa !17
  %320 = load ptr, ptr %4, align 8, !tbaa !17
  %321 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %319, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  %323 = zext i1 %322 to i32
  %324 = call i32 @test_true(ptr noundef @.str, i32 noundef 2073, ptr noundef @.str.71, i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %318, %313
  br label %370

327:                                              ; preds = %318
  %328 = load ptr, ptr %5, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %328)
  store ptr null, ptr %5, align 8, !tbaa !17
  %329 = load ptr, ptr %4, align 8, !tbaa !17
  %330 = call i32 @test_print_key_using_pem(ptr noundef @.str.208, ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = load ptr, ptr %4, align 8, !tbaa !17
  %334 = call i32 @test_print_key_using_encoder(ptr noundef @.str.208, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br label %336

336:                                              ; preds = %332, %327
  %337 = phi i1 [ false, %327 ], [ %335, %332 ]
  %338 = zext i1 %337 to i32
  store i32 %338, ptr %1, align 4, !tbaa !9
  %339 = load i32, ptr %1, align 4, !tbaa !9
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load ptr, ptr %6, align 8, !tbaa !17
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %341, %336
  br label %369

345:                                              ; preds = %341
  %346 = load ptr, ptr %4, align 8, !tbaa !17
  %347 = call ptr @EVP_PKEY_dup(ptr noundef %346)
  store ptr %347, ptr %6, align 8, !tbaa !17
  %348 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 2084, ptr noundef @.str.72, ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %345
  br label %370

351:                                              ; preds = %345
  %352 = load i32, ptr %1, align 4, !tbaa !9
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load ptr, ptr %4, align 8, !tbaa !17
  %356 = load ptr, ptr %6, align 8, !tbaa !17
  %357 = call i32 @EVP_PKEY_eq(ptr noundef %355, ptr noundef %356)
  %358 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 2086, ptr noundef @.str.73, ptr noundef @.str.23, i32 noundef %357, i32 noundef 1)
  %359 = icmp ne i32 %358, 0
  br label %360

360:                                              ; preds = %354, %351
  %361 = phi i1 [ false, %351 ], [ %359, %354 ]
  %362 = zext i1 %361 to i32
  store i32 %362, ptr %1, align 4, !tbaa !9
  %363 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %363)
  %364 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %364, ptr %4, align 8, !tbaa !17
  %365 = load i32, ptr %1, align 4, !tbaa !9
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %360
  br label %370

368:                                              ; preds = %360
  br label %136

369:                                              ; preds = %344
  br label %370

370:                                              ; preds = %369, %367, %350, %326, %312, %291, %279, %158, %134, %122, %117
  %371 = load ptr, ptr %25, align 8, !tbaa !15
  call void @OSSL_PARAM_free(ptr noundef %371)
  %372 = load ptr, ptr %24, align 8, !tbaa !19
  call void @OSSL_PARAM_BLD_free(ptr noundef %372)
  %373 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BN_free(ptr noundef %373)
  %374 = load ptr, ptr %10, align 8, !tbaa !21
  call void @BN_free(ptr noundef %374)
  %375 = load ptr, ptr %11, align 8, !tbaa !21
  call void @BN_free(ptr noundef %375)
  %376 = load ptr, ptr %7, align 8, !tbaa !21
  call void @BN_free(ptr noundef %376)
  %377 = load ptr, ptr %8, align 8, !tbaa !21
  call void @BN_free(ptr noundef %377)
  %378 = load ptr, ptr %14, align 8, !tbaa !21
  call void @BN_free(ptr noundef %378)
  %379 = load ptr, ptr %15, align 8, !tbaa !21
  call void @BN_free(ptr noundef %379)
  %380 = load ptr, ptr %16, align 8, !tbaa !21
  call void @BN_free(ptr noundef %380)
  %381 = load ptr, ptr %12, align 8, !tbaa !21
  call void @BN_free(ptr noundef %381)
  %382 = load ptr, ptr %13, align 8, !tbaa !21
  call void @BN_free(ptr noundef %382)
  %383 = load ptr, ptr %17, align 8, !tbaa !21
  call void @BN_free(ptr noundef %383)
  %384 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %384)
  %385 = load ptr, ptr %5, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %385)
  %386 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %386)
  %387 = load ptr, ptr %3, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %387)
  %388 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %388
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_ecx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [57 x i8], align 16
  %12 = alloca [57 x i8], align 16
  %13 = alloca [3 x %struct.ossl_param_st], align 16
  %14 = alloca [3 x %struct.ossl_param_st], align 16
  %15 = alloca [3 x %struct.ossl_param_st], align 16
  %16 = alloca [3 x %struct.ossl_param_st], align 16
  %17 = alloca [3 x %struct.ossl_param_st], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 57, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 57, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.test_fromdata_ecx.x25519_fromdata_params, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.test_fromdata_ecx.x448_fromdata_params, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.test_fromdata_ecx.ed25519_fromdata_params, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.test_fromdata_ecx.ed448_fromdata_params, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !15
  %23 = load i32, ptr %2, align 4, !tbaa !9
  %24 = and i32 %23, 3
  switch i32 %24, label %33 [
    i32 0, label %25
    i32 1, label %27
    i32 2, label %29
    i32 3, label %31
  ]

25:                                               ; preds = %1
  %26 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  store ptr %26, ptr %18, align 8, !tbaa !15
  store i32 253, ptr %19, align 4, !tbaa !9
  store i32 128, ptr %20, align 4, !tbaa !9
  store i32 32, ptr %21, align 4, !tbaa !9
  store ptr @.str.235, ptr %9, align 8, !tbaa !4
  br label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %15, i64 0, i64 0
  store ptr %28, ptr %18, align 8, !tbaa !15
  store i32 448, ptr %19, align 4, !tbaa !9
  store i32 224, ptr %20, align 4, !tbaa !9
  store i32 56, ptr %21, align 4, !tbaa !9
  store ptr @.str.236, ptr %9, align 8, !tbaa !4
  br label %34

29:                                               ; preds = %1
  %30 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %16, i64 0, i64 0
  store ptr %30, ptr %18, align 8, !tbaa !15
  store i32 256, ptr %19, align 4, !tbaa !9
  store i32 128, ptr %20, align 4, !tbaa !9
  store i32 64, ptr %21, align 4, !tbaa !9
  store ptr @.str.237, ptr %9, align 8, !tbaa !4
  br label %34

31:                                               ; preds = %1
  %32 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  store ptr %32, ptr %18, align 8, !tbaa !15
  store i32 456, ptr %19, align 4, !tbaa !9
  store i32 224, ptr %20, align 4, !tbaa !9
  store i32 114, ptr %21, align 4, !tbaa !9
  store ptr @.str.238, ptr %9, align 8, !tbaa !4
  br label %34

33:                                               ; preds = %1
  br label %262

34:                                               ; preds = %31, %29, %27, %25
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %4, align 8, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1479, ptr noundef @.str.239, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %262

41:                                               ; preds = %34
  %42 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %42, ptr %22, align 8, !tbaa !15
  %43 = load i32, ptr %2, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %46, i32 1
  store ptr %47, ptr %18, align 8, !tbaa !15
  br label %60

48:                                               ; preds = %41
  %49 = load i32, ptr %2, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %53 = load ptr, ptr %18, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.ossl_param_st, ptr %53, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 8 %54, i64 40, i1 false), !tbaa.struct !30
  %55 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 1
  %56 = load ptr, ptr %18, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.ossl_param_st, ptr %56, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %57, i64 40, i1 false), !tbaa.struct !30
  %58 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  store ptr %58, ptr %18, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %51, %48
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %61)
  %63 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1493, ptr noundef @.str.47, ptr noundef @.str.23, i32 noundef %62, i32 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = load ptr, ptr %18, align 8, !tbaa !15
  %68 = call i32 @EVP_PKEY_fromdata(ptr noundef %66, ptr noundef %6, i32 noundef 135, ptr noundef %67)
  %69 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1495, ptr noundef @.str.48, ptr noundef @.str.23, i32 noundef %68, i32 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65, %60
  br label %262

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %260, %72
  store i32 0, ptr %3, align 4, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  %75 = call i32 @EVP_PKEY_get_bits(ptr noundef %74)
  %76 = load i32, ptr %19, align 4, !tbaa !9
  %77 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1500, ptr noundef @.str.58, ptr noundef @.str.240, i32 noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %80)
  %82 = load i32, ptr %20, align 4, !tbaa !9
  %83 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1501, ptr noundef @.str.60, ptr noundef @.str.241, i32 noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = call i32 @EVP_PKEY_get_size(ptr noundef %86)
  %88 = load i32, ptr %21, align 4, !tbaa !9
  %89 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1502, ptr noundef @.str.62, ptr noundef @.str.242, i32 noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !17
  %93 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_false(ptr noundef @.str, i32 noundef 1503, ptr noundef @.str.64, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %85, %79, %73
  br label %262

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %100, ptr noundef null)
  store ptr %101, ptr %5, align 8, !tbaa !13
  %102 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1506, ptr noundef @.str.243, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  br label %262

105:                                              ; preds = %99
  %106 = load i32, ptr %2, align 4, !tbaa !9
  %107 = icmp sle i32 %106, 7
  br i1 %107, label %108, label %166

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = call i32 @EVP_PKEY_check(ptr noundef %109)
  %111 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1509, ptr noundef @.str.244, ptr noundef @.str.66, i32 noundef %110, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  br label %262

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !17
  %116 = load ptr, ptr %22, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.ossl_param_st, ptr %116, i64 0
  %118 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = getelementptr inbounds [57 x i8], ptr %12, i64 0, i64 0
  %121 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %115, ptr noundef %119, ptr noundef %120, i64 noundef 57, ptr noundef %10)
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_true(ptr noundef @.str, i32 noundef 1513, ptr noundef @.str.245, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %164

126:                                              ; preds = %114
  %127 = getelementptr inbounds [57 x i8], ptr %12, i64 0, i64 0
  %128 = load i64, ptr %10, align 8, !tbaa !11
  %129 = load ptr, ptr %22, align 8, !tbaa !15
  %130 = getelementptr inbounds %struct.ossl_param_st, ptr %129, i64 0
  %131 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = load ptr, ptr %22, align 8, !tbaa !15
  %134 = getelementptr inbounds %struct.ossl_param_st, ptr %133, i64 0
  %135 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !33
  %137 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 1516, ptr noundef @.str.246, ptr noundef @.str.247, ptr noundef %127, i64 noundef %128, ptr noundef %132, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %164

139:                                              ; preds = %126
  %140 = load ptr, ptr %6, align 8, !tbaa !17
  %141 = load ptr, ptr %22, align 8, !tbaa !15
  %142 = getelementptr inbounds %struct.ossl_param_st, ptr %141, i64 1
  %143 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = getelementptr inbounds [57 x i8], ptr %11, i64 0, i64 0
  %146 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %140, ptr noundef %144, ptr noundef %145, i64 noundef 57, ptr noundef %10)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef @.str, i32 noundef 1519, ptr noundef @.str.248, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %139
  %152 = getelementptr inbounds [57 x i8], ptr %11, i64 0, i64 0
  %153 = load i64, ptr %10, align 8, !tbaa !11
  %154 = load ptr, ptr %22, align 8, !tbaa !15
  %155 = getelementptr inbounds %struct.ossl_param_st, ptr %154, i64 1
  %156 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = load ptr, ptr %22, align 8, !tbaa !15
  %159 = getelementptr inbounds %struct.ossl_param_st, ptr %158, i64 1
  %160 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !33
  %162 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 1522, ptr noundef @.str.249, ptr noundef @.str.250, ptr noundef %152, i64 noundef %153, ptr noundef %157, i64 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %151, %139, %126, %114
  br label %262

165:                                              ; preds = %151
  br label %183

166:                                              ; preds = %105
  %167 = load ptr, ptr %5, align 8, !tbaa !13
  %168 = call i32 @EVP_PKEY_public_check(ptr noundef %167)
  %169 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1526, ptr noundef @.str.251, ptr noundef @.str.66, i32 noundef %168, i32 noundef 0)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !13
  %173 = call i32 @EVP_PKEY_private_check(ptr noundef %172)
  %174 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1527, ptr noundef @.str.252, ptr noundef @.str.66, i32 noundef %173, i32 noundef 0)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8, !tbaa !13
  %178 = call i32 @EVP_PKEY_check(ptr noundef %177)
  %179 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1528, ptr noundef @.str.244, ptr noundef @.str.66, i32 noundef %178, i32 noundef 0)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %176, %171, %166
  br label %262

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182, %165
  %184 = load ptr, ptr %5, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %184)
  store ptr null, ptr %5, align 8, !tbaa !13
  %185 = call ptr @EVP_PKEY_new()
  store ptr %185, ptr %7, align 8, !tbaa !17
  %186 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1534, ptr noundef @.str.70, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8, !tbaa !17
  %190 = load ptr, ptr %6, align 8, !tbaa !17
  %191 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = call i32 @test_true(ptr noundef @.str, i32 noundef 1536, ptr noundef @.str.71, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %188, %183
  br label %262

197:                                              ; preds = %188
  %198 = load ptr, ptr %7, align 8, !tbaa !17
  %199 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %198, ptr noundef null)
  store ptr %199, ptr %5, align 8, !tbaa !13
  %200 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1538, ptr noundef @.str.253, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8, !tbaa !13
  %204 = call i32 @EVP_PKEY_public_check(ptr noundef %203)
  %205 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 1540, ptr noundef @.str.251, ptr noundef @.str.66, i32 noundef %204, i32 noundef 0)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %202, %197
  br label %262

208:                                              ; preds = %202
  %209 = load ptr, ptr %5, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %209)
  store ptr null, ptr %5, align 8, !tbaa !13
  %210 = load ptr, ptr %7, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %210)
  store ptr null, ptr %7, align 8, !tbaa !17
  %211 = load i32, ptr %2, align 4, !tbaa !9
  %212 = icmp sgt i32 %211, 7
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %9, align 8, !tbaa !4
  %215 = load ptr, ptr %6, align 8, !tbaa !17
  %216 = call i32 @test_print_key_using_encoder_public(ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %3, align 4, !tbaa !9
  br label %230

217:                                              ; preds = %208
  %218 = load ptr, ptr %9, align 8, !tbaa !4
  %219 = load ptr, ptr %6, align 8, !tbaa !17
  %220 = call i32 @test_print_key_using_pem(ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8, !tbaa !4
  %224 = load ptr, ptr %6, align 8, !tbaa !17
  %225 = call i32 @test_print_key_using_encoder(ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br label %227

227:                                              ; preds = %222, %217
  %228 = phi i1 [ false, %217 ], [ %226, %222 ]
  %229 = zext i1 %228 to i32
  store i32 %229, ptr %3, align 4, !tbaa !9
  br label %230

230:                                              ; preds = %227, %213
  %231 = load i32, ptr %3, align 4, !tbaa !9
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8, !tbaa !17
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %233, %230
  br label %261

237:                                              ; preds = %233
  %238 = load ptr, ptr %6, align 8, !tbaa !17
  %239 = call ptr @EVP_PKEY_dup(ptr noundef %238)
  store ptr %239, ptr %8, align 8, !tbaa !17
  %240 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1556, ptr noundef @.str.72, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  br label %262

243:                                              ; preds = %237
  %244 = load i32, ptr %3, align 4, !tbaa !9
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8, !tbaa !17
  %248 = load ptr, ptr %8, align 8, !tbaa !17
  %249 = call i32 @EVP_PKEY_eq(ptr noundef %247, ptr noundef %248)
  %250 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1558, ptr noundef @.str.73, ptr noundef @.str.23, i32 noundef %249, i32 noundef 1)
  %251 = icmp ne i32 %250, 0
  br label %252

252:                                              ; preds = %246, %243
  %253 = phi i1 [ false, %243 ], [ %251, %246 ]
  %254 = zext i1 %253 to i32
  store i32 %254, ptr %3, align 4, !tbaa !9
  %255 = load ptr, ptr %6, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %255)
  %256 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %256, ptr %6, align 8, !tbaa !17
  %257 = load i32, ptr %3, align 4, !tbaa !9
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %252
  br label %262

260:                                              ; preds = %252
  br label %73

261:                                              ; preds = %236
  br label %262

262:                                              ; preds = %261, %259, %242, %207, %196, %181, %164, %113, %104, %98, %71, %40, %33
  %263 = load ptr, ptr %6, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %263)
  %264 = load ptr, ptr %7, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %264)
  %265 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %265)
  %266 = load ptr, ptr %5, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %266)
  %267 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 57, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 57, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fromdata_ec() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [18 x i8], align 16
  %13 = alloca [2 x %struct.ossl_param_st], align 16
  %14 = alloca [65 x i8], align 16
  %15 = alloca [80 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr @.str.254, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr @.str.255, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 18, ptr %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.test_fromdata_ec.bad_curve, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 65, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !21
  %26 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %26, ptr %6, align 8, !tbaa !19
  %27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1630, ptr noundef @.str.34, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %0
  br label %315

30:                                               ; preds = %0
  %31 = call ptr @BN_bin2bn(ptr noundef @test_fromdata_ec.ec_priv_keydata, i32 noundef 32, ptr noundef null)
  store ptr %31, ptr %7, align 8, !tbaa !21
  %32 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1633, ptr noundef @.str.256, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %315

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %36, ptr noundef @.str.164, ptr noundef %37, i64 noundef 0)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %315

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %42, ptr noundef @.str.168, ptr noundef @test_fromdata_ec.ec_pub_keydata_compressed, i64 noundef 33)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %315

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %47, ptr noundef @.str.170, ptr noundef %48)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %315

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  %54 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !15
  %55 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1653, ptr noundef @.str.44, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %315

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %59, ptr noundef null)
  store ptr %60, ptr %2, align 8, !tbaa !13
  %61 = load ptr, ptr %2, align 8, !tbaa !13
  %62 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1656, ptr noundef @.str.239, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %315

65:                                               ; preds = %58
  %66 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #6
  %67 = getelementptr inbounds [18 x i8], ptr %12, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.164, ptr noundef %67, i64 noundef 18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #6
  %68 = load ptr, ptr %2, align 8, !tbaa !13
  %69 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %68)
  %70 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1663, ptr noundef @.str.47, ptr noundef @.str.23, i32 noundef %69, i32 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !13
  %74 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %75 = call i32 @EVP_PKEY_fromdata(ptr noundef %73, ptr noundef %3, i32 noundef 132, ptr noundef %74)
  %76 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1665, ptr noundef @.str.257, ptr noundef @.str.66, i32 noundef %75, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 1666, ptr noundef @.str.258, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %72, %65
  br label %315

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !13
  %85 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %84)
  %86 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1669, ptr noundef @.str.47, ptr noundef @.str.23, i32 noundef %85, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !13
  %90 = load ptr, ptr %9, align 8, !tbaa !15
  %91 = call i32 @EVP_PKEY_fromdata(ptr noundef %89, ptr noundef %3, i32 noundef 135, ptr noundef %90)
  %92 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1671, ptr noundef @.str.48, ptr noundef @.str.23, i32 noundef %91, i32 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88, %83
  br label %315

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %313, %95
  store i32 0, ptr %1, align 4, !tbaa !9
  %97 = load ptr, ptr %3, align 8, !tbaa !17
  %98 = call i32 @EVP_PKEY_get_bits(ptr noundef %97)
  %99 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1676, ptr noundef @.str.58, ptr noundef @.str.175, i32 noundef %98, i32 noundef 256)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !17
  %103 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %102)
  %104 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1677, ptr noundef @.str.60, ptr noundef @.str.259, i32 noundef %103, i32 noundef 128)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !17
  %108 = call i32 @EVP_PKEY_get_size(ptr noundef %107)
  %109 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1678, ptr noundef @.str.62, ptr noundef @.str.260, i32 noundef %108, i32 noundef 72)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !17
  %113 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_false(ptr noundef @.str, i32 noundef 1679, ptr noundef @.str.64, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111, %106, %101, %96
  br label %315

119:                                              ; preds = %111
  %120 = call ptr @EVP_PKEY_new()
  store ptr %120, ptr %4, align 8, !tbaa !17
  %121 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1682, ptr noundef @.str.70, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8, !tbaa !17
  %125 = load ptr, ptr %3, align 8, !tbaa !17
  %126 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_true(ptr noundef @.str, i32 noundef 1683, ptr noundef @.str.71, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %123, %119
  br label %315

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %133)
  store ptr null, ptr %4, align 8, !tbaa !17
  %134 = load ptr, ptr %3, align 8, !tbaa !17
  %135 = call ptr @EVP_PKEY_gettable_params(ptr noundef %134)
  store ptr %135, ptr %16, align 8, !tbaa !15
  %136 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1688, ptr noundef @.str.261, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %132
  %139 = load ptr, ptr %16, align 8, !tbaa !15
  %140 = call ptr @OSSL_PARAM_locate_const(ptr noundef %139, ptr noundef @.str.164)
  %141 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1690, ptr noundef @.str.262, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = load ptr, ptr %16, align 8, !tbaa !15
  %145 = call ptr @OSSL_PARAM_locate_const(ptr noundef %144, ptr noundef @.str.168)
  %146 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1692, ptr noundef @.str.263, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8, !tbaa !15
  %150 = call ptr @OSSL_PARAM_locate_const(ptr noundef %149, ptr noundef @.str.170)
  %151 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1694, ptr noundef @.str.264, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148, %143, %138, %132
  br label %315

154:                                              ; preds = %148
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  %156 = call i32 @OBJ_sn2nid(ptr noundef %155)
  %157 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %156)
  store ptr %157, ptr %18, align 8, !tbaa !34
  %158 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1697, ptr noundef @.str.265, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %154
  %161 = call ptr @BN_new()
  store ptr %161, ptr %21, align 8, !tbaa !21
  %162 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1698, ptr noundef @.str.266, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %160
  %165 = call ptr @BN_new()
  store ptr %165, ptr %19, align 8, !tbaa !21
  %166 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1699, ptr noundef @.str.267, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %164
  %169 = call ptr @BN_new()
  store ptr %169, ptr %20, align 8, !tbaa !21
  %170 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1700, ptr noundef @.str.268, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = load ptr, ptr %18, align 8, !tbaa !34
  %174 = load ptr, ptr %21, align 8, !tbaa !21
  %175 = load ptr, ptr %19, align 8, !tbaa !21
  %176 = load ptr, ptr %20, align 8, !tbaa !21
  %177 = call i32 @EC_GROUP_get_curve(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef null)
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_true(ptr noundef @.str, i32 noundef 1701, ptr noundef @.str.269, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %172, %168, %164, %160, %154
  br label %315

183:                                              ; preds = %172
  %184 = load ptr, ptr %3, align 8, !tbaa !17
  %185 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %184, ptr noundef @.str.271, ptr noundef %22)
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = call i32 @test_true(ptr noundef @.str, i32 noundef 1704, ptr noundef @.str.270, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %183
  %191 = load ptr, ptr %3, align 8, !tbaa !17
  %192 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %191, ptr noundef @.str.273, ptr noundef %23)
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = call i32 @test_true(ptr noundef @.str, i32 noundef 1705, ptr noundef @.str.272, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %190
  %198 = load ptr, ptr %3, align 8, !tbaa !17
  %199 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %198, ptr noundef @.str.184, ptr noundef %24)
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = call i32 @test_true(ptr noundef @.str, i32 noundef 1706, ptr noundef @.str.274, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %197, %190, %183
  br label %315

205:                                              ; preds = %197
  %206 = load ptr, ptr %21, align 8, !tbaa !21
  %207 = load ptr, ptr %24, align 8, !tbaa !21
  %208 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1709, ptr noundef @.str.275, ptr noundef @.str.184, ptr noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %205
  %211 = load ptr, ptr %19, align 8, !tbaa !21
  %212 = load ptr, ptr %22, align 8, !tbaa !21
  %213 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1709, ptr noundef @.str.276, ptr noundef @.str.271, ptr noundef %211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %20, align 8, !tbaa !21
  %217 = load ptr, ptr %23, align 8, !tbaa !21
  %218 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1710, ptr noundef @.str.277, ptr noundef @.str.273, ptr noundef %216, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215, %210, %205
  br label %315

221:                                              ; preds = %215
  %222 = load ptr, ptr %18, align 8, !tbaa !34
  call void @EC_GROUP_free(ptr noundef %222)
  store ptr null, ptr %18, align 8, !tbaa !34
  %223 = load ptr, ptr %21, align 8, !tbaa !21
  call void @BN_free(ptr noundef %223)
  store ptr null, ptr %21, align 8, !tbaa !21
  %224 = load ptr, ptr %19, align 8, !tbaa !21
  call void @BN_free(ptr noundef %224)
  store ptr null, ptr %19, align 8, !tbaa !21
  %225 = load ptr, ptr %20, align 8, !tbaa !21
  call void @BN_free(ptr noundef %225)
  store ptr null, ptr %20, align 8, !tbaa !21
  %226 = load ptr, ptr %3, align 8, !tbaa !17
  %227 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %228 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %226, ptr noundef @.str.164, ptr noundef %227, i64 noundef 80, ptr noundef %17)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %269

230:                                              ; preds = %221
  %231 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %232 = load ptr, ptr %11, align 8, !tbaa !4
  %233 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 1726, ptr noundef @.str.278, ptr noundef @.str.279, ptr noundef %231, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %269

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8, !tbaa !17
  %237 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %238 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %236, ptr noundef @.str.168, ptr noundef %237, i64 noundef 65, ptr noundef %17)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %269

240:                                              ; preds = %235
  %241 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %242 = load i8, ptr %241, align 16, !tbaa !36
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 4
  %245 = zext i1 %244 to i32
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i32
  %248 = call i32 @test_true(ptr noundef @.str, i32 noundef 1736, ptr noundef @.str.280, i32 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %240
  %251 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i64, ptr %17, align 8, !tbaa !11
  %254 = sub i64 %253, 1
  %255 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 1738, ptr noundef @.str.281, ptr noundef @.str.282, ptr noundef %252, i64 noundef %254, ptr noundef getelementptr inbounds (i8, ptr @test_fromdata_ec.ec_pub_keydata, i64 1), i64 noundef 64)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %250
  %258 = load ptr, ptr %3, align 8, !tbaa !17
  %259 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %258, ptr noundef @.str.170, ptr noundef %8)
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = call i32 @test_true(ptr noundef @.str, i32 noundef 1741, ptr noundef @.str.283, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %257
  %265 = load ptr, ptr %7, align 8, !tbaa !21
  %266 = load ptr, ptr %8, align 8, !tbaa !21
  %267 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 1742, ptr noundef @.str.284, ptr noundef @.str.285, ptr noundef %265, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %264, %257, %250, %240, %235, %230, %221
  br label %315

270:                                              ; preds = %264
  %271 = load ptr, ptr %8, align 8, !tbaa !21
  call void @BN_free(ptr noundef %271)
  store ptr null, ptr %8, align 8, !tbaa !21
  %272 = load ptr, ptr %10, align 8, !tbaa !4
  %273 = load ptr, ptr %3, align 8, !tbaa !17
  %274 = call i32 @test_print_key_using_pem(ptr noundef %272, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %270
  %277 = load ptr, ptr %10, align 8, !tbaa !4
  %278 = load ptr, ptr %3, align 8, !tbaa !17
  %279 = call i32 @test_print_key_using_encoder(ptr noundef %277, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br label %281

281:                                              ; preds = %276, %270
  %282 = phi i1 [ false, %270 ], [ %280, %276 ]
  %283 = zext i1 %282 to i32
  store i32 %283, ptr %1, align 4, !tbaa !9
  %284 = load i32, ptr %1, align 4, !tbaa !9
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load ptr, ptr %5, align 8, !tbaa !17
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %286, %281
  br label %314

290:                                              ; preds = %286
  %291 = load ptr, ptr %3, align 8, !tbaa !17
  %292 = call ptr @EVP_PKEY_dup(ptr noundef %291)
  store ptr %292, ptr %5, align 8, !tbaa !17
  %293 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1753, ptr noundef @.str.72, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  br label %315

296:                                              ; preds = %290
  %297 = load i32, ptr %1, align 4, !tbaa !9
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load ptr, ptr %3, align 8, !tbaa !17
  %301 = load ptr, ptr %5, align 8, !tbaa !17
  %302 = call i32 @EVP_PKEY_eq(ptr noundef %300, ptr noundef %301)
  %303 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1755, ptr noundef @.str.73, ptr noundef @.str.23, i32 noundef %302, i32 noundef 1)
  %304 = icmp ne i32 %303, 0
  br label %305

305:                                              ; preds = %299, %296
  %306 = phi i1 [ false, %296 ], [ %304, %299 ]
  %307 = zext i1 %306 to i32
  store i32 %307, ptr %1, align 4, !tbaa !9
  %308 = load ptr, ptr %3, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %308)
  %309 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %309, ptr %3, align 8, !tbaa !17
  %310 = load i32, ptr %1, align 4, !tbaa !9
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %305
  br label %315

313:                                              ; preds = %305
  br label %96

314:                                              ; preds = %289
  br label %315

315:                                              ; preds = %314, %312, %295, %269, %220, %204, %182, %153, %131, %118, %94, %82, %64, %57, %51, %45, %40, %34, %29
  %316 = load ptr, ptr %18, align 8, !tbaa !34
  call void @EC_GROUP_free(ptr noundef %316)
  %317 = load ptr, ptr %19, align 8, !tbaa !21
  call void @BN_free(ptr noundef %317)
  %318 = load ptr, ptr %20, align 8, !tbaa !21
  call void @BN_free(ptr noundef %318)
  %319 = load ptr, ptr %21, align 8, !tbaa !21
  call void @BN_free(ptr noundef %319)
  %320 = load ptr, ptr %22, align 8, !tbaa !21
  call void @BN_free(ptr noundef %320)
  %321 = load ptr, ptr %23, align 8, !tbaa !21
  call void @BN_free(ptr noundef %321)
  %322 = load ptr, ptr %24, align 8, !tbaa !21
  call void @BN_free(ptr noundef %322)
  %323 = load ptr, ptr %8, align 8, !tbaa !21
  call void @BN_free(ptr noundef %323)
  %324 = load ptr, ptr %7, align 8, !tbaa !21
  call void @BN_free(ptr noundef %324)
  %325 = load ptr, ptr %9, align 8, !tbaa !15
  call void @OSSL_PARAM_free(ptr noundef %325)
  %326 = load ptr, ptr %6, align 8, !tbaa !19
  call void @OSSL_PARAM_BLD_free(ptr noundef %326)
  %327 = load ptr, ptr %3, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %327)
  %328 = load ptr, ptr %4, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %328)
  %329 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %329)
  %330 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 65, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 18, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_dup_no_operation() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 408, ptr noundef null)
  store ptr %7, ptr %2, align 8, !tbaa !13
  %8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1786, ptr noundef @.str.286, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %11)
  %13 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1787, ptr noundef @.str.287, ptr noundef @.str.66, i32 noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %16, i32 noundef 415)
  %18 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1789, ptr noundef @.str.288, ptr noundef @.str.66, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = call i32 @EVP_PKEY_paramgen(ptr noundef %21, ptr noundef %5)
  %23 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1790, ptr noundef @.str.289, ptr noundef @.str.66, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1791, ptr noundef @.str.290, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %20, %15, %10, %0
  br label %53

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %31)
  store ptr null, ptr %2, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %3, align 8, !tbaa !13
  %34 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1797, ptr noundef @.str.291, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !13
  %39 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1798, ptr noundef @.str.292, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = call i32 @EVP_PKEY_keygen_init(ptr noundef %42)
  %44 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1799, ptr noundef @.str.293, ptr noundef @.str.66, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = call i32 @EVP_PKEY_keygen(ptr noundef %47, ptr noundef %6)
  %49 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1800, ptr noundef @.str.294, ptr noundef @.str.66, i32 noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46, %41, %36, %30
  br label %53

52:                                               ; preds = %46
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %52, %51, %29
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %58)
  %59 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_dup_keygen_operation() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 408, ptr noundef null)
  store ptr %7, ptr %2, align 8, !tbaa !13
  %8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1819, ptr noundef @.str.286, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %11)
  %13 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1820, ptr noundef @.str.287, ptr noundef @.str.66, i32 noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %16, i32 noundef 415)
  %18 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1822, ptr noundef @.str.288, ptr noundef @.str.66, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = call i32 @EVP_PKEY_paramgen(ptr noundef %21, ptr noundef %5)
  %23 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1823, ptr noundef @.str.289, ptr noundef @.str.66, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1824, ptr noundef @.str.290, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %20, %15, %10, %0
  br label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %31)
  store ptr null, ptr %2, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %3, align 8, !tbaa !13
  %34 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1830, ptr noundef @.str.291, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = call i32 @EVP_PKEY_keygen_init(ptr noundef %37)
  %39 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 1831, ptr noundef @.str.295, ptr noundef @.str.66, i32 noundef %38, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !13
  %44 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 1832, ptr noundef @.str.292, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %36, %30
  br label %48

47:                                               ; preds = %41
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %47, %46, %29
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %53)
  %54 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @do_construct_hkdf_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = call noalias ptr @CRYPTO_malloc(i64 noundef 200, ptr noundef @.str, i32 noundef 2139)
  store ptr %16, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %17, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %18, i32 1
  store ptr %19, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.30, ptr noundef %20, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call i64 @strlen(ptr noundef %24) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.19, ptr noundef %23, i64 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 1
  store ptr %27, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !11
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.31, ptr noundef %28, i64 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 1
  store ptr %31, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.32, ptr noundef @.str.33, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %33
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_derive_init_ex(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
define internal i32 @test_print_key_using_pem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call ptr @BIO_s_mem()
  %8 = call ptr @BIO_new(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 146, ptr noundef @.str.78, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %152

13:                                               ; preds = %2
  %14 = load ptr, ptr @bio_out, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = call ptr @EVP_aes_256_cbc()
  %17 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.80, i32 noundef 4, ptr noundef null, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str, i32 noundef 152, ptr noundef @.str.79, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %150

22:                                               ; preds = %13
  %23 = load ptr, ptr @bio_out, align 8, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = call ptr @EVP_aes_256_cbc()
  %26 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef inttoptr (i64 -1 to ptr), i32 noundef 0, ptr noundef null, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str, i32 noundef 157, ptr noundef @.str.81, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %150

31:                                               ; preds = %22
  %32 = load ptr, ptr @bio_out, align 8, !tbaa !37
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = call ptr @EVP_aes_256_cbc()
  %35 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @.str.50)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str, i32 noundef 160, ptr noundef @.str.82, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %150

40:                                               ; preds = %31
  %41 = load ptr, ptr @bio_out, align 8, !tbaa !37
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = call ptr @EVP_aes_256_cbc()
  %44 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef null, i32 noundef 0, ptr noundef @pass_cb, ptr noundef null)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str, i32 noundef 163, ptr noundef @.str.83, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %150

49:                                               ; preds = %40
  %50 = load ptr, ptr @bio_out, align 8, !tbaa !37
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = call ptr @EVP_aes_256_cbc()
  %53 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef null, i32 noundef 0, ptr noundef @pass_cb_error, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_false(ptr noundef @.str, i32 noundef 167, ptr noundef @.str.84, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %150

58:                                               ; preds = %49
  %59 = load ptr, ptr @bio_out, align 8, !tbaa !37
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %59, ptr noundef %60, i32 noundef 146, ptr noundef inttoptr (i64 -1 to ptr), i32 noundef 0, ptr noundef null, ptr noundef null)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str, i32 noundef 171, ptr noundef @.str.85, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %150

66:                                               ; preds = %58
  %67 = load ptr, ptr @bio_out, align 8, !tbaa !37
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %67, ptr noundef %68, i32 noundef 146, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @.str.50)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str, i32 noundef 174, ptr noundef @.str.86, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %150

74:                                               ; preds = %66
  %75 = load ptr, ptr @bio_out, align 8, !tbaa !37
  %76 = load ptr, ptr %4, align 8, !tbaa !17
  %77 = call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %75, ptr noundef %76, i32 noundef 146, ptr noundef null, i32 noundef 0, ptr noundef @pass_cb, ptr noundef null)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str, i32 noundef 177, ptr noundef @.str.87, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %150

82:                                               ; preds = %74
  %83 = load ptr, ptr @bio_out, align 8, !tbaa !37
  %84 = load ptr, ptr %4, align 8, !tbaa !17
  %85 = call i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %83, ptr noundef %84, i32 noundef 146, ptr noundef null, i32 noundef 0, ptr noundef @pass_cb_error, ptr noundef null)
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_false(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.88, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %150

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !37
  %92 = load ptr, ptr %4, align 8, !tbaa !17
  %93 = call i32 @EVP_PKEY_print_private(ptr noundef %91, ptr noundef %92, i32 noundef 0, ptr noundef null)
  %94 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 183, ptr noundef @.str.89, ptr noundef @.str.66, i32 noundef %93, i32 noundef 0)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %150

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !37
  %99 = call i32 @compare_with_file(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef @.str, i32 noundef 184, ptr noundef @.str.90, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %150

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8, !tbaa !37
  %106 = load ptr, ptr %4, align 8, !tbaa !17
  %107 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str, i32 noundef 186, ptr noundef @.str.91, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %150

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !37
  %115 = call i32 @compare_with_file(ptr noundef %113, i32 noundef 4, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef @.str, i32 noundef 187, ptr noundef @.str.92, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %150

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8, !tbaa !37
  %122 = load ptr, ptr %4, align 8, !tbaa !17
  %123 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %121, ptr noundef %122, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_true(ptr noundef @.str, i32 noundef 190, ptr noundef @.str.93, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %150

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = load ptr, ptr %5, align 8, !tbaa !37
  %131 = call i32 @compare_with_file(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef @.str, i32 noundef 191, ptr noundef @.str.94, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %128
  %137 = load ptr, ptr %5, align 8, !tbaa !37
  %138 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %137, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = call i32 @test_false(ptr noundef @.str, i32 noundef 194, ptr noundef @.str.95, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !37
  %145 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %144, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = call i32 @test_false(ptr noundef @.str, i32 noundef 196, ptr noundef @.str.96, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143, %136, %128, %120, %112, %104, %96, %90, %82, %74, %66, %58, %49, %40, %31, %22, %13
  br label %152

151:                                              ; preds = %143
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %151, %150, %12
  %153 = load ptr, ptr %5, align 8, !tbaa !37
  %154 = call i32 @BIO_free(ptr noundef %153)
  %155 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @test_print_key_using_encoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call i32 @test_print_key_type_using_encoder(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i1 [ false, %10 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !39

25:                                               ; preds = %7
  %26 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %26
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
define internal i32 @pass_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pass_cb_error(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !31
  ret i32 -1
}

declare i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_with_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %17 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %17, label %24 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
  ]

18:                                               ; preds = %3
  store ptr @.str.97, ptr %12, align 8, !tbaa !4
  br label %25

19:                                               ; preds = %3
  store ptr @.str.98, ptr %12, align 8, !tbaa !4
  br label %25

20:                                               ; preds = %3
  store ptr @.str.99, ptr %12, align 8, !tbaa !4
  br label %25

21:                                               ; preds = %3
  store ptr @.str.100, ptr %12, align 8, !tbaa !4
  br label %25

22:                                               ; preds = %3
  store ptr @.str.101, ptr %12, align 8, !tbaa !4
  br label %25

23:                                               ; preds = %3
  store ptr @.str.102, ptr %12, align 8, !tbaa !4
  br label %25

24:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 92, ptr noundef @.str.103)
  br label %93

25:                                               ; preds = %23, %22, %21, %20, %19, %18
  %26 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %26, i64 noundef 80, ptr noundef @.str.104, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr @datadir, align 8, !tbaa !4
  %31 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %32 = call ptr @test_mk_file_path(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 98, ptr noundef @.str.105, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  br label %93

37:                                               ; preds = %25
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = call ptr @BIO_new_file(ptr noundef %38, ptr noundef @.str.106)
  store ptr %39, ptr %8, align 8, !tbaa !37
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  %41 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 102, ptr noundef @.str.107, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %93

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %47 = call i32 @BIO_read_ex(ptr noundef %45, ptr noundef %46, i64 noundef 4096, ptr noundef %13)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str, i32 noundef 105, ptr noundef @.str.108, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = call i64 @BIO_ctrl(ptr noundef %53, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str, i32 noundef 106, ptr noundef @.str.109, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load i64, ptr %13, align 8, !tbaa !11
  %62 = call i32 @test_size_t_lt(ptr noundef @.str, i32 noundef 107, ptr noundef @.str.110, ptr noundef @.str.111, i64 noundef %61, i64 noundef 4096)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60, %52, %44
  br label %93

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  %67 = call i64 @BIO_ctrl(ptr noundef %66, i32 noundef 3, i64 noundef 0, ptr noundef %10)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %15, align 4, !tbaa !9
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 111, ptr noundef @.str.26, ptr noundef @.str.66, i32 noundef %69, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  br label %93

73:                                               ; preds = %65
  %74 = load i32, ptr %15, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %16, align 8, !tbaa !11
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load i32, ptr %5, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 5
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  call void @stripcr(ptr noundef %82, ptr noundef %16)
  %83 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void @stripcr(ptr noundef %83, ptr noundef %13)
  br label %84

84:                                               ; preds = %81, %78, %73
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = load i64, ptr %16, align 8, !tbaa !11
  %87 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %88 = load i64, ptr %13, align 8, !tbaa !11
  %89 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef %85, i64 noundef %86, ptr noundef %87, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  br label %93

92:                                               ; preds = %84
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %92, %91, %72, %64, %43, %36, %24
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str, i32 noundef 125)
  %95 = load ptr, ptr %6, align 8, !tbaa !37
  %96 = call i64 @BIO_ctrl(ptr noundef %95, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %97 = load ptr, ptr %8, align 8, !tbaa !37
  %98 = call i32 @BIO_free(ptr noundef %97)
  %99 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #6
  ret i32 %99
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
define internal void @stripcr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %35, %2
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !36
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !11
  br label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !36
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 %30, ptr %31, align 1, !tbaa !36
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %32, %20
  %36 = load i64, ptr %5, align 8, !tbaa !11
  %37 = add i64 %36, -1
  store i64 %37, ptr %5, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !4
  br label %12, !llvm.loop !42

40:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_print_key_type_using_encoder(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = call ptr @BIO_s_mem()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %15, label %22 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
  ]

16:                                               ; preds = %3
  store ptr @.str.114, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  store i32 7, ptr %9, align 4, !tbaa !9
  br label %23

17:                                               ; preds = %3
  store ptr @.str.115, ptr %7, align 8, !tbaa !4
  store ptr @.str.116, ptr %8, align 8, !tbaa !4
  store i32 7, ptr %9, align 4, !tbaa !9
  br label %23

18:                                               ; preds = %3
  store ptr @.str.117, ptr %7, align 8, !tbaa !4
  store ptr @.str.116, ptr %8, align 8, !tbaa !4
  store i32 7, ptr %9, align 4, !tbaa !9
  br label %23

19:                                               ; preds = %3
  store ptr @.str.114, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %9, align 4, !tbaa !9
  br label %23

20:                                               ; preds = %3
  store ptr @.str.115, ptr %7, align 8, !tbaa !4
  store ptr @.str.118, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %9, align 4, !tbaa !9
  br label %23

21:                                               ; preds = %3
  store ptr @.str.117, ptr %7, align 8, !tbaa !4
  store ptr @.str.118, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %9, align 4, !tbaa !9
  br label %23

22:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 258, ptr noundef @.str.119)
  br label %130

23:                                               ; preds = %21, %20, %19, %18, %17, %16
  %24 = load ptr, ptr %11, align 8, !tbaa !37
  %25 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 262, ptr noundef @.str.78, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %130

28:                                               ; preds = %23
  call void (ptr, ...) @test_note(ptr noundef @.str.120)
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %10, align 8, !tbaa !43
  %34 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 270, ptr noundef @.str.121, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8, !tbaa !43
  %38 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %37)
  %39 = call i32 @test_int_ne(ptr noundef @.str, i32 noundef 272, ptr noundef @.str.122, ptr noundef @.str.66, i32 noundef %38, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %28
  br label %130

42:                                               ; preds = %36
  call void (ptr, ...) @test_note(ptr noundef @.str.123)
  %43 = load ptr, ptr %10, align 8, !tbaa !43
  %44 = load ptr, ptr %11, align 8, !tbaa !37
  %45 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str, i32 noundef 277, ptr noundef @.str.124, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = load ptr, ptr %11, align 8, !tbaa !37
  %54 = call i32 @compare_with_file(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str, i32 noundef 278, ptr noundef @.str.125, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50, %42
  br label %130

60:                                               ; preds = %50
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %129

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !43
  %65 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %64, ptr noundef @.str.80, i64 noundef 4)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str, i32 noundef 285, ptr noundef @.str.126, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %130

71:                                               ; preds = %63
  call void (ptr, ...) @test_note(ptr noundef @.str.127)
  %72 = load ptr, ptr %10, align 8, !tbaa !43
  %73 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %72, ptr noundef @.str.129, ptr noundef null)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str, i32 noundef 290, ptr noundef @.str.128, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8, !tbaa !43
  %80 = load ptr, ptr @bio_out, align 8, !tbaa !37
  %81 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str, i32 noundef 291, ptr noundef @.str.130, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78, %71
  br label %130

87:                                               ; preds = %78
  call void (ptr, ...) @test_note(ptr noundef @.str.131)
  %88 = load ptr, ptr %10, align 8, !tbaa !43
  %89 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %88, ptr noundef @.str.133, ptr noundef null)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_false(ptr noundef @.str, i32 noundef 296, ptr noundef @.str.132, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !43
  %96 = load ptr, ptr @bio_out, align 8, !tbaa !37
  %97 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_false(ptr noundef @.str, i32 noundef 297, ptr noundef @.str.130, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %94, %87
  br label %130

103:                                              ; preds = %94
  call void (ptr, ...) @test_note(ptr noundef @.str.134)
  %104 = load ptr, ptr %10, align 8, !tbaa !43
  %105 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %104, ptr noundef null, ptr noundef null)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str, i32 noundef 302, ptr noundef @.str.135, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %103
  %111 = load ptr, ptr %10, align 8, !tbaa !43
  %112 = load ptr, ptr %11, align 8, !tbaa !37
  %113 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str, i32 noundef 303, ptr noundef @.str.124, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = load i32, ptr %5, align 4, !tbaa !9
  %121 = load ptr, ptr %11, align 8, !tbaa !37
  %122 = call i32 @compare_with_file(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef @.str, i32 noundef 304, ptr noundef @.str.125, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %118, %110, %103
  br label %130

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128, %60
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %129, %127, %102, %86, %70, %59, %41, %27, %22
  %131 = load ptr, ptr %11, align 8, !tbaa !37
  %132 = call i32 @BIO_free(ptr noundef %131)
  %133 = load ptr, ptr %10, align 8, !tbaa !43
  call void @OSSL_ENCODER_CTX_free(ptr noundef %133)
  %134 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %134
}

declare void @test_note(ptr noundef, ...) #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

declare i32 @OSSL_PARAM_BLD_push_int(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_fromdata_rsa_derive(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !9
  %21 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.46, ptr noundef null)
  store ptr %21, ptr %14, align 8, !tbaa !13
  %22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 468, ptr noundef @.str.45, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %5
  %25 = load ptr, ptr %14, align 8, !tbaa !13
  %26 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %25)
  %27 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 469, ptr noundef @.str.47, ptr noundef @.str.23, i32 noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = call i32 @EVP_PKEY_fromdata(ptr noundef %30, ptr noundef %16, i32 noundef 135, ptr noundef %31)
  %33 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 471, ptr noundef @.str.48, ptr noundef @.str.23, i32 noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %24, %5
  br label %182

36:                                               ; preds = %29
  %37 = load ptr, ptr %16, align 8, !tbaa !17
  %38 = call i32 @EVP_PKEY_todata(ptr noundef %37, i32 noundef 135, ptr noundef %13)
  %39 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 478, ptr noundef @.str.145, ptr noundef @.str.23, i32 noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %182

42:                                               ; preds = %36
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %88, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = load i32, ptr %19, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.check_data, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.check_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %91

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8, !tbaa !15
  %53 = load ptr, ptr %7, align 8, !tbaa !45
  %54 = load i32, ptr %19, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.check_data, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.check_data, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = call ptr @OSSL_PARAM_locate_const(ptr noundef %52, ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !15
  %60 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 483, ptr noundef @.str.146, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  br label %182

63:                                               ; preds = %51
  %64 = load ptr, ptr %11, align 8, !tbaa !15
  %65 = call i32 @OSSL_PARAM_get_BN(ptr noundef %64, ptr noundef %12)
  %66 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 485, ptr noundef @.str.147, ptr noundef @.str.23, i32 noundef %65, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %182

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8, !tbaa !21
  %71 = load ptr, ptr %7, align 8, !tbaa !45
  %72 = load i32, ptr %19, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.check_data, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.check_data, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = call i32 @test_BN_eq(ptr noundef @.str, i32 noundef 487, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef %70, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8, !tbaa !45
  %81 = load i32, ptr %19, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.check_data, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.check_data, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 488, ptr noundef @.str.150, ptr noundef %85)
  br label %182

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8, !tbaa !21
  call void @BN_free(ptr noundef %87)
  store ptr null, ptr %12, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %19, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !9
  br label %43, !llvm.loop !47

91:                                               ; preds = %43
  br label %92

92:                                               ; preds = %178, %91
  %93 = load ptr, ptr %16, align 8, !tbaa !17
  %94 = call i32 @EVP_PKEY_get_bits(ptr noundef %93)
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 496, ptr noundef @.str.58, ptr noundef @.str.151, i32 noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8, !tbaa !17
  %100 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %99)
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 497, ptr noundef @.str.60, ptr noundef @.str.152, i32 noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  %105 = load ptr, ptr %16, align 8, !tbaa !17
  %106 = call i32 @EVP_PKEY_get_size(ptr noundef %105)
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 498, ptr noundef @.str.62, ptr noundef @.str.153, i32 noundef %106, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %104
  %111 = load ptr, ptr %16, align 8, !tbaa !17
  %112 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_false(ptr noundef @.str, i32 noundef 499, ptr noundef @.str.64, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %110, %104, %98, %92
  br label %182

118:                                              ; preds = %110
  %119 = load ptr, ptr %15, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !17
  %121 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %120, ptr noundef @.str.50)
  store ptr %121, ptr %15, align 8, !tbaa !13
  %122 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 503, ptr noundef @.str.49, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  br label %182

125:                                              ; preds = %118
  %126 = load ptr, ptr %15, align 8, !tbaa !13
  %127 = call i32 @EVP_PKEY_check(ptr noundef %126)
  %128 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 506, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef %127, i32 noundef 0)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %125
  %131 = load ptr, ptr %15, align 8, !tbaa !13
  %132 = call i32 @EVP_PKEY_public_check(ptr noundef %131)
  %133 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 507, ptr noundef @.str.67, ptr noundef @.str.66, i32 noundef %132, i32 noundef 0)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = load ptr, ptr %15, align 8, !tbaa !13
  %137 = call i32 @EVP_PKEY_private_check(ptr noundef %136)
  %138 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 508, ptr noundef @.str.68, ptr noundef @.str.66, i32 noundef %137, i32 noundef 0)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %15, align 8, !tbaa !13
  %142 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %141)
  %143 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 509, ptr noundef @.str.69, ptr noundef @.str.66, i32 noundef %142, i32 noundef 0)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %140, %135, %130, %125
  br label %182

146:                                              ; preds = %140
  %147 = call ptr @EVP_PKEY_new()
  store ptr %147, ptr %17, align 8, !tbaa !17
  %148 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 513, ptr noundef @.str.70, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load ptr, ptr %17, align 8, !tbaa !17
  %152 = load ptr, ptr %16, align 8, !tbaa !17
  %153 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_false(ptr noundef @.str, i32 noundef 514, ptr noundef @.str.71, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %150, %146
  br label %182

159:                                              ; preds = %150
  %160 = load ptr, ptr %17, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %160)
  store ptr null, ptr %17, align 8, !tbaa !17
  %161 = load ptr, ptr %18, align 8, !tbaa !17
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %181

164:                                              ; preds = %159
  %165 = load ptr, ptr %16, align 8, !tbaa !17
  %166 = call ptr @EVP_PKEY_dup(ptr noundef %165)
  store ptr %166, ptr %18, align 8, !tbaa !17
  %167 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 522, ptr noundef @.str.72, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  br label %182

170:                                              ; preds = %164
  %171 = load ptr, ptr %16, align 8, !tbaa !17
  %172 = load ptr, ptr %18, align 8, !tbaa !17
  %173 = call i32 @EVP_PKEY_eq(ptr noundef %171, ptr noundef %172)
  %174 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 524, ptr noundef @.str.73, ptr noundef @.str.23, i32 noundef %173, i32 noundef 1)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %18, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %177)
  br label %182

178:                                              ; preds = %170
  %179 = load ptr, ptr %16, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %179)
  %180 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %180, ptr %16, align 8, !tbaa !17
  br label %92

181:                                              ; preds = %163
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %181, %176, %169, %158, %145, %124, %117, %79, %68, %62, %41, %35
  %183 = load ptr, ptr %12, align 8, !tbaa !21
  call void @BN_free(ptr noundef %183)
  %184 = load ptr, ptr %16, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %184)
  %185 = load ptr, ptr %14, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %185)
  %186 = load ptr, ptr %15, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_free(ptr noundef %186)
  %187 = load ptr, ptr %6, align 8, !tbaa !15
  call void @OSSL_PARAM_free(ptr noundef %187)
  %188 = load ptr, ptr %13, align 8, !tbaa !15
  call void @OSSL_PARAM_free(ptr noundef %188)
  %189 = load i32, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %189
}

declare i32 @EVP_PKEY_todata(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_long(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_get_utf8_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_print_key_using_encoder_public(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !9
  store i32 3, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call i32 @test_print_key_type_using_encoder(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i1 [ false, %10 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !48

25:                                               ; preds = %7
  %26 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %26
}

declare ptr @EVP_PKEY_gettable_params(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17ossl_param_bld_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"ossl_param_st", !5, i64 0, !10, i64 8, !6, i64 16, !12, i64 24, !12, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !5, i64 0}
!28 = !{!"check_data", !5, i64 0, !22, i64 8}
!29 = !{!28, !22, i64 8}
!30 = !{i64 0, i64 8, !4, i64 8, i64 4, !9, i64 16, i64 8, !31, i64 24, i64 8, !11, i64 32, i64 8, !11}
!31 = !{!6, !6, i64 0}
!32 = !{!24, !6, i64 16}
!33 = !{!24, !12, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11ec_group_st", !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!39 = distinct !{!39, !26}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !6, i64 0}
!42 = distinct !{!42, !26}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10check_data", !6, i64 0}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
