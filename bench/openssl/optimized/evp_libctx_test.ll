; ModuleID = 'bench/openssl/original/evp_libctx_test.ll'
source_filename = "bench/openssl/original/evp_libctx_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.bignum_st = type opaque
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@test_get_options.test_options = internal constant [11 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 115, ptr @.str.17 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"The provider to load (The default value is 'default')\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@libctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@libprov = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"test_evp_cipher_api_safety\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"test_dsa_param_keygen\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"test_dh_safeprime_param_keygen\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"dhx_cert_load\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"../openssl/test/evp_libctx_test.c\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"cipher_names = sk_OPENSSL_STRING_new(name_cmp)\00", align 1
@cipher_names = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"test_cipher_reinit\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"test_cipher_reinit_partialupdate\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"kem_rsa_gen_recover\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"kem_rsa_params\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"kem_invalid_keytype\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"test_cipher_tdes_randkey\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"EVP_CIPHER_CTX_get_block_size(ctx)\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"EVP_CIPHER_CTX_get_iv_length(ctx)\00", align 1
@test_dsa_param_keygen.bn = internal unnamed_addr constant [3 x ptr] [ptr @ossl_bignum_dh2048_256_p, ptr @ossl_bignum_dh2048_256_q, ptr @ossl_bignum_dh2048_256_g], align 16
@ossl_bignum_dh2048_256_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_g = external constant %struct.bignum_st, align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Testing with (p, q, g) = (%s, %s, %s)\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"pkey_parm = EVP_PKEY_new()\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"dsa = DSA_new()\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"p = BN_dup(bn[pind])\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"q = BN_dup(bn[qind])\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"g = BN_dup(bn[gind])\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"DSA_set0_pqg(dsa, p, q, g)\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_assign_DSA(pkey_parm, dsa)\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"gen_ctx = EVP_PKEY_CTX_new_from_pkey(libctx, pkey_parm, NULL)\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_keygen_init(gen_ctx)\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_keygen(gen_ctx, &pkey)\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"dup_pk = EVP_PKEY_dup(pkey)\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_eq(pkey, dup_pk)\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@__const.getname.name = private unnamed_addr constant [3 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@.str.54 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@test_dh_safeprime_param_keygen.bn = internal unnamed_addr constant [3 x ptr] [ptr @ossl_bignum_ffdhe2048_p, ptr @ossl_bignum_ffdhe2048_q, ptr @ossl_bignum_const_2], align 16
@ossl_bignum_ffdhe2048_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe2048_q = external constant %struct.bignum_st, align 1
@ossl_bignum_const_2 = external constant %struct.bignum_st, align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"Testing with (p, q, g) = (%s, %s, %s)\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"dh = DH_new()\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"DH_set0_pqg(dh, p, q, g)\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_assign_DH(pkey_parm, dh)\00", align 1
@dhx_cert_load.dhx_cert = internal constant [1027 x i8] c"0\82\03\FF0\82\02\E7\A0\03\02\01\02\02\09\00\DB\F5M\22\A0zg\A60\0D\06\09*\86H\86\F7\0D\01\01\05\05\000D1\0B0\09\06\03U\04\06\13\02UK1\160\14\06\03U\04\0A\0C\0DOpenSSL Group1\1D0\1B\06\03U\04\03\0C\14Test S/MIME RSA Root0\1E\17\0D130802144929Z\17\0D230611144929Z0D1\0B0\09\06\03U\04\06\13\02UK1\160\14\06\03U\04\0A\0C\0DOpenSSL Group1\1D0\1B\06\03U\04\03\0C\14Test S/MIME EE DH #10\82\01\B60\82\01+\06\07*\86H\CE>\02\010\82\01\1E\02\81\81\00\D4\0CJ\0C\04rq\19\DFY\19\C5\AFD\7F\CA\8E+\F0\09\F5\D3%\B1s\16U\89\DF\FD\07\AF\19\D3\7F\D0\07\A2\FE?Z\F1\01\C6\F8+\EFNm\038B\A17\D4\14\B4\00J\B1\86Z\83\CE\B9\08\0E\C1\99'G\8D\0B\85\A8\82\ED\CC\0D\B9\B02~\DF\E8\E4\F6\F6\EC\B3\EEz\114e\97\FC\1A\B0\95K\19\B9\A6\1C\D9\012\F75|-]\FE\C1\85pI\F8\CC\99\D0\BE\F1Zx\C8\03\02\81\80i\00\FDf\F2\FC\15\8B\09\B8\DCM\EA\AAyU\F9\DFF\A6/\CA-\8FY*\ADD\A3\C6\18/\95\B6\16 \E3\D3\D1\8F\03\CEq|\EF:\C7D9\0E\E2\1F\D8\D3\89+\E7Q\DC\12HL\18M\99\12\06\E4\17\02\03\8C$\05\8E\A6\85\F2i\1B\E1j\DC\E2\04:\01\9Dd\BE\FEE\F9D\18q\BD->zor}\1A\80BW\AE\18o\91\D6a\03\8A\1C\89s\C7VA\03\D3\F8\EDe\E2\85\02\15\00\89\94\AB\10gEA\ADc\C6q@\8Dk\9E\19[\A4\C7\F5\03\81\84\00\02\81\80/[\DEr\026k\00^$\7F\14,\18RB\97K\DBn\15P<E>%\F3\B7\C5n\E5R\E7\C4\FB\F4\A5\F09\12\7F\BCT\1C\93\B9^\EE\E9\14\B0\DF\FE\FC6\E4\F2\AF\FB\13\C8\DF\18\94\1D@\B9q\DDL\9C\A7\03R\02\B5\EDq\80>#\DA(\E5\AB\E7o\F2\0A\0E\00[}\C6K\D7\C7\B2\C3\BAb\7Fp(\A0\9Dq\13p\D1\9F2/>\D2\CD\1B\A4\C6r\A0t]q\EF\03Cn\A3`0^0\0C\06\03U\1D\13\01\01\FF\04\020\000\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\05\E00\1D\06\03U\1D\0E\04\16\04\14\0BZM_}%\C7\F2\9D\C1\AA\B7c\82/\FA\8F2\E7\C00\1F\06\03U\1D#\04\180\16\80\14\DF~^\88\05$3\08\DD\22\81\02\97\CC\9A\B7\B13'00\0D\06\09*\86H\86\F7\0D\01\01\05\05\00\03\82\01\01\00Z\F2c\EF\D3\16\D7\F5\AA\DD\12\006\00!\A2{\08\D6;\9Fb\ACS\1F\EDL\D1\154eq\EE\96\07\A6\EF\B2\DE\D8\BB5n,\E2\D1&\EF~\94\E2\88Q\A4l\AA'*\D3\B6\C2\F7\EA\C3\0B\A9\B5(7\A2c\08\E4\88\C0\1B\16\1B\CA\FD\8A\072)\A7S\B5-0\E4\F5\16\C3\E3\C2L0]5\80\1C\A2\DB\E3KQ\0DL`_\B9F\AC\A8F\A72\A7\9Cv\F8\E9\B5\19\E2\0C\E1\0F\C6F\E28\A7\87rml\BC\88/\9D-\E5\D0}\1E\C7]\F8~\B4\0B\A6\F9l\E3|\B2pnu\9B\1Ec\E1M\B2\81\D3U8\94\1Az\FA\BF\01\18p-5\D3\E3\10z\9A\A7\8F\F3\BDVU^\D8\BDN\16v\D0HL\F9QT\DF-\B0\C9\AA^B8P\BF\0F\C0\D9\84DKB$\EC\14\A3\DE\11\DFX\7F\C2M\B2\D5BxnR>\AD\C3_\04\C4\E61\AA\81\06\8B\13K<\0Ej\B1", align 16
@.str.59 = private unnamed_addr constant [50 x i8] c"bio = BIO_new_mem_buf(dhx_cert, sizeof(dhx_cert))\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"cert = X509_new_ex(libctx, NULL)\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"d2i_X509_bio(bio, &cert)\00", align 1
@__const.test_cipher_reinit.in = private unnamed_addr constant [16 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@__const.test_cipher_reinit.key = private constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\01\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\03\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@__const.test_cipher_reinit.iv = private constant [48 x i8] c"\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00", align 16
@.str.63 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Fetching %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"cipher = EVP_CIPHER_fetch(libctx, name, NULL)\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"RC4-40\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"RC4-HMAC-MD5\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"DES3-WRAP\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"EVP_EncryptInit_ex(ctx, cipher, NULL, key, iv)\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"EVP_EncryptUpdate(ctx, out1, &out1_len, in, sizeof(in))\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"EVP_EncryptInit_ex(ctx, NULL, NULL, key, iv)\00", align 1
@.str.73 = private unnamed_addr constant [56 x i8] c"EVP_EncryptUpdate(ctx, out2, &out2_len, in, sizeof(in))\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"ccm ? 0 : 1\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"EVP_EncryptInit_ex(ctx, NULL, NULL, NULL, iv)\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"EVP_EncryptUpdate(ctx, out3, &out3_len, in, sizeof(in))\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"ccm || siv ? 0 : 1\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"out1\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"out2\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"out3\00", align 1
@test_cipher_reinit_partialupdate.in = internal constant [32 x i8] c"\08\09\0A\0B\0C\0D\0E\0F\BA\BE\BA\BE\00\00\BA\BE\01\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@.str.81 = private unnamed_addr constant [7 x i8] c"in_len\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"EVP_EncryptUpdate(ctx, out1, &out1_len, in, in_len)\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"EVP_EncryptUpdate(ctx, out2, &out2_len, in, in_len)\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"EVP_EncryptUpdate(ctx, out3, &out3_len, in, in_len)\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"rsa_keygen(bits, &pub, &priv)\00", align 1
@.str.86 = private unnamed_addr constant [53 x i8] c"sctx = EVP_PKEY_CTX_new_from_pkey(libctx, pub, NULL)\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_encapsulate_init(sctx, NULL)\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_set_kem_op(sctx, \22RSASVE\22)\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"RSASVE\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"dctx = EVP_PKEY_CTX_dup(sctx)\00", align 1
@.str.91 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_encapsulate(dctx, NULL, NULL, NULL, NULL)\00", align 1
@.str.92 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_encapsulate(dctx, NULL, &ctlen, NULL, &secretlen)\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"ctlen\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"secretlen\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"bits / 8\00", align 1
@.str.96 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_encapsulate(dctx, ct, &ctlen, secret, &secretlen)\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"rctx = EVP_PKEY_CTX_new_from_pkey(libctx, priv, NULL)\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_decapsulate_init(rctx, NULL)\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_set_kem_op(rctx, \22RSASVE\22)\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"EVP_PKEY_decapsulate(rctx, NULL, NULL, ct, ctlen)\00", align 1
@.str.101 = private unnamed_addr constant [56 x i8] c"EVP_PKEY_decapsulate(rctx, NULL, &unwraplen, ct, ctlen)\00", align 1
@.str.102 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_decapsulate(rctx, unwrap, &unwraplen, ct, ctlen)\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"unwrap\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c">=3.4.0\00", align 1
@.str.106 = private unnamed_addr constant [61 x i8] c"*priv = EVP_PKEY_Q_keygen(libctx, NULL, \22RSA\22, (size_t)bits)\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.108 = private unnamed_addr constant [95 x i8] c"ectx = OSSL_ENCODER_CTX_new_for_pkey(*priv, EVP_PKEY_PUBLIC_KEY, \22DER\22, \22type-specific\22, NULL)\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.111 = private unnamed_addr constant [43 x i8] c"OSSL_ENCODER_to_data(ectx, &pub_der, &len)\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"d2i_PublicKey(EVP_PKEY_RSA, pub, &pp, len)\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"rsa_keygen(2048, &pub, &priv)\00", align 1
@.str.114 = private unnamed_addr constant [55 x i8] c"pubctx = EVP_PKEY_CTX_new_from_pkey(libctx, pub, NULL)\00", align 1
@.str.115 = private unnamed_addr constant [57 x i8] c"privctx = EVP_PKEY_CTX_new_from_pkey(libctx, priv, NULL)\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"EVP_PKEY_CTX_set_kem_op(pubctx, \22RSASVE\22)\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_encapsulate_init(NULL, NULL)\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_encapsulate(NULL, NULL, NULL, NULL, NULL)\00", align 1
@.str.120 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_decapsulate_init(NULL, NULL)\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"EVP_PKEY_decapsulate(NULL, NULL, NULL, NULL, 0)\00", align 1
@.str.122 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_encapsulate(pubctx, NULL, NULL, NULL, NULL)\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.124 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_decapsulate(privctx, NULL, NULL, NULL, 0)\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_decapsulate_init(pubctx, NULL)\00", align 1
@.str.126 = private unnamed_addr constant [65 x i8] c"EVP_PKEY_decapsulate(pubctx, secret, &secretlen, ct, sizeof(ct))\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"secret[0]\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_encapsulate_init(pubctx, NULL)\00", align 1
@.str.129 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_encapsulate(pubctx, ct, &ctlen, secret, &secretlen)\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"EVP_PKEY_CTX_set_kem_op(pubctx, \22RSA\22)\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_CTX_set_kem_op(pubctx, NULL)\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_set_kem_op(NULL, \22RSASVE\22)\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_CTX_set_kem_op(NULL, NULL)\00", align 1
@.str.134 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_encapsulate(pubctx, NULL, &ctlen, NULL, NULL)\00", align 1
@.str.135 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_encapsulate(pubctx, ct, &ctlen, secret, NULL)\00", align 1
@.str.136 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_encapsulate(pubctx, NULL, NULL, NULL, &secretlen)\00", align 1
@.str.137 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_encapsulate(pubctx, ct, NULL, secret, &secretlen)\00", align 1
@.str.138 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_encapsulate(pubctx, NULL, &ctlen, NULL, &secretlen)\00", align 1
@.str.139 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_encapsulate(pubctx, ct, &ctlen, NULL, NULL)\00", align 1
@.str.140 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_encapsulate(pubctx, ct, NULL, secret, NULL)\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"EVP_PKEY_decapsulate_init(privctx, NULL)\00", align 1
@.str.142 = private unnamed_addr constant [43 x i8] c"EVP_PKEY_CTX_set_kem_op(privctx, \22RSASVE\22)\00", align 1
@.str.143 = private unnamed_addr constant [60 x i8] c"EVP_PKEY_decapsulate(privctx, secret, NULL, ct, sizeof(ct))\00", align 1
@.str.144 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_decapsulate(privctx, NULL, &secretlen, ct, sizeof(ct))\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.146 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_decapsulate(privctx, NULL, NULL, ct, sizeof(ct))\00", align 1
@.str.147 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_decapsulate(privctx, secret, &secretlen, NULL, 0)\00", align 1
@.str.148 = private unnamed_addr constant [68 x i8] c"EVP_PKEY_decapsulate(privctx, secret, &secretlen, NULL, sizeof(ct))\00", align 1
@.str.149 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_decapsulate(privctx, secret, &secretlen, ct, 0)\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"key = gen_dh_key()\00", align 1
@.str.151 = private unnamed_addr constant [53 x i8] c"sctx = EVP_PKEY_CTX_new_from_pkey(libctx, key, NULL)\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"ffdhe2048\00", align 1
@.str.154 = private unnamed_addr constant [54 x i8] c"gctx = EVP_PKEY_CTX_new_from_name(libctx, \22DH\22, NULL)\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_keygen_init(gctx)\00", align 1
@.str.157 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_CTX_set_params(gctx, params)\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_keygen(gctx, &pkey)\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"encrypt-check\00", align 1
@.str.160 = private unnamed_addr constant [59 x i8] c"aes_cipher = EVP_CIPHER_fetch(libctx, \22AES-256-CBC\22, NULL)\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.162 = private unnamed_addr constant [53 x i8] c"EVP_CIPHER_get_flags(aes_cipher) & EVP_CIPH_RAND_KEY\00", align 1
@.str.163 = private unnamed_addr constant [61 x i8] c"tdes_cipher = EVP_CIPHER_fetch(libctx, \22DES-EDE3-CBC\22, NULL)\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.165 = private unnamed_addr constant [54 x i8] c"EVP_CIPHER_get_flags(tdes_cipher) & EVP_CIPH_RAND_KEY\00", align 1
@.str.166 = private unnamed_addr constant [60 x i8] c"EVP_CipherInit_ex2(ctx, tdes_cipher, NULL, NULL, 1, params)\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"EVP_CIPHER_CTX_rand_key(ctx, key)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.05 = phi ptr [ @.str.18, %0 ], [ %.05.be, %.backedge ]
  %.04 = phi ptr [ null, %0 ], [ %.04.be, %.backedge ]
  %2 = tail call i32 @opt_next() #7
  switch i32 %2, label %.loopexit [
    i32 0, label %7
    i32 2, label %3
    i32 1, label %5
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1, %5, %3
  %.05.be = phi ptr [ %4, %3 ], [ %.05, %5 ], [ %.05, %1 ], [ %.05, %1 ], [ %.05, %1 ], [ %.05, %1 ], [ %.05, %1 ], [ %.05, %1 ]
  %.04.be = phi ptr [ %.04, %3 ], [ %6, %5 ], [ %.04, %1 ], [ %.04, %1 ], [ %.04, %1 ], [ %.04, %1 ], [ %.04, %1 ], [ %.04, %1 ]
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  %4 = tail call ptr @opt_arg() #7
  br label %.backedge

5:                                                ; preds = %1
  %6 = tail call ptr @opt_arg() #7
  br label %.backedge

7:                                                ; preds = %1
  %8 = tail call i32 @test_get_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @nullprov, ptr noundef %.04, ptr noundef nonnull @libprov, ptr noundef %.05) #7
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %.loopexit, label %9

9:                                                ; preds = %7
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_evp_cipher_api_safety) #7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.05, ptr noundef nonnull dereferenceable(5) @.str.20) #8
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr @libctx, align 8, !tbaa !6
  %13 = tail call i32 @fips_provider_version_lt(ptr noundef %12, i32 noundef 3, i32 noundef 4, i32 noundef 0) #7
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %11, %9
  tail call void @add_all_tests(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_dsa_param_keygen, i32 noundef 27, i32 noundef 1) #7
  br label %15

15:                                               ; preds = %14, %11
  tail call void @add_all_tests(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_dh_safeprime_param_keygen, i32 noundef 27, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @dhx_cert_load) #7
  %16 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #7
  store ptr %16, ptr @cipher_names, align 8, !tbaa !11
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 811, ptr noundef nonnull @.str.25, ptr noundef %16) #7
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @libctx, align 8, !tbaa !6
  %20 = load ptr, ptr @cipher_names, align 8, !tbaa !11
  tail call void @EVP_CIPHER_do_all_provided(ptr noundef %19, ptr noundef nonnull @collect_cipher_names, ptr noundef %20) #7
  %21 = load ptr, ptr @cipher_names, align 8, !tbaa !11
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef %21) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_cipher_reinit, i32 noundef %22, i32 noundef 1) #7
  %23 = load ptr, ptr @cipher_names, align 8, !tbaa !11
  %24 = tail call i32 @OPENSSL_sk_num(ptr noundef %23) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_cipher_reinit_partialupdate, i32 noundef %24, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @kem_rsa_gen_recover) #7
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @kem_rsa_params) #7
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @kem_invalid_keytype) #7
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_cipher_tdes_randkey) #7
  br label %.loopexit

.loopexit:                                        ; preds = %1, %15, %7, %18
  %.0 = phi i32 [ 0, %15 ], [ 1, %18 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_cipher_api_safety() #1 {
  %1 = tail call ptr @EVP_CIPHER_CTX_new() #7
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 82, ptr noundef nonnull @.str.32, ptr noundef %1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %1) #7
  %5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 89, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %4, i32 noundef 0) #7
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %1) #7
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 96, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i32 noundef %7, i32 noundef 0) #7
  %.not5 = icmp ne i32 %8, 0
  %spec.select = zext i1 %.not5 to i32
  br label %9

9:                                                ; preds = %6, %3
  %.1 = phi i32 [ 0, %3 ], [ %spec.select, %6 ]
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %1) #7
  br label %10

10:                                               ; preds = %0, %9
  %.0 = phi i32 [ %.1, %9 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @fips_provider_version_lt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dsa_param_keygen(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  %3 = sdiv i32 %0, 9
  %4 = sdiv i32 %0, 3
  %5 = srem i32 %4, 3
  %6 = srem i32 %0, 3
  %.off = add i32 %0, 8
  %7 = icmp ult i32 %.off, 17
  %8 = icmp eq i32 %5, 1
  %or.cond = and i1 %7, %8
  %9 = icmp eq i32 %6, 2
  %spec.select = and i1 %9, %or.cond
  %10 = zext i1 %spec.select to i32
  %or.cond.i = icmp ult i32 %3, 3
  br i1 %or.cond.i, label %11, label %getname.exit

11:                                               ; preds = %1
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @__const.getname.name, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  br label %getname.exit

getname.exit:                                     ; preds = %1, %11
  %.0.i = phi ptr [ %14, %11 ], [ @.str.54, %1 ]
  %or.cond.i50 = icmp sgt i32 %5, -1
  br i1 %or.cond.i50, label %15, label %getname.exit52

15:                                               ; preds = %getname.exit
  %16 = zext nneg i32 %5 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @__const.getname.name, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  br label %getname.exit52

getname.exit52:                                   ; preds = %getname.exit, %15
  %.0.i51 = phi ptr [ %18, %15 ], [ @.str.54, %getname.exit ]
  %or.cond.i53 = icmp sgt i32 %6, -1
  br i1 %or.cond.i53, label %19, label %getname.exit55

19:                                               ; preds = %getname.exit52
  %20 = zext nneg i32 %6 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @__const.getname.name, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  br label %getname.exit55

getname.exit55:                                   ; preds = %getname.exit52, %19
  %.0.i54 = phi ptr [ %22, %19 ], [ @.str.54, %getname.exit52 ]
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.36, ptr noundef %.0.i, ptr noundef %.0.i51, ptr noundef %.0.i54) #7
  %23 = tail call ptr @EVP_PKEY_new() #7
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 145, ptr noundef nonnull @.str.37, ptr noundef %23) #7
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %75, label %25

25:                                               ; preds = %getname.exit55
  %26 = tail call ptr @DSA_new() #7
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 146, ptr noundef nonnull @.str.38, ptr noundef %26) #7
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %75, label %28

28:                                               ; preds = %25
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [8 x i8], ptr @test_dsa_param_keygen.bn, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call ptr @BN_dup(ptr noundef %31) #7
  %33 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 147, ptr noundef nonnull @.str.39, ptr noundef %32) #7
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %75, label %34

34:                                               ; preds = %28
  %35 = sext i32 %5 to i64
  %36 = getelementptr inbounds [8 x i8], ptr @test_dsa_param_keygen.bn, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = tail call ptr @BN_dup(ptr noundef %37) #7
  %39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 148, ptr noundef nonnull @.str.40, ptr noundef %38) #7
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %75, label %40

40:                                               ; preds = %34
  %41 = sext i32 %6 to i64
  %42 = getelementptr inbounds [8 x i8], ptr @test_dsa_param_keygen.bn, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = tail call ptr @BN_dup(ptr noundef %43) #7
  %45 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 149, ptr noundef nonnull @.str.41, ptr noundef %44) #7
  %.not41 = icmp eq i32 %45, 0
  br i1 %.not41, label %75, label %46

46:                                               ; preds = %40
  %47 = tail call i32 @DSA_set0_pqg(ptr noundef %26, ptr noundef %32, ptr noundef %38, ptr noundef %44) #7
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 150, ptr noundef nonnull @.str.42, i32 noundef %49) #7
  %.not42 = icmp eq i32 %50, 0
  br i1 %.not42, label %75, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @EVP_PKEY_assign(ptr noundef %23, i32 noundef 116, ptr noundef %26) #7
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 154, ptr noundef nonnull @.str.43, i32 noundef %54) #7
  %.not43 = icmp eq i32 %55, 0
  br i1 %.not43, label %75, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr @libctx, align 8, !tbaa !6
  %58 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %57, ptr noundef %23, ptr noundef null) #7
  %59 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 158, ptr noundef nonnull @.str.44, ptr noundef %58) #7
  %.not44 = icmp eq i32 %59, 0
  br i1 %.not44, label %75, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %58) #7
  %62 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.24, i32 noundef 159, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.34, i32 noundef %61, i32 noundef 0) #7
  %.not45 = icmp eq i32 %62, 0
  br i1 %.not45, label %75, label %63

63:                                               ; preds = %60
  %64 = call i32 @EVP_PKEY_keygen(ptr noundef %58, ptr noundef nonnull %2) #7
  %65 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 160, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %64, i32 noundef %10) #7
  %.not46 = icmp eq i32 %65, 0
  br i1 %.not46, label %75, label %66

66:                                               ; preds = %63
  br i1 %spec.select, label %67, label %75

67:                                               ; preds = %66
  %68 = load ptr, ptr %2, align 8, !tbaa !13
  %69 = call ptr @EVP_PKEY_dup(ptr noundef %68) #7
  %70 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 164, ptr noundef nonnull @.str.48, ptr noundef %69) #7
  %.not47 = icmp eq i32 %70, 0
  br i1 %.not47, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8, !tbaa !13
  %73 = call i32 @EVP_PKEY_eq(ptr noundef %72, ptr noundef %69) #7
  %74 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 165, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %73, i32 noundef 1) #7
  %.not48 = icmp ne i32 %74, 0
  %spec.select49 = zext i1 %.not48 to i32
  br label %75

75:                                               ; preds = %71, %66, %67, %56, %60, %63, %51, %getname.exit55, %25, %28, %34, %40, %46
  %.037 = phi ptr [ null, %getname.exit55 ], [ %69, %71 ], [ %69, %67 ], [ null, %63 ], [ null, %60 ], [ null, %56 ], [ null, %51 ], [ null, %46 ], [ null, %40 ], [ null, %34 ], [ null, %28 ], [ null, %25 ], [ null, %66 ]
  %.036 = phi ptr [ null, %getname.exit55 ], [ null, %71 ], [ null, %67 ], [ null, %63 ], [ null, %60 ], [ null, %56 ], [ %26, %51 ], [ %26, %46 ], [ %26, %40 ], [ %26, %34 ], [ %26, %28 ], [ %26, %25 ], [ null, %66 ]
  %.035 = phi ptr [ null, %getname.exit55 ], [ %58, %71 ], [ %58, %67 ], [ %58, %63 ], [ %58, %60 ], [ %58, %56 ], [ null, %51 ], [ null, %46 ], [ null, %40 ], [ null, %34 ], [ null, %28 ], [ null, %25 ], [ %58, %66 ]
  %.034 = phi i32 [ 0, %getname.exit55 ], [ %spec.select49, %71 ], [ 0, %67 ], [ 0, %63 ], [ 0, %60 ], [ 0, %56 ], [ 0, %51 ], [ 0, %46 ], [ 0, %40 ], [ 0, %34 ], [ 0, %28 ], [ 0, %25 ], [ 1, %66 ]
  %.033 = phi ptr [ null, %getname.exit55 ], [ null, %71 ], [ null, %67 ], [ null, %63 ], [ null, %60 ], [ null, %56 ], [ null, %51 ], [ %32, %46 ], [ %32, %40 ], [ %32, %34 ], [ %32, %28 ], [ null, %25 ], [ null, %66 ]
  %.032 = phi ptr [ null, %getname.exit55 ], [ null, %71 ], [ null, %67 ], [ null, %63 ], [ null, %60 ], [ null, %56 ], [ null, %51 ], [ %38, %46 ], [ %38, %40 ], [ %38, %34 ], [ null, %28 ], [ null, %25 ], [ null, %66 ]
  %.0 = phi ptr [ null, %getname.exit55 ], [ null, %71 ], [ null, %67 ], [ null, %63 ], [ null, %60 ], [ null, %56 ], [ null, %51 ], [ %44, %46 ], [ %44, %40 ], [ null, %34 ], [ null, %28 ], [ null, %25 ], [ null, %66 ]
  %76 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %76) #7
  call void @EVP_PKEY_free(ptr noundef %.037) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.035) #7
  call void @EVP_PKEY_free(ptr noundef %23) #7
  call void @DSA_free(ptr noundef %.036) #7
  call void @BN_free(ptr noundef %.0) #7
  call void @BN_free(ptr noundef %.032) #7
  call void @BN_free(ptr noundef %.033) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dh_safeprime_param_keygen(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  %3 = sdiv i32 %0, 9
  %4 = sdiv i32 %0, 3
  %5 = srem i32 %4, 3
  %6 = srem i32 %0, 3
  %.off.i = add i32 %0, 8
  %7 = icmp ult i32 %.off.i, 17
  %8 = icmp eq i32 %5, 1
  %or.cond.i = and i1 %7, %8
  %9 = icmp eq i32 %6, 2
  %spec.select.i = and i1 %9, %or.cond.i
  %10 = zext i1 %spec.select.i to i32
  %or.cond.i.i = icmp ult i32 %3, 3
  br i1 %or.cond.i.i, label %11, label %getname.exit.i

11:                                               ; preds = %1
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @__const.getname.name, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  br label %getname.exit.i

getname.exit.i:                                   ; preds = %11, %1
  %.0.i.i = phi ptr [ %14, %11 ], [ @.str.54, %1 ]
  %or.cond.i53.i = icmp sgt i32 %5, -1
  br i1 %or.cond.i53.i, label %15, label %getname.exit55.i

15:                                               ; preds = %getname.exit.i
  %16 = zext nneg i32 %5 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @__const.getname.name, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  br label %getname.exit55.i

getname.exit55.i:                                 ; preds = %15, %getname.exit.i
  %.0.i54.i = phi ptr [ %18, %15 ], [ @.str.54, %getname.exit.i ]
  %or.cond.i56.i = icmp sgt i32 %6, -1
  br i1 %or.cond.i56.i, label %19, label %getname.exit58.i

19:                                               ; preds = %getname.exit55.i
  %20 = zext nneg i32 %6 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @__const.getname.name, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  br label %getname.exit58.i

getname.exit58.i:                                 ; preds = %19, %getname.exit55.i
  %.0.i57.i = phi ptr [ %22, %19 ], [ @.str.54, %getname.exit55.i ]
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.55, ptr noundef %.0.i.i, ptr noundef %.0.i54.i, ptr noundef %.0.i57.i) #7
  %23 = tail call ptr @EVP_PKEY_new() #7
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 208, ptr noundef nonnull @.str.37, ptr noundef %23) #7
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %do_dh_param_keygen.exit, label %25

25:                                               ; preds = %getname.exit58.i
  %26 = tail call ptr @DH_new() #7
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 209, ptr noundef nonnull @.str.56, ptr noundef %26) #7
  %.not41.i = icmp eq i32 %27, 0
  br i1 %.not41.i, label %do_dh_param_keygen.exit, label %28

28:                                               ; preds = %25
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [8 x i8], ptr @test_dh_safeprime_param_keygen.bn, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call ptr @BN_dup(ptr noundef %31) #7
  %33 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 210, ptr noundef nonnull @.str.39, ptr noundef %32) #7
  %.not42.i = icmp eq i32 %33, 0
  br i1 %.not42.i, label %do_dh_param_keygen.exit, label %34

34:                                               ; preds = %28
  %35 = sext i32 %5 to i64
  %36 = getelementptr inbounds [8 x i8], ptr @test_dh_safeprime_param_keygen.bn, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = tail call ptr @BN_dup(ptr noundef %37) #7
  %39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 211, ptr noundef nonnull @.str.40, ptr noundef %38) #7
  %.not43.i = icmp eq i32 %39, 0
  br i1 %.not43.i, label %do_dh_param_keygen.exit, label %40

40:                                               ; preds = %34
  %41 = sext i32 %6 to i64
  %42 = getelementptr inbounds [8 x i8], ptr @test_dh_safeprime_param_keygen.bn, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = tail call ptr @BN_dup(ptr noundef %43) #7
  %45 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 212, ptr noundef nonnull @.str.41, ptr noundef %44) #7
  %.not44.i = icmp eq i32 %45, 0
  br i1 %.not44.i, label %do_dh_param_keygen.exit, label %46

46:                                               ; preds = %40
  %47 = tail call i32 @DH_set0_pqg(ptr noundef %26, ptr noundef %32, ptr noundef %38, ptr noundef %44) #7
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 213, ptr noundef nonnull @.str.57, i32 noundef %49) #7
  %.not45.i = icmp eq i32 %50, 0
  br i1 %.not45.i, label %do_dh_param_keygen.exit, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @EVP_PKEY_assign(ptr noundef %23, i32 noundef 28, ptr noundef %26) #7
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 217, ptr noundef nonnull @.str.58, i32 noundef %54) #7
  %.not46.i = icmp eq i32 %55, 0
  br i1 %.not46.i, label %do_dh_param_keygen.exit, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr @libctx, align 8, !tbaa !6
  %58 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %57, ptr noundef %23, ptr noundef null) #7
  %59 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 221, ptr noundef nonnull @.str.44, ptr noundef %58) #7
  %.not47.i = icmp eq i32 %59, 0
  br i1 %.not47.i, label %do_dh_param_keygen.exit, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %58) #7
  %62 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.24, i32 noundef 222, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.34, i32 noundef %61, i32 noundef 0) #7
  %.not48.i = icmp eq i32 %62, 0
  br i1 %.not48.i, label %do_dh_param_keygen.exit, label %63

63:                                               ; preds = %60
  %64 = call i32 @EVP_PKEY_keygen(ptr noundef %58, ptr noundef nonnull %2) #7
  %65 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 223, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %64, i32 noundef %10) #7
  %.not49.i = icmp eq i32 %65, 0
  br i1 %.not49.i, label %do_dh_param_keygen.exit, label %66

66:                                               ; preds = %63
  br i1 %spec.select.i, label %67, label %do_dh_param_keygen.exit

67:                                               ; preds = %66
  %68 = load ptr, ptr %2, align 8, !tbaa !13
  %69 = call ptr @EVP_PKEY_dup(ptr noundef %68) #7
  %70 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 227, ptr noundef nonnull @.str.48, ptr noundef %69) #7
  %.not50.i = icmp eq i32 %70, 0
  br i1 %.not50.i, label %do_dh_param_keygen.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8, !tbaa !13
  %73 = call i32 @EVP_PKEY_eq(ptr noundef %72, ptr noundef %69) #7
  %74 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 228, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %73, i32 noundef 1) #7
  %.not51.i = icmp ne i32 %74, 0
  %spec.select52.i = zext i1 %.not51.i to i32
  br label %do_dh_param_keygen.exit

do_dh_param_keygen.exit:                          ; preds = %getname.exit58.i, %25, %28, %34, %40, %46, %51, %56, %60, %63, %66, %67, %71
  %.040.i = phi ptr [ null, %getname.exit58.i ], [ %69, %71 ], [ %69, %67 ], [ null, %63 ], [ null, %60 ], [ null, %56 ], [ null, %51 ], [ null, %46 ], [ null, %40 ], [ null, %34 ], [ null, %28 ], [ null, %25 ], [ null, %66 ]
  %.039.i = phi ptr [ null, %getname.exit58.i ], [ null, %71 ], [ null, %67 ], [ null, %63 ], [ null, %60 ], [ null, %56 ], [ %26, %51 ], [ %26, %46 ], [ %26, %40 ], [ %26, %34 ], [ %26, %28 ], [ %26, %25 ], [ null, %66 ]
  %.038.i = phi ptr [ null, %getname.exit58.i ], [ %58, %71 ], [ %58, %67 ], [ %58, %63 ], [ %58, %60 ], [ %58, %56 ], [ null, %51 ], [ null, %46 ], [ null, %40 ], [ null, %34 ], [ null, %28 ], [ null, %25 ], [ %58, %66 ]
  %.037.i = phi i32 [ 0, %getname.exit58.i ], [ %spec.select52.i, %71 ], [ 0, %67 ], [ 0, %63 ], [ 0, %60 ], [ 0, %56 ], [ 0, %51 ], [ 0, %46 ], [ 0, %40 ], [ 0, %34 ], [ 0, %28 ], [ 0, %25 ], [ 1, %66 ]
  %.036.i = phi ptr [ null, %getname.exit58.i ], [ null, %71 ], [ null, %67 ], [ null, %63 ], [ null, %60 ], [ null, %56 ], [ null, %51 ], [ %32, %46 ], [ %32, %40 ], [ %32, %34 ], [ %32, %28 ], [ null, %25 ], [ null, %66 ]
  %.035.i = phi ptr [ null, %getname.exit58.i ], [ null, %71 ], [ null, %67 ], [ null, %63 ], [ null, %60 ], [ null, %56 ], [ null, %51 ], [ %38, %46 ], [ %38, %40 ], [ %38, %34 ], [ null, %28 ], [ null, %25 ], [ null, %66 ]
  %.0.i = phi ptr [ null, %getname.exit58.i ], [ null, %71 ], [ null, %67 ], [ null, %63 ], [ null, %60 ], [ null, %56 ], [ null, %51 ], [ %44, %46 ], [ %44, %40 ], [ null, %34 ], [ null, %28 ], [ null, %25 ], [ null, %66 ]
  %75 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %75) #7
  call void @EVP_PKEY_free(ptr noundef %.040.i) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.038.i) #7
  call void @EVP_PKEY_free(ptr noundef %23) #7
  call void @DH_free(ptr noundef %.039.i) #7
  call void @BN_free(ptr noundef %.0.i) #7
  call void @BN_free(ptr noundef %.035.i) #7
  call void @BN_free(ptr noundef %.036.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.037.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dhx_cert_load() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !19
  %2 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @dhx_cert_load.dhx_cert, i32 noundef 1027) #7
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 333, ptr noundef nonnull @.str.59, ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @libctx, align 8, !tbaa !6
  %6 = tail call ptr @X509_new_ex(ptr noundef %5, ptr noundef null) #7
  store ptr %6, ptr %1, align 8, !tbaa !19
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 334, ptr noundef nonnull @.str.60, ptr noundef %6) #7
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %11, label %8

8:                                                ; preds = %4
  %9 = call ptr @d2i_X509_bio(ptr noundef %2, ptr noundef nonnull %1) #7
  %10 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 335, ptr noundef nonnull @.str.61, ptr noundef %9) #7
  %.not3 = icmp ne i32 %10, 0
  %spec.select = zext i1 %.not3 to i32
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %8, %0, %4
  %12 = phi ptr [ null, %0 ], [ %.pre, %8 ], [ %6, %4 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %8 ], [ 0, %4 ]
  call void @X509_free(ptr noundef %12) #7
  %13 = call i32 @BIO_free(ptr noundef %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef %4) #7
  ret i32 %5
}

declare void @EVP_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_cipher_names(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef %0) #7
  %4 = load ptr, ptr @libctx, align 8, !tbaa !6
  %5 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %4, ptr noundef nonnull @.str.20) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %2
  %6 = load i8, ptr %3, align 1
  %.not9 = icmp eq i8 %6, 68
  br i1 %.not9, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %.not10 = icmp eq i8 %8, 69
  br i1 %.not10, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 83
  br i1 %11, label %16, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %2
  %12 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %3, ptr noundef nonnull @.str.24, i32 noundef 539) #7
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %.tail.thread
  %14 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %12) #7
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %15, label %16

15:                                               ; preds = %13
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str.24, i32 noundef 541) #7
  br label %16

16:                                               ; preds = %.tail.thread, %13, %15, %.tail
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cipher_reinit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_cipher_reinit.in, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) @__const.test_cipher_reinit.key, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull align 16 dereferenceable(48) @__const.test_cipher_reinit.iv, i64 48, i1 false)
  %11 = load ptr, ptr @cipher_names, align 8, !tbaa !11
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %0) #7
  %13 = tail call ptr @EVP_CIPHER_CTX_new() #7
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 379, ptr noundef nonnull @.str.63, ptr noundef %13) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %92, label %15

15:                                               ; preds = %1
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.64, ptr noundef %12) #7
  %16 = load ptr, ptr @libctx, align 8, !tbaa !6
  %17 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %16, ptr noundef %12, ptr noundef null) #7
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 383, ptr noundef nonnull @.str.65, ptr noundef %17) #7
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %92, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %17) #7
  %21 = icmp eq i32 %20, 7
  %22 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %17) #7
  %23 = icmp eq i32 %22, 65540
  %24 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %17, ptr noundef nonnull @.str.66) #7
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %25, label %30

25:                                               ; preds = %19
  %26 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %17, ptr noundef nonnull @.str.67) #7
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %17, ptr noundef nonnull @.str.68) #7
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %27, %25, %19
  %31 = phi i1 [ true, %25 ], [ true, %19 ], [ %29, %27 ]
  %32 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %17, ptr noundef nonnull @.str.69) #7
  %33 = call i32 @EVP_EncryptInit_ex(ptr noundef %13, ptr noundef %17, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 402, ptr noundef nonnull @.str.70, i32 noundef %35) #7
  %.not31 = icmp eq i32 %36, 0
  br i1 %.not31, label %92, label %37

37:                                               ; preds = %30
  %38 = call i32 @EVP_EncryptUpdate(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 16) #7
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 403, ptr noundef nonnull @.str.71, i32 noundef %40) #7
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %92, label %42

42:                                               ; preds = %37
  %43 = call i32 @EVP_EncryptInit_ex(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 404, ptr noundef nonnull @.str.72, i32 noundef %45) #7
  %.not33 = icmp eq i32 %46, 0
  br i1 %.not33, label %92, label %47

47:                                               ; preds = %42
  %48 = call i32 @EVP_EncryptUpdate(ptr noundef %13, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef 16) #7
  %not. = xor i1 %21, true
  %49 = zext i1 %not. to i32
  %50 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 406, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %48, i32 noundef %49) #7
  %.not34 = icmp eq i32 %50, 0
  br i1 %.not34, label %92, label %51

51:                                               ; preds = %47
  br i1 %31, label %62, label %52

52:                                               ; preds = %51
  %53 = call i32 @EVP_EncryptInit_ex(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %10) #7
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 408, ptr noundef nonnull @.str.75, i32 noundef %55) #7
  %.not35 = icmp eq i32 %56, 0
  br i1 %.not35, label %92, label %57

57:                                               ; preds = %52
  %58 = call i32 @EVP_EncryptUpdate(ptr noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef 16) #7
  %59 = select i1 %21, i1 true, i1 %23
  %not.36 = xor i1 %59, true
  %60 = zext i1 %not.36 to i32
  %61 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 410, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %58, i32 noundef %60) #7
  %.not37 = icmp eq i32 %61, 0
  br i1 %.not37, label %92, label %62

62:                                               ; preds = %57, %51
  br i1 %21, label %91, label %63

63:                                               ; preds = %62
  %.not38 = icmp eq i32 %32, 0
  %64 = load i32, ptr %2, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %3, align 4, !tbaa !21
  %67 = sext i32 %66 to i64
  br i1 %.not38, label %82, label %68

68:                                               ; preds = %63
  %69 = call i32 @test_mem_ne(ptr noundef nonnull @.str.24, i32 noundef 415, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull %5, i64 noundef %65, ptr noundef nonnull %6, i64 noundef %67) #7
  %.not41 = icmp eq i32 %69, 0
  br i1 %.not41, label %92, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %2, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %4, align 4, !tbaa !21
  %74 = sext i32 %73 to i64
  %75 = call i32 @test_mem_ne(ptr noundef nonnull @.str.24, i32 noundef 416, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.80, ptr noundef nonnull %5, i64 noundef %72, ptr noundef nonnull %7, i64 noundef %74) #7
  %.not42 = icmp eq i32 %75, 0
  br i1 %.not42, label %92, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %4, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = call i32 @test_mem_ne(ptr noundef nonnull @.str.24, i32 noundef 417, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull %6, i64 noundef %78, ptr noundef nonnull %7, i64 noundef %80) #7
  %.not43 = icmp eq i32 %81, 0
  br i1 %.not43, label %92, label %91

82:                                               ; preds = %63
  %83 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 420, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull %5, i64 noundef %65, ptr noundef nonnull %6, i64 noundef %67) #7
  %.not39 = icmp eq i32 %83, 0
  br i1 %.not39, label %92, label %84

84:                                               ; preds = %82
  %or.cond = select i1 %23, i1 true, i1 %31
  br i1 %or.cond, label %91, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %2, align 4, !tbaa !21
  %87 = sext i32 %86 to i64
  %88 = load i32, ptr %4, align 4, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 421, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.80, ptr noundef nonnull %5, i64 noundef %87, ptr noundef nonnull %7, i64 noundef %89) #7
  %.not40 = icmp eq i32 %90, 0
  br i1 %.not40, label %92, label %91

91:                                               ; preds = %76, %85, %84, %62
  br label %92

92:                                               ; preds = %82, %85, %68, %70, %76, %30, %37, %42, %47, %52, %57, %15, %1, %91
  %.027 = phi ptr [ %17, %91 ], [ %17, %76 ], [ %17, %70 ], [ %17, %68 ], [ %17, %85 ], [ %17, %82 ], [ %17, %57 ], [ %17, %52 ], [ %17, %47 ], [ %17, %42 ], [ %17, %37 ], [ %17, %30 ], [ %17, %15 ], [ null, %1 ]
  %.0 = phi i32 [ 1, %91 ], [ 0, %76 ], [ 0, %70 ], [ 0, %68 ], [ 0, %85 ], [ 0, %82 ], [ 0, %57 ], [ 0, %52 ], [ 0, %47 ], [ 0, %42 ], [ 0, %37 ], [ 0, %30 ], [ 0, %15 ], [ 0, %1 ]
  call void @EVP_CIPHER_free(ptr noundef %.027) #7
  call void @EVP_CIPHER_CTX_free(ptr noundef %13) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cipher_reinit_partialupdate(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr @cipher_names, align 8, !tbaa !11
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %0) #7
  %10 = tail call ptr @EVP_CIPHER_CTX_new() #7
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 473, ptr noundef nonnull @.str.63, ptr noundef %10) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %82, label %12

12:                                               ; preds = %1
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.64, ptr noundef %9) #7
  %13 = load ptr, ptr @libctx, align 8, !tbaa !6
  %14 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %13, ptr noundef %9, ptr noundef null) #7
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 477, ptr noundef nonnull @.str.65, ptr noundef %14) #7
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %82, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @EVP_CIPHER_get_block_size(ptr noundef %14) #7
  %18 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.24, i32 noundef 481, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.34, i32 noundef %17, i32 noundef 0) #7
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %82, label %19

19:                                               ; preds = %16
  %20 = icmp sgt i32 %17, 1
  %21 = zext i1 %20 to i32
  %spec.select = lshr i32 %17, %21
  %22 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %14) #7
  %23 = and i64 %22, 4210688
  %.not31 = icmp eq i64 %23, 0
  br i1 %.not31, label %24, label %82

24:                                               ; preds = %19
  %25 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %14) #7
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %82, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %14) #7
  %29 = icmp eq i32 %28, 65537
  br i1 %29, label %82, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %14) #7
  %32 = icmp eq i32 %31, 65538
  br i1 %32, label %82, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %10, ptr noundef %14, ptr noundef null, ptr noundef nonnull @__const.test_cipher_reinit.key, ptr noundef nonnull @__const.test_cipher_reinit.iv) #7
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 496, ptr noundef nonnull @.str.70, i32 noundef %36) #7
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %82, label %38

38:                                               ; preds = %33
  %39 = call i32 @EVP_EncryptUpdate(ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull @test_cipher_reinit_partialupdate.in, i32 noundef %spec.select) #7
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 497, ptr noundef nonnull @.str.82, i32 noundef %41) #7
  %.not33 = icmp eq i32 %42, 0
  br i1 %.not33, label %82, label %43

43:                                               ; preds = %38
  %44 = call i32 @EVP_EncryptInit_ex(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef nonnull @__const.test_cipher_reinit.key, ptr noundef nonnull @__const.test_cipher_reinit.iv) #7
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 498, ptr noundef nonnull @.str.72, i32 noundef %46) #7
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %82, label %48

48:                                               ; preds = %43
  %49 = call i32 @EVP_EncryptUpdate(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull @test_cipher_reinit_partialupdate.in, i32 noundef %spec.select) #7
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 499, ptr noundef nonnull @.str.83, i32 noundef %51) #7
  %.not35 = icmp eq i32 %52, 0
  br i1 %.not35, label %82, label %53

53:                                               ; preds = %48
  %54 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %14) #7
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %61, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %2, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %3, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 503, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull %5, i64 noundef %57, ptr noundef nonnull %6, i64 noundef %59) #7
  %.not37 = icmp eq i32 %60, 0
  br i1 %.not37, label %82, label %61

61:                                               ; preds = %55, %53
  %62 = call i32 @EVP_CIPHER_get_mode(ptr noundef %14) #7
  %.not38 = icmp eq i32 %62, 65540
  br i1 %.not38, label %81, label %63

63:                                               ; preds = %61
  %64 = call i32 @EVP_EncryptInit_ex(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @__const.test_cipher_reinit.iv) #7
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 507, ptr noundef nonnull @.str.75, i32 noundef %66) #7
  %.not39 = icmp eq i32 %67, 0
  br i1 %.not39, label %82, label %68

68:                                               ; preds = %63
  %69 = call i32 @EVP_EncryptUpdate(ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull @test_cipher_reinit_partialupdate.in, i32 noundef %spec.select) #7
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 508, ptr noundef nonnull @.str.84, i32 noundef %71) #7
  %.not40 = icmp eq i32 %72, 0
  br i1 %.not40, label %82, label %73

73:                                               ; preds = %68
  %74 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %14) #7
  %.not41 = icmp eq i32 %74, 0
  br i1 %.not41, label %81, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %2, align 4, !tbaa !21
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %4, align 4, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 512, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.80, ptr noundef nonnull %5, i64 noundef %77, ptr noundef nonnull %7, i64 noundef %79) #7
  %.not42 = icmp eq i32 %80, 0
  br i1 %.not42, label %82, label %81

81:                                               ; preds = %73, %75, %61
  br label %82

82:                                               ; preds = %19, %24, %27, %30, %75, %63, %68, %55, %33, %38, %43, %48, %16, %12, %1, %81
  %.026 = phi ptr [ null, %1 ], [ %14, %81 ], [ %14, %75 ], [ %14, %68 ], [ %14, %63 ], [ %14, %55 ], [ %14, %48 ], [ %14, %43 ], [ %14, %38 ], [ %14, %33 ], [ %14, %16 ], [ %14, %12 ], [ %14, %30 ], [ %14, %27 ], [ %14, %24 ], [ %14, %19 ]
  %.0 = phi i32 [ 0, %1 ], [ 1, %81 ], [ 0, %75 ], [ 0, %68 ], [ 0, %63 ], [ 0, %55 ], [ 0, %48 ], [ 0, %43 ], [ 0, %38 ], [ 0, %33 ], [ 0, %16 ], [ 0, %12 ], [ 1, %30 ], [ 1, %27 ], [ 1, %24 ], [ 1, %19 ]
  call void @EVP_CIPHER_free(ptr noundef %.026) #7
  call void @EVP_CIPHER_CTX_free(ptr noundef %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kem_rsa_gen_recover() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !23
  %9 = call fastcc i32 @rsa_keygen(ptr noundef %1, ptr noundef %2)
  %10 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 582, ptr noundef nonnull @.str.85, i32 noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %73, label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr @libctx, align 8, !tbaa !6
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %12, ptr noundef %13, ptr noundef null) #7
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 583, ptr noundef nonnull @.str.86, ptr noundef %14) #7
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %73, label %16

16:                                               ; preds = %11
  %17 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %14, ptr noundef null) #7
  %18 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 584, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.50, i32 noundef %17, i32 noundef 1) #7
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %73, label %19

19:                                               ; preds = %16
  %20 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %14, ptr noundef nonnull @.str.89) #7
  %21 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 585, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.50, i32 noundef %20, i32 noundef 1) #7
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %73, label %22

22:                                               ; preds = %19
  %23 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %14) #7
  %24 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 586, ptr noundef nonnull @.str.90, ptr noundef %23) #7
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %73, label %25

25:                                               ; preds = %22
  %26 = call i32 @EVP_PKEY_encapsulate(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %27 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 588, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.34, i32 noundef %26, i32 noundef 0) #7
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %73, label %28

28:                                               ; preds = %25
  %29 = call i32 @EVP_PKEY_encapsulate(ptr noundef %23, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %8) #7
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 590, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.50, i32 noundef %29, i32 noundef 1) #7
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %73, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !23
  %33 = trunc i64 %32 to i32
  %34 = load i64, ptr %8, align 8, !tbaa !23
  %35 = trunc i64 %34 to i32
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 591, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef %33, i32 noundef %35) #7
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %73, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %6, align 8, !tbaa !23
  %39 = trunc i64 %38 to i32
  %40 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 592, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.95, i32 noundef %39, i32 noundef 256) #7
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %73, label %41

41:                                               ; preds = %37
  %42 = call i32 @EVP_PKEY_encapsulate(ptr noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %8) #7
  %43 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 594, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.50, i32 noundef %42, i32 noundef 1) #7
  %.not29 = icmp eq i32 %43, 0
  br i1 %.not29, label %73, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @libctx, align 8, !tbaa !6
  %46 = load ptr, ptr %2, align 8, !tbaa !13
  %47 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %45, ptr noundef %46, ptr noundef null) #7
  %48 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 595, ptr noundef nonnull @.str.97, ptr noundef %47) #7
  %.not30 = icmp eq i32 %48, 0
  br i1 %.not30, label %73, label %49

49:                                               ; preds = %44
  %50 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %47, ptr noundef null) #7
  %51 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 596, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.50, i32 noundef %50, i32 noundef 1) #7
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %73, label %52

52:                                               ; preds = %49
  %53 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %47, ptr noundef nonnull @.str.89) #7
  %54 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 597, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.50, i32 noundef %53, i32 noundef 1) #7
  %.not32 = icmp eq i32 %54, 0
  br i1 %.not32, label %73, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8, !tbaa !23
  %57 = call i32 @EVP_PKEY_decapsulate(ptr noundef %47, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, i64 noundef %56) #7
  %58 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 599, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.34, i32 noundef %57, i32 noundef 0) #7
  %.not33 = icmp eq i32 %58, 0
  br i1 %.not33, label %73, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %6, align 8, !tbaa !23
  %61 = call i32 @EVP_PKEY_decapsulate(ptr noundef %47, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %60) #7
  %62 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 601, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.50, i32 noundef %61, i32 noundef 1) #7
  %.not34 = icmp eq i32 %62, 0
  br i1 %.not34, label %73, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %6, align 8, !tbaa !23
  %65 = call i32 @EVP_PKEY_decapsulate(ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %64) #7
  %66 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 603, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.50, i32 noundef %65, i32 noundef 1) #7
  %.not35 = icmp eq i32 %66, 0
  br i1 %.not35, label %73, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %7, align 8, !tbaa !23
  %69 = load i64, ptr %8, align 8, !tbaa !23
  %70 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 604, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull %5, i64 noundef %68, ptr noundef nonnull %3, i64 noundef %69) #7
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %67, %63, %59, %55, %52, %49, %44, %41, %37, %31, %28, %25, %22, %19, %16, %11, %0
  %.020 = phi ptr [ %14, %67 ], [ %14, %63 ], [ %14, %59 ], [ %14, %55 ], [ %14, %52 ], [ %14, %49 ], [ %14, %44 ], [ %14, %41 ], [ %14, %37 ], [ %14, %31 ], [ %14, %28 ], [ %14, %25 ], [ %14, %22 ], [ %14, %19 ], [ %14, %16 ], [ %14, %11 ], [ null, %0 ]
  %.019 = phi ptr [ %47, %67 ], [ %47, %63 ], [ %47, %59 ], [ %47, %55 ], [ %47, %52 ], [ %47, %49 ], [ %47, %44 ], [ null, %41 ], [ null, %37 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %11 ], [ null, %0 ]
  %.018 = phi ptr [ %23, %67 ], [ %23, %63 ], [ %23, %59 ], [ %23, %55 ], [ %23, %52 ], [ %23, %49 ], [ %23, %44 ], [ %23, %41 ], [ %23, %37 ], [ %23, %31 ], [ %23, %28 ], [ %23, %25 ], [ %23, %22 ], [ null, %19 ], [ null, %16 ], [ null, %11 ], [ null, %0 ]
  %74 = phi i32 [ %72, %67 ], [ 0, %63 ], [ 0, %59 ], [ 0, %55 ], [ 0, %52 ], [ 0, %49 ], [ 0, %44 ], [ 0, %41 ], [ 0, %37 ], [ 0, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %11 ], [ 0, %0 ]
  %75 = load ptr, ptr @libctx, align 8, !tbaa !6
  %76 = call i32 @fips_provider_version_match(ptr noundef %75, ptr noundef nonnull @.str.105) #7
  %.not36 = icmp eq i32 %76, 0
  br i1 %.not36, label %84, label %77

77:                                               ; preds = %73
  store i64 1, ptr %6, align 8, !tbaa !23
  %78 = call i32 @EVP_PKEY_encapsulate(ptr noundef %.018, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %8) #7
  %79 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 610, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.34, i32 noundef %78, i32 noundef 0) #7
  %.not37 = icmp eq i32 %79, 0
  store i64 1, ptr %7, align 8, !tbaa !23
  %80 = load i64, ptr %6, align 8, !tbaa !23
  %81 = call i32 @EVP_PKEY_decapsulate(ptr noundef %.019, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %80) #7
  %82 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 614, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.34, i32 noundef %81, i32 noundef 0) #7
  %.not38 = icmp eq i32 %82, 0
  %83 = select i1 %.not38, i1 true, i1 %.not37
  %spec.select39 = select i1 %83, i32 0, i32 %74
  br label %84

84:                                               ; preds = %77, %73
  %.0 = phi i32 [ %spec.select39, %77 ], [ %74, %73 ]
  %85 = load ptr, ptr %1, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %85) #7
  %86 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %86) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.019) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.018) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.020) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kem_rsa_params() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !23
  %7 = call fastcc i32 @rsa_keygen(ptr noundef %1, ptr noundef %2)
  %8 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 668, ptr noundef nonnull @.str.113, i32 noundef %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %0
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  br label %135

9:                                                ; preds = %0
  %10 = load ptr, ptr @libctx, align 8, !tbaa !6
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %10, ptr noundef %11, ptr noundef null) #7
  %13 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 669, ptr noundef nonnull @.str.114, ptr noundef %12) #7
  %.not33 = icmp eq i32 %13, 0
  %.pre72 = load ptr, ptr %2, align 8, !tbaa !13
  br i1 %.not33, label %135, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @libctx, align 8, !tbaa !6
  %16 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %15, ptr noundef %.pre72, ptr noundef null) #7
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 670, ptr noundef nonnull @.str.115, ptr noundef %16) #7
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %135, label %18

18:                                               ; preds = %14
  %19 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %12, ptr noundef nonnull @.str.89) #7
  %20 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 672, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef %19, i32 noundef -2) #7
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %135, label %21

21:                                               ; preds = %18
  %22 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef null, ptr noundef null) #7
  %23 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 674, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.34, i32 noundef %22, i32 noundef 0) #7
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %135, label %24

24:                                               ; preds = %21
  %25 = call i32 @EVP_PKEY_encapsulate(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %26 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 675, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.34, i32 noundef %25, i32 noundef 0) #7
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %135, label %27

27:                                               ; preds = %24
  %28 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef null, ptr noundef null) #7
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 676, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.34, i32 noundef %28, i32 noundef 0) #7
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %135, label %30

30:                                               ; preds = %27
  %31 = call i32 @EVP_PKEY_decapsulate(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #7
  %32 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 677, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.34, i32 noundef %31, i32 noundef 0) #7
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %135, label %33

33:                                               ; preds = %30
  %34 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 679, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef %34, i32 noundef -1) #7
  %.not40 = icmp eq i32 %35, 0
  br i1 %.not40, label %135, label %36

36:                                               ; preds = %33
  %37 = call i32 @EVP_PKEY_decapsulate(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #7
  %38 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 680, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.34, i32 noundef %37, i32 noundef 0) #7
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %135, label %39

39:                                               ; preds = %36
  %40 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %12, ptr noundef null) #7
  %41 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 682, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.50, i32 noundef %40, i32 noundef 1) #7
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %135, label %42

42:                                               ; preds = %39
  %43 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %12, ptr noundef nonnull @.str.89) #7
  %44 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 683, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.50, i32 noundef %43, i32 noundef 1) #7
  %.not43 = icmp eq i32 %44, 0
  br i1 %.not43, label %135, label %45

45:                                               ; preds = %42
  %46 = call i32 @EVP_PKEY_decapsulate(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 256) #7
  %47 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 685, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.34, i32 noundef %46, i32 noundef 0) #7
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %135, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %3, align 16, !tbaa !25
  %50 = call i32 @test_uchar_eq(ptr noundef nonnull @.str.24, i32 noundef 686, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.34, i8 noundef zeroext %49, i8 noundef zeroext 0) #7
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %135, label %51

51:                                               ; preds = %48
  %52 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %12, ptr noundef null) #7
  %53 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 688, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.50, i32 noundef %52, i32 noundef 1) #7
  %.not46 = icmp eq i32 %53, 0
  br i1 %.not46, label %135, label %54

54:                                               ; preds = %51
  %55 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6) #7
  %56 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 689, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.117, i32 noundef %55, i32 noundef -2) #7
  %.not47 = icmp eq i32 %56, 0
  br i1 %.not47, label %135, label %57

57:                                               ; preds = %54
  %58 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %12, ptr noundef nonnull @.str.107) #7
  %59 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 691, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.34, i32 noundef %58, i32 noundef 0) #7
  %.not48 = icmp eq i32 %59, 0
  br i1 %.not48, label %135, label %60

60:                                               ; preds = %57
  %61 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %12, ptr noundef null) #7
  %62 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 692, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.34, i32 noundef %61, i32 noundef 0) #7
  %.not49 = icmp eq i32 %62, 0
  br i1 %.not49, label %135, label %63

63:                                               ; preds = %60
  %64 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef null, ptr noundef nonnull @.str.89) #7
  %65 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 693, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.34, i32 noundef %64, i32 noundef 0) #7
  %.not50 = icmp eq i32 %65, 0
  br i1 %.not50, label %135, label %66

66:                                               ; preds = %63
  %67 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef null, ptr noundef null) #7
  %68 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 694, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.34, i32 noundef %67, i32 noundef 0) #7
  %.not51 = icmp eq i32 %68, 0
  br i1 %.not51, label %135, label %69

69:                                               ; preds = %66
  %70 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %12, ptr noundef nonnull @.str.89) #7
  %71 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 696, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.50, i32 noundef %70, i32 noundef 1) #7
  %.not52 = icmp eq i32 %71, 0
  br i1 %.not52, label %135, label %72

72:                                               ; preds = %69
  %73 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #7
  %74 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 697, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.50, i32 noundef %73, i32 noundef 1) #7
  %.not53 = icmp eq i32 %74, 0
  br i1 %.not53, label %135, label %75

75:                                               ; preds = %72
  %76 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef null) #7
  %77 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 698, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.50, i32 noundef %76, i32 noundef 1) #7
  %.not54 = icmp eq i32 %77, 0
  br i1 %.not54, label %135, label %78

78:                                               ; preds = %75
  %79 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #7
  %80 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 699, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.50, i32 noundef %79, i32 noundef 1) #7
  %.not55 = icmp eq i32 %80, 0
  br i1 %.not55, label %135, label %81

81:                                               ; preds = %78
  %82 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #7
  %83 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 701, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.50, i32 noundef %82, i32 noundef 1) #7
  %.not56 = icmp eq i32 %83, 0
  br i1 %.not56, label %135, label %84

84:                                               ; preds = %81
  %85 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %6) #7
  %86 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 702, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.50, i32 noundef %85, i32 noundef 1) #7
  %.not57 = icmp eq i32 %86, 0
  br i1 %.not57, label %135, label %87

87:                                               ; preds = %84
  %88 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %89 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 704, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.34, i32 noundef %88, i32 noundef 0) #7
  %.not58 = icmp eq i32 %89, 0
  br i1 %.not58, label %135, label %90

90:                                               ; preds = %87
  %91 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #7
  %92 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 705, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.50, i32 noundef %91, i32 noundef 1) #7
  %.not59 = icmp eq i32 %92, 0
  br i1 %.not59, label %135, label %93

93:                                               ; preds = %90
  %94 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #7
  %95 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 706, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.50, i32 noundef %94, i32 noundef 1) #7
  %.not60 = icmp eq i32 %95, 0
  br i1 %.not60, label %135, label %96

96:                                               ; preds = %93
  %97 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6) #7
  %98 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 707, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.50, i32 noundef %97, i32 noundef 1) #7
  %.not61 = icmp eq i32 %98, 0
  br i1 %.not61, label %135, label %99

99:                                               ; preds = %96
  %100 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #7
  %101 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 709, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.34, i32 noundef %100, i32 noundef 0) #7
  %.not62 = icmp eq i32 %101, 0
  br i1 %.not62, label %135, label %102

102:                                              ; preds = %99
  %103 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #7
  %104 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 711, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.50, i32 noundef %103, i32 noundef 1) #7
  %.not63 = icmp eq i32 %104, 0
  br i1 %.not63, label %135, label %105

105:                                              ; preds = %102
  %106 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %16, ptr noundef null) #7
  %107 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 713, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.50, i32 noundef %106, i32 noundef 1) #7
  %.not64 = icmp eq i32 %107, 0
  br i1 %.not64, label %135, label %108

108:                                              ; preds = %105
  %109 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %16, ptr noundef nonnull @.str.89) #7
  %110 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 714, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.50, i32 noundef %109, i32 noundef 1) #7
  %.not65 = icmp eq i32 %110, 0
  br i1 %.not65, label %135, label %111

111:                                              ; preds = %108
  %112 = call i32 @EVP_PKEY_decapsulate(ptr noundef %16, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, i64 noundef 256) #7
  %113 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 715, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.50, i32 noundef %112, i32 noundef 1) #7
  %.not66 = icmp eq i32 %113, 0
  br i1 %.not66, label %135, label %114

114:                                              ; preds = %111
  %115 = call i32 @EVP_PKEY_decapsulate(ptr noundef %16, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 256) #7
  %116 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 716, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.50, i32 noundef %115, i32 noundef 1) #7
  %.not67 = icmp eq i32 %116, 0
  br i1 %.not67, label %135, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %6, align 8, !tbaa !23
  %119 = trunc i64 %118 to i32
  %120 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 717, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.145, i32 noundef %119, i32 noundef 256) #7
  %.not68 = icmp eq i32 %120, 0
  br i1 %.not68, label %135, label %121

121:                                              ; preds = %117
  %122 = call i32 @EVP_PKEY_decapsulate(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, i64 noundef 256) #7
  %123 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 719, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.34, i32 noundef %122, i32 noundef 0) #7
  %.not69 = icmp eq i32 %123, 0
  br i1 %.not69, label %135, label %124

124:                                              ; preds = %121
  %125 = call i32 @EVP_PKEY_decapsulate(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0) #7
  %126 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 720, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.34, i32 noundef %125, i32 noundef 0) #7
  %.not70 = icmp eq i32 %126, 0
  br i1 %.not70, label %135, label %127

127:                                              ; preds = %124
  %128 = call i32 @EVP_PKEY_decapsulate(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef null, i64 noundef 256) #7
  %129 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 721, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.34, i32 noundef %128, i32 noundef 0) #7
  %.not71 = icmp eq i32 %129, 0
  br i1 %.not71, label %135, label %130

130:                                              ; preds = %127
  %131 = call i32 @EVP_PKEY_decapsulate(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 0) #7
  %132 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 722, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.34, i32 noundef %131, i32 noundef 0) #7
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  br label %135

135:                                              ; preds = %._crit_edge, %130, %127, %124, %121, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %14, %9
  %136 = phi ptr [ %.pre72, %130 ], [ %.pre72, %127 ], [ %.pre72, %124 ], [ %.pre72, %121 ], [ %.pre72, %117 ], [ %.pre72, %114 ], [ %.pre72, %111 ], [ %.pre72, %108 ], [ %.pre72, %105 ], [ %.pre72, %102 ], [ %.pre72, %99 ], [ %.pre72, %96 ], [ %.pre72, %93 ], [ %.pre72, %90 ], [ %.pre72, %87 ], [ %.pre72, %84 ], [ %.pre72, %81 ], [ %.pre72, %78 ], [ %.pre72, %75 ], [ %.pre72, %72 ], [ %.pre72, %69 ], [ %.pre72, %66 ], [ %.pre72, %63 ], [ %.pre72, %60 ], [ %.pre72, %57 ], [ %.pre72, %54 ], [ %.pre72, %51 ], [ %.pre72, %48 ], [ %.pre72, %45 ], [ %.pre72, %42 ], [ %.pre72, %39 ], [ %.pre72, %36 ], [ %.pre72, %33 ], [ %.pre72, %30 ], [ %.pre72, %27 ], [ %.pre72, %24 ], [ %.pre72, %21 ], [ %.pre72, %18 ], [ %.pre72, %14 ], [ %.pre72, %9 ], [ %.pre, %._crit_edge ]
  %.032 = phi ptr [ %12, %130 ], [ %12, %127 ], [ %12, %124 ], [ %12, %121 ], [ %12, %117 ], [ %12, %114 ], [ %12, %111 ], [ %12, %108 ], [ %12, %105 ], [ %12, %102 ], [ %12, %99 ], [ %12, %96 ], [ %12, %93 ], [ %12, %90 ], [ %12, %87 ], [ %12, %84 ], [ %12, %81 ], [ %12, %78 ], [ %12, %75 ], [ %12, %72 ], [ %12, %69 ], [ %12, %66 ], [ %12, %63 ], [ %12, %60 ], [ %12, %57 ], [ %12, %54 ], [ %12, %51 ], [ %12, %48 ], [ %12, %45 ], [ %12, %42 ], [ %12, %39 ], [ %12, %36 ], [ %12, %33 ], [ %12, %30 ], [ %12, %27 ], [ %12, %24 ], [ %12, %21 ], [ %12, %18 ], [ %12, %14 ], [ %12, %9 ], [ null, %._crit_edge ]
  %.0 = phi ptr [ %16, %130 ], [ %16, %127 ], [ %16, %124 ], [ %16, %121 ], [ %16, %117 ], [ %16, %114 ], [ %16, %111 ], [ %16, %108 ], [ %16, %105 ], [ %16, %102 ], [ %16, %99 ], [ %16, %96 ], [ %16, %93 ], [ %16, %90 ], [ %16, %87 ], [ %16, %84 ], [ %16, %81 ], [ %16, %78 ], [ %16, %75 ], [ %16, %72 ], [ %16, %69 ], [ %16, %66 ], [ %16, %63 ], [ %16, %60 ], [ %16, %57 ], [ %16, %54 ], [ %16, %51 ], [ %16, %48 ], [ %16, %45 ], [ %16, %42 ], [ %16, %39 ], [ %16, %36 ], [ %16, %33 ], [ %16, %30 ], [ %16, %27 ], [ %16, %24 ], [ %16, %21 ], [ %16, %18 ], [ %16, %14 ], [ null, %9 ], [ null, %._crit_edge ]
  %137 = phi i32 [ %134, %130 ], [ 0, %127 ], [ 0, %124 ], [ 0, %121 ], [ 0, %117 ], [ 0, %114 ], [ 0, %111 ], [ 0, %108 ], [ 0, %105 ], [ 0, %102 ], [ 0, %99 ], [ 0, %96 ], [ 0, %93 ], [ 0, %90 ], [ 0, %87 ], [ 0, %84 ], [ 0, %81 ], [ 0, %78 ], [ 0, %75 ], [ 0, %72 ], [ 0, %69 ], [ 0, %66 ], [ 0, %63 ], [ 0, %60 ], [ 0, %57 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %14 ], [ 0, %9 ], [ 0, %._crit_edge ]
  %138 = load ptr, ptr %1, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %138) #7
  call void @EVP_PKEY_free(ptr noundef %136) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.032) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kem_invalid_keytype() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, i64 noundef 0) #7
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load ptr, ptr @libctx, align 8, !tbaa !6
  %6 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %5, ptr noundef nonnull @.str.155, ptr noundef null) #7
  %7 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 741, ptr noundef nonnull @.str.154, ptr noundef %6) #7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %gen_dh_key.exit, label %8

8:                                                ; preds = %0
  %9 = call i32 @EVP_PKEY_keygen_init(ptr noundef %6) #7
  %10 = call i32 @test_int_gt(ptr noundef nonnull @.str.24, i32 noundef 742, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.34, i32 noundef %9, i32 noundef 0) #7
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %gen_dh_key.exit, label %11

11:                                               ; preds = %8
  %12 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %6, ptr noundef nonnull %2) #7
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 743, ptr noundef nonnull @.str.157, i32 noundef %14) #7
  %.not5.i = icmp eq i32 %15, 0
  br i1 %.not5.i, label %gen_dh_key.exit, label %16

16:                                               ; preds = %11
  %17 = call i32 @EVP_PKEY_keygen(ptr noundef %6, ptr noundef nonnull %1) #7
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 744, ptr noundef nonnull @.str.158, i32 noundef %19) #7
  br label %gen_dh_key.exit

gen_dh_key.exit:                                  ; preds = %0, %8, %11, %16
  call void @EVP_PKEY_CTX_free(ptr noundef %6) #7
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %22 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 758, ptr noundef nonnull @.str.150, ptr noundef %21) #7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %gen_dh_key.exit
  %24 = load ptr, ptr @libctx, align 8, !tbaa !6
  %25 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %24, ptr noundef %21, ptr noundef null) #7
  %26 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 761, ptr noundef nonnull @.str.151, ptr noundef %25) #7
  %.not5 = icmp eq i32 %26, 0
  br i1 %.not5, label %30, label %27

27:                                               ; preds = %23
  %28 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %25, ptr noundef null) #7
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 763, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.117, i32 noundef %28, i32 noundef -2) #7
  %.not6 = icmp ne i32 %29, 0
  %spec.select = zext i1 %.not6 to i32
  br label %30

30:                                               ; preds = %27, %23, %gen_dh_key.exit
  %.04 = phi i32 [ 0, %gen_dh_key.exit ], [ %spec.select, %27 ], [ 0, %23 ]
  %.0 = phi ptr [ null, %gen_dh_key.exit ], [ %25, %27 ], [ %25, %23 ]
  call void @EVP_PKEY_free(ptr noundef %21) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #7
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cipher_tdes_randkey() #1 {
  %1 = alloca [24 x i8], align 16
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.159, ptr noundef nonnull %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = load ptr, ptr @libctx, align 8, !tbaa !6
  %7 = call ptr @EVP_CIPHER_fetch(ptr noundef %6, ptr noundef nonnull @.str.161, ptr noundef null) #7
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 642, ptr noundef nonnull @.str.160, ptr noundef %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %0
  %10 = call i64 @EVP_CIPHER_get_flags(ptr noundef %7) #7
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 512
  %13 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 643, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.34, i32 noundef %12, i32 noundef 0) #7
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %36, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @libctx, align 8, !tbaa !6
  %16 = call ptr @EVP_CIPHER_fetch(ptr noundef %15, ptr noundef nonnull @.str.164, ptr noundef null) #7
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 644, ptr noundef nonnull @.str.163, ptr noundef %16) #7
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %36, label %18

18:                                               ; preds = %14
  %19 = call i64 @EVP_CIPHER_get_flags(ptr noundef %16) #7
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 512
  %22 = call i32 @test_int_ne(ptr noundef nonnull @.str.24, i32 noundef 645, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.34, i32 noundef %21, i32 noundef 0) #7
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %36, label %23

23:                                               ; preds = %18
  %24 = call ptr @EVP_CIPHER_CTX_new() #7
  %25 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 646, ptr noundef nonnull @.str.63, ptr noundef %24) #7
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %36, label %26

26:                                               ; preds = %23
  %27 = call i32 @EVP_CipherInit_ex2(ptr noundef %24, ptr noundef %16, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #7
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 648, ptr noundef nonnull @.str.166, i32 noundef %29) #7
  %.not13 = icmp eq i32 %30, 0
  br i1 %.not13, label %36, label %31

31:                                               ; preds = %26
  %32 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %24, ptr noundef nonnull %1) #7
  %33 = call i32 @test_int_gt(ptr noundef nonnull @.str.24, i32 noundef 649, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.34, i32 noundef %32, i32 noundef 0) #7
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %31, %26, %23, %18, %14, %9, %0
  %.08 = phi ptr [ %24, %31 ], [ %24, %26 ], [ %24, %23 ], [ null, %18 ], [ null, %14 ], [ null, %9 ], [ null, %0 ]
  %.0 = phi ptr [ %16, %31 ], [ %16, %26 ], [ %16, %23 ], [ %16, %18 ], [ %16, %14 ], [ null, %9 ], [ null, %0 ]
  %37 = phi i32 [ %35, %31 ], [ 0, %26 ], [ 0, %23 ], [ 0, %18 ], [ 0, %14 ], [ 0, %9 ], [ 0, %0 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %.08) #7
  call void @EVP_CIPHER_free(ptr noundef %.0) #7
  call void @EVP_CIPHER_free(ptr noundef %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @cipher_names, align 8, !tbaa !11
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @string_free) #7
  %2 = load ptr, ptr @libprov, align 8, !tbaa !28
  %3 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #7
  %4 = load ptr, ptr @libctx, align 8, !tbaa !6
  tail call void @OSSL_LIB_CTX_free(ptr noundef %4) #7
  %5 = load ptr, ptr @nullprov, align 8, !tbaa !28
  %6 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %5) #7
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @string_free(ptr noundef %0) #1 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 832) #7
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @test_note(ptr noundef, ...) local_unnamed_addr #2

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare ptr @DSA_new() local_unnamed_addr #2

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @DSA_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @DH_new() local_unnamed_addr #2

declare i32 @DH_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DH_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_keygen(ptr noundef nonnull %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr @libctx, align 8, !tbaa !6
  %7 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %6, ptr noundef null, ptr noundef nonnull @.str.107, i64 noundef 2048) #7
  store ptr %7, ptr %1, align 8, !tbaa !13
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 552, ptr noundef nonnull @.str.106, ptr noundef %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %10, i32 noundef 134, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef null) #7
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 557, ptr noundef nonnull @.str.108, ptr noundef %11) #7
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %23, label %13

13:                                               ; preds = %9
  %14 = call i32 @OSSL_ENCODER_to_data(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 558, ptr noundef nonnull @.str.111, i32 noundef %16) #7
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %19, ptr %4, align 8, !tbaa !15
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = call ptr @d2i_PublicKey(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %20) #7
  %22 = call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 561, ptr noundef nonnull @.str.112, ptr noundef %21) #7
  %.not9 = icmp ne i32 %22, 0
  %spec.select = zext i1 %.not9 to i32
  br label %23

23:                                               ; preds = %18, %2, %9, %13
  %.06 = phi i32 [ 0, %2 ], [ %spec.select, %18 ], [ 0, %13 ], [ 0, %9 ]
  %.0 = phi ptr [ null, %2 ], [ %11, %18 ], [ %11, %13 ], [ %11, %9 ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef %.0) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.24, i32 noundef 566) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.06
}

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @fips_provider_version_match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PublicKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{i64 0, i64 8, !15, i64 8, i64 4, !21, i64 16, i64 8, !27, i64 24, i64 8, !23, i64 32, i64 8, !23}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS16ossl_provider_st", !8, i64 0}
