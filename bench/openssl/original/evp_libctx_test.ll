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
@cipher_names = internal global ptr null, align 8
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
@test_dsa_param_keygen.bn = internal global [3 x ptr] [ptr @ossl_bignum_dh2048_256_p, ptr @ossl_bignum_dh2048_256_q, ptr @ossl_bignum_dh2048_256_g], align 16
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
@test_dh_safeprime_param_keygen.bn = internal global [3 x ptr] [ptr @ossl_bignum_ffdhe2048_p, ptr @ossl_bignum_ffdhe2048_q, ptr @ossl_bignum_const_2], align 16
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
@.str.62 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@__const.test_cipher_reinit.in = private unnamed_addr constant [16 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@__const.test_cipher_reinit.key = private unnamed_addr constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\01\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\03\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@__const.test_cipher_reinit.iv = private unnamed_addr constant [48 x i8] c"\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00", align 16
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
@test_cipher_reinit_partialupdate.key = internal constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\01\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\03\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@test_cipher_reinit_partialupdate.iv = internal constant [48 x i8] c"\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00", align 16
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr @.str.18, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  br label %6

6:                                                ; preds = %18, %0
  %7 = call i32 @opt_next()
  store i32 %7, ptr %4, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %10, label %16 [
    i32 2, label %11
    i32 1, label %13
    i32 500, label %15
    i32 501, label %15
    i32 502, label %15
    i32 503, label %15
    i32 504, label %15
    i32 505, label %15
    i32 -1, label %17
  ]

11:                                               ; preds = %9
  %12 = call ptr @opt_arg()
  store ptr %12, ptr %2, align 8, !tbaa !4
  br label %18

13:                                               ; preds = %9
  %14 = call ptr @opt_arg()
  store ptr %14, ptr %3, align 8, !tbaa !4
  br label %18

15:                                               ; preds = %9, %9, %9, %9, %9, %9
  br label %18

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %9, %16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %49

18:                                               ; preds = %15, %13, %11
  br label %6, !llvm.loop !11

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call i32 @test_get_libctx(ptr noundef @libctx, ptr noundef @nullprov, ptr noundef %20, ptr noundef @libprov, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %49

25:                                               ; preds = %19
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_evp_cipher_api_safety)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.20) #8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @libctx, align 8, !tbaa !13
  %31 = call i32 @fips_provider_version_lt(ptr noundef %30, i32 noundef 3, i32 noundef 4, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  call void @add_all_tests(ptr noundef @.str.21, ptr noundef @test_dsa_param_keygen, i32 noundef 27, i32 noundef 1)
  br label %34

34:                                               ; preds = %33, %29
  call void @add_all_tests(ptr noundef @.str.22, ptr noundef @test_dh_safeprime_param_keygen, i32 noundef 27, i32 noundef 1)
  call void @add_test(ptr noundef @.str.23, ptr noundef @dhx_cert_load)
  %35 = call ptr @ossl_check_OPENSSL_STRING_compfunc_type(ptr noundef @name_cmp)
  %36 = call ptr @OPENSSL_sk_new(ptr noundef %35)
  store ptr %36, ptr @cipher_names, align 8, !tbaa !15
  %37 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 811, ptr noundef @.str.25, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr @libctx, align 8, !tbaa !13
  %42 = load ptr, ptr @cipher_names, align 8, !tbaa !15
  call void @EVP_CIPHER_do_all_provided(ptr noundef %41, ptr noundef @collect_cipher_names, ptr noundef %42)
  %43 = load ptr, ptr @cipher_names, align 8, !tbaa !15
  %44 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %43)
  %45 = call i32 @OPENSSL_sk_num(ptr noundef %44)
  call void @add_all_tests(ptr noundef @.str.26, ptr noundef @test_cipher_reinit, i32 noundef %45, i32 noundef 1)
  %46 = load ptr, ptr @cipher_names, align 8, !tbaa !15
  %47 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %46)
  %48 = call i32 @OPENSSL_sk_num(ptr noundef %47)
  call void @add_all_tests(ptr noundef @.str.27, ptr noundef @test_cipher_reinit_partialupdate, i32 noundef %48, i32 noundef 1)
  call void @add_test(ptr noundef @.str.28, ptr noundef @kem_rsa_gen_recover)
  call void @add_test(ptr noundef @.str.29, ptr noundef @kem_rsa_params)
  call void @add_test(ptr noundef @.str.30, ptr noundef @kem_invalid_keytype)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_cipher_tdes_randkey)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %40, %39, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %50 = load i32, ptr %1, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare ptr @opt_arg() #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_cipher_api_safety() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !17
  %3 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %3, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 82, ptr noundef @.str.32, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %23

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %9)
  %11 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 89, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  br label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %15)
  %17 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 96, ptr noundef @.str.35, ptr noundef @.str.34, i32 noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %21

20:                                               ; preds = %14
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %20, %19, %13
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  call void @EVP_CIPHER_CTX_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @fips_provider_version_lt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_param_keygen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !25
  %16 = load i32, ptr %2, align 4, !tbaa !9
  %17 = sdiv i32 %16, 9
  store i32 %17, ptr %10, align 4, !tbaa !9
  %18 = load i32, ptr %2, align 4, !tbaa !9
  %19 = sdiv i32 %18, 3
  %20 = srem i32 %19, 3
  store i32 %20, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = srem i32 %21, 3
  store i32 %22, ptr %12, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 2
  br label %31

31:                                               ; preds = %28, %25, %1
  %32 = phi i1 [ false, %25 ], [ false, %1 ], [ %30, %28 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %4, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = call ptr @getname(i32 noundef %34)
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = call ptr @getname(i32 noundef %36)
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = call ptr @getname(i32 noundef %38)
  call void (ptr, ...) @test_note(ptr noundef @.str.36, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  %40 = call ptr @EVP_PKEY_new()
  store ptr %40, ptr %6, align 8, !tbaa !21
  %41 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 145, ptr noundef @.str.37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %81

43:                                               ; preds = %31
  %44 = call ptr @DSA_new()
  store ptr %44, ptr %9, align 8, !tbaa !23
  %45 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 146, ptr noundef @.str.38, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %81

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x ptr], ptr @test_dsa_param_keygen.bn, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = call ptr @BN_dup(ptr noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !25
  %53 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 147, ptr noundef @.str.39, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %47
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x ptr], ptr @test_dsa_param_keygen.bn, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = call ptr @BN_dup(ptr noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !25
  %61 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 148, ptr noundef @.str.40, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %55
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x ptr], ptr @test_dsa_param_keygen.bn, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = call ptr @BN_dup(ptr noundef %67)
  store ptr %68, ptr %15, align 8, !tbaa !25
  %69 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 149, ptr noundef @.str.41, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !23
  %73 = load ptr, ptr %13, align 8, !tbaa !25
  %74 = load ptr, ptr %14, align 8, !tbaa !25
  %75 = load ptr, ptr %15, align 8, !tbaa !25
  %76 = call i32 @DSA_set0_pqg(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 150, ptr noundef @.str.42, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %71, %63, %55, %47, %43, %31
  br label %126

82:                                               ; preds = %71
  store ptr null, ptr %15, align 8, !tbaa !25
  store ptr null, ptr %14, align 8, !tbaa !25
  store ptr null, ptr %13, align 8, !tbaa !25
  %83 = load ptr, ptr %6, align 8, !tbaa !21
  %84 = load ptr, ptr %9, align 8, !tbaa !23
  %85 = call i32 @EVP_PKEY_assign(ptr noundef %83, i32 noundef 116, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 154, ptr noundef @.str.43, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  br label %126

91:                                               ; preds = %82
  store ptr null, ptr %9, align 8, !tbaa !23
  %92 = load ptr, ptr @libctx, align 8, !tbaa !13
  %93 = load ptr, ptr %6, align 8, !tbaa !21
  %94 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %92, ptr noundef %93, ptr noundef null)
  store ptr %94, ptr %5, align 8, !tbaa !19
  %95 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 158, ptr noundef @.str.44, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !19
  %99 = call i32 @EVP_PKEY_keygen_init(ptr noundef %98)
  %100 = call i32 @test_int_gt(ptr noundef @.str.24, i32 noundef 159, ptr noundef @.str.45, ptr noundef @.str.34, i32 noundef %99, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !19
  %104 = call i32 @EVP_PKEY_keygen(ptr noundef %103, ptr noundef %7)
  %105 = load i32, ptr %4, align 4, !tbaa !9
  %106 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 160, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102, %97, %91
  br label %126

109:                                              ; preds = %102
  %110 = load i32, ptr %4, align 4, !tbaa !9
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !21
  %114 = call ptr @EVP_PKEY_dup(ptr noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !21
  %115 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 164, ptr noundef @.str.48, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !21
  %119 = load ptr, ptr %8, align 8, !tbaa !21
  %120 = call i32 @EVP_PKEY_eq(ptr noundef %118, ptr noundef %119)
  %121 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 165, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %120, i32 noundef 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117, %112
  br label %126

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %109
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %125, %123, %108, %90, %81
  %127 = load ptr, ptr %7, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !23
  call void @DSA_free(ptr noundef %131)
  %132 = load ptr, ptr %15, align 8, !tbaa !25
  call void @BN_free(ptr noundef %132)
  %133 = load ptr, ptr %14, align 8, !tbaa !25
  call void @BN_free(ptr noundef %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !25
  call void @BN_free(ptr noundef %134)
  %135 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dh_safeprime_param_keygen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @do_dh_param_keygen(i32 noundef %3, ptr noundef @test_dh_safeprime_param_keygen.bn)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_cert_load() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !29
  %4 = call ptr @BIO_new_mem_buf(ptr noundef @dhx_cert_load.dhx_cert, i32 noundef 1027)
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 333, ptr noundef @.str.59, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %0
  %8 = load ptr, ptr @libctx, align 8, !tbaa !13
  %9 = call ptr @X509_new_ex(ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %2, align 8, !tbaa !27
  %10 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 334, ptr noundef @.str.60, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = call ptr @d2i_X509_bio(ptr noundef %13, ptr noundef %2)
  %15 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 335, ptr noundef @.str.61, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %7, %0
  br label %19

18:                                               ; preds = %12
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  call void @X509_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = call i32 @BIO_free(ptr noundef %21)
  %23 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %23
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_compfunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

declare void @EVP_CIPHER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_cipher_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %9, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = call ptr @EVP_CIPHER_get0_name(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr @libctx, align 8, !tbaa !13
  %13 = call i32 @OSSL_PROVIDER_available(ptr noundef %12, ptr noundef @.str.20)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.62, i64 noundef 3) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %34

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call noalias ptr @CRYPTO_strdup(ptr noundef %21, ptr noundef @.str.24, i32 noundef 539)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %27)
  %29 = call i32 @OPENSSL_sk_push(ptr noundef %26, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.24, i32 noundef 541)
  br label %33

33:                                               ; preds = %31, %24, %20
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_reinit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [64 x i8], align 16
  %18 = alloca [48 x i8], align 16
  %19 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.test_cipher_reinit.in, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.test_cipher_reinit.key, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.test_cipher_reinit.iv, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %20 = load ptr, ptr @cipher_names, align 8, !tbaa !15
  %21 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %20)
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %19, align 8, !tbaa !4
  %24 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %24, ptr %12, align 8, !tbaa !17
  %25 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 379, ptr noundef @.str.63, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  br label %188

28:                                               ; preds = %1
  %29 = load ptr, ptr %19, align 8, !tbaa !4
  call void (ptr, ...) @test_note(ptr noundef @.str.64, ptr noundef %29)
  %30 = load ptr, ptr @libctx, align 8, !tbaa !13
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = call ptr @EVP_CIPHER_fetch(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %11, align 8, !tbaa !34
  %33 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 383, ptr noundef @.str.65, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %188

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8, !tbaa !34
  %38 = call i32 @EVP_CIPHER_get_mode(ptr noundef %37)
  %39 = icmp eq i32 %38, 7
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %5, align 4, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !34
  %42 = call i32 @EVP_CIPHER_get_mode(ptr noundef %41)
  %43 = icmp eq i32 %42, 65540
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load ptr, ptr %11, align 8, !tbaa !34
  %46 = call i32 @EVP_CIPHER_is_a(ptr noundef %45, ptr noundef @.str.66)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %11, align 8, !tbaa !34
  %50 = call i32 @EVP_CIPHER_is_a(ptr noundef %49, ptr noundef @.str.67)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !34
  %54 = call i32 @EVP_CIPHER_is_a(ptr noundef %53, ptr noundef @.str.68)
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %52, %48, %36
  %57 = phi i1 [ true, %48 ], [ true, %36 ], [ %55, %52 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !9
  %59 = load ptr, ptr %11, align 8, !tbaa !34
  %60 = call i32 @EVP_CIPHER_is_a(ptr noundef %59, ptr noundef @.str.69)
  store i32 %60, ptr %4, align 4, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !17
  %62 = load ptr, ptr %11, align 8, !tbaa !34
  %63 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %64 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %65 = call i32 @EVP_EncryptInit_ex(ptr noundef %61, ptr noundef %62, ptr noundef null, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 402, ptr noundef @.str.70, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %124

70:                                               ; preds = %56
  %71 = load ptr, ptr %12, align 8, !tbaa !17
  %72 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %73 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %74 = call i32 @EVP_EncryptUpdate(ptr noundef %71, ptr noundef %72, ptr noundef %8, ptr noundef %73, i32 noundef 16)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 403, ptr noundef @.str.71, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %124

79:                                               ; preds = %70
  %80 = load ptr, ptr %12, align 8, !tbaa !17
  %81 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %82 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %83 = call i32 @EVP_EncryptInit_ex(ptr noundef %80, ptr noundef null, ptr noundef null, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 404, ptr noundef @.str.72, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %124

88:                                               ; preds = %79
  %89 = load ptr, ptr %12, align 8, !tbaa !17
  %90 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %91 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %92 = call i32 @EVP_EncryptUpdate(ptr noundef %89, ptr noundef %90, ptr noundef %9, ptr noundef %91, i32 noundef 16)
  %93 = load i32, ptr %5, align 4, !tbaa !9
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 0, i32 1
  %96 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 406, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %92, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %88
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %125, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8, !tbaa !17
  %103 = getelementptr inbounds [48 x i8], ptr %18, i64 0, i64 0
  %104 = call i32 @EVP_EncryptInit_ex(ptr noundef %102, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 408, ptr noundef @.str.75, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %101
  %110 = load ptr, ptr %12, align 8, !tbaa !17
  %111 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %112 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %113 = call i32 @EVP_EncryptUpdate(ptr noundef %110, ptr noundef %111, ptr noundef %10, ptr noundef %112, i32 noundef 16)
  %114 = load i32, ptr %5, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %116, %109
  %120 = phi i1 [ true, %109 ], [ %118, %116 ]
  %121 = select i1 %120, i32 0, i32 1
  %122 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 410, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef %113, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119, %101, %88, %79, %70, %56
  br label %188

125:                                              ; preds = %119, %98
  %126 = load i32, ptr %5, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %187

128:                                              ; preds = %125
  %129 = load i32, ptr %4, align 4, !tbaa !9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %160

131:                                              ; preds = %128
  %132 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %133 = load i32, ptr %8, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = call i32 @test_mem_ne(ptr noundef @.str.24, i32 noundef 415, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef %132, i64 noundef %134, ptr noundef %135, i64 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %131
  %141 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %145 = load i32, ptr %10, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = call i32 @test_mem_ne(ptr noundef @.str.24, i32 noundef 416, ptr noundef @.str.78, ptr noundef @.str.80, ptr noundef %141, i64 noundef %143, ptr noundef %144, i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %140
  %150 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %151 = load i32, ptr %9, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %154 = load i32, ptr %10, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = call i32 @test_mem_ne(ptr noundef @.str.24, i32 noundef 417, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef %150, i64 noundef %152, ptr noundef %153, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %149, %140, %131
  br label %188

159:                                              ; preds = %149
  br label %186

160:                                              ; preds = %128
  %161 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %162 = load i32, ptr %8, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %165 = load i32, ptr %9, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 420, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef %161, i64 noundef %163, ptr noundef %164, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %160
  %170 = load i32, ptr %6, align 4, !tbaa !9
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %7, align 4, !tbaa !9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %177 = load i32, ptr %8, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %180 = load i32, ptr %10, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 421, ptr noundef @.str.78, ptr noundef @.str.80, ptr noundef %176, i64 noundef %178, ptr noundef %179, i64 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %175, %160
  br label %188

185:                                              ; preds = %175, %172, %169
  br label %186

186:                                              ; preds = %185, %159
  br label %187

187:                                              ; preds = %186, %125
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %187, %184, %158, %124, %35, %27
  %189 = load ptr, ptr %11, align 8, !tbaa !34
  call void @EVP_CIPHER_free(ptr noundef %189)
  %190 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_CIPHER_CTX_free(ptr noundef %190)
  %191 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %191
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_reinit_partialupdate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr @cipher_names, align 8, !tbaa !15
  %15 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %14)
  %16 = load i32, ptr %2, align 4, !tbaa !9
  %17 = call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !4
  %18 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %18, ptr %9, align 8, !tbaa !17
  %19 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 473, ptr noundef @.str.63, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %148

22:                                               ; preds = %1
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void (ptr, ...) @test_note(ptr noundef @.str.64, ptr noundef %23)
  %24 = load ptr, ptr @libctx, align 8, !tbaa !13
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = call ptr @EVP_CIPHER_fetch(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %8, align 8, !tbaa !34
  %27 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 477, ptr noundef @.str.65, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %148

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = call i32 @EVP_CIPHER_get_block_size(ptr noundef %31)
  store i32 %32, ptr %4, align 4, !tbaa !9
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = call i32 @test_int_gt(ptr noundef @.str.24, i32 noundef 481, ptr noundef @.str.81, ptr noundef @.str.34, i32 noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %148

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sdiv i32 %41, 2
  store i32 %42, ptr %4, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %8, align 8, !tbaa !34
  %45 = call i64 @EVP_CIPHER_get_flags(ptr noundef %44)
  %46 = and i64 %45, 4210688
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  %50 = call i32 @EVP_CIPHER_get_mode(ptr noundef %49)
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !34
  %54 = call i32 @EVP_CIPHER_get_mode(ptr noundef %53)
  %55 = icmp eq i32 %54, 65537
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !34
  %58 = call i32 @EVP_CIPHER_get_mode(ptr noundef %57)
  %59 = icmp eq i32 %58, 65538
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52, %48, %43
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %148

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !17
  %63 = load ptr, ptr %8, align 8, !tbaa !34
  %64 = call i32 @EVP_EncryptInit_ex(ptr noundef %62, ptr noundef %63, ptr noundef null, ptr noundef @test_cipher_reinit_partialupdate.key, ptr noundef @test_cipher_reinit_partialupdate.iv)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 496, ptr noundef @.str.70, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8, !tbaa !17
  %71 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %72 = load i32, ptr %4, align 4, !tbaa !9
  %73 = call i32 @EVP_EncryptUpdate(ptr noundef %70, ptr noundef %71, ptr noundef %5, ptr noundef @test_cipher_reinit_partialupdate.in, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 497, ptr noundef @.str.82, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %69
  %79 = load ptr, ptr %9, align 8, !tbaa !17
  %80 = call i32 @EVP_EncryptInit_ex(ptr noundef %79, ptr noundef null, ptr noundef null, ptr noundef @test_cipher_reinit_partialupdate.key, ptr noundef @test_cipher_reinit_partialupdate.iv)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 498, ptr noundef @.str.72, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8, !tbaa !17
  %87 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %88 = load i32, ptr %4, align 4, !tbaa !9
  %89 = call i32 @EVP_EncryptUpdate(ptr noundef %86, ptr noundef %87, ptr noundef %6, ptr noundef @test_cipher_reinit_partialupdate.in, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 499, ptr noundef @.str.83, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85, %78, %69, %61
  br label %148

95:                                               ; preds = %85
  %96 = load ptr, ptr %8, align 8, !tbaa !34
  %97 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %101 = load i32, ptr %5, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 503, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef %100, i64 noundef %102, ptr noundef %103, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  br label %148

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %8, align 8, !tbaa !34
  %112 = call i32 @EVP_CIPHER_get_mode(ptr noundef %111)
  %113 = icmp ne i32 %112, 65540
  br i1 %113, label %114, label %147

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !17
  %116 = call i32 @EVP_EncryptInit_ex(ptr noundef %115, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @test_cipher_reinit_partialupdate.iv)
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 507, ptr noundef @.str.75, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %114
  %122 = load ptr, ptr %9, align 8, !tbaa !17
  %123 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %124 = load i32, ptr %4, align 4, !tbaa !9
  %125 = call i32 @EVP_EncryptUpdate(ptr noundef %122, ptr noundef %123, ptr noundef %7, ptr noundef @test_cipher_reinit_partialupdate.in, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 508, ptr noundef @.str.84, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %121, %114
  br label %148

131:                                              ; preds = %121
  %132 = load ptr, ptr %8, align 8, !tbaa !34
  %133 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %137 = load i32, ptr %5, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %140 = load i32, ptr %7, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 512, ptr noundef @.str.78, ptr noundef @.str.80, ptr noundef %136, i64 noundef %138, ptr noundef %139, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %135
  br label %148

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %131
  br label %147

147:                                              ; preds = %146, %110
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %147, %144, %130, %108, %94, %60, %36, %29, %21
  %149 = load ptr, ptr %8, align 8, !tbaa !34
  call void @EVP_CIPHER_free(ptr noundef %149)
  %150 = load ptr, ptr %9, align 8, !tbaa !17
  call void @EVP_CIPHER_CTX_free(ptr noundef %150)
  %151 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_rsa_gen_recover() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 2048, ptr %13, align 4, !tbaa !9
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = call i32 @rsa_keygen(i32 noundef %14, ptr noundef %2, ptr noundef %3)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 582, ptr noundef @.str.85, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %117

20:                                               ; preds = %0
  %21 = load ptr, ptr @libctx, align 8, !tbaa !13
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %21, ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %4, align 8, !tbaa !19
  %24 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 583, ptr noundef @.str.86, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %117

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %27, ptr noundef null)
  %29 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 584, ptr noundef @.str.87, ptr noundef @.str.50, i32 noundef %28, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %117

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %32, ptr noundef @.str.89)
  %34 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 585, ptr noundef @.str.88, ptr noundef @.str.50, i32 noundef %33, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %117

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !19
  %39 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 586, ptr noundef @.str.90, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %117

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = call i32 @EVP_PKEY_encapsulate(ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %44 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 588, ptr noundef @.str.91, ptr noundef @.str.34, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %117

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = call i32 @EVP_PKEY_encapsulate(ptr noundef %47, ptr noundef null, ptr noundef %10, ptr noundef null, ptr noundef %12)
  %49 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 590, ptr noundef @.str.92, ptr noundef @.str.50, i32 noundef %48, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %117

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8, !tbaa !36
  %53 = trunc i64 %52 to i32
  %54 = load i64, ptr %12, align 8, !tbaa !36
  %55 = trunc i64 %54 to i32
  %56 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 591, ptr noundef @.str.93, ptr noundef @.str.94, i32 noundef %53, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %117

58:                                               ; preds = %51
  %59 = load i64, ptr %10, align 8, !tbaa !36
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = sdiv i32 %61, 8
  %63 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 592, ptr noundef @.str.93, ptr noundef @.str.95, i32 noundef %60, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %117

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %68 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %69 = call i32 @EVP_PKEY_encapsulate(ptr noundef %66, ptr noundef %67, ptr noundef %10, ptr noundef %68, ptr noundef %12)
  %70 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 594, ptr noundef @.str.96, ptr noundef @.str.50, i32 noundef %69, i32 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %117

72:                                               ; preds = %65
  %73 = load ptr, ptr @libctx, align 8, !tbaa !13
  %74 = load ptr, ptr %3, align 8, !tbaa !21
  %75 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %73, ptr noundef %74, ptr noundef null)
  store ptr %75, ptr %5, align 8, !tbaa !19
  %76 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 595, ptr noundef @.str.97, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %117

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !19
  %80 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %79, ptr noundef null)
  %81 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 596, ptr noundef @.str.98, ptr noundef @.str.50, i32 noundef %80, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  %85 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %84, ptr noundef @.str.89)
  %86 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 597, ptr noundef @.str.99, ptr noundef @.str.50, i32 noundef %85, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !19
  %90 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %91 = load i64, ptr %10, align 8, !tbaa !36
  %92 = call i32 @EVP_PKEY_decapsulate(ptr noundef %89, ptr noundef null, ptr noundef null, ptr noundef %90, i64 noundef %91)
  %93 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 599, ptr noundef @.str.100, ptr noundef @.str.34, i32 noundef %92, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !19
  %97 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %98 = load i64, ptr %10, align 8, !tbaa !36
  %99 = call i32 @EVP_PKEY_decapsulate(ptr noundef %96, ptr noundef null, ptr noundef %11, ptr noundef %97, i64 noundef %98)
  %100 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 601, ptr noundef @.str.101, ptr noundef @.str.50, i32 noundef %99, i32 noundef 1)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !19
  %104 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %105 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %106 = load i64, ptr %10, align 8, !tbaa !36
  %107 = call i32 @EVP_PKEY_decapsulate(ptr noundef %103, ptr noundef %104, ptr noundef %11, ptr noundef %105, i64 noundef %106)
  %108 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 603, ptr noundef @.str.102, ptr noundef @.str.50, i32 noundef %107, i32 noundef 1)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %112 = load i64, ptr %11, align 8, !tbaa !36
  %113 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %114 = load i64, ptr %12, align 8, !tbaa !36
  %115 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 604, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef %111, i64 noundef %112, ptr noundef %113, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br label %117

117:                                              ; preds = %110, %102, %95, %88, %83, %78, %72, %65, %58, %51, %46, %41, %36, %31, %26, %20, %0
  %118 = phi i1 [ false, %102 ], [ false, %95 ], [ false, %88 ], [ false, %83 ], [ false, %78 ], [ false, %72 ], [ false, %65 ], [ false, %58 ], [ false, %51 ], [ false, %46 ], [ false, %41 ], [ false, %36 ], [ false, %31 ], [ false, %26 ], [ false, %20 ], [ false, %0 ], [ %116, %110 ]
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %1, align 4, !tbaa !9
  %120 = load ptr, ptr @libctx, align 8, !tbaa !13
  %121 = call i32 @fips_provider_version_match(ptr noundef %120, ptr noundef @.str.105)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %117
  store i64 1, ptr %10, align 8, !tbaa !36
  %124 = load ptr, ptr %6, align 8, !tbaa !19
  %125 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %126 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %127 = call i32 @EVP_PKEY_encapsulate(ptr noundef %124, ptr noundef %125, ptr noundef %10, ptr noundef %126, ptr noundef %12)
  %128 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 610, ptr noundef @.str.96, ptr noundef @.str.34, i32 noundef %127, i32 noundef 0)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %130, %123
  store i64 1, ptr %11, align 8, !tbaa !36
  %132 = load ptr, ptr %5, align 8, !tbaa !19
  %133 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %134 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %135 = load i64, ptr %10, align 8, !tbaa !36
  %136 = call i32 @EVP_PKEY_decapsulate(ptr noundef %132, ptr noundef %133, ptr noundef %11, ptr noundef %134, i64 noundef %135)
  %137 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 614, ptr noundef @.str.102, ptr noundef @.str.34, i32 noundef %136, i32 noundef 0)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %131
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %139, %131
  br label %141

141:                                              ; preds = %140, %117
  %142 = load ptr, ptr %2, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %145)
  %146 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %146)
  %147 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_rsa_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !36
  %10 = call i32 @rsa_keygen(i32 noundef 2048, ptr noundef %2, ptr noundef %3)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 668, ptr noundef @.str.113, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %230

15:                                               ; preds = %0
  %16 = load ptr, ptr @libctx, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %4, align 8, !tbaa !19
  %19 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 669, ptr noundef @.str.114, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %230

21:                                               ; preds = %15
  %22 = load ptr, ptr @libctx, align 8, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %5, align 8, !tbaa !19
  %25 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 670, ptr noundef @.str.115, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %230

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %28, ptr noundef @.str.89)
  %30 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 672, ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef %29, i32 noundef -2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %230

32:                                               ; preds = %27
  %33 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef null, ptr noundef null)
  %34 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 674, ptr noundef @.str.118, ptr noundef @.str.34, i32 noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %230

36:                                               ; preds = %32
  %37 = call i32 @EVP_PKEY_encapsulate(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %38 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 675, ptr noundef @.str.119, ptr noundef @.str.34, i32 noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %230

40:                                               ; preds = %36
  %41 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef null, ptr noundef null)
  %42 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 676, ptr noundef @.str.120, ptr noundef @.str.34, i32 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %230

44:                                               ; preds = %40
  %45 = call i32 @EVP_PKEY_decapsulate(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0)
  %46 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 677, ptr noundef @.str.121, ptr noundef @.str.34, i32 noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %230

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = call i32 @EVP_PKEY_encapsulate(ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %51 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 679, ptr noundef @.str.122, ptr noundef @.str.123, i32 noundef %50, i32 noundef -1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %230

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = call i32 @EVP_PKEY_decapsulate(ptr noundef %54, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0)
  %56 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 680, ptr noundef @.str.124, ptr noundef @.str.34, i32 noundef %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %230

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %59, ptr noundef null)
  %61 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 682, ptr noundef @.str.125, ptr noundef @.str.50, i32 noundef %60, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %230

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  %65 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %64, ptr noundef @.str.89)
  %66 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 683, ptr noundef @.str.116, ptr noundef @.str.50, i32 noundef %65, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %230

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !19
  %70 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %71 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %72 = call i32 @EVP_PKEY_decapsulate(ptr noundef %69, ptr noundef %70, ptr noundef %9, ptr noundef %71, i64 noundef 256)
  %73 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 685, ptr noundef @.str.126, ptr noundef @.str.34, i32 noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %230

75:                                               ; preds = %68
  %76 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %77 = load i8, ptr %76, align 16, !tbaa !38
  %78 = call i32 @test_uchar_eq(ptr noundef @.str.24, i32 noundef 686, ptr noundef @.str.127, ptr noundef @.str.34, i8 noundef zeroext %77, i8 noundef zeroext 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %230

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !19
  %82 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %81, ptr noundef null)
  %83 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 688, ptr noundef @.str.128, ptr noundef @.str.50, i32 noundef %82, i32 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %230

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !19
  %87 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %88 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %89 = call i32 @EVP_PKEY_encapsulate(ptr noundef %86, ptr noundef %87, ptr noundef %8, ptr noundef %88, ptr noundef %9)
  %90 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 689, ptr noundef @.str.129, ptr noundef @.str.117, i32 noundef %89, i32 noundef -2)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %230

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !19
  %94 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %93, ptr noundef @.str.107)
  %95 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 691, ptr noundef @.str.130, ptr noundef @.str.34, i32 noundef %94, i32 noundef 0)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %230

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !19
  %99 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %98, ptr noundef null)
  %100 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 692, ptr noundef @.str.131, ptr noundef @.str.34, i32 noundef %99, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %230

102:                                              ; preds = %97
  %103 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef null, ptr noundef @.str.89)
  %104 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 693, ptr noundef @.str.132, ptr noundef @.str.34, i32 noundef %103, i32 noundef 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %230

106:                                              ; preds = %102
  %107 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef null, ptr noundef null)
  %108 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 694, ptr noundef @.str.133, ptr noundef @.str.34, i32 noundef %107, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %230

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8, !tbaa !19
  %112 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %111, ptr noundef @.str.89)
  %113 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 696, ptr noundef @.str.116, ptr noundef @.str.50, i32 noundef %112, i32 noundef 1)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %230

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !19
  %117 = call i32 @EVP_PKEY_encapsulate(ptr noundef %116, ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef null)
  %118 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 697, ptr noundef @.str.134, ptr noundef @.str.50, i32 noundef %117, i32 noundef 1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %230

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !19
  %122 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %123 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %124 = call i32 @EVP_PKEY_encapsulate(ptr noundef %121, ptr noundef %122, ptr noundef %8, ptr noundef %123, ptr noundef null)
  %125 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 698, ptr noundef @.str.135, ptr noundef @.str.50, i32 noundef %124, i32 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %230

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8, !tbaa !19
  %129 = call i32 @EVP_PKEY_encapsulate(ptr noundef %128, ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef null)
  %130 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 699, ptr noundef @.str.134, ptr noundef @.str.50, i32 noundef %129, i32 noundef 1)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %230

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !19
  %134 = call i32 @EVP_PKEY_encapsulate(ptr noundef %133, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9)
  %135 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 701, ptr noundef @.str.136, ptr noundef @.str.50, i32 noundef %134, i32 noundef 1)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %230

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !19
  %139 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %140 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %141 = call i32 @EVP_PKEY_encapsulate(ptr noundef %138, ptr noundef %139, ptr noundef null, ptr noundef %140, ptr noundef %9)
  %142 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 702, ptr noundef @.str.137, ptr noundef @.str.50, i32 noundef %141, i32 noundef 1)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %230

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !tbaa !19
  %146 = call i32 @EVP_PKEY_encapsulate(ptr noundef %145, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %147 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 704, ptr noundef @.str.122, ptr noundef @.str.34, i32 noundef %146, i32 noundef 0)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %230

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !19
  %151 = call i32 @EVP_PKEY_encapsulate(ptr noundef %150, ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef null)
  %152 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 705, ptr noundef @.str.134, ptr noundef @.str.50, i32 noundef %151, i32 noundef 1)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %230

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !19
  %156 = call i32 @EVP_PKEY_encapsulate(ptr noundef %155, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9)
  %157 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 706, ptr noundef @.str.136, ptr noundef @.str.50, i32 noundef %156, i32 noundef 1)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %230

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !tbaa !19
  %161 = call i32 @EVP_PKEY_encapsulate(ptr noundef %160, ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef %9)
  %162 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 707, ptr noundef @.str.138, ptr noundef @.str.50, i32 noundef %161, i32 noundef 1)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %230

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !19
  %166 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %167 = call i32 @EVP_PKEY_encapsulate(ptr noundef %165, ptr noundef %166, ptr noundef %8, ptr noundef null, ptr noundef null)
  %168 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 709, ptr noundef @.str.139, ptr noundef @.str.34, i32 noundef %167, i32 noundef 0)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %230

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8, !tbaa !19
  %172 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %173 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %174 = call i32 @EVP_PKEY_encapsulate(ptr noundef %171, ptr noundef %172, ptr noundef null, ptr noundef %173, ptr noundef null)
  %175 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 711, ptr noundef @.str.140, ptr noundef @.str.50, i32 noundef %174, i32 noundef 1)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %230

177:                                              ; preds = %170
  %178 = load ptr, ptr %5, align 8, !tbaa !19
  %179 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %178, ptr noundef null)
  %180 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 713, ptr noundef @.str.141, ptr noundef @.str.50, i32 noundef %179, i32 noundef 1)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %230

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8, !tbaa !19
  %184 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %183, ptr noundef @.str.89)
  %185 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 714, ptr noundef @.str.142, ptr noundef @.str.50, i32 noundef %184, i32 noundef 1)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %230

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8, !tbaa !19
  %189 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %190 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %191 = call i32 @EVP_PKEY_decapsulate(ptr noundef %188, ptr noundef %189, ptr noundef null, ptr noundef %190, i64 noundef 256)
  %192 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 715, ptr noundef @.str.143, ptr noundef @.str.50, i32 noundef %191, i32 noundef 1)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %230

194:                                              ; preds = %187
  %195 = load ptr, ptr %5, align 8, !tbaa !19
  %196 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %197 = call i32 @EVP_PKEY_decapsulate(ptr noundef %195, ptr noundef null, ptr noundef %9, ptr noundef %196, i64 noundef 256)
  %198 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 716, ptr noundef @.str.144, ptr noundef @.str.50, i32 noundef %197, i32 noundef 1)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %230

200:                                              ; preds = %194
  %201 = load i64, ptr %9, align 8, !tbaa !36
  %202 = trunc i64 %201 to i32
  %203 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 717, ptr noundef @.str.94, ptr noundef @.str.145, i32 noundef %202, i32 noundef 256)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %230

205:                                              ; preds = %200
  %206 = load ptr, ptr %5, align 8, !tbaa !19
  %207 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %208 = call i32 @EVP_PKEY_decapsulate(ptr noundef %206, ptr noundef null, ptr noundef null, ptr noundef %207, i64 noundef 256)
  %209 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 719, ptr noundef @.str.146, ptr noundef @.str.34, i32 noundef %208, i32 noundef 0)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8, !tbaa !19
  %213 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %214 = call i32 @EVP_PKEY_decapsulate(ptr noundef %212, ptr noundef %213, ptr noundef %9, ptr noundef null, i64 noundef 0)
  %215 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 720, ptr noundef @.str.147, ptr noundef @.str.34, i32 noundef %214, i32 noundef 0)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8, !tbaa !19
  %219 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %220 = call i32 @EVP_PKEY_decapsulate(ptr noundef %218, ptr noundef %219, ptr noundef %9, ptr noundef null, i64 noundef 256)
  %221 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 721, ptr noundef @.str.148, ptr noundef @.str.34, i32 noundef %220, i32 noundef 0)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %217
  %224 = load ptr, ptr %5, align 8, !tbaa !19
  %225 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %226 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %227 = call i32 @EVP_PKEY_decapsulate(ptr noundef %224, ptr noundef %225, ptr noundef %9, ptr noundef %226, i64 noundef 0)
  %228 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 722, ptr noundef @.str.149, ptr noundef @.str.34, i32 noundef %227, i32 noundef 0)
  %229 = icmp ne i32 %228, 0
  br label %230

230:                                              ; preds = %223, %217, %211, %205, %200, %194, %187, %182, %177, %170, %164, %159, %154, %149, %144, %137, %132, %127, %120, %115, %110, %106, %102, %97, %92, %85, %80, %75, %68, %63, %58, %53, %48, %44, %40, %36, %32, %27, %21, %15, %0
  %231 = phi i1 [ false, %217 ], [ false, %211 ], [ false, %205 ], [ false, %200 ], [ false, %194 ], [ false, %187 ], [ false, %182 ], [ false, %177 ], [ false, %170 ], [ false, %164 ], [ false, %159 ], [ false, %154 ], [ false, %149 ], [ false, %144 ], [ false, %137 ], [ false, %132 ], [ false, %127 ], [ false, %120 ], [ false, %115 ], [ false, %110 ], [ false, %106 ], [ false, %102 ], [ false, %97 ], [ false, %92 ], [ false, %85 ], [ false, %80 ], [ false, %75 ], [ false, %68 ], [ false, %63 ], [ false, %58 ], [ false, %53 ], [ false, %48 ], [ false, %44 ], [ false, %40 ], [ false, %36 ], [ false, %32 ], [ false, %27 ], [ false, %21 ], [ false, %15 ], [ false, %0 ], [ %229, %223 ]
  %232 = zext i1 %231 to i32
  store i32 %232, ptr %1, align 4, !tbaa !9
  %233 = load ptr, ptr %2, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %233)
  %234 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %234)
  %235 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %235)
  %236 = load ptr, ptr %5, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %236)
  %237 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_invalid_keytype() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !19
  %4 = call ptr @gen_dh_key()
  store ptr %4, ptr %2, align 8, !tbaa !21
  %5 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 758, ptr noundef @.str.150, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %22

8:                                                ; preds = %0
  %9 = load ptr, ptr @libctx, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8, !tbaa !19
  %12 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 761, ptr noundef @.str.151, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  br label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %16, ptr noundef null)
  %18 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 763, ptr noundef @.str.87, ptr noundef @.str.117, i32 noundef %17, i32 noundef -2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %21, %20, %14, %7
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %24)
  %25 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_tdes_randkey() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [24 x i8], align 16
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  %10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.159, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  %11 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #7
  %12 = load ptr, ptr @libctx, align 8, !tbaa !13
  %13 = call ptr @EVP_CIPHER_fetch(ptr noundef %12, ptr noundef @.str.161, ptr noundef null)
  store ptr %13, ptr %4, align 8, !tbaa !34
  %14 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 642, ptr noundef @.str.160, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %0
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = call i64 @EVP_CIPHER_get_flags(ptr noundef %17)
  %19 = and i64 %18, 512
  %20 = trunc i64 %19 to i32
  %21 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 643, ptr noundef @.str.162, ptr noundef @.str.34, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %16
  %24 = load ptr, ptr @libctx, align 8, !tbaa !13
  %25 = call ptr @EVP_CIPHER_fetch(ptr noundef %24, ptr noundef @.str.164, ptr noundef null)
  store ptr %25, ptr %3, align 8, !tbaa !34
  %26 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 644, ptr noundef @.str.163, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = call i64 @EVP_CIPHER_get_flags(ptr noundef %29)
  %31 = and i64 %30, 512
  %32 = trunc i64 %31 to i32
  %33 = call i32 @test_int_ne(ptr noundef @.str.24, i32 noundef 645, ptr noundef @.str.165, ptr noundef @.str.34, i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  %36 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %36, ptr %2, align 8, !tbaa !17
  %37 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 646, ptr noundef @.str.63, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  %41 = load ptr, ptr %3, align 8, !tbaa !34
  %42 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %43 = call i32 @EVP_CipherInit_ex2(ptr noundef %40, ptr noundef %41, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 648, ptr noundef @.str.166, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8, !tbaa !17
  %50 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %51 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %49, ptr noundef %50)
  %52 = call i32 @test_int_gt(ptr noundef @.str.24, i32 noundef 649, ptr noundef @.str.167, ptr noundef @.str.34, i32 noundef %51, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %48, %39, %35, %28, %23, %16, %0
  %55 = phi i1 [ false, %39 ], [ false, %35 ], [ false, %28 ], [ false, %23 ], [ false, %16 ], [ false, %0 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %1, align 4, !tbaa !9
  %57 = load ptr, ptr %2, align 8, !tbaa !17
  call void @EVP_CIPHER_CTX_free(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !34
  call void @EVP_CIPHER_free(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !34
  call void @EVP_CIPHER_free(ptr noundef %59)
  %60 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @cipher_names, align 8, !tbaa !15
  %2 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1)
  %3 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @string_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr @libprov, align 8, !tbaa !40
  %5 = call i32 @OSSL_PROVIDER_unload(ptr noundef %4)
  %6 = load ptr, ptr @libctx, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %6)
  %7 = load ptr, ptr @nullprov, align 8, !tbaa !40
  %8 = call i32 @OSSL_PROVIDER_unload(ptr noundef %7)
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @string_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.24, i32 noundef 832)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare void @test_note(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @getname(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [3 x ptr], align 16
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.getname.name, i64 24, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %8, %1
  store ptr @.str.54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @EVP_PKEY_new() #2

declare ptr @DSA_new() #2

declare ptr @BN_dup(ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_dup(ptr noundef) #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare void @DSA_free(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @do_dh_param_keygen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !25
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sdiv i32 %18, 9
  store i32 %19, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = sdiv i32 %20, 3
  %22 = srem i32 %21, 3
  store i32 %22, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = srem i32 %23, 3
  store i32 %24, ptr %14, align 4, !tbaa !9
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 2
  br label %33

33:                                               ; preds = %30, %27, %2
  %34 = phi i1 [ false, %27 ], [ false, %2 ], [ %32, %30 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !9
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = call ptr @getname(i32 noundef %36)
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = call ptr @getname(i32 noundef %38)
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = call ptr @getname(i32 noundef %40)
  call void (ptr, ...) @test_note(ptr noundef @.str.55, ptr noundef %37, ptr noundef %39, ptr noundef %41)
  %42 = call ptr @EVP_PKEY_new()
  store ptr %42, ptr %8, align 8, !tbaa !21
  %43 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 208, ptr noundef @.str.37, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %33
  %46 = call ptr @DH_new()
  store ptr %46, ptr %11, align 8, !tbaa !44
  %47 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 209, ptr noundef @.str.56, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !42
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = call ptr @BN_dup(ptr noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !25
  %56 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 210, ptr noundef @.str.39, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !42
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = call ptr @BN_dup(ptr noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !25
  %65 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 211, ptr noundef @.str.40, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !42
  %69 = load i32, ptr %14, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = call ptr @BN_dup(ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !25
  %74 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 212, ptr noundef @.str.41, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %67
  %77 = load ptr, ptr %11, align 8, !tbaa !44
  %78 = load ptr, ptr %15, align 8, !tbaa !25
  %79 = load ptr, ptr %16, align 8, !tbaa !25
  %80 = load ptr, ptr %17, align 8, !tbaa !25
  %81 = call i32 @DH_set0_pqg(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 213, ptr noundef @.str.57, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76, %67, %58, %49, %45, %33
  br label %131

87:                                               ; preds = %76
  store ptr null, ptr %17, align 8, !tbaa !25
  store ptr null, ptr %16, align 8, !tbaa !25
  store ptr null, ptr %15, align 8, !tbaa !25
  %88 = load ptr, ptr %8, align 8, !tbaa !21
  %89 = load ptr, ptr %11, align 8, !tbaa !44
  %90 = call i32 @EVP_PKEY_assign(ptr noundef %88, i32 noundef 28, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 217, ptr noundef @.str.58, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  br label %131

96:                                               ; preds = %87
  store ptr null, ptr %11, align 8, !tbaa !44
  %97 = load ptr, ptr @libctx, align 8, !tbaa !13
  %98 = load ptr, ptr %8, align 8, !tbaa !21
  %99 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %97, ptr noundef %98, ptr noundef null)
  store ptr %99, ptr %7, align 8, !tbaa !19
  %100 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 221, ptr noundef @.str.44, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !19
  %104 = call i32 @EVP_PKEY_keygen_init(ptr noundef %103)
  %105 = call i32 @test_int_gt(ptr noundef @.str.24, i32 noundef 222, ptr noundef @.str.45, ptr noundef @.str.34, i32 noundef %104, i32 noundef 0)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !19
  %109 = call i32 @EVP_PKEY_keygen(ptr noundef %108, ptr noundef %9)
  %110 = load i32, ptr %6, align 4, !tbaa !9
  %111 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 223, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107, %102, %96
  br label %131

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4, !tbaa !9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8, !tbaa !21
  %119 = call ptr @EVP_PKEY_dup(ptr noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !21
  %120 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 227, ptr noundef @.str.48, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !21
  %124 = load ptr, ptr %10, align 8, !tbaa !21
  %125 = call i32 @EVP_PKEY_eq(ptr noundef %123, ptr noundef %124)
  %126 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 228, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %125, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %122, %117
  br label %131

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %114
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %130, %128, %113, %95, %86
  %132 = load ptr, ptr %9, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !44
  call void @DH_free(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !25
  call void @BN_free(ptr noundef %137)
  %138 = load ptr, ptr %16, align 8, !tbaa !25
  call void @BN_free(ptr noundef %138)
  %139 = load ptr, ptr %15, align 8, !tbaa !25
  call void @BN_free(ptr noundef %139)
  %140 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %140
}

declare ptr @DH_new() #2

declare i32 @DH_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @DH_free(ptr noundef) #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #2

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @rsa_keygen(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !48
  %12 = load ptr, ptr @libctx, align 8, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %12, ptr noundef null, ptr noundef @.str.107, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %15, ptr %16, align 8, !tbaa !21
  %17 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 552, ptr noundef @.str.106, ptr noundef %15)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %21, i32 noundef 134, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef null)
  store ptr %22, ptr %11, align 8, !tbaa !48
  %23 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 557, ptr noundef @.str.108, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8, !tbaa !48
  %27 = call i32 @OSSL_ENCODER_to_data(ptr noundef %26, ptr noundef %8, ptr noundef %10)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 558, ptr noundef @.str.111, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %19, %3
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %34, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = load i64, ptr %10, align 8, !tbaa !36
  %37 = call ptr @d2i_PublicKey(i32 noundef 6, ptr noundef %35, ptr noundef %9, i64 noundef %36)
  %38 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 561, ptr noundef @.str.112, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %42

41:                                               ; preds = %33
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %41, %40, %32
  %43 = load ptr, ptr %11, align 8, !tbaa !48
  call void @OSSL_ENCODER_CTX_free(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str.24, i32 noundef 566)
  %45 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %45
}

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fips_provider_version_match(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_PublicKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #2

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @gen_dh_key() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #7
  %6 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef @.str.152, ptr noundef @.str.153, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 8 %4, i64 40, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #7
  %7 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %3, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #7
  %8 = load ptr, ptr @libctx, align 8, !tbaa !13
  %9 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %8, ptr noundef @.str.155, ptr noundef null)
  store ptr %9, ptr %1, align 8, !tbaa !19
  %10 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 741, ptr noundef @.str.154, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  %14 = call i32 @EVP_PKEY_keygen_init(ptr noundef %13)
  %15 = call i32 @test_int_gt(ptr noundef @.str.24, i32 noundef 742, ptr noundef @.str.156, ptr noundef @.str.34, i32 noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8, !tbaa !19
  %19 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %20 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 743, ptr noundef @.str.157, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %1, align 8, !tbaa !19
  %27 = call i32 @EVP_PKEY_keygen(ptr noundef %26, ptr noundef %2)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 744, ptr noundef @.str.158, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %17, %12, %0
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %1, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %36
}

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_CipherInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6dsa_st", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{i64 0, i64 8, !4, i64 8, i64 4, !9, i64 16, i64 8, !31, i64 24, i64 8, !36, i64 32, i64 8, !36}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS9bignum_st", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS5dh_st", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS11evp_pkey_st", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !6, i64 0}
