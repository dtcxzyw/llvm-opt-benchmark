; ModuleID = 'bench/openssl/original/evp_libctx_test-bin-evp_libctx_test.ll'
source_filename = "bench/openssl/original/evp_libctx_test-bin-evp_libctx_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.19 = private unnamed_addr constant [22 x i8] c"test_dsa_param_keygen\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"test_dh_safeprime_param_keygen\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"dhx_cert_load\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"../openssl/test/evp_libctx_test.c\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"cipher_names = sk_OPENSSL_STRING_new(name_cmp)\00", align 1
@cipher_names = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"test_cipher_reinit\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"test_cipher_reinit_partialupdate\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"kem_rsa_gen_recover\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"kem_rsa_params\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"kem_invalid_keytype\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"test_cipher_tdes_randkey\00", align 1
@test_dsa_param_keygen.bn = internal unnamed_addr constant [3 x ptr] [ptr @ossl_bignum_dh2048_256_p, ptr @ossl_bignum_dh2048_256_q, ptr @ossl_bignum_dh2048_256_g], align 16
@ossl_bignum_dh2048_256_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_g = external constant %struct.bignum_st, align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Testing with (p, q, g) = (%s, %s, %s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"pkey_parm = EVP_PKEY_new()\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"dsa = DSA_new()\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"p = BN_dup(bn[pind])\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"q = BN_dup(bn[qind])\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"g = BN_dup(bn[gind])\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"DSA_set0_pqg(dsa, p, q, g)\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_assign_DSA(pkey_parm, dsa)\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"gen_ctx = EVP_PKEY_CTX_new_from_pkey(libctx, pkey_parm, NULL)\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_keygen_init(gen_ctx)\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_keygen(gen_ctx, &pkey)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"dup_pk = EVP_PKEY_dup(pkey)\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_eq(pkey, dup_pk)\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@__const.getname.name = private unnamed_addr constant [3 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
@.str.49 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@test_dh_safeprime_param_keygen.bn = internal unnamed_addr constant [3 x ptr] [ptr @ossl_bignum_ffdhe2048_p, ptr @ossl_bignum_ffdhe2048_q, ptr @ossl_bignum_const_2], align 16
@ossl_bignum_ffdhe2048_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe2048_q = external constant %struct.bignum_st, align 1
@ossl_bignum_const_2 = external constant %struct.bignum_st, align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"Testing with (p, q, g) = (%s, %s, %s)\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"dh = DH_new()\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"DH_set0_pqg(dh, p, q, g)\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_assign_DH(pkey_parm, dh)\00", align 1
@dhx_cert_load.dhx_cert = internal constant [1027 x i8] c"0\82\03\FF0\82\02\E7\A0\03\02\01\02\02\09\00\DB\F5M\22\A0zg\A60\0D\06\09*\86H\86\F7\0D\01\01\05\05\000D1\0B0\09\06\03U\04\06\13\02UK1\160\14\06\03U\04\0A\0C\0DOpenSSL Group1\1D0\1B\06\03U\04\03\0C\14Test S/MIME RSA Root0\1E\17\0D130802144929Z\17\0D230611144929Z0D1\0B0\09\06\03U\04\06\13\02UK1\160\14\06\03U\04\0A\0C\0DOpenSSL Group1\1D0\1B\06\03U\04\03\0C\14Test S/MIME EE DH #10\82\01\B60\82\01+\06\07*\86H\CE>\02\010\82\01\1E\02\81\81\00\D4\0CJ\0C\04rq\19\DFY\19\C5\AFD\7F\CA\8E+\F0\09\F5\D3%\B1s\16U\89\DF\FD\07\AF\19\D3\7F\D0\07\A2\FE?Z\F1\01\C6\F8+\EFNm\038B\A17\D4\14\B4\00J\B1\86Z\83\CE\B9\08\0E\C1\99'G\8D\0B\85\A8\82\ED\CC\0D\B9\B02~\DF\E8\E4\F6\F6\EC\B3\EEz\114e\97\FC\1A\B0\95K\19\B9\A6\1C\D9\012\F75|-]\FE\C1\85pI\F8\CC\99\D0\BE\F1Zx\C8\03\02\81\80i\00\FDf\F2\FC\15\8B\09\B8\DCM\EA\AAyU\F9\DFF\A6/\CA-\8FY*\ADD\A3\C6\18/\95\B6\16 \E3\D3\D1\8F\03\CEq|\EF:\C7D9\0E\E2\1F\D8\D3\89+\E7Q\DC\12HL\18M\99\12\06\E4\17\02\03\8C$\05\8E\A6\85\F2i\1B\E1j\DC\E2\04:\01\9Dd\BE\FEE\F9D\18q\BD->zor}\1A\80BW\AE\18o\91\D6a\03\8A\1C\89s\C7VA\03\D3\F8\EDe\E2\85\02\15\00\89\94\AB\10gEA\ADc\C6q@\8Dk\9E\19[\A4\C7\F5\03\81\84\00\02\81\80/[\DEr\026k\00^$\7F\14,\18RB\97K\DBn\15P<E>%\F3\B7\C5n\E5R\E7\C4\FB\F4\A5\F09\12\7F\BCT\1C\93\B9^\EE\E9\14\B0\DF\FE\FC6\E4\F2\AF\FB\13\C8\DF\18\94\1D@\B9q\DDL\9C\A7\03R\02\B5\EDq\80>#\DA(\E5\AB\E7o\F2\0A\0E\00[}\C6K\D7\C7\B2\C3\BAb\7Fp(\A0\9Dq\13p\D1\9F2/>\D2\CD\1B\A4\C6r\A0t]q\EF\03Cn\A3`0^0\0C\06\03U\1D\13\01\01\FF\04\020\000\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\05\E00\1D\06\03U\1D\0E\04\16\04\14\0BZM_}%\C7\F2\9D\C1\AA\B7c\82/\FA\8F2\E7\C00\1F\06\03U\1D#\04\180\16\80\14\DF~^\88\05$3\08\DD\22\81\02\97\CC\9A\B7\B13'00\0D\06\09*\86H\86\F7\0D\01\01\05\05\00\03\82\01\01\00Z\F2c\EF\D3\16\D7\F5\AA\DD\12\006\00!\A2{\08\D6;\9Fb\ACS\1F\EDL\D1\154eq\EE\96\07\A6\EF\B2\DE\D8\BB5n,\E2\D1&\EF~\94\E2\88Q\A4l\AA'*\D3\B6\C2\F7\EA\C3\0B\A9\B5(7\A2c\08\E4\88\C0\1B\16\1B\CA\FD\8A\072)\A7S\B5-0\E4\F5\16\C3\E3\C2L0]5\80\1C\A2\DB\E3KQ\0DL`_\B9F\AC\A8F\A72\A7\9Cv\F8\E9\B5\19\E2\0C\E1\0F\C6F\E28\A7\87rml\BC\88/\9D-\E5\D0}\1E\C7]\F8~\B4\0B\A6\F9l\E3|\B2pnu\9B\1Ec\E1M\B2\81\D3U8\94\1Az\FA\BF\01\18p-5\D3\E3\10z\9A\A7\8F\F3\BDVU^\D8\BDN\16v\D0HL\F9QT\DF-\B0\C9\AA^B8P\BF\0F\C0\D9\84DKB$\EC\14\A3\DE\11\DFX\7F\C2M\B2\D5BxnR>\AD\C3_\04\C4\E61\AA\81\06\8B\13K<\0Ej\B1", align 16
@.str.54 = private unnamed_addr constant [50 x i8] c"bio = BIO_new_mem_buf(dhx_cert, sizeof(dhx_cert))\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"cert = X509_new_ex(libctx, NULL)\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"d2i_X509_bio(bio, &cert)\00", align 1
@__const.test_cipher_reinit.in = private unnamed_addr constant [16 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@__const.test_cipher_reinit.key = private constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\01\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\03\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@__const.test_cipher_reinit.iv = private constant [16 x i8] c"\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00", align 16
@.str.57 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Fetching %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"cipher = EVP_CIPHER_fetch(libctx, name, NULL)\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"RC4-40\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"RC4-HMAC-MD5\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"DES3-WRAP\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"EVP_EncryptInit_ex(ctx, cipher, NULL, key, iv)\00", align 1
@.str.65 = private unnamed_addr constant [56 x i8] c"EVP_EncryptUpdate(ctx, out1, &out1_len, in, sizeof(in))\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"EVP_EncryptInit_ex(ctx, NULL, NULL, key, iv)\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"EVP_EncryptUpdate(ctx, out2, &out2_len, in, sizeof(in))\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"ccm ? 0 : 1\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"EVP_EncryptInit_ex(ctx, NULL, NULL, NULL, iv)\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"EVP_EncryptUpdate(ctx, out3, &out3_len, in, sizeof(in))\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"ccm || siv ? 0 : 1\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"out1\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"out2\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"out3\00", align 1
@test_cipher_reinit_partialupdate.in = internal constant [32 x i8] c"\08\09\0A\0B\0C\0D\0E\0F\BA\BE\BA\BE\00\00\BA\BE\01\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@.str.75 = private unnamed_addr constant [52 x i8] c"EVP_EncryptUpdate(ctx, out1, &out1_len, in, in_len)\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"EVP_EncryptUpdate(ctx, out2, &out2_len, in, in_len)\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"EVP_EncryptUpdate(ctx, out3, &out3_len, in, in_len)\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"rsa_keygen(bits, &pub, &priv)\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"sctx = EVP_PKEY_CTX_new_from_pkey(libctx, pub, NULL)\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_encapsulate_init(sctx, NULL)\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_set_kem_op(sctx, \22RSASVE\22)\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"RSASVE\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"dctx = EVP_PKEY_CTX_dup(sctx)\00", align 1
@.str.84 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_encapsulate(dctx, NULL, &ctlen, NULL, &secretlen)\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"ctlen\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"secretlen\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"bits / 8\00", align 1
@.str.88 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_encapsulate(dctx, ct, &ctlen, secret, &secretlen)\00", align 1
@.str.89 = private unnamed_addr constant [54 x i8] c"rctx = EVP_PKEY_CTX_new_from_pkey(libctx, priv, NULL)\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_decapsulate_init(rctx, NULL)\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_set_kem_op(rctx, \22RSASVE\22)\00", align 1
@.str.92 = private unnamed_addr constant [56 x i8] c"EVP_PKEY_decapsulate(rctx, NULL, &unwraplen, ct, ctlen)\00", align 1
@.str.93 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_decapsulate(rctx, unwrap, &unwraplen, ct, ctlen)\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"unwrap\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.96 = private unnamed_addr constant [53 x i8] c"*priv = EVP_PKEY_Q_keygen(libctx, NULL, \22RSA\22, bits)\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.98 = private unnamed_addr constant [95 x i8] c"ectx = OSSL_ENCODER_CTX_new_for_pkey(*priv, EVP_PKEY_PUBLIC_KEY, \22DER\22, \22type-specific\22, NULL)\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"OSSL_ENCODER_to_data(ectx, &pub_der, &len)\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"d2i_PublicKey(EVP_PKEY_RSA, pub, &pp, len)\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"rsa_keygen(2048, &pub, &priv)\00", align 1
@.str.104 = private unnamed_addr constant [55 x i8] c"pubctx = EVP_PKEY_CTX_new_from_pkey(libctx, pub, NULL)\00", align 1
@.str.105 = private unnamed_addr constant [57 x i8] c"privctx = EVP_PKEY_CTX_new_from_pkey(libctx, priv, NULL)\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"EVP_PKEY_CTX_set_kem_op(pubctx, \22RSASVE\22)\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_encapsulate_init(NULL, NULL)\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_encapsulate(NULL, NULL, NULL, NULL, NULL)\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_decapsulate_init(NULL, NULL)\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c"EVP_PKEY_decapsulate(NULL, NULL, NULL, NULL, 0)\00", align 1
@.str.112 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_encapsulate(pubctx, NULL, NULL, NULL, NULL)\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_decapsulate(privctx, NULL, NULL, NULL, 0)\00", align 1
@.str.115 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_decapsulate_init(pubctx, NULL)\00", align 1
@.str.116 = private unnamed_addr constant [65 x i8] c"EVP_PKEY_decapsulate(pubctx, secret, &secretlen, ct, sizeof(ct))\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"secret[0]\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_encapsulate_init(pubctx, NULL)\00", align 1
@.str.119 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_encapsulate(pubctx, ct, &ctlen, secret, &secretlen)\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"EVP_PKEY_CTX_set_kem_op(pubctx, \22RSA\22)\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_CTX_set_kem_op(pubctx, NULL)\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_set_kem_op(NULL, \22RSASVE\22)\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_CTX_set_kem_op(NULL, NULL)\00", align 1
@.str.124 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_encapsulate(pubctx, ct, &ctlen, secret, NULL)\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_encapsulate(pubctx, NULL, &ctlen, NULL, NULL)\00", align 1
@.str.126 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_encapsulate(pubctx, NULL, NULL, NULL, &secretlen)\00", align 1
@.str.127 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_encapsulate(pubctx, ct, NULL, secret, &secretlen)\00", align 1
@.str.128 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_encapsulate(pubctx, NULL, &ctlen, NULL, &secretlen)\00", align 1
@.str.129 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_encapsulate(pubctx, ct, &ctlen, NULL, NULL)\00", align 1
@.str.130 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_encapsulate(pubctx, ct, NULL, secret, NULL)\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"EVP_PKEY_decapsulate_init(privctx, NULL)\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"EVP_PKEY_CTX_set_kem_op(privctx, \22RSASVE\22)\00", align 1
@.str.133 = private unnamed_addr constant [60 x i8] c"EVP_PKEY_decapsulate(privctx, secret, NULL, ct, sizeof(ct))\00", align 1
@.str.134 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_decapsulate(privctx, NULL, &secretlen, ct, sizeof(ct))\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.136 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_decapsulate(privctx, NULL, NULL, ct, sizeof(ct))\00", align 1
@.str.137 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_decapsulate(privctx, secret, &secretlen, NULL, 0)\00", align 1
@.str.138 = private unnamed_addr constant [68 x i8] c"EVP_PKEY_decapsulate(privctx, secret, &secretlen, NULL, sizeof(ct))\00", align 1
@.str.139 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_decapsulate(privctx, secret, &secretlen, ct, 0)\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"key = gen_dh_key()\00", align 1
@.str.141 = private unnamed_addr constant [53 x i8] c"sctx = EVP_PKEY_CTX_new_from_pkey(libctx, key, NULL)\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"ffdhe2048\00", align 1
@.str.144 = private unnamed_addr constant [54 x i8] c"gctx = EVP_PKEY_CTX_new_from_name(libctx, \22DH\22, NULL)\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_keygen_init(gctx)\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_CTX_set_params(gctx, params)\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_keygen(gctx, &pkey)\00", align 1
@.str.149 = private unnamed_addr constant [59 x i8] c"aes_cipher = EVP_CIPHER_fetch(libctx, \22AES-256-CBC\22, NULL)\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.151 = private unnamed_addr constant [53 x i8] c"EVP_CIPHER_get_flags(aes_cipher) & EVP_CIPH_RAND_KEY\00", align 1
@.str.152 = private unnamed_addr constant [61 x i8] c"tdes_cipher = EVP_CIPHER_fetch(libctx, \22DES-EDE3-CBC\22, NULL)\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.154 = private unnamed_addr constant [54 x i8] c"EVP_CIPHER_get_flags(tdes_cipher) & EVP_CIPH_RAND_KEY\00", align 1
@.str.155 = private unnamed_addr constant [57 x i8] c"EVP_CipherInit_ex(ctx, tdes_cipher, NULL, NULL, NULL, 1)\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"EVP_CIPHER_CTX_rand_key(ctx, key)\00", align 1

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
  %prov_name.0 = phi ptr [ @.str.18, %entry ], [ %prov_name.0.be, %while.cond.backedge ]
  %config_file.0 = phi ptr [ null, %entry ], [ %config_file.0.be, %while.cond.backedge ]
  %call = tail call i32 @opt_next() #6
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %sw.bb2, %sw.bb
  %prov_name.0.be = phi ptr [ %prov_name.0, %sw.bb2 ], [ %call1, %sw.bb ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ]
  %config_file.0.be = phi ptr [ %call3, %sw.bb2 ], [ %config_file.0, %sw.bb ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  %call1 = tail call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb2:                                           ; preds = %while.cond
  %call3 = tail call ptr @opt_arg() #6
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call6 = tail call i32 @test_get_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @nullprov, ptr noundef %config_file.0, ptr noundef nonnull @libprov, ptr noundef %prov_name.0) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %while.end
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_dsa_param_keygen, i32 noundef 27, i32 noundef 1) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_dh_safeprime_param_keygen, i32 noundef 27, i32 noundef 1) #6
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @dhx_cert_load) #6
  %call8 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @name_cmp) #6
  store ptr %call8, ptr @cipher_names, align 8
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 736, ptr noundef nonnull @.str.23, ptr noundef %call8) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr @cipher_names, align 8
  tail call void @EVP_CIPHER_do_all_provided(ptr noundef %0, ptr noundef nonnull @collect_cipher_names, ptr noundef %1) #6
  %2 = load ptr, ptr @cipher_names, align 8
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_cipher_reinit, i32 noundef %call14, i32 noundef 1) #6
  %3 = load ptr, ptr @cipher_names, align 8
  %call16 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_cipher_reinit_partialupdate, i32 noundef %call16, i32 noundef 1) #6
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @kem_rsa_gen_recover) #6
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @kem_rsa_params) #6
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @kem_invalid_keytype) #6
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_cipher_tdes_randkey) #6
  br label %return

return:                                           ; preds = %while.cond, %if.end, %while.end, %if.end12
  %retval.0 = phi i32 [ 1, %if.end12 ], [ 0, %while.end ], [ 0, %if.end ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_param_keygen(i32 noundef %tstid) #1 {
entry:
  %pkey = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  %div = sdiv i32 %tstid, 9
  %div1 = sdiv i32 %tstid, 3
  %rem = srem i32 %div1, 3
  %rem2 = srem i32 %tstid, 3
  %tstid.off = add i32 %tstid, 8
  %cmp = icmp ult i32 %tstid.off, 17
  %cmp3 = icmp eq i32 %rem, 1
  %or.cond = and i1 %cmp, %cmp3
  %cmp4 = icmp eq i32 %rem2, 2
  %spec.select = and i1 %cmp4, %or.cond
  %land.ext = zext i1 %spec.select to i32
  %or.cond.i = icmp ult i32 %div, 3
  br i1 %or.cond.i, label %if.then.i, label %getname.exit

if.then.i:                                        ; preds = %entry
  %idxprom.i = zext nneg i32 %div to i64
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr @__const.getname.name, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  br label %getname.exit

getname.exit:                                     ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %0, %if.then.i ], [ @.str.49, %entry ]
  %or.cond.i21 = icmp ult i32 %rem, 3
  br i1 %or.cond.i21, label %if.then.i23, label %getname.exit26

if.then.i23:                                      ; preds = %getname.exit
  %idxprom.i24 = zext nneg i32 %rem to i64
  %arrayidx.i25 = getelementptr inbounds [3 x ptr], ptr @__const.getname.name, i64 0, i64 %idxprom.i24
  %1 = load ptr, ptr %arrayidx.i25, align 8
  br label %getname.exit26

getname.exit26:                                   ; preds = %getname.exit, %if.then.i23
  %retval.0.i22 = phi ptr [ %1, %if.then.i23 ], [ @.str.49, %getname.exit ]
  %or.cond.i27 = icmp ult i32 %rem2, 3
  br i1 %or.cond.i27, label %if.then.i29, label %getname.exit32

if.then.i29:                                      ; preds = %getname.exit26
  %idxprom.i30 = zext nneg i32 %rem2 to i64
  %arrayidx.i31 = getelementptr inbounds [3 x ptr], ptr @__const.getname.name, i64 0, i64 %idxprom.i30
  %2 = load ptr, ptr %arrayidx.i31, align 8
  br label %getname.exit32

getname.exit32:                                   ; preds = %getname.exit26, %if.then.i29
  %retval.0.i28 = phi ptr [ %2, %if.then.i29 ], [ @.str.49, %getname.exit26 ]
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.30, ptr noundef %retval.0.i, ptr noundef %retval.0.i22, ptr noundef %retval.0.i28) #6
  %call7 = tail call ptr @EVP_PKEY_new() #6
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 113, ptr noundef nonnull @.str.31, ptr noundef %call7) #6
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %getname.exit32
  %call9 = tail call ptr @DSA_new() #6
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 114, ptr noundef nonnull @.str.32, ptr noundef %call9) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @test_dsa_param_keygen.bn, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call13 = tail call ptr @BN_dup(ptr noundef %3) #6
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 115, ptr noundef nonnull @.str.33, ptr noundef %call13) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %idxprom17 = sext i32 %rem to i64
  %arrayidx18 = getelementptr inbounds [3 x ptr], ptr @test_dsa_param_keygen.bn, i64 0, i64 %idxprom17
  %4 = load ptr, ptr %arrayidx18, align 8
  %call19 = tail call ptr @BN_dup(ptr noundef %4) #6
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 116, ptr noundef nonnull @.str.34, ptr noundef %call19) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %idxprom23 = sext i32 %rem2 to i64
  %arrayidx24 = getelementptr inbounds [3 x ptr], ptr @test_dsa_param_keygen.bn, i64 0, i64 %idxprom23
  %5 = load ptr, ptr %arrayidx24, align 8
  %call25 = tail call ptr @BN_dup(ptr noundef %5) #6
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 117, ptr noundef nonnull @.str.35, ptr noundef %call25) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %call29 = tail call i32 @DSA_set0_pqg(ptr noundef %call9, ptr noundef %call13, ptr noundef %call19, ptr noundef %call25) #6
  %cmp30 = icmp ne i32 %call29, 0
  %conv = zext i1 %cmp30 to i32
  %call31 = tail call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 118, ptr noundef nonnull @.str.36, i32 noundef %conv) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false28
  %call33 = tail call i32 @EVP_PKEY_assign(ptr noundef %call7, i32 noundef 116, ptr noundef %call9) #6
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 122, ptr noundef nonnull @.str.37, i32 noundef %conv35) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.end
  %6 = load ptr, ptr @libctx, align 8
  %call40 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %6, ptr noundef %call7, ptr noundef null) #6
  %call41 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 126, ptr noundef nonnull @.str.38, ptr noundef %call40) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end39
  %call44 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %call40) #6
  %call45 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.22, i32 noundef 127, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %call44, i32 noundef 0) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %call48 = call i32 @EVP_PKEY_keygen(ptr noundef %call40, ptr noundef nonnull %pkey) #6
  %call49 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 128, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %call48, i32 noundef %land.ext) #6
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %if.end52

if.end52:                                         ; preds = %lor.lhs.false47
  br i1 %spec.select, label %if.then54, label %err

if.then54:                                        ; preds = %if.end52
  %7 = load ptr, ptr %pkey, align 8
  %call55 = call ptr @EVP_PKEY_dup(ptr noundef %7) #6
  %call56 = call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 132, ptr noundef nonnull @.str.43, ptr noundef %call55) #6
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.then54
  %8 = load ptr, ptr %pkey, align 8
  %call59 = call i32 @EVP_PKEY_eq(ptr noundef %8, ptr noundef %call55) #6
  %call60 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 133, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %call59, i32 noundef 1) #6
  %tobool61.not = icmp ne i32 %call60, 0
  %spec.select20 = zext i1 %tobool61.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false58, %if.end52, %if.then54, %if.end39, %lor.lhs.false43, %lor.lhs.false47, %if.end, %getname.exit32, %lor.lhs.false, %lor.lhs.false12, %lor.lhs.false16, %lor.lhs.false22, %lor.lhs.false28
  %dup_pk.1 = phi ptr [ %call55, %if.then54 ], [ null, %lor.lhs.false47 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %if.end ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false ], [ null, %getname.exit32 ], [ null, %if.end52 ], [ %call55, %lor.lhs.false58 ]
  %dsa.0 = phi ptr [ null, %if.then54 ], [ null, %lor.lhs.false47 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ %call9, %if.end ], [ %call9, %lor.lhs.false28 ], [ %call9, %lor.lhs.false22 ], [ %call9, %lor.lhs.false16 ], [ %call9, %lor.lhs.false12 ], [ %call9, %lor.lhs.false ], [ null, %getname.exit32 ], [ null, %if.end52 ], [ null, %lor.lhs.false58 ]
  %gen_ctx.0 = phi ptr [ %call40, %if.then54 ], [ %call40, %lor.lhs.false47 ], [ %call40, %lor.lhs.false43 ], [ %call40, %if.end39 ], [ null, %if.end ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false ], [ null, %getname.exit32 ], [ %call40, %if.end52 ], [ %call40, %lor.lhs.false58 ]
  %ret.0 = phi i32 [ 0, %if.then54 ], [ 0, %lor.lhs.false47 ], [ 0, %lor.lhs.false43 ], [ 0, %if.end39 ], [ 0, %if.end ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false ], [ 0, %getname.exit32 ], [ 1, %if.end52 ], [ %spec.select20, %lor.lhs.false58 ]
  %p.0 = phi ptr [ null, %if.then54 ], [ null, %lor.lhs.false47 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %if.end ], [ %call13, %lor.lhs.false28 ], [ %call13, %lor.lhs.false22 ], [ %call13, %lor.lhs.false16 ], [ %call13, %lor.lhs.false12 ], [ null, %lor.lhs.false ], [ null, %getname.exit32 ], [ null, %if.end52 ], [ null, %lor.lhs.false58 ]
  %q.0 = phi ptr [ null, %if.then54 ], [ null, %lor.lhs.false47 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %if.end ], [ %call19, %lor.lhs.false28 ], [ %call19, %lor.lhs.false22 ], [ %call19, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false ], [ null, %getname.exit32 ], [ null, %if.end52 ], [ null, %lor.lhs.false58 ]
  %g.0 = phi ptr [ null, %if.then54 ], [ null, %lor.lhs.false47 ], [ null, %lor.lhs.false43 ], [ null, %if.end39 ], [ null, %if.end ], [ %call25, %lor.lhs.false28 ], [ %call25, %lor.lhs.false22 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false ], [ null, %getname.exit32 ], [ null, %if.end52 ], [ null, %lor.lhs.false58 ]
  %9 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9) #6
  call void @EVP_PKEY_free(ptr noundef %dup_pk.1) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %gen_ctx.0) #6
  call void @EVP_PKEY_free(ptr noundef %call7) #6
  call void @DSA_free(ptr noundef %dsa.0) #6
  call void @BN_free(ptr noundef %g.0) #6
  call void @BN_free(ptr noundef %q.0) #6
  call void @BN_free(ptr noundef %p.0) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dh_safeprime_param_keygen(i32 noundef %tstid) #1 {
entry:
  %pkey.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i)
  store ptr null, ptr %pkey.i, align 8
  %div.i = sdiv i32 %tstid, 9
  %div1.i = sdiv i32 %tstid, 3
  %rem.i = srem i32 %div1.i, 3
  %rem2.i = srem i32 %tstid, 3
  %tstid.off.i = add i32 %tstid, 8
  %cmp.i = icmp ult i32 %tstid.off.i, 17
  %cmp3.i = icmp eq i32 %rem.i, 1
  %or.cond.i = and i1 %cmp.i, %cmp3.i
  %cmp4.i = icmp eq i32 %rem2.i, 2
  %spec.select.i = and i1 %cmp4.i, %or.cond.i
  %land.ext.i = zext i1 %spec.select.i to i32
  %or.cond.i.i = icmp ult i32 %div.i, 3
  br i1 %or.cond.i.i, label %if.then.i.i, label %getname.exit.i

if.then.i.i:                                      ; preds = %entry
  %idxprom.i.i = zext nneg i32 %div.i to i64
  %arrayidx.i.i = getelementptr inbounds [3 x ptr], ptr @__const.getname.name, i64 0, i64 %idxprom.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  br label %getname.exit.i

getname.exit.i:                                   ; preds = %if.then.i.i, %entry
  %retval.0.i.i = phi ptr [ %0, %if.then.i.i ], [ @.str.49, %entry ]
  %or.cond.i23.i = icmp ult i32 %rem.i, 3
  br i1 %or.cond.i23.i, label %if.then.i25.i, label %getname.exit28.i

if.then.i25.i:                                    ; preds = %getname.exit.i
  %idxprom.i26.i = zext nneg i32 %rem.i to i64
  %arrayidx.i27.i = getelementptr inbounds [3 x ptr], ptr @__const.getname.name, i64 0, i64 %idxprom.i26.i
  %1 = load ptr, ptr %arrayidx.i27.i, align 8
  br label %getname.exit28.i

getname.exit28.i:                                 ; preds = %if.then.i25.i, %getname.exit.i
  %retval.0.i24.i = phi ptr [ %1, %if.then.i25.i ], [ @.str.49, %getname.exit.i ]
  %or.cond.i29.i = icmp ult i32 %rem2.i, 3
  br i1 %or.cond.i29.i, label %if.then.i31.i, label %getname.exit34.i

if.then.i31.i:                                    ; preds = %getname.exit28.i
  %idxprom.i32.i = zext nneg i32 %rem2.i to i64
  %arrayidx.i33.i = getelementptr inbounds [3 x ptr], ptr @__const.getname.name, i64 0, i64 %idxprom.i32.i
  %2 = load ptr, ptr %arrayidx.i33.i, align 8
  br label %getname.exit34.i

getname.exit34.i:                                 ; preds = %if.then.i31.i, %getname.exit28.i
  %retval.0.i30.i = phi ptr [ %2, %if.then.i31.i ], [ @.str.49, %getname.exit28.i ]
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.50, ptr noundef %retval.0.i.i, ptr noundef %retval.0.i24.i, ptr noundef %retval.0.i30.i) #6
  %call7.i = tail call ptr @EVP_PKEY_new() #6
  %call8.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 176, ptr noundef nonnull @.str.31, ptr noundef %call7.i) #6
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %do_dh_param_keygen.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %getname.exit34.i
  %call9.i = tail call ptr @DH_new() #6
  %call10.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 177, ptr noundef nonnull @.str.51, ptr noundef %call9.i) #6
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do_dh_param_keygen.exit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr @test_dh_safeprime_param_keygen.bn, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call13.i = tail call ptr @BN_dup(ptr noundef %3) #6
  %call14.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 178, ptr noundef nonnull @.str.33, ptr noundef %call13.i) #6
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %do_dh_param_keygen.exit, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false12.i
  %idxprom17.i = sext i32 %rem.i to i64
  %arrayidx18.i = getelementptr inbounds ptr, ptr @test_dh_safeprime_param_keygen.bn, i64 %idxprom17.i
  %4 = load ptr, ptr %arrayidx18.i, align 8
  %call19.i = tail call ptr @BN_dup(ptr noundef %4) #6
  %call20.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 179, ptr noundef nonnull @.str.34, ptr noundef %call19.i) #6
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %do_dh_param_keygen.exit, label %lor.lhs.false22.i

lor.lhs.false22.i:                                ; preds = %lor.lhs.false16.i
  %idxprom23.i = sext i32 %rem2.i to i64
  %arrayidx24.i = getelementptr inbounds ptr, ptr @test_dh_safeprime_param_keygen.bn, i64 %idxprom23.i
  %5 = load ptr, ptr %arrayidx24.i, align 8
  %call25.i = tail call ptr @BN_dup(ptr noundef %5) #6
  %call26.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 180, ptr noundef nonnull @.str.35, ptr noundef %call25.i) #6
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %do_dh_param_keygen.exit, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %lor.lhs.false22.i
  %call29.i = tail call i32 @DH_set0_pqg(ptr noundef %call9.i, ptr noundef %call13.i, ptr noundef %call19.i, ptr noundef %call25.i) #6
  %cmp30.i = icmp ne i32 %call29.i, 0
  %conv.i = zext i1 %cmp30.i to i32
  %call31.i = tail call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 181, ptr noundef nonnull @.str.52, i32 noundef %conv.i) #6
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %do_dh_param_keygen.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false28.i
  %call33.i = tail call i32 @EVP_PKEY_assign(ptr noundef %call7.i, i32 noundef 28, ptr noundef %call9.i) #6
  %cmp34.i = icmp ne i32 %call33.i, 0
  %conv35.i = zext i1 %cmp34.i to i32
  %call36.i = tail call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 185, ptr noundef nonnull @.str.53, i32 noundef %conv35.i) #6
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %do_dh_param_keygen.exit, label %if.end39.i

if.end39.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @libctx, align 8
  %call40.i = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %6, ptr noundef %call7.i, ptr noundef null) #6
  %call41.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 189, ptr noundef nonnull @.str.38, ptr noundef %call40.i) #6
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %do_dh_param_keygen.exit, label %lor.lhs.false43.i

lor.lhs.false43.i:                                ; preds = %if.end39.i
  %call44.i = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %call40.i) #6
  %call45.i = tail call i32 @test_int_gt(ptr noundef nonnull @.str.22, i32 noundef 190, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %call44.i, i32 noundef 0) #6
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %do_dh_param_keygen.exit, label %lor.lhs.false47.i

lor.lhs.false47.i:                                ; preds = %lor.lhs.false43.i
  %call48.i = call i32 @EVP_PKEY_keygen(ptr noundef %call40.i, ptr noundef nonnull %pkey.i) #6
  %call49.i = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 191, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %call48.i, i32 noundef %land.ext.i) #6
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %do_dh_param_keygen.exit, label %if.end52.i

if.end52.i:                                       ; preds = %lor.lhs.false47.i
  br i1 %spec.select.i, label %if.then54.i, label %do_dh_param_keygen.exit

if.then54.i:                                      ; preds = %if.end52.i
  %7 = load ptr, ptr %pkey.i, align 8
  %call55.i = call ptr @EVP_PKEY_dup(ptr noundef %7) #6
  %call56.i = call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 195, ptr noundef nonnull @.str.43, ptr noundef %call55.i) #6
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %do_dh_param_keygen.exit, label %lor.lhs.false58.i

lor.lhs.false58.i:                                ; preds = %if.then54.i
  %8 = load ptr, ptr %pkey.i, align 8
  %call59.i = call i32 @EVP_PKEY_eq(ptr noundef %8, ptr noundef %call55.i) #6
  %call60.i = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 196, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %call59.i, i32 noundef 1) #6
  %tobool61.not.i = icmp ne i32 %call60.i, 0
  %spec.select22.i = zext i1 %tobool61.not.i to i32
  br label %do_dh_param_keygen.exit

do_dh_param_keygen.exit:                          ; preds = %getname.exit34.i, %lor.lhs.false.i, %lor.lhs.false12.i, %lor.lhs.false16.i, %lor.lhs.false22.i, %lor.lhs.false28.i, %if.end.i, %if.end39.i, %lor.lhs.false43.i, %lor.lhs.false47.i, %if.end52.i, %if.then54.i, %lor.lhs.false58.i
  %dup_pk.1.i = phi ptr [ %call55.i, %if.then54.i ], [ null, %lor.lhs.false47.i ], [ null, %lor.lhs.false43.i ], [ null, %if.end39.i ], [ null, %if.end.i ], [ null, %lor.lhs.false28.i ], [ null, %lor.lhs.false22.i ], [ null, %lor.lhs.false16.i ], [ null, %lor.lhs.false12.i ], [ null, %lor.lhs.false.i ], [ null, %getname.exit34.i ], [ null, %if.end52.i ], [ %call55.i, %lor.lhs.false58.i ]
  %dh.0.i = phi ptr [ null, %if.then54.i ], [ null, %lor.lhs.false47.i ], [ null, %lor.lhs.false43.i ], [ null, %if.end39.i ], [ %call9.i, %if.end.i ], [ %call9.i, %lor.lhs.false28.i ], [ %call9.i, %lor.lhs.false22.i ], [ %call9.i, %lor.lhs.false16.i ], [ %call9.i, %lor.lhs.false12.i ], [ %call9.i, %lor.lhs.false.i ], [ null, %getname.exit34.i ], [ null, %if.end52.i ], [ null, %lor.lhs.false58.i ]
  %gen_ctx.0.i = phi ptr [ %call40.i, %if.then54.i ], [ %call40.i, %lor.lhs.false47.i ], [ %call40.i, %lor.lhs.false43.i ], [ %call40.i, %if.end39.i ], [ null, %if.end.i ], [ null, %lor.lhs.false28.i ], [ null, %lor.lhs.false22.i ], [ null, %lor.lhs.false16.i ], [ null, %lor.lhs.false12.i ], [ null, %lor.lhs.false.i ], [ null, %getname.exit34.i ], [ %call40.i, %if.end52.i ], [ %call40.i, %lor.lhs.false58.i ]
  %ret.0.i = phi i32 [ 0, %if.then54.i ], [ 0, %lor.lhs.false47.i ], [ 0, %lor.lhs.false43.i ], [ 0, %if.end39.i ], [ 0, %if.end.i ], [ 0, %lor.lhs.false28.i ], [ 0, %lor.lhs.false22.i ], [ 0, %lor.lhs.false16.i ], [ 0, %lor.lhs.false12.i ], [ 0, %lor.lhs.false.i ], [ 0, %getname.exit34.i ], [ 1, %if.end52.i ], [ %spec.select22.i, %lor.lhs.false58.i ]
  %p.0.i = phi ptr [ null, %if.then54.i ], [ null, %lor.lhs.false47.i ], [ null, %lor.lhs.false43.i ], [ null, %if.end39.i ], [ null, %if.end.i ], [ %call13.i, %lor.lhs.false28.i ], [ %call13.i, %lor.lhs.false22.i ], [ %call13.i, %lor.lhs.false16.i ], [ %call13.i, %lor.lhs.false12.i ], [ null, %lor.lhs.false.i ], [ null, %getname.exit34.i ], [ null, %if.end52.i ], [ null, %lor.lhs.false58.i ]
  %q.0.i = phi ptr [ null, %if.then54.i ], [ null, %lor.lhs.false47.i ], [ null, %lor.lhs.false43.i ], [ null, %if.end39.i ], [ null, %if.end.i ], [ %call19.i, %lor.lhs.false28.i ], [ %call19.i, %lor.lhs.false22.i ], [ %call19.i, %lor.lhs.false16.i ], [ null, %lor.lhs.false12.i ], [ null, %lor.lhs.false.i ], [ null, %getname.exit34.i ], [ null, %if.end52.i ], [ null, %lor.lhs.false58.i ]
  %g.0.i = phi ptr [ null, %if.then54.i ], [ null, %lor.lhs.false47.i ], [ null, %lor.lhs.false43.i ], [ null, %if.end39.i ], [ null, %if.end.i ], [ %call25.i, %lor.lhs.false28.i ], [ %call25.i, %lor.lhs.false22.i ], [ null, %lor.lhs.false16.i ], [ null, %lor.lhs.false12.i ], [ null, %lor.lhs.false.i ], [ null, %getname.exit34.i ], [ null, %if.end52.i ], [ null, %lor.lhs.false58.i ]
  %9 = load ptr, ptr %pkey.i, align 8
  call void @EVP_PKEY_free(ptr noundef %9) #6
  call void @EVP_PKEY_free(ptr noundef %dup_pk.1.i) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %gen_ctx.0.i) #6
  call void @EVP_PKEY_free(ptr noundef %call7.i) #6
  call void @DH_free(ptr noundef %dh.0.i) #6
  call void @BN_free(ptr noundef %g.0.i) #6
  call void @BN_free(ptr noundef %q.0.i) #6
  call void @BN_free(ptr noundef %p.0.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  ret i32 %ret.0.i
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dhx_cert_load() #1 {
entry:
  %cert = alloca ptr, align 8
  store ptr null, ptr %cert, align 8
  %call = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @dhx_cert_load.dhx_cert, i32 noundef 1027) #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 301, ptr noundef nonnull @.str.54, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @X509_new_ex(ptr noundef %0, ptr noundef null) #6
  store ptr %call2, ptr %cert, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 302, ptr noundef nonnull @.str.55, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @d2i_X509_bio(ptr noundef %call, ptr noundef nonnull %cert) #6
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 303, ptr noundef nonnull @.str.56, ptr noundef %call6) #6
  %tobool8.not = icmp ne i32 %call7, 0
  %spec.select = zext i1 %tobool8.not to i32
  %.pre = load ptr, ptr %cert, align 8
  br label %err

err:                                              ; preds = %lor.lhs.false5, %entry, %lor.lhs.false
  %1 = phi ptr [ %call2, %lor.lhs.false ], [ null, %entry ], [ %.pre, %lor.lhs.false5 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false5 ]
  call void @X509_free(ptr noundef %1) #6
  %call9 = call i32 @BIO_free(ptr noundef %call) #6
  ret i32 %ret.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @name_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #1 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef %1) #6
  ret i32 %call
}

declare void @EVP_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_cipher_names(ptr noundef %cipher, ptr noundef %cipher_names_list) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_get0_name(ptr noundef %cipher) #6
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %call, ptr noundef nonnull @.str.22, i32 noundef 491) #6
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = tail call i32 @OPENSSL_sk_push(ptr noundef %cipher_names_list, ptr noundef nonnull %call1) #6
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str.22, i32 noundef 493) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_reinit(i32 noundef %test_id) #1 {
entry:
  %out1_len = alloca i32, align 4
  %out2_len = alloca i32, align 4
  %out3_len = alloca i32, align 4
  %out1 = alloca [256 x i8], align 16
  %out2 = alloca [256 x i8], align 16
  %out3 = alloca [256 x i8], align 16
  %in = alloca [16 x i8], align 16
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  store i32 0, ptr %out1_len, align 4
  store i32 0, ptr %out2_len, align 4
  store i32 0, ptr %out3_len, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %in, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_cipher_reinit.in, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %key, ptr noundef nonnull align 16 dereferenceable(64) @__const.test_cipher_reinit.key, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %iv, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_cipher_reinit.iv, i64 16, i1 false)
  %0 = load ptr, ptr @cipher_names, align 8
  %call1 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %test_id) #6
  %call2 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 343, ptr noundef nonnull @.str.57, ptr noundef %call2) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.58, ptr noundef %call1) #6
  %1 = load ptr, ptr @libctx, align 8
  %call4 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef %call1, ptr noundef null) #6
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 347, ptr noundef nonnull @.str.59, ptr noundef %call4) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call4) #6
  %cmp = icmp eq i32 %call9, 7
  %call10 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call4) #6
  %cmp11 = icmp eq i32 %call10, 65540
  %call13 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %call4, ptr noundef nonnull @.str.60) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %if.end8
  %call15 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %call4, ptr noundef nonnull @.str.61) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %call17 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %call4, ptr noundef nonnull @.str.62) #6
  %tobool18 = icmp ne i32 %call17, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end8
  %2 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end8 ], [ %tobool18, %lor.rhs ]
  %call19 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %call4, ptr noundef nonnull @.str.63) #6
  %call21 = call i32 @EVP_EncryptInit_ex(ptr noundef %call2, ptr noundef %call4, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull %iv) #6
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 367, ptr noundef nonnull @.str.64, i32 noundef %conv23) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.end
  %call29 = call i32 @EVP_EncryptUpdate(ptr noundef %call2, ptr noundef nonnull %out1, ptr noundef nonnull %out1_len, ptr noundef nonnull %in, i32 noundef 16) #6
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 368, ptr noundef nonnull @.str.65, i32 noundef %conv31) #6
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false26
  %call37 = call i32 @EVP_EncryptInit_ex(ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull %iv) #6
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 369, ptr noundef nonnull @.str.66, i32 noundef %conv39) #6
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false34
  %call45 = call i32 @EVP_EncryptUpdate(ptr noundef %call2, ptr noundef nonnull %out2, ptr noundef nonnull %out2_len, ptr noundef nonnull %in, i32 noundef 16) #6
  %not.cmp = xor i1 %cmp, true
  %cond = zext i1 %not.cmp to i32
  %call47 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 371, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef %call45, i32 noundef %cond) #6
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false42
  br i1 %2, label %if.end70, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false49
  %call52 = call i32 @EVP_EncryptInit_ex(ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %iv) #6
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 373, ptr noundef nonnull @.str.69, i32 noundef %conv54) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %land.lhs.true
  %call60 = call i32 @EVP_EncryptUpdate(ptr noundef %call2, ptr noundef nonnull %out3, ptr noundef nonnull %out3_len, ptr noundef nonnull %in, i32 noundef 16) #6
  %3 = select i1 %cmp, i1 true, i1 %cmp11
  %not. = xor i1 %3, true
  %cond66 = zext i1 %not. to i32
  %call67 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 375, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef %call60, i32 noundef %cond66) #6
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %if.end70

if.end70:                                         ; preds = %lor.lhs.false57, %lor.lhs.false49
  br i1 %cmp, label %if.end118, label %if.then73

if.then73:                                        ; preds = %if.end70
  %tobool74.not = icmp eq i32 %call19, 0
  %4 = load i32, ptr %out1_len, align 4
  %conv99 = sext i32 %4 to i64
  %5 = load i32, ptr %out2_len, align 4
  %conv101 = sext i32 %5 to i64
  br i1 %tobool74.not, label %if.else, label %if.then75

if.then75:                                        ; preds = %if.then73
  %call80 = call i32 @test_mem_ne(ptr noundef nonnull @.str.22, i32 noundef 380, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull %out1, i64 noundef %conv99, ptr noundef nonnull %out2, i64 noundef %conv101) #6
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.then75
  %6 = load i32, ptr %out1_len, align 4
  %conv84 = sext i32 %6 to i64
  %7 = load i32, ptr %out3_len, align 4
  %conv86 = sext i32 %7 to i64
  %call87 = call i32 @test_mem_ne(ptr noundef nonnull @.str.22, i32 noundef 381, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.74, ptr noundef nonnull %out1, i64 noundef %conv84, ptr noundef nonnull %out3, i64 noundef %conv86) #6
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false82
  %8 = load i32, ptr %out2_len, align 4
  %conv91 = sext i32 %8 to i64
  %9 = load i32, ptr %out3_len, align 4
  %conv93 = sext i32 %9 to i64
  %call94 = call i32 @test_mem_ne(ptr noundef nonnull @.str.22, i32 noundef 382, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull %out2, i64 noundef %conv91, ptr noundef nonnull %out3, i64 noundef %conv93) #6
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %if.end118

if.else:                                          ; preds = %if.then73
  %call102 = call i32 @test_mem_eq(ptr noundef nonnull @.str.22, i32 noundef 385, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull %out1, i64 noundef %conv99, ptr noundef nonnull %out2, i64 noundef %conv101) #6
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.else
  %or.cond = select i1 %cmp11, i1 true, i1 %2
  br i1 %or.cond, label %if.end118, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %lor.lhs.false104
  %10 = load i32, ptr %out1_len, align 4
  %conv110 = sext i32 %10 to i64
  %11 = load i32, ptr %out3_len, align 4
  %conv112 = sext i32 %11 to i64
  %call113 = call i32 @test_mem_eq(ptr noundef nonnull @.str.22, i32 noundef 386, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.74, ptr noundef nonnull %out1, i64 noundef %conv110, ptr noundef nonnull %out3, i64 noundef %conv112) #6
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %if.end118

if.end118:                                        ; preds = %lor.lhs.false89, %land.lhs.true108, %lor.lhs.false104, %if.end70
  br label %err

err:                                              ; preds = %if.else, %land.lhs.true108, %if.then75, %lor.lhs.false82, %lor.lhs.false89, %lor.end, %lor.lhs.false26, %lor.lhs.false34, %lor.lhs.false42, %land.lhs.true, %lor.lhs.false57, %if.end, %entry, %if.end118
  %cipher.0 = phi ptr [ %call4, %if.end118 ], [ %call4, %lor.lhs.false89 ], [ %call4, %lor.lhs.false82 ], [ %call4, %if.then75 ], [ %call4, %land.lhs.true108 ], [ %call4, %if.else ], [ %call4, %lor.lhs.false57 ], [ %call4, %land.lhs.true ], [ %call4, %lor.lhs.false42 ], [ %call4, %lor.lhs.false34 ], [ %call4, %lor.lhs.false26 ], [ %call4, %lor.end ], [ %call4, %if.end ], [ null, %entry ]
  %ret.0 = phi i32 [ 1, %if.end118 ], [ 0, %lor.lhs.false89 ], [ 0, %lor.lhs.false82 ], [ 0, %if.then75 ], [ 0, %land.lhs.true108 ], [ 0, %if.else ], [ 0, %lor.lhs.false57 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.end ], [ 0, %if.end ], [ 0, %entry ]
  call void @EVP_CIPHER_free(ptr noundef %cipher.0) #6
  call void @EVP_CIPHER_CTX_free(ptr noundef %call2) #6
  ret i32 %ret.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_reinit_partialupdate(i32 noundef %test_id) #1 {
entry:
  %out1_len = alloca i32, align 4
  %out2_len = alloca i32, align 4
  %out3_len = alloca i32, align 4
  %out1 = alloca [256 x i8], align 16
  %out2 = alloca [256 x i8], align 16
  %out3 = alloca [256 x i8], align 16
  store i32 0, ptr %out1_len, align 4
  store i32 0, ptr %out2_len, align 4
  store i32 0, ptr %out3_len, align 4
  %0 = load ptr, ptr @cipher_names, align 8
  %call1 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %test_id) #6
  %call2 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 434, ptr noundef nonnull @.str.57, ptr noundef %call2) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.58, ptr noundef %call1) #6
  %1 = load ptr, ptr @libctx, align 8
  %call4 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef %call1, ptr noundef null) #6
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 438, ptr noundef nonnull @.str.59, ptr noundef %call4) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @EVP_CIPHER_get_block_size(ptr noundef %call4) #6
  %div = sdiv i32 %call9, 2
  %call10 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %call4) #6
  %and = and i64 %call10, 4210688
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %lor.lhs.false, label %err

lor.lhs.false:                                    ; preds = %if.end8
  %call11 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call4) #6
  %cmp12 = icmp eq i32 %call11, 7
  br i1 %cmp12, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call4) #6
  %cmp15 = icmp eq i32 %call14, 65537
  br i1 %cmp15, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call4) #6
  %cmp18 = icmp eq i32 %call17, 65538
  br i1 %cmp18, label %err, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false16
  %call21 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %call2, ptr noundef %call4, ptr noundef null, ptr noundef nonnull @__const.test_cipher_reinit.key, ptr noundef nonnull @__const.test_cipher_reinit.iv) #6
  %cmp22 = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp22 to i32
  %call23 = tail call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 453, ptr noundef nonnull @.str.64, i32 noundef %conv) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end20
  %call26 = call i32 @EVP_EncryptUpdate(ptr noundef %call2, ptr noundef nonnull %out1, ptr noundef nonnull %out1_len, ptr noundef nonnull @test_cipher_reinit_partialupdate.in, i32 noundef %div) #6
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 454, ptr noundef nonnull @.str.75, i32 noundef %conv28) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = call i32 @EVP_EncryptInit_ex(ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef nonnull @__const.test_cipher_reinit.key, ptr noundef nonnull @__const.test_cipher_reinit.iv) #6
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 455, ptr noundef nonnull @.str.66, i32 noundef %conv34) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %call39 = call i32 @EVP_EncryptUpdate(ptr noundef %call2, ptr noundef nonnull %out2, ptr noundef nonnull %out2_len, ptr noundef nonnull @test_cipher_reinit_partialupdate.in, i32 noundef %div) #6
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 456, ptr noundef nonnull @.str.76, i32 noundef %conv41) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false37
  %2 = load i32, ptr %out1_len, align 4
  %conv47 = sext i32 %2 to i64
  %3 = load i32, ptr %out2_len, align 4
  %conv49 = sext i32 %3 to i64
  %call50 = call i32 @test_mem_eq(ptr noundef nonnull @.str.22, i32 noundef 459, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull %out1, i64 noundef %conv47, ptr noundef nonnull %out2, i64 noundef %conv49) #6
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.end45
  %call54 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call4) #6
  %cmp55.not = icmp eq i32 %call54, 65540
  br i1 %cmp55.not, label %if.end80, label %if.then57

if.then57:                                        ; preds = %if.end53
  %call58 = call i32 @EVP_EncryptInit_ex(ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @__const.test_cipher_reinit.iv) #6
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 463, ptr noundef nonnull @.str.69, i32 noundef %conv60) #6
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.then57
  %call65 = call i32 @EVP_EncryptUpdate(ptr noundef %call2, ptr noundef nonnull %out3, ptr noundef nonnull %out3_len, ptr noundef nonnull @test_cipher_reinit_partialupdate.in, i32 noundef %div) #6
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 464, ptr noundef nonnull @.str.77, i32 noundef %conv67) #6
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %if.end71

if.end71:                                         ; preds = %lor.lhs.false63
  %4 = load i32, ptr %out1_len, align 4
  %conv73 = sext i32 %4 to i64
  %5 = load i32, ptr %out3_len, align 4
  %conv75 = sext i32 %5 to i64
  %call76 = call i32 @test_mem_eq(ptr noundef nonnull @.str.22, i32 noundef 467, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.74, ptr noundef nonnull %out1, i64 noundef %conv73, ptr noundef nonnull %out3, i64 noundef %conv75) #6
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %if.end80

if.end80:                                         ; preds = %if.end71, %if.end53
  br label %err

err:                                              ; preds = %if.end8, %lor.lhs.false, %lor.lhs.false13, %lor.lhs.false16, %if.end71, %if.then57, %lor.lhs.false63, %if.end45, %if.end20, %lor.lhs.false25, %lor.lhs.false31, %lor.lhs.false37, %if.end, %entry, %if.end80
  %cipher.0 = phi ptr [ %call4, %if.end80 ], [ %call4, %if.end71 ], [ %call4, %lor.lhs.false63 ], [ %call4, %if.then57 ], [ %call4, %if.end45 ], [ %call4, %lor.lhs.false37 ], [ %call4, %lor.lhs.false31 ], [ %call4, %lor.lhs.false25 ], [ %call4, %if.end20 ], [ %call4, %if.end ], [ null, %entry ], [ %call4, %lor.lhs.false16 ], [ %call4, %lor.lhs.false13 ], [ %call4, %lor.lhs.false ], [ %call4, %if.end8 ]
  %ret.0 = phi i32 [ 1, %if.end80 ], [ 0, %if.end71 ], [ 0, %lor.lhs.false63 ], [ 0, %if.then57 ], [ 0, %if.end45 ], [ 0, %lor.lhs.false37 ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false25 ], [ 0, %if.end20 ], [ 0, %if.end ], [ 0, %entry ], [ 1, %lor.lhs.false16 ], [ 1, %lor.lhs.false13 ], [ 1, %lor.lhs.false ], [ 1, %if.end8 ]
  call void @EVP_CIPHER_free(ptr noundef %cipher.0) #6
  call void @EVP_CIPHER_CTX_free(ptr noundef %call2) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_rsa_gen_recover() #1 {
entry:
  %pub = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %secret = alloca [256 x i8], align 16
  %ct = alloca [256 x i8], align 16
  %unwrap = alloca [256 x i8], align 16
  %ctlen = alloca i64, align 8
  %unwraplen = alloca i64, align 8
  %secretlen = alloca i64, align 8
  store ptr null, ptr %pub, align 8
  store ptr null, ptr %priv, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %secret, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %ct, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %unwrap, i8 0, i64 256, i1 false)
  store i64 0, ptr %ctlen, align 8
  store i64 0, ptr %unwraplen, align 8
  store i64 0, ptr %secretlen, align 8
  %call = call fastcc i32 @rsa_keygen(ptr noundef nonnull %pub, ptr noundef nonnull %priv)
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 534, ptr noundef nonnull @.str.78, i32 noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr %pub, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %1, ptr noundef null) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 535, ptr noundef nonnull @.str.79, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %call2, ptr noundef null) #6
  %call7 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 536, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.45, i32 noundef %call6, i32 noundef 1) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %call2, ptr noundef nonnull @.str.82) #6
  %call11 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 537, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.45, i32 noundef %call10, i32 noundef 1) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %call2) #6
  %call15 = call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 538, ptr noundef nonnull @.str.83, ptr noundef %call14) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call14, ptr noundef null, ptr noundef nonnull %ctlen, ptr noundef null, ptr noundef nonnull %secretlen) #6
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 540, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.45, i32 noundef %call18, i32 noundef 1) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %2 = load i64, ptr %ctlen, align 8
  %conv22 = trunc i64 %2 to i32
  %3 = load i64, ptr %secretlen, align 8
  %conv23 = trunc i64 %3 to i32
  %call24 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 541, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef %conv22, i32 noundef %conv23) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %land.end, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %4 = load i64, ptr %ctlen, align 8
  %conv27 = trunc i64 %4 to i32
  %call28 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 542, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.87, i32 noundef %conv27, i32 noundef 256) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %land.end, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true26
  %call32 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call14, ptr noundef nonnull %ct, ptr noundef nonnull %ctlen, ptr noundef nonnull %secret, ptr noundef nonnull %secretlen) #6
  %call33 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 544, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.45, i32 noundef %call32, i32 noundef 1) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %land.end, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %land.lhs.true30
  %5 = load ptr, ptr @libctx, align 8
  %6 = load ptr, ptr %priv, align 8
  %call36 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %5, ptr noundef %6, ptr noundef null) #6
  %call37 = call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 545, ptr noundef nonnull @.str.89, ptr noundef %call36) #6
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %land.end, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true35
  %call40 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %call36, ptr noundef null) #6
  %call41 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 546, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.45, i32 noundef %call40, i32 noundef 1) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %land.end, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true39
  %call44 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %call36, ptr noundef nonnull @.str.82) #6
  %call45 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 547, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.45, i32 noundef %call44, i32 noundef 1) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %land.end, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true43
  %7 = load i64, ptr %ctlen, align 8
  %call49 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call36, ptr noundef null, ptr noundef nonnull %unwraplen, ptr noundef nonnull %ct, i64 noundef %7) #6
  %call50 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 549, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.45, i32 noundef %call49, i32 noundef 1) #6
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %land.end, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %land.lhs.true47
  %8 = load i64, ptr %ctlen, align 8
  %call55 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call36, ptr noundef nonnull %unwrap, ptr noundef nonnull %unwraplen, ptr noundef nonnull %ct, i64 noundef %8) #6
  %call56 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 551, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.45, i32 noundef %call55, i32 noundef 1) #6
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true52
  %9 = load i64, ptr %unwraplen, align 8
  %10 = load i64, ptr %secretlen, align 8
  %call60 = call i32 @test_mem_eq(ptr noundef nonnull @.str.22, i32 noundef 552, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull %unwrap, i64 noundef %9, ptr noundef nonnull %secret, i64 noundef %10) #6
  %tobool61 = icmp ne i32 %call60, 0
  %11 = zext i1 %tobool61 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true52, %land.lhs.true47, %land.lhs.true43, %land.lhs.true39, %land.lhs.true35, %land.lhs.true30, %land.lhs.true26, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %sctx.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true52 ], [ %call2, %land.lhs.true47 ], [ %call2, %land.lhs.true43 ], [ %call2, %land.lhs.true39 ], [ %call2, %land.lhs.true35 ], [ %call2, %land.lhs.true30 ], [ %call2, %land.lhs.true26 ], [ %call2, %land.lhs.true21 ], [ %call2, %land.lhs.true17 ], [ %call2, %land.lhs.true13 ], [ %call2, %land.lhs.true9 ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %rctx.0 = phi ptr [ %call36, %land.rhs ], [ %call36, %land.lhs.true52 ], [ %call36, %land.lhs.true47 ], [ %call36, %land.lhs.true43 ], [ %call36, %land.lhs.true39 ], [ %call36, %land.lhs.true35 ], [ null, %land.lhs.true30 ], [ null, %land.lhs.true26 ], [ null, %land.lhs.true21 ], [ null, %land.lhs.true17 ], [ null, %land.lhs.true13 ], [ null, %land.lhs.true9 ], [ null, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %entry ]
  %dctx.0 = phi ptr [ %call14, %land.rhs ], [ %call14, %land.lhs.true52 ], [ %call14, %land.lhs.true47 ], [ %call14, %land.lhs.true43 ], [ %call14, %land.lhs.true39 ], [ %call14, %land.lhs.true35 ], [ %call14, %land.lhs.true30 ], [ %call14, %land.lhs.true26 ], [ %call14, %land.lhs.true21 ], [ %call14, %land.lhs.true17 ], [ %call14, %land.lhs.true13 ], [ null, %land.lhs.true9 ], [ null, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %11, %land.rhs ], [ 0, %land.lhs.true52 ], [ 0, %land.lhs.true47 ], [ 0, %land.lhs.true43 ], [ 0, %land.lhs.true39 ], [ 0, %land.lhs.true35 ], [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true26 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %12 = load ptr, ptr %pub, align 8
  call void @EVP_PKEY_free(ptr noundef %12) #6
  %13 = load ptr, ptr %priv, align 8
  call void @EVP_PKEY_free(ptr noundef %13) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %rctx.0) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %dctx.0) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %sctx.0) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_rsa_params() #1 {
entry:
  %pub = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %secret = alloca [256 x i8], align 16
  %ct = alloca [256 x i8], align 16
  %ctlen = alloca i64, align 8
  %secretlen = alloca i64, align 8
  store ptr null, ptr %pub, align 8
  store ptr null, ptr %priv, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %secret, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %ct, i8 0, i64 256, i1 false)
  store i64 0, ptr %ctlen, align 8
  store i64 0, ptr %secretlen, align 8
  %call = call fastcc i32 @rsa_keygen(ptr noundef nonnull %pub, ptr noundef nonnull %priv)
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 598, ptr noundef nonnull @.str.103, i32 noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %entry.land.end_crit_edge, label %land.lhs.true

entry.land.end_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %priv, align 8
  br label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr %pub, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %1, ptr noundef null) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 599, ptr noundef nonnull @.str.104, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  %.pre30 = load ptr, ptr %priv, align 8
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr @libctx, align 8
  %call6 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2, ptr noundef %.pre30, ptr noundef null) #6
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 600, ptr noundef nonnull @.str.105, ptr noundef %call6) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %call2, ptr noundef nonnull @.str.82) #6
  %call11 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 602, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, i32 noundef %call10, i32 noundef -2) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef null, ptr noundef null) #6
  %call15 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 604, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.40, i32 noundef %call14, i32 noundef 0) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = call i32 @EVP_PKEY_encapsulate(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 605, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.40, i32 noundef %call18, i32 noundef 0) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %call22 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef null, ptr noundef null) #6
  %call23 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 606, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.40, i32 noundef %call22, i32 noundef 0) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %call26 = call i32 @EVP_PKEY_decapsulate(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #6
  %call27 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 607, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.40, i32 noundef %call26, i32 noundef 0) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %land.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %call30 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %call31 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 609, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef %call30, i32 noundef -1) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %land.end, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %call34 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call6, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #6
  %call35 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 610, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.40, i32 noundef %call34, i32 noundef 0) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %land.end, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %call38 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %call2, ptr noundef null) #6
  %call39 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 612, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.45, i32 noundef %call38, i32 noundef 1) #6
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %land.end, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %call42 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %call2, ptr noundef nonnull @.str.82) #6
  %call43 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 613, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.45, i32 noundef %call42, i32 noundef 1) #6
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %land.end, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true41
  %call47 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call2, ptr noundef nonnull %secret, ptr noundef nonnull %secretlen, ptr noundef nonnull %ct, i64 noundef 256) #6
  %call48 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 615, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.40, i32 noundef %call47, i32 noundef 0) #6
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %land.end, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %3 = load i8, ptr %secret, align 16
  %call51 = call i32 @test_uchar_eq(ptr noundef nonnull @.str.22, i32 noundef 616, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.40, i8 noundef zeroext %3, i8 noundef zeroext 0) #6
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %land.end, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %call54 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %call2, ptr noundef null) #6
  %call55 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 618, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.45, i32 noundef %call54, i32 noundef 1) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %land.end, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %call60 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call2, ptr noundef nonnull %ct, ptr noundef nonnull %ctlen, ptr noundef nonnull %secret, ptr noundef nonnull %secretlen) #6
  %call61 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 619, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.107, i32 noundef %call60, i32 noundef -2) #6
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %land.end, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %land.lhs.true57
  %call64 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %call2, ptr noundef nonnull @.str.97) #6
  %call65 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 621, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.40, i32 noundef %call64, i32 noundef 0) #6
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %land.end, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %land.lhs.true63
  %call68 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %call2, ptr noundef null) #6
  %call69 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 622, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.40, i32 noundef %call68, i32 noundef 0) #6
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %land.end, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %land.lhs.true67
  %call72 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef null, ptr noundef nonnull @.str.82) #6
  %call73 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 623, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.40, i32 noundef %call72, i32 noundef 0) #6
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %land.end, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %land.lhs.true71
  %call76 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef null, ptr noundef null) #6
  %call77 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 624, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.40, i32 noundef %call76, i32 noundef 0) #6
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %land.end, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %land.lhs.true75
  %call80 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %call2, ptr noundef nonnull @.str.82) #6
  %call81 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 626, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.45, i32 noundef %call80, i32 noundef 1) #6
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %land.end, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %land.lhs.true79
  %call86 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call2, ptr noundef nonnull %ct, ptr noundef nonnull %ctlen, ptr noundef nonnull %secret, ptr noundef null) #6
  %call87 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 627, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.45, i32 noundef %call86, i32 noundef 1) #6
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %land.end, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %land.lhs.true83
  %call90 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call2, ptr noundef null, ptr noundef nonnull %ctlen, ptr noundef null, ptr noundef null) #6
  %call91 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 628, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.45, i32 noundef %call90, i32 noundef 1) #6
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %land.end, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %land.lhs.true89
  %call94 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %secretlen) #6
  %call95 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 630, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.45, i32 noundef %call94, i32 noundef 1) #6
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %land.end, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %land.lhs.true93
  %call100 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call2, ptr noundef nonnull %ct, ptr noundef null, ptr noundef nonnull %secret, ptr noundef nonnull %secretlen) #6
  %call101 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 631, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.45, i32 noundef %call100, i32 noundef 1) #6
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %land.end, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %land.lhs.true97
  %call104 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %call105 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 633, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.40, i32 noundef %call104, i32 noundef 0) #6
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %land.end, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %land.lhs.true103
  %call108 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call2, ptr noundef null, ptr noundef nonnull %ctlen, ptr noundef null, ptr noundef null) #6
  %call109 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 634, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.45, i32 noundef %call108, i32 noundef 1) #6
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %land.end, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %land.lhs.true107
  %call112 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %secretlen) #6
  %call113 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 635, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.45, i32 noundef %call112, i32 noundef 1) #6
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %land.end, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %land.lhs.true111
  %call116 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call2, ptr noundef null, ptr noundef nonnull %ctlen, ptr noundef null, ptr noundef nonnull %secretlen) #6
  %call117 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 636, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.45, i32 noundef %call116, i32 noundef 1) #6
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %land.end, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %land.lhs.true115
  %call121 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call2, ptr noundef nonnull %ct, ptr noundef nonnull %ctlen, ptr noundef null, ptr noundef null) #6
  %call122 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 638, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.40, i32 noundef %call121, i32 noundef 0) #6
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %land.end, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %land.lhs.true119
  %call127 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call2, ptr noundef nonnull %ct, ptr noundef null, ptr noundef nonnull %secret, ptr noundef null) #6
  %call128 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 640, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.45, i32 noundef %call127, i32 noundef 1) #6
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %land.end, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %land.lhs.true124
  %call131 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %call6, ptr noundef null) #6
  %call132 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 642, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.45, i32 noundef %call131, i32 noundef 1) #6
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %land.end, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %land.lhs.true130
  %call135 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %call6, ptr noundef nonnull @.str.82) #6
  %call136 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 643, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.45, i32 noundef %call135, i32 noundef 1) #6
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %land.end, label %land.lhs.true138

land.lhs.true138:                                 ; preds = %land.lhs.true134
  %call141 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call6, ptr noundef nonnull %secret, ptr noundef null, ptr noundef nonnull %ct, i64 noundef 256) #6
  %call142 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 644, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.45, i32 noundef %call141, i32 noundef 1) #6
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %land.end, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %land.lhs.true138
  %call146 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call6, ptr noundef null, ptr noundef nonnull %secretlen, ptr noundef nonnull %ct, i64 noundef 256) #6
  %call147 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 645, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.45, i32 noundef %call146, i32 noundef 1) #6
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %land.end, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %land.lhs.true144
  %4 = load i64, ptr %secretlen, align 8
  %conv150 = trunc i64 %4 to i32
  %call151 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 646, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.135, i32 noundef %conv150, i32 noundef 256) #6
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %land.end, label %land.lhs.true153

land.lhs.true153:                                 ; preds = %land.lhs.true149
  %call155 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call6, ptr noundef null, ptr noundef null, ptr noundef nonnull %ct, i64 noundef 256) #6
  %call156 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 648, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.40, i32 noundef %call155, i32 noundef 0) #6
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %land.end, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %land.lhs.true153
  %call160 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call6, ptr noundef nonnull %secret, ptr noundef nonnull %secretlen, ptr noundef null, i64 noundef 0) #6
  %call161 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 649, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.40, i32 noundef %call160, i32 noundef 0) #6
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %land.end, label %land.lhs.true163

land.lhs.true163:                                 ; preds = %land.lhs.true158
  %call165 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call6, ptr noundef nonnull %secret, ptr noundef nonnull %secretlen, ptr noundef null, i64 noundef 256) #6
  %call166 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 650, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.40, i32 noundef %call165, i32 noundef 0) #6
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true163
  %call170 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call6, ptr noundef nonnull %secret, ptr noundef nonnull %secretlen, ptr noundef nonnull %ct, i64 noundef 0) #6
  %call171 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 651, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.40, i32 noundef %call170, i32 noundef 0) #6
  %tobool172 = icmp ne i32 %call171, 0
  %5 = zext i1 %tobool172 to i32
  br label %land.end

land.end:                                         ; preds = %entry.land.end_crit_edge, %land.rhs, %land.lhs.true163, %land.lhs.true158, %land.lhs.true153, %land.lhs.true149, %land.lhs.true144, %land.lhs.true138, %land.lhs.true134, %land.lhs.true130, %land.lhs.true124, %land.lhs.true119, %land.lhs.true115, %land.lhs.true111, %land.lhs.true107, %land.lhs.true103, %land.lhs.true97, %land.lhs.true93, %land.lhs.true89, %land.lhs.true83, %land.lhs.true79, %land.lhs.true75, %land.lhs.true71, %land.lhs.true67, %land.lhs.true63, %land.lhs.true57, %land.lhs.true53, %land.lhs.true50, %land.lhs.true45, %land.lhs.true41, %land.lhs.true37, %land.lhs.true33, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true
  %6 = phi ptr [ %.pre30, %land.rhs ], [ %.pre30, %land.lhs.true163 ], [ %.pre30, %land.lhs.true158 ], [ %.pre30, %land.lhs.true153 ], [ %.pre30, %land.lhs.true149 ], [ %.pre30, %land.lhs.true144 ], [ %.pre30, %land.lhs.true138 ], [ %.pre30, %land.lhs.true134 ], [ %.pre30, %land.lhs.true130 ], [ %.pre30, %land.lhs.true124 ], [ %.pre30, %land.lhs.true119 ], [ %.pre30, %land.lhs.true115 ], [ %.pre30, %land.lhs.true111 ], [ %.pre30, %land.lhs.true107 ], [ %.pre30, %land.lhs.true103 ], [ %.pre30, %land.lhs.true97 ], [ %.pre30, %land.lhs.true93 ], [ %.pre30, %land.lhs.true89 ], [ %.pre30, %land.lhs.true83 ], [ %.pre30, %land.lhs.true79 ], [ %.pre30, %land.lhs.true75 ], [ %.pre30, %land.lhs.true71 ], [ %.pre30, %land.lhs.true67 ], [ %.pre30, %land.lhs.true63 ], [ %.pre30, %land.lhs.true57 ], [ %.pre30, %land.lhs.true53 ], [ %.pre30, %land.lhs.true50 ], [ %.pre30, %land.lhs.true45 ], [ %.pre30, %land.lhs.true41 ], [ %.pre30, %land.lhs.true37 ], [ %.pre30, %land.lhs.true33 ], [ %.pre30, %land.lhs.true29 ], [ %.pre30, %land.lhs.true25 ], [ %.pre30, %land.lhs.true21 ], [ %.pre30, %land.lhs.true17 ], [ %.pre30, %land.lhs.true13 ], [ %.pre30, %land.lhs.true9 ], [ %.pre30, %land.lhs.true5 ], [ %.pre30, %land.lhs.true ], [ %.pre, %entry.land.end_crit_edge ]
  %pubctx.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true163 ], [ %call2, %land.lhs.true158 ], [ %call2, %land.lhs.true153 ], [ %call2, %land.lhs.true149 ], [ %call2, %land.lhs.true144 ], [ %call2, %land.lhs.true138 ], [ %call2, %land.lhs.true134 ], [ %call2, %land.lhs.true130 ], [ %call2, %land.lhs.true124 ], [ %call2, %land.lhs.true119 ], [ %call2, %land.lhs.true115 ], [ %call2, %land.lhs.true111 ], [ %call2, %land.lhs.true107 ], [ %call2, %land.lhs.true103 ], [ %call2, %land.lhs.true97 ], [ %call2, %land.lhs.true93 ], [ %call2, %land.lhs.true89 ], [ %call2, %land.lhs.true83 ], [ %call2, %land.lhs.true79 ], [ %call2, %land.lhs.true75 ], [ %call2, %land.lhs.true71 ], [ %call2, %land.lhs.true67 ], [ %call2, %land.lhs.true63 ], [ %call2, %land.lhs.true57 ], [ %call2, %land.lhs.true53 ], [ %call2, %land.lhs.true50 ], [ %call2, %land.lhs.true45 ], [ %call2, %land.lhs.true41 ], [ %call2, %land.lhs.true37 ], [ %call2, %land.lhs.true33 ], [ %call2, %land.lhs.true29 ], [ %call2, %land.lhs.true25 ], [ %call2, %land.lhs.true21 ], [ %call2, %land.lhs.true17 ], [ %call2, %land.lhs.true13 ], [ %call2, %land.lhs.true9 ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry.land.end_crit_edge ]
  %privctx.0 = phi ptr [ %call6, %land.rhs ], [ %call6, %land.lhs.true163 ], [ %call6, %land.lhs.true158 ], [ %call6, %land.lhs.true153 ], [ %call6, %land.lhs.true149 ], [ %call6, %land.lhs.true144 ], [ %call6, %land.lhs.true138 ], [ %call6, %land.lhs.true134 ], [ %call6, %land.lhs.true130 ], [ %call6, %land.lhs.true124 ], [ %call6, %land.lhs.true119 ], [ %call6, %land.lhs.true115 ], [ %call6, %land.lhs.true111 ], [ %call6, %land.lhs.true107 ], [ %call6, %land.lhs.true103 ], [ %call6, %land.lhs.true97 ], [ %call6, %land.lhs.true93 ], [ %call6, %land.lhs.true89 ], [ %call6, %land.lhs.true83 ], [ %call6, %land.lhs.true79 ], [ %call6, %land.lhs.true75 ], [ %call6, %land.lhs.true71 ], [ %call6, %land.lhs.true67 ], [ %call6, %land.lhs.true63 ], [ %call6, %land.lhs.true57 ], [ %call6, %land.lhs.true53 ], [ %call6, %land.lhs.true50 ], [ %call6, %land.lhs.true45 ], [ %call6, %land.lhs.true41 ], [ %call6, %land.lhs.true37 ], [ %call6, %land.lhs.true33 ], [ %call6, %land.lhs.true29 ], [ %call6, %land.lhs.true25 ], [ %call6, %land.lhs.true21 ], [ %call6, %land.lhs.true17 ], [ %call6, %land.lhs.true13 ], [ %call6, %land.lhs.true9 ], [ %call6, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %entry.land.end_crit_edge ]
  %land.ext = phi i32 [ %5, %land.rhs ], [ 0, %land.lhs.true163 ], [ 0, %land.lhs.true158 ], [ 0, %land.lhs.true153 ], [ 0, %land.lhs.true149 ], [ 0, %land.lhs.true144 ], [ 0, %land.lhs.true138 ], [ 0, %land.lhs.true134 ], [ 0, %land.lhs.true130 ], [ 0, %land.lhs.true124 ], [ 0, %land.lhs.true119 ], [ 0, %land.lhs.true115 ], [ 0, %land.lhs.true111 ], [ 0, %land.lhs.true107 ], [ 0, %land.lhs.true103 ], [ 0, %land.lhs.true97 ], [ 0, %land.lhs.true93 ], [ 0, %land.lhs.true89 ], [ 0, %land.lhs.true83 ], [ 0, %land.lhs.true79 ], [ 0, %land.lhs.true75 ], [ 0, %land.lhs.true71 ], [ 0, %land.lhs.true67 ], [ 0, %land.lhs.true63 ], [ 0, %land.lhs.true57 ], [ 0, %land.lhs.true53 ], [ 0, %land.lhs.true50 ], [ 0, %land.lhs.true45 ], [ 0, %land.lhs.true41 ], [ 0, %land.lhs.true37 ], [ 0, %land.lhs.true33 ], [ 0, %land.lhs.true29 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry.land.end_crit_edge ]
  %7 = load ptr, ptr %pub, align 8
  call void @EVP_PKEY_free(ptr noundef %7) #6
  call void @EVP_PKEY_free(ptr noundef %6) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %pubctx.0) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %privctx.0) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_invalid_keytype() #1 {
entry:
  %pkey.i = alloca ptr, align 8
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp2.i = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i)
  store ptr null, ptr %pkey.i, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx1.i = getelementptr inbounds i8, ptr %params.i, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i, i64 40, i1 false)
  %0 = load ptr, ptr @libctx, align 8
  %call.i = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef nonnull @.str.145, ptr noundef null) #6
  %call3.i = call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 670, ptr noundef nonnull @.str.144, ptr noundef %call.i) #6
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %gen_dh_key.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call4.i = call i32 @EVP_PKEY_keygen_init(ptr noundef %call.i) #6
  %call5.i = call i32 @test_int_gt(ptr noundef nonnull @.str.22, i32 noundef 671, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.40, i32 noundef %call4.i, i32 noundef 0) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %gen_dh_key.exit, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %call8.i = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %call.i, ptr noundef nonnull %params.i) #6
  %cmp.i = icmp ne i32 %call8.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call9.i = call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 672, ptr noundef nonnull @.str.147, i32 noundef %conv.i) #6
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %gen_dh_key.exit, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false7.i
  %call12.i = call i32 @EVP_PKEY_keygen(ptr noundef %call.i, ptr noundef nonnull %pkey.i) #6
  %cmp13.i = icmp ne i32 %call12.i, 0
  %conv14.i = zext i1 %cmp13.i to i32
  %call15.i = call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 673, ptr noundef nonnull @.str.148, i32 noundef %conv14.i) #6
  br label %gen_dh_key.exit

gen_dh_key.exit:                                  ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false7.i, %lor.lhs.false11.i
  call void @EVP_PKEY_CTX_free(ptr noundef %call.i) #6
  %1 = load ptr, ptr %pkey.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 687, ptr noundef nonnull @.str.140, ptr noundef %1) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %gen_dh_key.exit
  %2 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2, ptr noundef %1, ptr noundef null) #6
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 690, ptr noundef nonnull @.str.141, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %done, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %call2, ptr noundef null) #6
  %call8 = call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 692, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.107, i32 noundef %call7, i32 noundef -2) #6
  %tobool9.not = icmp ne i32 %call8, 0
  %spec.select = zext i1 %tobool9.not to i32
  br label %done

done:                                             ; preds = %if.end6, %if.end, %gen_dh_key.exit
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %gen_dh_key.exit ], [ %spec.select, %if.end6 ]
  %sctx.0 = phi ptr [ %call2, %if.end ], [ null, %gen_dh_key.exit ], [ %call2, %if.end6 ]
  call void @EVP_PKEY_free(ptr noundef %1) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %sctx.0) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_tdes_randkey() #1 {
entry:
  %key = alloca [24 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %key, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef nonnull @.str.150, ptr noundef null) #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 573, ptr noundef nonnull @.str.149, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %call) #6
  %1 = trunc i64 %call2 to i32
  %conv = and i32 %1, 512
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 574, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.40, i32 noundef %conv, i32 noundef 0) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr @libctx, align 8
  %call6 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %2, ptr noundef nonnull @.str.153, ptr noundef null) #6
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 575, ptr noundef nonnull @.str.152, ptr noundef %call6) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %call6) #6
  %3 = trunc i64 %call10 to i32
  %conv12 = and i32 %3, 512
  %call13 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.22, i32 noundef 576, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.40, i32 noundef %conv12, i32 noundef 0) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true9
  %call16 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %call17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 577, ptr noundef nonnull @.str.57, ptr noundef %call16) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %call20 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call16, ptr noundef %call6, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #6
  %cmp = icmp ne i32 %call20, 0
  %conv21 = zext i1 %cmp to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 578, ptr noundef nonnull @.str.155, i32 noundef %conv21) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true19
  %call24 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %call16, ptr noundef nonnull %key) #6
  %call25 = call i32 @test_int_gt(ptr noundef nonnull @.str.22, i32 noundef 579, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.40, i32 noundef %call24, i32 noundef 0) #6
  %tobool26 = icmp ne i32 %call25, 0
  %4 = zext i1 %tobool26 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true19, %land.lhs.true15, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %ctx.0 = phi ptr [ %call16, %land.rhs ], [ %call16, %land.lhs.true19 ], [ %call16, %land.lhs.true15 ], [ null, %land.lhs.true9 ], [ null, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %entry ]
  %tdes_cipher.0 = phi ptr [ %call6, %land.rhs ], [ %call6, %land.lhs.true19 ], [ %call6, %land.lhs.true15 ], [ %call6, %land.lhs.true9 ], [ %call6, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %4, %land.rhs ], [ 0, %land.lhs.true19 ], [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.0) #6
  call void @EVP_CIPHER_free(ptr noundef %tdes_cipher.0) #6
  call void @EVP_CIPHER_free(ptr noundef %call) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @cipher_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @string_free) #6
  %1 = load ptr, ptr @libprov, align 8
  %call2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #6
  %2 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %2) #6
  %3 = load ptr, ptr @nullprov, align 8
  %call3 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %3) #6
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @string_free(ptr noundef %m) #1 {
entry:
  tail call void @CRYPTO_free(ptr noundef %m, ptr noundef nonnull @.str.22, i32 noundef 757) #6
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

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

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @DSA_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_keygen(ptr noundef %pub, ptr nocapture noundef %priv) unnamed_addr #1 {
entry:
  %pub_der = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %pub_der, align 8
  store ptr null, ptr %pp, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 2048) #6
  store ptr %call, ptr %priv, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 504, ptr noundef nonnull @.str.96, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %priv, align 8
  %call2 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef null) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 509, ptr noundef nonnull @.str.98, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @OSSL_ENCODER_to_data(ptr noundef %call2, ptr noundef nonnull %pub_der, ptr noundef nonnull %len) #6
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 510, ptr noundef nonnull @.str.101, i32 noundef %conv) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %pub_der, align 8
  store ptr %2, ptr %pp, align 8
  %3 = load i64, ptr %len, align 8
  %call9 = call ptr @d2i_PublicKey(i32 noundef 6, ptr noundef %pub, ptr noundef nonnull %pp, i64 noundef %3) #6
  %call10 = call i32 @test_ptr(ptr noundef nonnull @.str.22, i32 noundef 513, ptr noundef nonnull @.str.102, ptr noundef %call9) #6
  %tobool11.not = icmp ne i32 %call10, 0
  %spec.select = zext i1 %tobool11.not to i32
  br label %err

err:                                              ; preds = %if.end, %entry, %lor.lhs.false, %lor.lhs.false5
  %ret.0 = phi i32 [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end ]
  %ectx.0 = phi ptr [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %if.end ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef %ectx.0) #6
  %4 = load ptr, ptr %pub_der, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.22, i32 noundef 518) #6
  ret i32 %ret.0
}

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PublicKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
