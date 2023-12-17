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
@cipher_names = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"test_cipher_reinit\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"test_cipher_reinit_partialupdate\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"kem_rsa_gen_recover\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"kem_rsa_params\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"kem_invalid_keytype\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"test_cipher_tdes_randkey\00", align 1
@test_dsa_param_keygen.bn = internal global [3 x ptr] [ptr @ossl_bignum_dh2048_256_p, ptr @ossl_bignum_dh2048_256_q, ptr @ossl_bignum_dh2048_256_g], align 16
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
@test_dh_safeprime_param_keygen.bn = internal global [3 x ptr] [ptr @ossl_bignum_ffdhe2048_p, ptr @ossl_bignum_ffdhe2048_q, ptr @ossl_bignum_const_2], align 16
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
@__const.test_cipher_reinit.key = private unnamed_addr constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\01\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\03\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@__const.test_cipher_reinit.iv = private unnamed_addr constant [16 x i8] c"\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00", align 16
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
@test_cipher_reinit_partialupdate.key = internal constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\01\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\03\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@test_cipher_reinit_partialupdate.iv = internal constant [16 x i8] c"\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00", align 16
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %prov_name = alloca ptr, align 8
  %config_file = alloca ptr, align 8
  %o = alloca i32, align 4
  store ptr @.str.18, ptr %prov_name, align 8
  store ptr null, ptr %config_file, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
    i32 500, label %sw.bb4
    i32 501, label %sw.bb4
    i32 502, label %sw.bb4
    i32 503, label %sw.bb4
    i32 504, label %sw.bb4
    i32 505, label %sw.bb4
    i32 -1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %while.body
  %call1 = call ptr @opt_arg()
  store ptr %call1, ptr %prov_name, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %call3 = call ptr @opt_arg()
  store ptr %call3, ptr %config_file, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.default, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %config_file, align 8
  %2 = load ptr, ptr %prov_name, align 8
  %call6 = call i32 @test_get_libctx(ptr noundef @libctx, ptr noundef @nullprov, ptr noundef %1, ptr noundef @libprov, ptr noundef %2)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_dsa_param_keygen, i32 noundef 27, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.20, ptr noundef @test_dh_safeprime_param_keygen, i32 noundef 27, i32 noundef 1)
  call void @add_test(ptr noundef @.str.21, ptr noundef @dhx_cert_load)
  %call7 = call ptr @ossl_check_OPENSSL_STRING_compfunc_type(ptr noundef @name_cmp)
  %call8 = call ptr @OPENSSL_sk_new(ptr noundef %call7)
  store ptr %call8, ptr @cipher_names, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 736, ptr noundef @.str.23, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %3 = load ptr, ptr @libctx, align 8
  %4 = load ptr, ptr @cipher_names, align 8
  call void @EVP_CIPHER_do_all_provided(ptr noundef %3, ptr noundef @collect_cipher_names, ptr noundef %4)
  %5 = load ptr, ptr @cipher_names, align 8
  %call13 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %5)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  call void @add_all_tests(ptr noundef @.str.24, ptr noundef @test_cipher_reinit, i32 noundef %call14, i32 noundef 1)
  %6 = load ptr, ptr @cipher_names, align 8
  %call15 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %6)
  %call16 = call i32 @OPENSSL_sk_num(ptr noundef %call15)
  call void @add_all_tests(ptr noundef @.str.25, ptr noundef @test_cipher_reinit_partialupdate, i32 noundef %call16, i32 noundef 1)
  call void @add_test(ptr noundef @.str.26, ptr noundef @kem_rsa_gen_recover)
  call void @add_test(ptr noundef @.str.27, ptr noundef @kem_rsa_params)
  call void @add_test(ptr noundef @.str.28, ptr noundef @kem_invalid_keytype)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_cipher_tdes_randkey)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then, %sw.bb5
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @opt_next() #1

declare ptr @opt_arg() #1

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_param_keygen(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %expected = alloca i32, align 4
  %gen_ctx = alloca ptr, align 8
  %pkey_parm = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %dup_pk = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %pind = alloca i32, align 4
  %qind = alloca i32, align 4
  %gind = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %gen_ctx, align 8
  store ptr null, ptr %pkey_parm, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %dup_pk, align 8
  store ptr null, ptr %dsa, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  %0 = load i32, ptr %tstid.addr, align 4
  %div = sdiv i32 %0, 9
  store i32 %div, ptr %pind, align 4
  %1 = load i32, ptr %tstid.addr, align 4
  %div1 = sdiv i32 %1, 3
  %rem = srem i32 %div1, 3
  store i32 %rem, ptr %qind, align 4
  %2 = load i32, ptr %tstid.addr, align 4
  %rem2 = srem i32 %2, 3
  store i32 %rem2, ptr %gind, align 4
  %3 = load i32, ptr %pind, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %qind, align 4
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %gind, align 4
  %cmp4 = icmp eq i32 %5, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %expected, align 4
  %7 = load i32, ptr %pind, align 4
  %call = call ptr @getname(i32 noundef %7)
  %8 = load i32, ptr %qind, align 4
  %call5 = call ptr @getname(i32 noundef %8)
  %9 = load i32, ptr %gind, align 4
  %call6 = call ptr @getname(i32 noundef %9)
  call void (ptr, ...) @test_note(ptr noundef @.str.30, ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call7 = call ptr @EVP_PKEY_new()
  store ptr %call7, ptr %pkey_parm, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 113, ptr noundef @.str.31, ptr noundef %call7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.end
  %call9 = call ptr @DSA_new()
  store ptr %call9, ptr %dsa, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 114, ptr noundef @.str.32, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %10 = load i32, ptr %pind, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @test_dsa_param_keygen.bn, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %call13 = call ptr @BN_dup(ptr noundef %11)
  store ptr %call13, ptr %p, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 115, ptr noundef @.str.33, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %12 = load i32, ptr %qind, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [3 x ptr], ptr @test_dsa_param_keygen.bn, i64 0, i64 %idxprom17
  %13 = load ptr, ptr %arrayidx18, align 8
  %call19 = call ptr @BN_dup(ptr noundef %13)
  store ptr %call19, ptr %q, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 116, ptr noundef @.str.34, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %14 = load i32, ptr %gind, align 4
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [3 x ptr], ptr @test_dsa_param_keygen.bn, i64 0, i64 %idxprom23
  %15 = load ptr, ptr %arrayidx24, align 8
  %call25 = call ptr @BN_dup(ptr noundef %15)
  store ptr %call25, ptr %g, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 117, ptr noundef @.str.35, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %16 = load ptr, ptr %dsa, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %q, align 8
  %19 = load ptr, ptr %g, align 8
  %call29 = call i32 @DSA_set0_pqg(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %cmp30 = icmp ne i32 %call29, 0
  %conv = zext i1 %cmp30 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 118, ptr noundef @.str.36, i32 noundef %conv)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false, %land.end
  br label %err

if.end:                                           ; preds = %lor.lhs.false28
  store ptr null, ptr %g, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %p, align 8
  %20 = load ptr, ptr %pkey_parm, align 8
  %21 = load ptr, ptr %dsa, align 8
  %call33 = call i32 @EVP_PKEY_assign(ptr noundef %20, i32 noundef 116, ptr noundef %21)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 122, ptr noundef @.str.37, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end
  br label %err

if.end39:                                         ; preds = %if.end
  store ptr null, ptr %dsa, align 8
  %22 = load ptr, ptr @libctx, align 8
  %23 = load ptr, ptr %pkey_parm, align 8
  %call40 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %22, ptr noundef %23, ptr noundef null)
  store ptr %call40, ptr %gen_ctx, align 8
  %call41 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 126, ptr noundef @.str.38, ptr noundef %call40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then51

lor.lhs.false43:                                  ; preds = %if.end39
  %24 = load ptr, ptr %gen_ctx, align 8
  %call44 = call i32 @EVP_PKEY_keygen_init(ptr noundef %24)
  %call45 = call i32 @test_int_gt(ptr noundef @.str.22, i32 noundef 127, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %call44, i32 noundef 0)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then51

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %25 = load ptr, ptr %gen_ctx, align 8
  %call48 = call i32 @EVP_PKEY_keygen(ptr noundef %25, ptr noundef %pkey)
  %26 = load i32, ptr %expected, align 4
  %call49 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 128, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %call48, i32 noundef %26)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false43, %if.end39
  br label %err

if.end52:                                         ; preds = %lor.lhs.false47
  %27 = load i32, ptr %expected, align 4
  %tobool53 = icmp ne i32 %27, 0
  br i1 %tobool53, label %if.then54, label %if.end64

if.then54:                                        ; preds = %if.end52
  %28 = load ptr, ptr %pkey, align 8
  %call55 = call ptr @EVP_PKEY_dup(ptr noundef %28)
  store ptr %call55, ptr %dup_pk, align 8
  %call56 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 132, ptr noundef @.str.43, ptr noundef %call55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then62

lor.lhs.false58:                                  ; preds = %if.then54
  %29 = load ptr, ptr %pkey, align 8
  %30 = load ptr, ptr %dup_pk, align 8
  %call59 = call i32 @EVP_PKEY_eq(ptr noundef %29, ptr noundef %30)
  %call60 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 133, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %call59, i32 noundef 1)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false58, %if.then54
  br label %err

if.end63:                                         ; preds = %lor.lhs.false58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end52
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end64, %if.then62, %if.then51, %if.then38, %if.then
  %31 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %31)
  %32 = load ptr, ptr %dup_pk, align 8
  call void @EVP_PKEY_free(ptr noundef %32)
  %33 = load ptr, ptr %gen_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %33)
  %34 = load ptr, ptr %pkey_parm, align 8
  call void @EVP_PKEY_free(ptr noundef %34)
  %35 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %35)
  %36 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %36)
  %37 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %37)
  %38 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %38)
  %39 = load i32, ptr %ret, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dh_safeprime_param_keygen(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  store i32 %tstid, ptr %tstid.addr, align 4
  %0 = load i32, ptr %tstid.addr, align 4
  %call = call i32 @do_dh_param_keygen(i32 noundef %0, ptr noundef @test_dh_safeprime_param_keygen.bn)
  ret i32 %call
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dhx_cert_load() #0 {
entry:
  %ret = alloca i32, align 4
  %cert = alloca ptr, align 8
  %bio = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %bio, align 8
  %call = call ptr @BIO_new_mem_buf(ptr noundef @dhx_cert_load.dhx_cert, i32 noundef 1027)
  store ptr %call, ptr %bio, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 301, ptr noundef @.str.54, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @X509_new_ex(ptr noundef %0, ptr noundef null)
  store ptr %call2, ptr %cert, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 302, ptr noundef @.str.55, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %bio, align 8
  %call6 = call ptr @d2i_X509_bio(ptr noundef %1, ptr noundef %cert)
  %call7 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 303, ptr noundef @.str.56, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %2 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %2)
  %3 = load ptr, ptr %bio, align 8
  %call9 = call i32 @BIO_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @name_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

declare void @EVP_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_cipher_names(ptr noundef %cipher, ptr noundef %cipher_names_list) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %cipher_names_list.addr = alloca ptr, align 8
  %names = alloca ptr, align 8
  %name = alloca ptr, align 8
  %namedup = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %cipher_names_list, ptr %cipher_names_list.addr, align 8
  %0 = load ptr, ptr %cipher_names_list.addr, align 8
  store ptr %0, ptr %names, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %call = call ptr @EVP_CIPHER_get0_name(ptr noundef %1)
  store ptr %call, ptr %name, align 8
  store ptr null, ptr %namedup, align 8
  %2 = load ptr, ptr %name, align 8
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str.22, i32 noundef 491)
  store ptr %call1, ptr %namedup, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %names, align 8
  %call2 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %3)
  %4 = load ptr, ptr %namedup, align 8
  %call3 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %4)
  %call4 = call i32 @OPENSSL_sk_push(ptr noundef %call2, ptr noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %namedup, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.22, i32 noundef 493)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_reinit(i32 noundef %test_id) #0 {
entry:
  %test_id.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %diff = alloca i32, align 4
  %ccm = alloca i32, align 4
  %siv = alloca i32, align 4
  %no_null_key = alloca i32, align 4
  %out1_len = alloca i32, align 4
  %out2_len = alloca i32, align 4
  %out3_len = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %out1 = alloca [256 x i8], align 16
  %out2 = alloca [256 x i8], align 16
  %out3 = alloca [256 x i8], align 16
  %in = alloca [16 x i8], align 16
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %name = alloca ptr, align 8
  store i32 %test_id, ptr %test_id.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %out1_len, align 4
  store i32 0, ptr %out2_len, align 4
  store i32 0, ptr %out3_len, align 4
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %ctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %in, ptr align 16 @__const.test_cipher_reinit.in, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const.test_cipher_reinit.key, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %iv, ptr align 16 @__const.test_cipher_reinit.iv, i64 16, i1 false)
  %0 = load ptr, ptr @cipher_names, align 8
  %call = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0)
  %1 = load i32, ptr %test_id.addr, align 4
  %call1 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %1)
  store ptr %call1, ptr %name, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 343, ptr noundef @.str.57, ptr noundef %call2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.58, ptr noundef %2)
  %3 = load ptr, ptr @libctx, align 8
  %4 = load ptr, ptr %name, align 8
  %call4 = call ptr @EVP_CIPHER_fetch(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store ptr %call4, ptr %cipher, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 347, ptr noundef @.str.59, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %cipher, align 8
  %call9 = call i32 @EVP_CIPHER_get_mode(ptr noundef %5)
  %cmp = icmp eq i32 %call9, 7
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ccm, align 4
  %6 = load ptr, ptr %cipher, align 8
  %call10 = call i32 @EVP_CIPHER_get_mode(ptr noundef %6)
  %cmp11 = icmp eq i32 %call10, 65540
  %conv12 = zext i1 %cmp11 to i32
  store i32 %conv12, ptr %siv, align 4
  %7 = load ptr, ptr %cipher, align 8
  %call13 = call i32 @EVP_CIPHER_is_a(ptr noundef %7, ptr noundef @.str.60)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %8 = load ptr, ptr %cipher, align 8
  %call15 = call i32 @EVP_CIPHER_is_a(ptr noundef %8, ptr noundef @.str.61)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %cipher, align 8
  %call17 = call i32 @EVP_CIPHER_is_a(ptr noundef %9, ptr noundef @.str.62)
  %tobool18 = icmp ne i32 %call17, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end8
  %10 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end8 ], [ %tobool18, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  store i32 %lor.ext, ptr %no_null_key, align 4
  %11 = load ptr, ptr %cipher, align 8
  %call19 = call i32 @EVP_CIPHER_is_a(ptr noundef %11, ptr noundef @.str.63)
  store i32 %call19, ptr %diff, align 4
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %cipher, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call21 = call i32 @EVP_EncryptInit_ex(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay20)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 367, ptr noundef @.str.64, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then69

lor.lhs.false26:                                  ; preds = %lor.end
  %14 = load ptr, ptr %ctx, align 8
  %arraydecay27 = getelementptr inbounds [256 x i8], ptr %out1, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %in, i64 0, i64 0
  %call29 = call i32 @EVP_EncryptUpdate(ptr noundef %14, ptr noundef %arraydecay27, ptr noundef %out1_len, ptr noundef %arraydecay28, i32 noundef 16)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 368, ptr noundef @.str.65, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then69

lor.lhs.false34:                                  ; preds = %lor.lhs.false26
  %15 = load ptr, ptr %ctx, align 8
  %arraydecay35 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call37 = call i32 @EVP_EncryptInit_ex(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef %arraydecay35, ptr noundef %arraydecay36)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 369, ptr noundef @.str.66, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then69

lor.lhs.false42:                                  ; preds = %lor.lhs.false34
  %16 = load ptr, ptr %ctx, align 8
  %arraydecay43 = getelementptr inbounds [256 x i8], ptr %out2, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [16 x i8], ptr %in, i64 0, i64 0
  %call45 = call i32 @EVP_EncryptUpdate(ptr noundef %16, ptr noundef %arraydecay43, ptr noundef %out2_len, ptr noundef %arraydecay44, i32 noundef 16)
  %17 = load i32, ptr %ccm, align 4
  %tobool46 = icmp ne i32 %17, 0
  %cond = select i1 %tobool46, i32 0, i32 1
  %call47 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 371, ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef %call45, i32 noundef %cond)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then69

lor.lhs.false49:                                  ; preds = %lor.lhs.false42
  %18 = load i32, ptr %no_null_key, align 4
  %tobool50 = icmp ne i32 %18, 0
  br i1 %tobool50, label %if.end70, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false49
  %19 = load ptr, ptr %ctx, align 8
  %arraydecay51 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call52 = call i32 @EVP_EncryptInit_ex(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %arraydecay51)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 373, ptr noundef @.str.69, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then69

lor.lhs.false57:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %ctx, align 8
  %arraydecay58 = getelementptr inbounds [256 x i8], ptr %out3, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [16 x i8], ptr %in, i64 0, i64 0
  %call60 = call i32 @EVP_EncryptUpdate(ptr noundef %20, ptr noundef %arraydecay58, ptr noundef %out3_len, ptr noundef %arraydecay59, i32 noundef 16)
  %21 = load i32, ptr %ccm, align 4
  %tobool61 = icmp ne i32 %21, 0
  br i1 %tobool61, label %lor.end64, label %lor.rhs62

lor.rhs62:                                        ; preds = %lor.lhs.false57
  %22 = load i32, ptr %siv, align 4
  %tobool63 = icmp ne i32 %22, 0
  br label %lor.end64

lor.end64:                                        ; preds = %lor.rhs62, %lor.lhs.false57
  %23 = phi i1 [ true, %lor.lhs.false57 ], [ %tobool63, %lor.rhs62 ]
  %cond66 = select i1 %23, i32 0, i32 1
  %call67 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 375, ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef %call60, i32 noundef %cond66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.end64, %land.lhs.true, %lor.lhs.false42, %lor.lhs.false34, %lor.lhs.false26, %lor.end
  br label %err

if.end70:                                         ; preds = %lor.end64, %lor.lhs.false49
  %24 = load i32, ptr %ccm, align 4
  %cmp71 = icmp eq i32 %24, 0
  br i1 %cmp71, label %if.then73, label %if.end118

if.then73:                                        ; preds = %if.end70
  %25 = load i32, ptr %diff, align 4
  %tobool74 = icmp ne i32 %25, 0
  br i1 %tobool74, label %if.then75, label %if.else

if.then75:                                        ; preds = %if.then73
  %arraydecay76 = getelementptr inbounds [256 x i8], ptr %out1, i64 0, i64 0
  %26 = load i32, ptr %out1_len, align 4
  %conv77 = sext i32 %26 to i64
  %arraydecay78 = getelementptr inbounds [256 x i8], ptr %out2, i64 0, i64 0
  %27 = load i32, ptr %out2_len, align 4
  %conv79 = sext i32 %27 to i64
  %call80 = call i32 @test_mem_ne(ptr noundef @.str.22, i32 noundef 380, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef %arraydecay76, i64 noundef %conv77, ptr noundef %arraydecay78, i64 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then96

lor.lhs.false82:                                  ; preds = %if.then75
  %arraydecay83 = getelementptr inbounds [256 x i8], ptr %out1, i64 0, i64 0
  %28 = load i32, ptr %out1_len, align 4
  %conv84 = sext i32 %28 to i64
  %arraydecay85 = getelementptr inbounds [256 x i8], ptr %out3, i64 0, i64 0
  %29 = load i32, ptr %out3_len, align 4
  %conv86 = sext i32 %29 to i64
  %call87 = call i32 @test_mem_ne(ptr noundef @.str.22, i32 noundef 381, ptr noundef @.str.72, ptr noundef @.str.74, ptr noundef %arraydecay83, i64 noundef %conv84, ptr noundef %arraydecay85, i64 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then96

lor.lhs.false89:                                  ; preds = %lor.lhs.false82
  %arraydecay90 = getelementptr inbounds [256 x i8], ptr %out2, i64 0, i64 0
  %30 = load i32, ptr %out2_len, align 4
  %conv91 = sext i32 %30 to i64
  %arraydecay92 = getelementptr inbounds [256 x i8], ptr %out3, i64 0, i64 0
  %31 = load i32, ptr %out3_len, align 4
  %conv93 = sext i32 %31 to i64
  %call94 = call i32 @test_mem_ne(ptr noundef @.str.22, i32 noundef 382, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef %arraydecay90, i64 noundef %conv91, ptr noundef %arraydecay92, i64 noundef %conv93)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %lor.lhs.false89, %lor.lhs.false82, %if.then75
  br label %err

if.end97:                                         ; preds = %lor.lhs.false89
  br label %if.end117

if.else:                                          ; preds = %if.then73
  %arraydecay98 = getelementptr inbounds [256 x i8], ptr %out1, i64 0, i64 0
  %32 = load i32, ptr %out1_len, align 4
  %conv99 = sext i32 %32 to i64
  %arraydecay100 = getelementptr inbounds [256 x i8], ptr %out2, i64 0, i64 0
  %33 = load i32, ptr %out2_len, align 4
  %conv101 = sext i32 %33 to i64
  %call102 = call i32 @test_mem_eq(ptr noundef @.str.22, i32 noundef 385, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef %arraydecay98, i64 noundef %conv99, ptr noundef %arraydecay100, i64 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %lor.lhs.false104, label %if.then115

lor.lhs.false104:                                 ; preds = %if.else
  %34 = load i32, ptr %siv, align 4
  %tobool105 = icmp ne i32 %34, 0
  br i1 %tobool105, label %if.end116, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %lor.lhs.false104
  %35 = load i32, ptr %no_null_key, align 4
  %tobool107 = icmp ne i32 %35, 0
  br i1 %tobool107, label %if.end116, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %land.lhs.true106
  %arraydecay109 = getelementptr inbounds [256 x i8], ptr %out1, i64 0, i64 0
  %36 = load i32, ptr %out1_len, align 4
  %conv110 = sext i32 %36 to i64
  %arraydecay111 = getelementptr inbounds [256 x i8], ptr %out3, i64 0, i64 0
  %37 = load i32, ptr %out3_len, align 4
  %conv112 = sext i32 %37 to i64
  %call113 = call i32 @test_mem_eq(ptr noundef @.str.22, i32 noundef 386, ptr noundef @.str.72, ptr noundef @.str.74, ptr noundef %arraydecay109, i64 noundef %conv110, ptr noundef %arraydecay111, i64 noundef %conv112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %land.lhs.true108, %if.else
  br label %err

if.end116:                                        ; preds = %land.lhs.true108, %land.lhs.true106, %lor.lhs.false104
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end97
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end70
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end118, %if.then115, %if.then96, %if.then69, %if.then7, %if.then
  %38 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %38)
  %39 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %39)
  %40 = load i32, ptr %ret, align 4
  ret i32 %40
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_reinit_partialupdate(i32 noundef %test_id) #0 {
entry:
  %test_id.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %in_len = alloca i32, align 4
  %out1_len = alloca i32, align 4
  %out2_len = alloca i32, align 4
  %out3_len = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %out1 = alloca [256 x i8], align 16
  %out2 = alloca [256 x i8], align 16
  %out3 = alloca [256 x i8], align 16
  %name = alloca ptr, align 8
  store i32 %test_id, ptr %test_id.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %out1_len, align 4
  store i32 0, ptr %out2_len, align 4
  store i32 0, ptr %out3_len, align 4
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr @cipher_names, align 8
  %call = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0)
  %1 = load i32, ptr %test_id.addr, align 4
  %call1 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %1)
  store ptr %call1, ptr %name, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 434, ptr noundef @.str.57, ptr noundef %call2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.58, ptr noundef %2)
  %3 = load ptr, ptr @libctx, align 8
  %4 = load ptr, ptr %name, align 8
  %call4 = call ptr @EVP_CIPHER_fetch(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store ptr %call4, ptr %cipher, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 438, ptr noundef @.str.59, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %cipher, align 8
  %call9 = call i32 @EVP_CIPHER_get_block_size(ptr noundef %5)
  %div = sdiv i32 %call9, 2
  store i32 %div, ptr %in_len, align 4
  %6 = load ptr, ptr %cipher, align 8
  %call10 = call i64 @EVP_CIPHER_get_flags(ptr noundef %6)
  %and = and i64 %call10, 4210688
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %7 = load ptr, ptr %cipher, align 8
  %call11 = call i32 @EVP_CIPHER_get_mode(ptr noundef %7)
  %cmp12 = icmp eq i32 %call11, 7
  br i1 %cmp12, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %cipher, align 8
  %call14 = call i32 @EVP_CIPHER_get_mode(ptr noundef %8)
  %cmp15 = icmp eq i32 %call14, 65537
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %9 = load ptr, ptr %cipher, align 8
  %call17 = call i32 @EVP_CIPHER_get_mode(ptr noundef %9)
  %cmp18 = icmp eq i32 %call17, 65538
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false, %if.end8
  store i32 1, ptr %ret, align 4
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %cipher, align 8
  %call21 = call i32 @EVP_EncryptInit_ex(ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @test_cipher_reinit_partialupdate.key, ptr noundef @test_cipher_reinit_partialupdate.iv)
  %cmp22 = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp22 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 453, ptr noundef @.str.64, i32 noundef %conv)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then44

lor.lhs.false25:                                  ; preds = %if.end20
  %12 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %out1, i64 0, i64 0
  %13 = load i32, ptr %in_len, align 4
  %call26 = call i32 @EVP_EncryptUpdate(ptr noundef %12, ptr noundef %arraydecay, ptr noundef %out1_len, ptr noundef @test_cipher_reinit_partialupdate.in, i32 noundef %13)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 454, ptr noundef @.str.75, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then44

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %14 = load ptr, ptr %ctx, align 8
  %call32 = call i32 @EVP_EncryptInit_ex(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef @test_cipher_reinit_partialupdate.key, ptr noundef @test_cipher_reinit_partialupdate.iv)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 455, ptr noundef @.str.66, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then44

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %15 = load ptr, ptr %ctx, align 8
  %arraydecay38 = getelementptr inbounds [256 x i8], ptr %out2, i64 0, i64 0
  %16 = load i32, ptr %in_len, align 4
  %call39 = call i32 @EVP_EncryptUpdate(ptr noundef %15, ptr noundef %arraydecay38, ptr noundef %out2_len, ptr noundef @test_cipher_reinit_partialupdate.in, i32 noundef %16)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 456, ptr noundef @.str.76, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %if.end20
  br label %err

if.end45:                                         ; preds = %lor.lhs.false37
  %arraydecay46 = getelementptr inbounds [256 x i8], ptr %out1, i64 0, i64 0
  %17 = load i32, ptr %out1_len, align 4
  %conv47 = sext i32 %17 to i64
  %arraydecay48 = getelementptr inbounds [256 x i8], ptr %out2, i64 0, i64 0
  %18 = load i32, ptr %out2_len, align 4
  %conv49 = sext i32 %18 to i64
  %call50 = call i32 @test_mem_eq(ptr noundef @.str.22, i32 noundef 459, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef %arraydecay46, i64 noundef %conv47, ptr noundef %arraydecay48, i64 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end45
  br label %err

if.end53:                                         ; preds = %if.end45
  %19 = load ptr, ptr %cipher, align 8
  %call54 = call i32 @EVP_CIPHER_get_mode(ptr noundef %19)
  %cmp55 = icmp ne i32 %call54, 65540
  br i1 %cmp55, label %if.then57, label %if.end80

if.then57:                                        ; preds = %if.end53
  %20 = load ptr, ptr %ctx, align 8
  %call58 = call i32 @EVP_EncryptInit_ex(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @test_cipher_reinit_partialupdate.iv)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 463, ptr noundef @.str.69, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then70

lor.lhs.false63:                                  ; preds = %if.then57
  %21 = load ptr, ptr %ctx, align 8
  %arraydecay64 = getelementptr inbounds [256 x i8], ptr %out3, i64 0, i64 0
  %22 = load i32, ptr %in_len, align 4
  %call65 = call i32 @EVP_EncryptUpdate(ptr noundef %21, ptr noundef %arraydecay64, ptr noundef %out3_len, ptr noundef @test_cipher_reinit_partialupdate.in, i32 noundef %22)
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 464, ptr noundef @.str.77, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %lor.lhs.false63, %if.then57
  br label %err

if.end71:                                         ; preds = %lor.lhs.false63
  %arraydecay72 = getelementptr inbounds [256 x i8], ptr %out1, i64 0, i64 0
  %23 = load i32, ptr %out1_len, align 4
  %conv73 = sext i32 %23 to i64
  %arraydecay74 = getelementptr inbounds [256 x i8], ptr %out3, i64 0, i64 0
  %24 = load i32, ptr %out3_len, align 4
  %conv75 = sext i32 %24 to i64
  %call76 = call i32 @test_mem_eq(ptr noundef @.str.22, i32 noundef 467, ptr noundef @.str.72, ptr noundef @.str.74, ptr noundef %arraydecay72, i64 noundef %conv73, ptr noundef %arraydecay74, i64 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end71
  br label %err

if.end79:                                         ; preds = %if.end71
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end53
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end80, %if.then78, %if.then70, %if.then52, %if.then44, %if.then19, %if.then7, %if.then
  %25 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %25)
  %26 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_rsa_gen_recover() #0 {
entry:
  %ret = alloca i32, align 4
  %pub = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %secret = alloca [256 x i8], align 16
  %ct = alloca [256 x i8], align 16
  %unwrap = alloca [256 x i8], align 16
  %ctlen = alloca i64, align 8
  %unwraplen = alloca i64, align 8
  %secretlen = alloca i64, align 8
  %bits = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pub, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %rctx, align 8
  store ptr null, ptr %dctx, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %secret, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %ct, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %unwrap, i8 0, i64 256, i1 false)
  store i64 0, ptr %ctlen, align 8
  store i64 0, ptr %unwraplen, align 8
  store i64 0, ptr %secretlen, align 8
  store i32 2048, ptr %bits, align 4
  %0 = load i32, ptr %bits, align 4
  %call = call i32 @rsa_keygen(i32 noundef %0, ptr noundef %pub, ptr noundef %priv)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 534, ptr noundef @.str.78, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %2 = load ptr, ptr %pub, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef %2, ptr noundef null)
  store ptr %call2, ptr %sctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 535, ptr noundef @.str.79, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %sctx, align 8
  %call6 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %3, ptr noundef null)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 536, ptr noundef @.str.80, ptr noundef @.str.45, i32 noundef %call6, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %4 = load ptr, ptr %sctx, align 8
  %call10 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %4, ptr noundef @.str.82)
  %call11 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 537, ptr noundef @.str.81, ptr noundef @.str.45, i32 noundef %call10, i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %5 = load ptr, ptr %sctx, align 8
  %call14 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %5)
  store ptr %call14, ptr %dctx, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 538, ptr noundef @.str.83, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %6 = load ptr, ptr %dctx, align 8
  %call18 = call i32 @EVP_PKEY_encapsulate(ptr noundef %6, ptr noundef null, ptr noundef %ctlen, ptr noundef null, ptr noundef %secretlen)
  %call19 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 540, ptr noundef @.str.84, ptr noundef @.str.45, i32 noundef %call18, i32 noundef 1)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %7 = load i64, ptr %ctlen, align 8
  %conv22 = trunc i64 %7 to i32
  %8 = load i64, ptr %secretlen, align 8
  %conv23 = trunc i64 %8 to i32
  %call24 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 541, ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef %conv22, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %9 = load i64, ptr %ctlen, align 8
  %conv27 = trunc i64 %9 to i32
  %10 = load i32, ptr %bits, align 4
  %div = sdiv i32 %10, 8
  %call28 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 542, ptr noundef @.str.85, ptr noundef @.str.87, i32 noundef %conv27, i32 noundef %div)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %land.lhs.true26
  %11 = load ptr, ptr %dctx, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %call32 = call i32 @EVP_PKEY_encapsulate(ptr noundef %11, ptr noundef %arraydecay, ptr noundef %ctlen, ptr noundef %arraydecay31, ptr noundef %secretlen)
  %call33 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 544, ptr noundef @.str.88, ptr noundef @.str.45, i32 noundef %call32, i32 noundef 1)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %land.lhs.true35, label %land.end

land.lhs.true35:                                  ; preds = %land.lhs.true30
  %12 = load ptr, ptr @libctx, align 8
  %13 = load ptr, ptr %priv, align 8
  %call36 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %call36, ptr %rctx, align 8
  %call37 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 545, ptr noundef @.str.89, ptr noundef %call36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %land.end

land.lhs.true39:                                  ; preds = %land.lhs.true35
  %14 = load ptr, ptr %rctx, align 8
  %call40 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %14, ptr noundef null)
  %call41 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 546, ptr noundef @.str.90, ptr noundef @.str.45, i32 noundef %call40, i32 noundef 1)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %land.lhs.true43, label %land.end

land.lhs.true43:                                  ; preds = %land.lhs.true39
  %15 = load ptr, ptr %rctx, align 8
  %call44 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %15, ptr noundef @.str.82)
  %call45 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 547, ptr noundef @.str.91, ptr noundef @.str.45, i32 noundef %call44, i32 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %land.lhs.true47, label %land.end

land.lhs.true47:                                  ; preds = %land.lhs.true43
  %16 = load ptr, ptr %rctx, align 8
  %arraydecay48 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %17 = load i64, ptr %ctlen, align 8
  %call49 = call i32 @EVP_PKEY_decapsulate(ptr noundef %16, ptr noundef null, ptr noundef %unwraplen, ptr noundef %arraydecay48, i64 noundef %17)
  %call50 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 549, ptr noundef @.str.92, ptr noundef @.str.45, i32 noundef %call49, i32 noundef 1)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %land.lhs.true52, label %land.end

land.lhs.true52:                                  ; preds = %land.lhs.true47
  %18 = load ptr, ptr %rctx, align 8
  %arraydecay53 = getelementptr inbounds [256 x i8], ptr %unwrap, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %19 = load i64, ptr %ctlen, align 8
  %call55 = call i32 @EVP_PKEY_decapsulate(ptr noundef %18, ptr noundef %arraydecay53, ptr noundef %unwraplen, ptr noundef %arraydecay54, i64 noundef %19)
  %call56 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 551, ptr noundef @.str.93, ptr noundef @.str.45, i32 noundef %call55, i32 noundef 1)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true52
  %arraydecay58 = getelementptr inbounds [256 x i8], ptr %unwrap, i64 0, i64 0
  %20 = load i64, ptr %unwraplen, align 8
  %arraydecay59 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %21 = load i64, ptr %secretlen, align 8
  %call60 = call i32 @test_mem_eq(ptr noundef @.str.22, i32 noundef 552, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef %arraydecay58, i64 noundef %20, ptr noundef %arraydecay59, i64 noundef %21)
  %tobool61 = icmp ne i32 %call60, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true52, %land.lhs.true47, %land.lhs.true43, %land.lhs.true39, %land.lhs.true35, %land.lhs.true30, %land.lhs.true26, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %22 = phi i1 [ false, %land.lhs.true52 ], [ false, %land.lhs.true47 ], [ false, %land.lhs.true43 ], [ false, %land.lhs.true39 ], [ false, %land.lhs.true35 ], [ false, %land.lhs.true30 ], [ false, %land.lhs.true26 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool61, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  store i32 %land.ext, ptr %ret, align 4
  %23 = load ptr, ptr %pub, align 8
  call void @EVP_PKEY_free(ptr noundef %23)
  %24 = load ptr, ptr %priv, align 8
  call void @EVP_PKEY_free(ptr noundef %24)
  %25 = load ptr, ptr %rctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %25)
  %26 = load ptr, ptr %dctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %26)
  %27 = load ptr, ptr %sctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_rsa_params() #0 {
entry:
  %ret = alloca i32, align 4
  %pub = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %pubctx = alloca ptr, align 8
  %privctx = alloca ptr, align 8
  %secret = alloca [256 x i8], align 16
  %ct = alloca [256 x i8], align 16
  %ctlen = alloca i64, align 8
  %secretlen = alloca i64, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pub, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pubctx, align 8
  store ptr null, ptr %privctx, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %secret, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %ct, i8 0, i64 256, i1 false)
  store i64 0, ptr %ctlen, align 8
  store i64 0, ptr %secretlen, align 8
  %call = call i32 @rsa_keygen(i32 noundef 2048, ptr noundef %pub, ptr noundef %priv)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 598, ptr noundef @.str.103, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr %pub, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call2, ptr %pubctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 599, ptr noundef @.str.104, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr @libctx, align 8
  %3 = load ptr, ptr %priv, align 8
  %call6 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2, ptr noundef %3, ptr noundef null)
  store ptr %call6, ptr %privctx, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 600, ptr noundef @.str.105, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %4 = load ptr, ptr %pubctx, align 8
  %call10 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %4, ptr noundef @.str.82)
  %call11 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 602, ptr noundef @.str.106, ptr noundef @.str.107, i32 noundef %call10, i32 noundef -2)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef null, ptr noundef null)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 604, ptr noundef @.str.108, ptr noundef @.str.40, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = call i32 @EVP_PKEY_encapsulate(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %call19 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 605, ptr noundef @.str.109, ptr noundef @.str.40, i32 noundef %call18, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %call22 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef null, ptr noundef null)
  %call23 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 606, ptr noundef @.str.110, ptr noundef @.str.40, i32 noundef %call22, i32 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %call26 = call i32 @EVP_PKEY_decapsulate(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0)
  %call27 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 607, ptr noundef @.str.111, ptr noundef @.str.40, i32 noundef %call26, i32 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %5 = load ptr, ptr %pubctx, align 8
  %call30 = call i32 @EVP_PKEY_encapsulate(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %call31 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 609, ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef %call30, i32 noundef -1)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %6 = load ptr, ptr %privctx, align 8
  %call34 = call i32 @EVP_PKEY_decapsulate(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0)
  %call35 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 610, ptr noundef @.str.114, ptr noundef @.str.40, i32 noundef %call34, i32 noundef 0)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %7 = load ptr, ptr %pubctx, align 8
  %call38 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %7, ptr noundef null)
  %call39 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 612, ptr noundef @.str.115, ptr noundef @.str.45, i32 noundef %call38, i32 noundef 1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %land.lhs.true41, label %land.end

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %8 = load ptr, ptr %pubctx, align 8
  %call42 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %8, ptr noundef @.str.82)
  %call43 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 613, ptr noundef @.str.106, ptr noundef @.str.45, i32 noundef %call42, i32 noundef 1)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true45, label %land.end

land.lhs.true45:                                  ; preds = %land.lhs.true41
  %9 = load ptr, ptr %pubctx, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %call47 = call i32 @EVP_PKEY_decapsulate(ptr noundef %9, ptr noundef %arraydecay, ptr noundef %secretlen, ptr noundef %arraydecay46, i64 noundef 256)
  %call48 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 615, ptr noundef @.str.116, ptr noundef @.str.40, i32 noundef %call47, i32 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %land.lhs.true50, label %land.end

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %arrayidx = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 16
  %call51 = call i32 @test_uchar_eq(ptr noundef @.str.22, i32 noundef 616, ptr noundef @.str.117, ptr noundef @.str.40, i8 noundef zeroext %10, i8 noundef zeroext 0)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %land.lhs.true53, label %land.end

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %11 = load ptr, ptr %pubctx, align 8
  %call54 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %11, ptr noundef null)
  %call55 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 618, ptr noundef @.str.118, ptr noundef @.str.45, i32 noundef %call54, i32 noundef 1)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %land.lhs.true57, label %land.end

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %12 = load ptr, ptr %pubctx, align 8
  %arraydecay58 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %call60 = call i32 @EVP_PKEY_encapsulate(ptr noundef %12, ptr noundef %arraydecay58, ptr noundef %ctlen, ptr noundef %arraydecay59, ptr noundef %secretlen)
  %call61 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 619, ptr noundef @.str.119, ptr noundef @.str.107, i32 noundef %call60, i32 noundef -2)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %land.lhs.true63, label %land.end

land.lhs.true63:                                  ; preds = %land.lhs.true57
  %13 = load ptr, ptr %pubctx, align 8
  %call64 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %13, ptr noundef @.str.97)
  %call65 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 621, ptr noundef @.str.120, ptr noundef @.str.40, i32 noundef %call64, i32 noundef 0)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %land.end

land.lhs.true67:                                  ; preds = %land.lhs.true63
  %14 = load ptr, ptr %pubctx, align 8
  %call68 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %14, ptr noundef null)
  %call69 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 622, ptr noundef @.str.121, ptr noundef @.str.40, i32 noundef %call68, i32 noundef 0)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %land.lhs.true71, label %land.end

land.lhs.true71:                                  ; preds = %land.lhs.true67
  %call72 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef null, ptr noundef @.str.82)
  %call73 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 623, ptr noundef @.str.122, ptr noundef @.str.40, i32 noundef %call72, i32 noundef 0)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %land.lhs.true75, label %land.end

land.lhs.true75:                                  ; preds = %land.lhs.true71
  %call76 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef null, ptr noundef null)
  %call77 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 624, ptr noundef @.str.123, ptr noundef @.str.40, i32 noundef %call76, i32 noundef 0)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %land.lhs.true79, label %land.end

land.lhs.true79:                                  ; preds = %land.lhs.true75
  %15 = load ptr, ptr %pubctx, align 8
  %call80 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %15, ptr noundef @.str.82)
  %call81 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 626, ptr noundef @.str.106, ptr noundef @.str.45, i32 noundef %call80, i32 noundef 1)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %land.lhs.true83, label %land.end

land.lhs.true83:                                  ; preds = %land.lhs.true79
  %16 = load ptr, ptr %pubctx, align 8
  %arraydecay84 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %arraydecay85 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %call86 = call i32 @EVP_PKEY_encapsulate(ptr noundef %16, ptr noundef %arraydecay84, ptr noundef %ctlen, ptr noundef %arraydecay85, ptr noundef null)
  %call87 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 627, ptr noundef @.str.124, ptr noundef @.str.45, i32 noundef %call86, i32 noundef 1)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %land.lhs.true89, label %land.end

land.lhs.true89:                                  ; preds = %land.lhs.true83
  %17 = load ptr, ptr %pubctx, align 8
  %call90 = call i32 @EVP_PKEY_encapsulate(ptr noundef %17, ptr noundef null, ptr noundef %ctlen, ptr noundef null, ptr noundef null)
  %call91 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 628, ptr noundef @.str.125, ptr noundef @.str.45, i32 noundef %call90, i32 noundef 1)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %land.lhs.true93, label %land.end

land.lhs.true93:                                  ; preds = %land.lhs.true89
  %18 = load ptr, ptr %pubctx, align 8
  %call94 = call i32 @EVP_PKEY_encapsulate(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %secretlen)
  %call95 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 630, ptr noundef @.str.126, ptr noundef @.str.45, i32 noundef %call94, i32 noundef 1)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %land.lhs.true97, label %land.end

land.lhs.true97:                                  ; preds = %land.lhs.true93
  %19 = load ptr, ptr %pubctx, align 8
  %arraydecay98 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %arraydecay99 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %call100 = call i32 @EVP_PKEY_encapsulate(ptr noundef %19, ptr noundef %arraydecay98, ptr noundef null, ptr noundef %arraydecay99, ptr noundef %secretlen)
  %call101 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 631, ptr noundef @.str.127, ptr noundef @.str.45, i32 noundef %call100, i32 noundef 1)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %land.lhs.true103, label %land.end

land.lhs.true103:                                 ; preds = %land.lhs.true97
  %20 = load ptr, ptr %pubctx, align 8
  %call104 = call i32 @EVP_PKEY_encapsulate(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %call105 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 633, ptr noundef @.str.112, ptr noundef @.str.40, i32 noundef %call104, i32 noundef 0)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %land.lhs.true107, label %land.end

land.lhs.true107:                                 ; preds = %land.lhs.true103
  %21 = load ptr, ptr %pubctx, align 8
  %call108 = call i32 @EVP_PKEY_encapsulate(ptr noundef %21, ptr noundef null, ptr noundef %ctlen, ptr noundef null, ptr noundef null)
  %call109 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 634, ptr noundef @.str.125, ptr noundef @.str.45, i32 noundef %call108, i32 noundef 1)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %land.lhs.true111, label %land.end

land.lhs.true111:                                 ; preds = %land.lhs.true107
  %22 = load ptr, ptr %pubctx, align 8
  %call112 = call i32 @EVP_PKEY_encapsulate(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %secretlen)
  %call113 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 635, ptr noundef @.str.126, ptr noundef @.str.45, i32 noundef %call112, i32 noundef 1)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %land.lhs.true115, label %land.end

land.lhs.true115:                                 ; preds = %land.lhs.true111
  %23 = load ptr, ptr %pubctx, align 8
  %call116 = call i32 @EVP_PKEY_encapsulate(ptr noundef %23, ptr noundef null, ptr noundef %ctlen, ptr noundef null, ptr noundef %secretlen)
  %call117 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 636, ptr noundef @.str.128, ptr noundef @.str.45, i32 noundef %call116, i32 noundef 1)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %land.lhs.true119, label %land.end

land.lhs.true119:                                 ; preds = %land.lhs.true115
  %24 = load ptr, ptr %pubctx, align 8
  %arraydecay120 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %call121 = call i32 @EVP_PKEY_encapsulate(ptr noundef %24, ptr noundef %arraydecay120, ptr noundef %ctlen, ptr noundef null, ptr noundef null)
  %call122 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 638, ptr noundef @.str.129, ptr noundef @.str.40, i32 noundef %call121, i32 noundef 0)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %land.lhs.true124, label %land.end

land.lhs.true124:                                 ; preds = %land.lhs.true119
  %25 = load ptr, ptr %pubctx, align 8
  %arraydecay125 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %arraydecay126 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %call127 = call i32 @EVP_PKEY_encapsulate(ptr noundef %25, ptr noundef %arraydecay125, ptr noundef null, ptr noundef %arraydecay126, ptr noundef null)
  %call128 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 640, ptr noundef @.str.130, ptr noundef @.str.45, i32 noundef %call127, i32 noundef 1)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %land.lhs.true130, label %land.end

land.lhs.true130:                                 ; preds = %land.lhs.true124
  %26 = load ptr, ptr %privctx, align 8
  %call131 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %26, ptr noundef null)
  %call132 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 642, ptr noundef @.str.131, ptr noundef @.str.45, i32 noundef %call131, i32 noundef 1)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %land.lhs.true134, label %land.end

land.lhs.true134:                                 ; preds = %land.lhs.true130
  %27 = load ptr, ptr %privctx, align 8
  %call135 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %27, ptr noundef @.str.82)
  %call136 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 643, ptr noundef @.str.132, ptr noundef @.str.45, i32 noundef %call135, i32 noundef 1)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %land.lhs.true138, label %land.end

land.lhs.true138:                                 ; preds = %land.lhs.true134
  %28 = load ptr, ptr %privctx, align 8
  %arraydecay139 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %arraydecay140 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %call141 = call i32 @EVP_PKEY_decapsulate(ptr noundef %28, ptr noundef %arraydecay139, ptr noundef null, ptr noundef %arraydecay140, i64 noundef 256)
  %call142 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 644, ptr noundef @.str.133, ptr noundef @.str.45, i32 noundef %call141, i32 noundef 1)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %land.lhs.true144, label %land.end

land.lhs.true144:                                 ; preds = %land.lhs.true138
  %29 = load ptr, ptr %privctx, align 8
  %arraydecay145 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %call146 = call i32 @EVP_PKEY_decapsulate(ptr noundef %29, ptr noundef null, ptr noundef %secretlen, ptr noundef %arraydecay145, i64 noundef 256)
  %call147 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 645, ptr noundef @.str.134, ptr noundef @.str.45, i32 noundef %call146, i32 noundef 1)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %land.lhs.true149, label %land.end

land.lhs.true149:                                 ; preds = %land.lhs.true144
  %30 = load i64, ptr %secretlen, align 8
  %conv150 = trunc i64 %30 to i32
  %call151 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 646, ptr noundef @.str.86, ptr noundef @.str.135, i32 noundef %conv150, i32 noundef 256)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %land.lhs.true153, label %land.end

land.lhs.true153:                                 ; preds = %land.lhs.true149
  %31 = load ptr, ptr %privctx, align 8
  %arraydecay154 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %call155 = call i32 @EVP_PKEY_decapsulate(ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef %arraydecay154, i64 noundef 256)
  %call156 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 648, ptr noundef @.str.136, ptr noundef @.str.40, i32 noundef %call155, i32 noundef 0)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %land.lhs.true158, label %land.end

land.lhs.true158:                                 ; preds = %land.lhs.true153
  %32 = load ptr, ptr %privctx, align 8
  %arraydecay159 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %call160 = call i32 @EVP_PKEY_decapsulate(ptr noundef %32, ptr noundef %arraydecay159, ptr noundef %secretlen, ptr noundef null, i64 noundef 0)
  %call161 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 649, ptr noundef @.str.137, ptr noundef @.str.40, i32 noundef %call160, i32 noundef 0)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %land.lhs.true163, label %land.end

land.lhs.true163:                                 ; preds = %land.lhs.true158
  %33 = load ptr, ptr %privctx, align 8
  %arraydecay164 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %call165 = call i32 @EVP_PKEY_decapsulate(ptr noundef %33, ptr noundef %arraydecay164, ptr noundef %secretlen, ptr noundef null, i64 noundef 256)
  %call166 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 650, ptr noundef @.str.138, ptr noundef @.str.40, i32 noundef %call165, i32 noundef 0)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true163
  %34 = load ptr, ptr %privctx, align 8
  %arraydecay168 = getelementptr inbounds [256 x i8], ptr %secret, i64 0, i64 0
  %arraydecay169 = getelementptr inbounds [256 x i8], ptr %ct, i64 0, i64 0
  %call170 = call i32 @EVP_PKEY_decapsulate(ptr noundef %34, ptr noundef %arraydecay168, ptr noundef %secretlen, ptr noundef %arraydecay169, i64 noundef 0)
  %call171 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 651, ptr noundef @.str.139, ptr noundef @.str.40, i32 noundef %call170, i32 noundef 0)
  %tobool172 = icmp ne i32 %call171, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true163, %land.lhs.true158, %land.lhs.true153, %land.lhs.true149, %land.lhs.true144, %land.lhs.true138, %land.lhs.true134, %land.lhs.true130, %land.lhs.true124, %land.lhs.true119, %land.lhs.true115, %land.lhs.true111, %land.lhs.true107, %land.lhs.true103, %land.lhs.true97, %land.lhs.true93, %land.lhs.true89, %land.lhs.true83, %land.lhs.true79, %land.lhs.true75, %land.lhs.true71, %land.lhs.true67, %land.lhs.true63, %land.lhs.true57, %land.lhs.true53, %land.lhs.true50, %land.lhs.true45, %land.lhs.true41, %land.lhs.true37, %land.lhs.true33, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %35 = phi i1 [ false, %land.lhs.true163 ], [ false, %land.lhs.true158 ], [ false, %land.lhs.true153 ], [ false, %land.lhs.true149 ], [ false, %land.lhs.true144 ], [ false, %land.lhs.true138 ], [ false, %land.lhs.true134 ], [ false, %land.lhs.true130 ], [ false, %land.lhs.true124 ], [ false, %land.lhs.true119 ], [ false, %land.lhs.true115 ], [ false, %land.lhs.true111 ], [ false, %land.lhs.true107 ], [ false, %land.lhs.true103 ], [ false, %land.lhs.true97 ], [ false, %land.lhs.true93 ], [ false, %land.lhs.true89 ], [ false, %land.lhs.true83 ], [ false, %land.lhs.true79 ], [ false, %land.lhs.true75 ], [ false, %land.lhs.true71 ], [ false, %land.lhs.true67 ], [ false, %land.lhs.true63 ], [ false, %land.lhs.true57 ], [ false, %land.lhs.true53 ], [ false, %land.lhs.true50 ], [ false, %land.lhs.true45 ], [ false, %land.lhs.true41 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true33 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool172, %land.rhs ]
  %land.ext = zext i1 %35 to i32
  store i32 %land.ext, ptr %ret, align 4
  %36 = load ptr, ptr %pub, align 8
  call void @EVP_PKEY_free(ptr noundef %36)
  %37 = load ptr, ptr %priv, align 8
  call void @EVP_PKEY_free(ptr noundef %37)
  %38 = load ptr, ptr %pubctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %38)
  %39 = load ptr, ptr %privctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %39)
  %40 = load i32, ptr %ret, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_invalid_keytype() #0 {
entry:
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %key, align 8
  store ptr null, ptr %sctx, align 8
  %call = call ptr @gen_dh_key()
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 687, ptr noundef @.str.140, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @libctx, align 8
  %1 = load ptr, ptr %key, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call2, ptr %sctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 690, ptr noundef @.str.141, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %done

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %sctx, align 8
  %call7 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %2, ptr noundef null)
  %call8 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 692, ptr noundef @.str.80, ptr noundef @.str.107, i32 noundef %call7, i32 noundef -2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %done

if.end11:                                         ; preds = %if.end6
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end11, %if.then10, %if.then5, %if.then
  %3 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  %4 = load ptr, ptr %sctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_tdes_randkey() #0 {
entry:
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %tdes_cipher = alloca ptr, align 8
  %aes_cipher = alloca ptr, align 8
  %key = alloca [24 x i8], align 16
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %tdes_cipher, align 8
  store ptr null, ptr %aes_cipher, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %key, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef @.str.150, ptr noundef null)
  store ptr %call, ptr %aes_cipher, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 573, ptr noundef @.str.149, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %aes_cipher, align 8
  %call2 = call i64 @EVP_CIPHER_get_flags(ptr noundef %1)
  %and = and i64 %call2, 512
  %conv = trunc i64 %and to i32
  %call3 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 574, ptr noundef @.str.151, ptr noundef @.str.40, i32 noundef %conv, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr @libctx, align 8
  %call6 = call ptr @EVP_CIPHER_fetch(ptr noundef %2, ptr noundef @.str.153, ptr noundef null)
  store ptr %call6, ptr %tdes_cipher, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 575, ptr noundef @.str.152, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %3 = load ptr, ptr %tdes_cipher, align 8
  %call10 = call i64 @EVP_CIPHER_get_flags(ptr noundef %3)
  %and11 = and i64 %call10, 512
  %conv12 = trunc i64 %and11 to i32
  %call13 = call i32 @test_int_ne(ptr noundef @.str.22, i32 noundef 576, ptr noundef @.str.154, ptr noundef @.str.40, i32 noundef %conv12, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true9
  %call16 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call16, ptr %ctx, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 577, ptr noundef @.str.57, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %tdes_cipher, align 8
  %call20 = call i32 @EVP_CipherInit_ex(ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp = icmp ne i32 %call20, 0
  %conv21 = zext i1 %cmp to i32
  %call22 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 578, ptr noundef @.str.155, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true19
  %6 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %key, i64 0, i64 0
  %call24 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %6, ptr noundef %arraydecay)
  %call25 = call i32 @test_int_gt(ptr noundef @.str.22, i32 noundef 579, ptr noundef @.str.156, ptr noundef @.str.40, i32 noundef %call24, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true19, %land.lhs.true15, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true19 ], [ false, %land.lhs.true15 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool26, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %ret, align 4
  %8 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %tdes_cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %9)
  %10 = load ptr, ptr %aes_cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @cipher_names, align 8
  %call = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0)
  %call1 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @string_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %1 = load ptr, ptr @libprov, align 8
  %call2 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  %2 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr @nullprov, align 8
  %call3 = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

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
define internal void @string_free(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.22, i32 noundef 757)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare void @test_note(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @getname(i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %name = alloca [3 x ptr], align 16
  store i32 %id, ptr %id.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %name, ptr align 16 @__const.getname.name, i64 24, i1 false)
  %0 = load i32, ptr %id.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %id.addr, align 4
  %cmp1 = icmp slt i32 %1, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %id.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %name, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr @.str.49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @EVP_PKEY_new() #1

declare ptr @DSA_new() #1

declare ptr @BN_dup(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_dup(ptr noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_dh_param_keygen(i32 noundef %tstid, ptr noundef %bn) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %bn.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %expected = alloca i32, align 4
  %gen_ctx = alloca ptr, align 8
  %pkey_parm = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %dup_pk = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %pind = alloca i32, align 4
  %qind = alloca i32, align 4
  %gind = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  store ptr %bn, ptr %bn.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %gen_ctx, align 8
  store ptr null, ptr %pkey_parm, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %dup_pk, align 8
  store ptr null, ptr %dh, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  %0 = load i32, ptr %tstid.addr, align 4
  %div = sdiv i32 %0, 9
  store i32 %div, ptr %pind, align 4
  %1 = load i32, ptr %tstid.addr, align 4
  %div1 = sdiv i32 %1, 3
  %rem = srem i32 %div1, 3
  store i32 %rem, ptr %qind, align 4
  %2 = load i32, ptr %tstid.addr, align 4
  %rem2 = srem i32 %2, 3
  store i32 %rem2, ptr %gind, align 4
  %3 = load i32, ptr %pind, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %qind, align 4
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %gind, align 4
  %cmp4 = icmp eq i32 %5, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %expected, align 4
  %7 = load i32, ptr %pind, align 4
  %call = call ptr @getname(i32 noundef %7)
  %8 = load i32, ptr %qind, align 4
  %call5 = call ptr @getname(i32 noundef %8)
  %9 = load i32, ptr %gind, align 4
  %call6 = call ptr @getname(i32 noundef %9)
  call void (ptr, ...) @test_note(ptr noundef @.str.50, ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call7 = call ptr @EVP_PKEY_new()
  store ptr %call7, ptr %pkey_parm, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 176, ptr noundef @.str.31, ptr noundef %call7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.end
  %call9 = call ptr @DH_new()
  store ptr %call9, ptr %dh, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 177, ptr noundef @.str.51, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %bn.addr, align 8
  %11 = load i32, ptr %pind, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %call13 = call ptr @BN_dup(ptr noundef %12)
  store ptr %call13, ptr %p, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 178, ptr noundef @.str.33, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %13 = load ptr, ptr %bn.addr, align 8
  %14 = load i32, ptr %qind, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %13, i64 %idxprom17
  %15 = load ptr, ptr %arrayidx18, align 8
  %call19 = call ptr @BN_dup(ptr noundef %15)
  store ptr %call19, ptr %q, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 179, ptr noundef @.str.34, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %16 = load ptr, ptr %bn.addr, align 8
  %17 = load i32, ptr %gind, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %16, i64 %idxprom23
  %18 = load ptr, ptr %arrayidx24, align 8
  %call25 = call ptr @BN_dup(ptr noundef %18)
  store ptr %call25, ptr %g, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 180, ptr noundef @.str.35, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %19 = load ptr, ptr %dh, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %q, align 8
  %22 = load ptr, ptr %g, align 8
  %call29 = call i32 @DH_set0_pqg(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %cmp30 = icmp ne i32 %call29, 0
  %conv = zext i1 %cmp30 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 181, ptr noundef @.str.52, i32 noundef %conv)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false, %land.end
  br label %err

if.end:                                           ; preds = %lor.lhs.false28
  store ptr null, ptr %g, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %p, align 8
  %23 = load ptr, ptr %pkey_parm, align 8
  %24 = load ptr, ptr %dh, align 8
  %call33 = call i32 @EVP_PKEY_assign(ptr noundef %23, i32 noundef 28, ptr noundef %24)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 185, ptr noundef @.str.53, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end
  br label %err

if.end39:                                         ; preds = %if.end
  store ptr null, ptr %dh, align 8
  %25 = load ptr, ptr @libctx, align 8
  %26 = load ptr, ptr %pkey_parm, align 8
  %call40 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %25, ptr noundef %26, ptr noundef null)
  store ptr %call40, ptr %gen_ctx, align 8
  %call41 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 189, ptr noundef @.str.38, ptr noundef %call40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then51

lor.lhs.false43:                                  ; preds = %if.end39
  %27 = load ptr, ptr %gen_ctx, align 8
  %call44 = call i32 @EVP_PKEY_keygen_init(ptr noundef %27)
  %call45 = call i32 @test_int_gt(ptr noundef @.str.22, i32 noundef 190, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %call44, i32 noundef 0)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then51

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %28 = load ptr, ptr %gen_ctx, align 8
  %call48 = call i32 @EVP_PKEY_keygen(ptr noundef %28, ptr noundef %pkey)
  %29 = load i32, ptr %expected, align 4
  %call49 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 191, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %call48, i32 noundef %29)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false43, %if.end39
  br label %err

if.end52:                                         ; preds = %lor.lhs.false47
  %30 = load i32, ptr %expected, align 4
  %tobool53 = icmp ne i32 %30, 0
  br i1 %tobool53, label %if.then54, label %if.end64

if.then54:                                        ; preds = %if.end52
  %31 = load ptr, ptr %pkey, align 8
  %call55 = call ptr @EVP_PKEY_dup(ptr noundef %31)
  store ptr %call55, ptr %dup_pk, align 8
  %call56 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 195, ptr noundef @.str.43, ptr noundef %call55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then62

lor.lhs.false58:                                  ; preds = %if.then54
  %32 = load ptr, ptr %pkey, align 8
  %33 = load ptr, ptr %dup_pk, align 8
  %call59 = call i32 @EVP_PKEY_eq(ptr noundef %32, ptr noundef %33)
  %call60 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 196, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %call59, i32 noundef 1)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false58, %if.then54
  br label %err

if.end63:                                         ; preds = %lor.lhs.false58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end52
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end64, %if.then62, %if.then51, %if.then38, %if.then
  %34 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %34)
  %35 = load ptr, ptr %dup_pk, align 8
  call void @EVP_PKEY_free(ptr noundef %35)
  %36 = load ptr, ptr %gen_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %36)
  %37 = load ptr, ptr %pkey_parm, align 8
  call void @EVP_PKEY_free(ptr noundef %37)
  %38 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %38)
  %39 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %39)
  %40 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %40)
  %41 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %41)
  %42 = load i32, ptr %ret, align 4
  ret i32 %42
}

declare ptr @DH_new() #1

declare i32 @DH_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @DH_free(ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @rsa_keygen(i32 noundef %bits, ptr noundef %pub, ptr noundef %priv) #0 {
entry:
  %bits.addr = alloca i32, align 4
  %pub.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pub_der = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %len = alloca i64, align 8
  %ectx = alloca ptr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %pub, ptr %pub.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pub_der, align 8
  store ptr null, ptr %pp, align 8
  store i64 0, ptr %len, align 8
  store ptr null, ptr %ectx, align 8
  %0 = load ptr, ptr @libctx, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %call = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef @.str.97, i32 noundef %1)
  %2 = load ptr, ptr %priv.addr, align 8
  store ptr %call, ptr %2, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 504, ptr noundef @.str.96, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %priv.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call2 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %4, i32 noundef 134, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef null)
  store ptr %call2, ptr %ectx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 509, ptr noundef @.str.98, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ectx, align 8
  %call6 = call i32 @OSSL_ENCODER_to_data(ptr noundef %5, ptr noundef %pub_der, ptr noundef %len)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 510, ptr noundef @.str.101, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %pub_der, align 8
  store ptr %6, ptr %pp, align 8
  %7 = load ptr, ptr %pub.addr, align 8
  %8 = load i64, ptr %len, align 8
  %call9 = call ptr @d2i_PublicKey(i32 noundef 6, ptr noundef %7, ptr noundef %pp, i64 noundef %8)
  %call10 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 513, ptr noundef @.str.102, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  br label %err

if.end13:                                         ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end13, %if.then12, %if.then
  %9 = load ptr, ptr %ectx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %pub_der, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.22, i32 noundef 518)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) #1

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PublicKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @gen_dh_key() #0 {
entry:
  %gctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %gctx, align 8
  store ptr null, ptr %pkey, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.142, ptr noundef @.str.143, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef @.str.145, ptr noundef null)
  store ptr %call, ptr %gctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.22, i32 noundef 670, ptr noundef @.str.144, ptr noundef %call)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %gctx, align 8
  %call4 = call i32 @EVP_PKEY_keygen_init(ptr noundef %1)
  %call5 = call i32 @test_int_gt(ptr noundef @.str.22, i32 noundef 671, ptr noundef @.str.146, ptr noundef @.str.40, i32 noundef %call4, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %gctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call8 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %2, ptr noundef %arraydecay)
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 672, ptr noundef @.str.147, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %3 = load ptr, ptr %gctx, align 8
  %call12 = call i32 @EVP_PKEY_keygen(ptr noundef %3, ptr noundef %pkey)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 673, ptr noundef @.str.148, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false11
  br label %err

err:                                              ; preds = %if.end, %if.then
  %4 = load ptr, ptr %gctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %pkey, align 8
  ret ptr %5
}

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
