; ModuleID = 'bench/openssl/original/evp_extra_test2.ll'
source_filename = "bench/openssl/original/evp_extra_test2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@mainctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"evp_test_name_parsing\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"test_alternative_default\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"test_d2i_AutoPrivateKey_ex\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"test_new_keytype\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"test_d2i_PrivateKey_ex\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"test_ec_tofrom_data_select\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"test_ecx_tofrom_data_select\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"test_ec_d2i_i2d_pubkey\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"test_sm2_tofrom_data_select\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"test_dsa_todata\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"test_dsa_tofrom_data_select\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"test_dsa_fromdata_digest_prop\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"test_dh_tofrom_data_select\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"test_dh_paramgen\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"test_dh_paramfromdata\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"test_rsa_tofrom_data_select\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"test_pkey_todata_null\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"test_pkey_export_null\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"test_pkey_export\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"test_pkcs8key_nid_bio\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"test_PEM_read_bio_negative\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"test_PEM_read_bio_negative_wrong_password\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"test_rsa_pss_sign\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"test_evp_md_ctx_dup\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"test_evp_md_ctx_copy\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"test_evp_md_ctx_copy2\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"test_provider_unload_effective\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"test_evp_pbe_alg_add\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"../openssl/test/evp_extra_test2.c\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"md = EVP_MD_fetch(mainctx, \22SHA256:BogusName\22, NULL)\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"SHA256:BogusName\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"sha256 = EVP_MD_fetch(NULL, \22SHA2-256\22, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"oldctx = OSSL_LIB_CTX_set0_default(mainctx)\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"OSSL_LIB_CTX_set0_default(oldctx)\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"mainctx\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"pkey = d2i_AutoPrivateKey_ex(NULL, &p, input_len, mainctx, NULL)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"input + input_len\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"EVP_PKEY_get_id(pkey)\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"expected_id\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_get_bn_param(pkey, OSSL_PKEY_PARAM_RSA_D, &priv_bn)\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.43 = private unnamed_addr constant [94 x i8] c"EVP_PKEY_get_octet_string_param(pkey, OSSL_PKEY_PARAM_PRIV_KEY, buffer, sizeof(buffer), &len)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_get_bn_param(pkey, OSSL_PKEY_PARAM_PRIV_KEY, &priv_bn)\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_get_bn_param(pkey, OSSL_PKEY_PARAM_FFC_P, &p_bn)\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_get_bn_param(pkey, OSSL_PKEY_PARAM_FFC_G, &g_bn)\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@kExampleRSAKeyDER = internal constant [608 x i8] c"0\82\02\\\02\01\00\02\81\81\00\F8\B8l\83\B4\BC\D9\A8W\C0\A5\B4Yv\8CT\1Dy\EB\22R\04~\D37\EBA\FD\83\F9\F0\A6\85\154uqZ\84\A8<\D2\EFZN\D3\DE\97\8A\DD\FF\BB\CF\0A\AA\86\92\BE\B8P\E4\CDo\8030v\13\8F\CA{\DC\ECZ\CAc\C7\03%\EF\A8\8A\83Xv \FA\16w\D7y\92c\01H\1A\D8{g\F1RUIN\D6nJ\\\D7z76\0C\DE\DD\8FD\E8\C2\A7,+\B5\AFdKa\07\02\03\01\00\01\02\81\80t\88d?iE:m\C7\7F\B9\A3\C0n\EC\DC\D4Z\B52\85_\19\D4\F8\D4?<\FA\C2\F6_\EE\E6\BA\87t.\C7\0C\D4B\B8f\85\9C{$a\AA\16\11\F6\B5\B6\A4\0A\C9U.\81\A5Ga\CB%\8F\C2\15{\0E|6\9F:\DAX\86\1C[\83y\E6+\CC\E6\FA,a\F2x\80\1B\E2\F3\9D9+eW\91=q\99s\A5\C2y \8C\07O\E5\B4`\1F\99\A2\B1O\0C\EF\BCYS\00}\B1\02A\00\FC~#ep\F8\CE\D3@A\80j\1D\01\D6\01\FF\B6\1B==Y\093y\C0O\DE\96'K\18\C6\D9x\F1\F45F\E9|Bz]\9F\EFT\B8\F7\9F\C43l\F3\8C2F\87g0{\A7\AC\E3\02A\00\FC,\DF\0C\0D\88\F5\B1\92\A8\93GcU\F5\CAXC\BA\1C\E5\9E\B6\95\05\CD\B5\82\DF\EB\04S\9D\BD\C28\16\B3b\DD\A1F\DBm\97\93\9F\8A\C3\9Bd~B\E32W\19\1B\D5n\85\FA\B8\8D\02A\00\BC=\DEm\D6\97\E8\BA\9E\817\17\E5\A0d\C9\00\B7\E7\FE\F4)\D9.Ck\19 \BD\99u\E7v\F8\D3\AE\AF~\B8\EB\81\F4\9D\FE\07+\0Bc\0BZU\90q}\F1\DB\D9\B1AAh/N9\02@Z4f\D8\F5\E2\7F\18\B5\00n&\84'\14\93\FB\FC\C6\0F^'\E6\E1\E9\C0\8A\E44\DA\E9\A2Ks\BC\8C\B9\BA\13lz+Q\84\A3J\E00\10\06~\ED\17Z\14\00\C9\EF\85\EAR,\BCe\02@Q\E3\F2\83\19\9B\C4\1E/P=\DFZ\A2\18\CA_.I\AFo\CC\FAew\94\B5\A1\0A\A9\D1\8A97\F4\0B\A0\D7\82'^\AE\17\17\A1\1ET4\BFn\C4\8E\99]\08\F1-\86\9D\A5 \1B\E5\DF", align 16
@kExampleRSAKeyPKCS8 = internal constant [634 x i8] c"0\82\02v\02\01\000\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\04\82\02`0\82\02\\\02\01\00\02\81\81\00\F8\B8l\83\B4\BC\D9\A8W\C0\A5\B4Yv\8CT\1Dy\EB\22R\04~\D37\EBA\FD\83\F9\F0\A6\85\154uqZ\84\A8<\D2\EFZN\D3\DE\97\8A\DD\FF\BB\CF\0A\AA\86\92\BE\B8P\E4\CDo\8030v\13\8F\CA{\DC\ECZ\CAc\C7\03%\EF\A8\8A\83Xv \FA\16w\D7y\92c\01H\1A\D8{g\F1RUIN\D6nJ\\\D7z76\0C\DE\DD\8FD\E8\C2\A7,+\B5\AFdKa\07\02\03\01\00\01\02\81\80t\88d?iE:m\C7\7F\B9\A3\C0n\EC\DC\D4Z\B52\85_\19\D4\F8\D4?<\FA\C2\F6_\EE\E6\BA\87t.\C7\0C\D4B\B8f\85\9C{$a\AA\16\11\F6\B5\B6\A4\0A\C9U.\81\A5Ga\CB%\8F\C2\15{\0E|6\9F:\DAX\86\1C[\83y\E6+\CC\E6\FA,a\F2x\80\1B\E2\F3\9D9+eW\91=q\99s\A5\C2y \8C\07O\E5\B4`\1F\99\A2\B1O\0C\EF\BCYS\00}\B1\02A\00\FC~#ep\F8\CE\D3@A\80j\1D\01\D6\01\FF\B6\1B==Y\093y\C0O\DE\96'K\18\C6\D9x\F1\F45F\E9|Bz]\9F\EFT\B8\F7\9F\C43l\F3\8C2F\87g0{\A7\AC\E3\02A\00\FC,\DF\0C\0D\88\F5\B1\92\A8\93GcU\F5\CAXC\BA\1C\E5\9E\B6\95\05\CD\B5\82\DF\EB\04S\9D\BD\C28\16\B3b\DD\A1F\DBm\97\93\9F\8A\C3\9Bd~B\E32W\19\1B\D5n\85\FA\B8\8D\02A\00\BC=\DEm\D6\97\E8\BA\9E\817\17\E5\A0d\C9\00\B7\E7\FE\F4)\D9.Ck\19 \BD\99u\E7v\F8\D3\AE\AF~\B8\EB\81\F4\9D\FE\07+\0Bc\0BZU\90q}\F1\DB\D9\B1AAh/N9\02@Z4f\D8\F5\E2\7F\18\B5\00n&\84'\14\93\FB\FC\C6\0F^'\E6\E1\E9\C0\8A\E44\DA\E9\A2Ks\BC\8C\B9\BA\13lz+Q\84\A3J\E00\10\06~\ED\17Z\14\00\C9\EF\85\EAR,\BCe\02@Q\E3\F2\83\19\9B\C4\1E/P=\DFZ\A2\18\CA_.I\AFo\CC\FAew\94\B5\A1\0A\A9\D1\8A97\F4\0B\A0\D7\82'^\AE\17\17\A1\1ET4\BFn\C4\8E\99]\08\F1-\86\9D\A5 \1B\E5\DF", align 16
@kExampleECXKey2DER = internal constant [48 x i8] c"0.\02\01\000\05\06\03+en\04\22\04 \C8\A9\D5\A9\10\91\AD\85\1Cf\8B\076\C1\C9\A0)6\C0\D3\ADbg\08X\08\80G\BA\05tu", align 16
@kExampleECKeyDER = internal constant [121 x i8] c"0w\02\01\01\04 \07\0F\08rz\D4\A0J\9C\DDY\C9M\89hw\08\B5o\C9]0w\0E\E8\D1\C9\CE\0A\8B\B4j\A0\0A\06\08*\86H\CE=\03\01\07\A1D\03B\00\04\E6+i\E2\BFe\9F\97\BE/\1E\0D\94\8AL\D5\97k\B7\A9\1E\0DF\FB\DD\A9\A9\1E\9D\DC\BAZ\01\E7\D6\97\A8\0A\18\F9\C3\C4\A3\1EV\E2|\83H\DB\16\1A\1C\F5\1D~\F1\94-K\CFr\22\C1", align 16
@kExampleECKey2DER = internal constant [80 x i8] c"0N\02\01\000\10\06\07*\86H\CE=\02\01\06\05+\81\04\00\22\04705\02\01\01\040s\E3:\05\F2\B6\99m\0C3\7F\15\9E\10\A9\17L\0A\82Wq\13z\ACF\A2^\1C\E0\C7\B2\F8 @\C2'\C8\BE\02~\96i\E0\04\CB\89\0BB", align 16
@kExampleDHPrivateKeyDER = internal constant [554 x i8] c"0\82\02&\02\01\000\82\01\17\06\09*\86H\86\F7\0D\01\03\010\82\01\08\02\82\01\01\00\D8K\0F\0Eky\E9#N\E4\BE\9A\8Fz\\\A3 \D0\86k\95x9Yz\11*[\87\A4\FB/\99\D0W\F5\E1\A3\AFA\D1\CD\A3\94\BB\E5Zh\E2\EEiVQ\B2\EE\F2\FE\10\C9U\E3\82<P\0D\F5\82s\E4\D6>E\B4\89\80\E4\F0\99\85+K\F9\B8\FD,<I.\B3V~\99\07\D3\F7\D9\E4\0Cd\C5}\03\8E\05<\0A@\17\AD\A8\0F\9B\F4\8B\A7\DB\16OJW\0B\89\80\0B\9F&V?\1D\FAR-\1A\9E\DCB\A3.\A9\87\E3\8BE^\EE\99\B80\15X\A3_\B5i\D8\0C\E8k6\D8\AB\D8\E4wF\13\A2\15\B3\9C\AD\99\91\E5\A30}@p\B32^\AF\96\8D\E6?G\A3\18\DA\E1\9A \11\E1IQE\E3\8C\A5V9g\CB\9D\CF\BA\F4FN\0A\B6\0B\A9\B4\F6\F1j\C8c\E2\B4\B2\9FD\AA\0A\DAS\F7R\14W\EE,]1\9C'\03d\9E\C0\1EK\1BO\EE\A6?\C1>a\93\02\01\02\04\82\01\04\02\82\01\00~\C2\04\F9\95\C7\EF\96\BE\A0\9D-\C3\0C:g\02|};\C9\B1\DE\13\97d\EF\87\80O\BF\A2\AC\18k\D5\B2B\0F\DA(@\93@\B2\1E\80\B0l\DE\9CT\A4\B4h)\E0\13W\1D\C9\87\C0\DE/\1Dr\F0\C0\E4N\04H\F5-\8D\9A\1B\E5\EB\06\AB|t\10<\A8-9\BC\E3\15>c7\8C\1B\F1\B3\99\B6\AEZ\EB\B3=09i\DB\F2O\94\B7q\AF\BA\\\1F\F8k\E5\D1\B1\00\81\E2m\ECe\F7~\CE\03\84hBj\8BG\8EJ\88\DE\82\DD\AF\A9o\18\F7\C6\E2\B9\97\CEG\8F\85\19aBg!}\13n\B5Zb\F3\08\E2p;\0E\85<\A1\D3\EDzC\D6\DE0\\H\B2\99\AB>e\A6f\80\22\FF\92\C1B\1C0\87t\1ESW|\F8wQ\F1t\16\F4E&w\0A\05\96\13\12\06\86+\B8I\82iC\0AW\A70\19L\B8G\82ndz\06\13Z\82\98\D6z\09\EC\03\8D\03", align 16
@keydata = internal unnamed_addr constant [6 x { ptr, i64, i32, [4 x i8] }] [{ ptr, i64, i32, [4 x i8] } { ptr @kExampleRSAKeyDER, i64 608, i32 6, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @kExampleRSAKeyPKCS8, i64 634, i32 6, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @kExampleECXKey2DER, i64 48, i32 1034, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @kExampleECKeyDER, i64 121, i32 408, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @kExampleECKey2DER, i64 80, i32 408, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @kExampleDHPrivateKeyDER, i64 554, i32 28, [4 x i8] zeroinitializer }], align 16
@.str.50 = private unnamed_addr constant [46 x i8] c"key = EVP_PKEY_Q_keygen(mainctx, NULL, \22XOR\22)\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.52 = private unnamed_addr constant [70 x i8] c"OSSL_PROVIDER_add_builtin(mainctx, \22tls-provider\22, tls_provider_init)\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"tls-provider\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"tlsprov = OSSL_PROVIDER_load(mainctx, \22tls-provider\22)\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"ctx = EVP_PKEY_CTX_new(key, NULL)\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_encapsulate_init(ctx, NULL)\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_encapsulate(ctx, NULL, &outlen, NULL, &secretlen)\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c"EVP_PKEY_encapsulate(ctx, out, &outlen, secret, &secretlen)\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_decapsulate_init(ctx, NULL)\00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_decapsulate(ctx, secret2, &secretlen2, out, outlen)\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"secret2\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"provider = OSSL_PROVIDER_load(NULL, \22default\22)\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.66 = private unnamed_addr constant [62 x i8] c"key_bio = BIO_new_mem_buf(keydata[id].kder, keydata[id].size)\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"pkey = PEM_read_bio_PrivateKey(key_bio, NULL, NULL, NULL)\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"BIO_seek(key_bio, 0)\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"pkey = d2i_PrivateKey_bio(key_bio, NULL)\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"ERR_peek_error()\00", align 1
@.str.72 = private unnamed_addr constant [54 x i8] c"key = EVP_PKEY_Q_keygen(mainctx, NULL, \22EC\22, \22P-256\22)\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"do_pkey_tofrom_data_select(key, \22EC\22)\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_todata(key, EVP_PKEY_PUBLIC_KEY, &pub_params)\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_locate(pub_params, privtag)\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"EVP_PKEY_todata(key, EVP_PKEY_KEYPAIR, &keypair_params)\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"OSSL_PARAM_locate(keypair_params, privtag)\00", align 1
@.str.82 = private unnamed_addr constant [61 x i8] c"fromctx = EVP_PKEY_CTX_new_from_name(mainctx, keytype, NULL)\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_fromdata_init(fromctx)\00", align 1
@.str.84 = private unnamed_addr constant [74 x i8] c"EVP_PKEY_fromdata(fromctx, &fromkey, EVP_PKEY_PUBLIC_KEY, keypair_params)\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"pkey_has_private(fromkey, privtag, use_octstring)\00", align 1
@.str.86 = private unnamed_addr constant [75 x i8] c"EVP_PKEY_fromdata(fromctx, &fromkeypair, EVP_PKEY_KEYPAIR, keypair_params)\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"pkey_has_private(fromkeypair, privtag, use_octstring)\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"key = EVP_PKEY_Q_keygen(mainctx, NULL, \22X25519\22)\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"do_pkey_tofrom_data_select(key, \22X25519\22)\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"pubkey.der\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"fp = fopen(filename, \22wb\22)\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"i2d_PUBKEY_fp(fp, key)\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"fclose(fp)\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"fp = fopen(filename, \22rb\22)\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"outkey = d2i_PUBKEY_ex_fp(fp, NULL, mainctx, NULL)\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_eq(key, outkey)\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"key = EVP_PKEY_Q_keygen(mainctx, NULL, \22SM2\22)\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"do_pkey_tofrom_data_select(key, \22SM2\22)\00", align 1
@dsa_key = internal constant [850 x i8] c"0\82\03N\02\01\00\02\82\01\01\00\DA\B3FMTW\C7\B4a\A0of\17\DA\EB\90\F0\A3\D1)\C9_\F2!=\85\A3J\F0\F869\1B\E3\EE7p\06\9B\E8\E3\0A\D2\F1\F6\C4B#\1Ftx\C2\16\F5\CE\D6\AB\A0\C6\E8\99=\F8\8B\FBG\F8^\05hm\8B\A8\AD\A1\C2:N\E0\AD\EC8u!U\22\CE\A2\E9\E5;\D7D\EBZ\03Y\A0\C5z\92Y}z\07\80\FCN\F8V~\F1\06\E0\BA\B2\E7[\22U\EEKBag,C\9A8+\17\C2b\12\8B\0B\22\8C\0C\1C\1C\92\B1\ECp\CE\0F\8C\FF\8D!\F9\19hM2YxB\1D\0C\C5\1A\CB(\E2\C1\1A5\F1B\0A\199\FA\83\D1\B4\AAi\0F\C2\8E\F9Y,\EE\11\FC>KD\FB\9A2\C8x#V\85I!C\12y\BD\A0pG/\AE\B6\D7l\C6\07v\A9\8A\A2\16\02\89\1F\1A\D1\A2\96V\D1\1F\10\E1\E5\9F?\DD\09\0C@\90q\EF\14A\02\82:k\E1\F8,]\BE\FD\1B\02\1D\00\E0 \E0|\02\16\A7lj\19\BA\D5\83s\F3}1\EF\A7\E1][\7F\F3\FC\DA\841\02\82\01\01\00\83\DB\A1\BC>\C7)\A5j\\,\E8z\8C~\E8\B8>\13G\CD6~y0z(\03\D3\D4\D2\E3\EE;F\DA\E0q\E6\CFF\86\0A7W\B6\E9\CF\A1x\19\B8r\9F0\8C*\04|/\0C'\A7\B3#\E0F\F2u\0C\03L\AD\FB\C1\CB(\CD\A0c\DBD\88\E0\DAl[\89\B2[@m\EBxz\D5\AF@RFc\92\13\0D\EE\EE\F9S\CA-N;\13\D8\0FP\D0DWg\0FE\8F!0\97\9E\80\D9\D0\91\B7\C9Zi\DA\EB\D5\EA7\F6\B3\BE\1F$\F1U\14(\05\B5\D8\84\0Fb\85\AA\ECwd\FD\80|A\00\88\A3y}Oo\E3v\F4\B5\97\B7\EBg(\BA\07\1AY2\C1S\D9\05kc\93\CE\A1\D9z\B2\FF\1C\12\0A\9A\E5Q\1E\BA\FC\95.(\A9\FCL\ED{\05\CAg\E0-\D7T\B3\05\1C#+5.\19HY\0EX\A8\01V\FBx\90\BA\08w\94E\05\13\C7k\96\D2\A3\A6\01\9F4\02\82\01\00\16\1A\B4m\9F\16l\CC\91f\FE0\EB\8ED\BA+z\C9\A8\95\F2\A68\D8\AF>\91h\E8R\F3\977p\F2G\A3\F4b&\F5;qRP\15\9Cm\A6m\92LHv1TH\A5\99z\D4a\F7!D\E7\D8\82\C3P\D3\D9\D4f \ABpL\97\9B\8D\AC\1Fx'\1EG\F8;\D1Us\F3\B4\8EmE@T\C6\D8\95\15'\B7_e\AA\CB$\C9I\872\AD\CB\F85cVr|Nl\AD_&\8C\D2\80A\AF\88# \03\A4\D5<ST\B0=\ED\0E\9ES\0Ac_\FD(W\09\07s\F4\0C\D4q]k\A0\D7\86\99)\9B\CA\FB\CC\D6/\FE\BE\94\EF\1A\0EU\84\A7\AF{\FA\EDwa(\22\EEk\11\DD\B0\17\1E\06\E4)L\C2?\D6u\B6\08\04U\13HOD\EA\8D\AF\CB\AC\22\C4j\B3\86\E5G\A9\B5r\17#\11\81\7F\00\00g\\\F4X\CC\E2F\CE\F5m\D8\18\91\C4 \BF\07HE\FD\02\1C/hD\CB\FBk\CB\8D\02I|\EE\D2\A6\D3C\B8\A4\09\B7\C1\D4K\C3f\A7\E0!", align 16
@__const.test_dsa_todata.dsa_seed = private unnamed_addr constant [28 x i8] c"\BC\8A\81d\9E\9Dc\A7\A3]\87\DD2\F3\C1\9F\18\22\EBsc\AD^{\90\C1\E3\E0", align 16
@.str.102 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.105 = private unnamed_addr constant [78 x i8] c"pkey = d2i_AutoPrivateKey_ex(NULL, &pkeydata, sizeof(dsa_key), mainctx, NULL)\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_todata(pkey, EVP_PKEY_KEYPAIR, &to_params)\00", align 1
@dsa_p = internal constant [257 x i8] c"\00\DA\B3FMTW\C7\B4a\A0of\17\DA\EB\90\F0\A3\D1)\C9_\F2!=\85\A3J\F0\F869\1B\E3\EE7p\06\9B\E8\E3\0A\D2\F1\F6\C4B#\1Ftx\C2\16\F5\CE\D6\AB\A0\C6\E8\99=\F8\8B\FBG\F8^\05hm\8B\A8\AD\A1\C2:N\E0\AD\EC8u!U\22\CE\A2\E9\E5;\D7D\EBZ\03Y\A0\C5z\92Y}z\07\80\FCN\F8V~\F1\06\E0\BA\B2\E7[\22U\EEKBag,C\9A8+\17\C2b\12\8B\0B\22\8C\0C\1C\1C\92\B1\ECp\CE\0F\8C\FF\8D!\F9\19hM2YxB\1D\0C\C5\1A\CB(\E2\C1\1A5\F1B\0A\199\FA\83\D1\B4\AAi\0F\C2\8E\F9Y,\EE\11\FC>KD\FB\9A2\C8x#V\85I!C\12y\BD\A0pG/\AE\B6\D7l\C6\07v\A9\8A\A2\16\02\89\1F\1A\D1\A2\96V\D1\1F\10\E1\E5\9F?\DD\09\0C@\90q\EF\14A\02\82:k\E1\F8,]\BE\FD\1B", align 16
@.str.107 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@dsa_q = internal constant [29 x i8] c"\00\E0 \E0|\02\16\A7lj\19\BA\D5\83s\F3}1\EF\A7\E1][\7F\F3\FC\DA\841", align 16
@dsa_g = internal constant [257 x i8] c"\00\83\DB\A1\BC>\C7)\A5j\\,\E8z\8C~\E8\B8>\13G\CD6~y0z(\03\D3\D4\D2\E3\EE;F\DA\E0q\E6\CFF\86\0A7W\B6\E9\CF\A1x\19\B8r\9F0\8C*\04|/\0C'\A7\B3#\E0F\F2u\0C\03L\AD\FB\C1\CB(\CD\A0c\DBD\88\E0\DAl[\89\B2[@m\EBxz\D5\AF@RFc\92\13\0D\EE\EE\F9S\CA-N;\13\D8\0FP\D0DWg\0FE\8F!0\97\9E\80\D9\D0\91\B7\C9Zi\DA\EB\D5\EA7\F6\B3\BE\1F$\F1U\14(\05\B5\D8\84\0Fb\85\AA\ECwd\FD\80|A\00\88\A3y}Oo\E3v\F4\B5\97\B7\EBg(\BA\07\1AY2\C1S\D9\05kc\93\CE\A1\D9z\B2\FF\1C\12\0A\9A\E5Q\1E\BA\FC\95.(\A9\FCL\ED{\05\CAg\E0-\D7T\B3\05\1C#+5.\19HY\0EX\A8\01V\FBx\90\BA\08w\94E\05\13\C7k\96\D2\A3\A6\01\9F4", align 16
@.str.108 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@dsa_pub = internal constant [256 x i8] c"\16\1A\B4m\9F\16l\CC\91f\FE0\EB\8ED\BA+z\C9\A8\95\F2\A68\D8\AF>\91h\E8R\F3\977p\F2G\A3\F4b&\F5;qRP\15\9Cm\A6m\92LHv1TH\A5\99z\D4a\F7!D\E7\D8\82\C3P\D3\D9\D4f \ABpL\97\9B\8D\AC\1Fx'\1EG\F8;\D1Us\F3\B4\8EmE@T\C6\D8\95\15'\B7_e\AA\CB$\C9I\872\AD\CB\F85cVr|Nl\AD_&\8C\D2\80A\AF\88# \03\A4\D5<ST\B0=\ED\0E\9ES\0Ac_\FD(W\09\07s\F4\0C\D4q]k\A0\D7\86\99)\9B\CA\FB\CC\D6/\FE\BE\94\EF\1A\0EU\84\A7\AF{\FA\EDwa(\22\EEk\11\DD\B0\17\1E\06\E4)L\C2?\D6u\B6\08\04U\13HOD\EA\8D\AF\CB\AC\22\C4j\B3\86\E5G\A9\B5r\17#\11\81\7F\00\00g\\\F4X\CC\E2F\CE\F5m\D8\18\91\C4 \BF\07HE\FD", align 16
@dsa_priv = internal constant [28 x i8] c"/hD\CB\FBk\CB\8D\02I|\EE\D2\A6\D3C\B8\A4\09\B7\C1\D4K\C3f\A7\E0!", align 16
@.str.109 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"validate-pq\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"validate-g\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"validate-legacy\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"OSSL_PARAM_locate(to_params, OSSL_PKEY_PARAM_FFC_SEED)\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.115 = private unnamed_addr constant [53 x i8] c"all_params = OSSL_PARAM_merge(to_params, gen_params)\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"p = OSSL_PARAM_locate(params, key)\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"OSSL_PARAM_get_BN(p, &bn)\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"len = BN_bn2binpad(bn, buffer, expected_len)\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"OSSL_PARAM_get_int(p, &val)\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.123 = private unnamed_addr constant [54 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(mainctx, type, NULL)\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_fromdata_init(ctx)\00", align 1
@.str.125 = private unnamed_addr constant [70 x i8] c"EVP_PKEY_fromdata(ctx, &pkey, EVP_PKEY_KEYPAIR, (OSSL_PARAM *)params)\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_eq(pkey, expected)\00", align 1
@.str.127 = private unnamed_addr constant [59 x i8] c"gen_ctx = EVP_PKEY_CTX_new_from_name(mainctx, \22DSA\22, NULL)\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_fromdata_init(gen_ctx)\00", align 1
@.str.129 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_fromdata(gen_ctx, &pkey, EVP_PKEY_KEYPAIR, key_params)\00", align 1
@.str.130 = private unnamed_addr constant [60 x i8] c"check_ctx = EVP_PKEY_CTX_new_from_pkey(mainctx, pkey, NULL)\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_param_check(check_ctx)\00", align 1
@.str.132 = private unnamed_addr constant [77 x i8] c"key = d2i_AutoPrivateKey_ex(NULL, &pkeydata, sizeof(dsa_key), mainctx, NULL)\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"do_pkey_tofrom_data_select(key, \22DSA\22)\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"provider=unknown\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"provider=default\00", align 1
@.str.140 = private unnamed_addr constant [55 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(mainctx, \22DSA\22, NULL)\00", align 1
@.str.141 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_fromdata(ctx, &pkey, EVP_PKEY_KEY_PARAMETERS, params)\00", align 1
@.str.142 = private unnamed_addr constant [55 x i8] c"gctx = EVP_PKEY_CTX_new_from_pkey(mainctx, pkey, NULL)\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_paramgen_init(gctx)\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_paramgen(gctx, &pkey2)\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"ffdhe2048\00", align 1
@.str.147 = private unnamed_addr constant [56 x i8] c"gctx = EVP_PKEY_CTX_new_from_name(mainctx, \22DHX\22, NULL)\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_keygen_init(gctx)\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_CTX_set_params(gctx, params)\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_generate(gctx, &key)\00", align 1
@.str.152 = private unnamed_addr constant [39 x i8] c"do_pkey_tofrom_data_select(key, \22DHX\22)\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"dhkey = EVP_PKEY_get0_DH(key)\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"privkey = DH_get0_priv_key(dhkey)\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"BN_num_bits(privkey)\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"225\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.159 = private unnamed_addr constant [55 x i8] c"gctx = EVP_PKEY_CTX_new_from_name(mainctx, \22DH\22, NULL)\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_paramgen(gctx, &pkey)\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_param_check(gctx)\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_param_check_quick(gctx)\00", align 1
@.str.165 = private unnamed_addr constant [54 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(mainctx, \22DH\22, NULL)\00", align 1
@.str.166 = private unnamed_addr constant [51 x i8] c"set_fromdata_uint(ctx, OSSL_PKEY_PARAM_GROUP_NAME)\00", align 1
@.str.167 = private unnamed_addr constant [60 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_GROUP_NAME, \22bad\22)\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.169 = private unnamed_addr constant [55 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_P, \22bad\22)\00", align 1
@.str.170 = private unnamed_addr constant [60 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_GINDEX, \22bad\22)\00", align 1
@.str.171 = private unnamed_addr constant [62 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_PCOUNTER, \22bad\22)\00", align 1
@.str.172 = private unnamed_addr constant [62 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_COFACTOR, \22bad\22)\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.174 = private unnamed_addr constant [55 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_H, \22bad\22)\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"set_fromdata_uint(ctx, OSSL_PKEY_PARAM_FFC_SEED)\00", align 1
@.str.176 = private unnamed_addr constant [65 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_VALIDATE_PQ, \22bad\22)\00", align 1
@.str.177 = private unnamed_addr constant [64 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_VALIDATE_G, \22bad\22)\00", align 1
@.str.178 = private unnamed_addr constant [69 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_VALIDATE_LEGACY, \22bad\22)\00", align 1
@.str.179 = private unnamed_addr constant [51 x i8] c"set_fromdata_uint(ctx, OSSL_PKEY_PARAM_FFC_DIGEST)\00", align 1
@.str.180 = private unnamed_addr constant [68 x i8] c"key = d2i_AutoPrivateKey_ex(NULL, &pdata, pdata_len, mainctx, NULL)\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"do_pkey_tofrom_data_select(key, \22RSA\22)\00", align 1
@.str.182 = private unnamed_addr constant [75 x i8] c"pkey = d2i_AutoPrivateKey_ex(NULL, &pdata, keydata[0].size, mainctx, NULL)\00", align 1
@.str.183 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_todata(NULL, EVP_PKEY_KEYPAIR, &params)\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"EVP_PKEY_todata(pkey, EVP_PKEY_KEYPAIR, NULL)\00", align 1
@.str.185 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_export(NULL, EVP_PKEY_KEYPAIR, test_pkey_export_cb, NULL)\00", align 1
@.str.186 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_export(pkey, EVP_PKEY_KEYPAIR, NULL, NULL)\00", align 1
@.str.187 = private unnamed_addr constant [69 x i8] c"pkey = d2i_AutoPrivateKey_ex(NULL, &pdata, pdata_len, mainctx, NULL)\00", align 1
@.str.188 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_export(pkey, EVP_PKEY_KEYPAIR, test_pkey_export_cb, pkey)\00", align 1
@.str.189 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_export(pkey, EVP_PKEY_KEYPAIR, test_pkey_export_cb, NULL)\00", align 1
@.str.190 = private unnamed_addr constant [49 x i8] c"rsa = d2i_RSAPrivateKey(NULL, &pdata, pdata_len)\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"pkey = EVP_PKEY_new()\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_assign_RSA(pkey, rsa)\00", align 1
@test_pkcs8key_nid_bio.pwd = internal constant [9 x i8] c"PASSWORD\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"enc_bio = BIO_new(BIO_s_mem())\00", align 1
@.str.194 = private unnamed_addr constant [71 x i8] c"in = BIO_new_mem_buf(kExampleRSAKeyPKCS8, sizeof(kExampleRSAKeyPKCS8))\00", align 1
@.str.195 = private unnamed_addr constant [51 x i8] c"pkey = d2i_PrivateKey_ex_bio(in, NULL, NULL, NULL)\00", align 1
@.str.196 = private unnamed_addr constant [82 x i8] c"i2d_PKCS8PrivateKey_nid_bio(enc_bio, pkey, nid, pwd, sizeof(pwd) - 1, NULL, NULL)\00", align 1
@.str.197 = private unnamed_addr constant [51 x i8] c"enc_datalen = BIO_get_mem_data(enc_bio, &enc_data)\00", align 1
@.str.198 = private unnamed_addr constant [69 x i8] c"pkey_dec = d2i_PKCS8PrivateKey_bio(enc_bio, NULL, NULL, (void *)pwd)\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_eq(pkey, pkey_dec)\00", align 1
@.str.200 = private unnamed_addr constant [70 x i8] c"key_bio = BIO_new_mem_buf(keydata[testid].kder, keydata[testid].size)\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"key_bio\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"write_pkey\00", align 1
@.str.204 = private unnamed_addr constant [88 x i8] c"PEM_write_bio_PrivateKey(key_bio, write_pkey, EVP_aes_256_cbc(), NULL, 0, NULL, \22pass\22)\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"read_pkey\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"ERR_GET_REASON(ERR_get_error())\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"PEM_R_PROBLEMS_GETTING_PASSWORD\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"pad-mode\00", align 1
@.str.210 = private unnamed_addr constant [55 x i8] c"pctx = EVP_PKEY_CTX_new_from_pkey(mainctx, pkey, NULL)\00", align 1
@.str.211 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_sign_init_ex(pctx, sig_params)\00", align 1
@.str.212 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_sign(pctx, NULL, &sig_len, mdbuf, sizeof(mdbuf))\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"sig_len\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"sig = OPENSSL_malloc(sig_len)\00", align 1
@.str.215 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_sign(pctx, sig, &sig_len, mdbuf, sizeof(mdbuf))\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"mdctx = EVP_MD_CTX_new()\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"copyctx = EVP_MD_CTX_dup(mdctx)\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"copyctx = EVP_MD_CTX_new()\00", align 1
@.str.219 = private unnamed_addr constant [35 x i8] c"EVP_MD_CTX_copy_ex(copyctx, mdctx)\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"ctx = OSSL_LIB_CTX_new()\00", align 1
@.str.221 = private unnamed_addr constant [39 x i8] c"md = EVP_MD_fetch(ctx, \22sha256\22, NULL)\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"inctx\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"outctx\00", align 1
@.str.225 = private unnamed_addr constant [36 x i8] c"EVP_DigestInit_ex2(inctx, md, NULL)\00", align 1
@.str.226 = private unnamed_addr constant [37 x i8] c"EVP_DigestInit_ex2(outctx, md, NULL)\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"EVP_MD_CTX_copy_ex(outctx, inctx)\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"outctx->algctx == origin_algctx\00", align 1
@.str.229 = private unnamed_addr constant [88 x i8] c"EVP_PBE_alg_add(NID_pbeWithMD5AndDES_CBC, EVP_des_cbc(), EVP_md5(), PKCS5_PBE_keyivgen)\00", align 1
@.str.230 = private unnamed_addr constant [105 x i8] c"EVP_PBE_find_ex(EVP_PBE_TYPE_OUTER, NID_pbeWithMD5AndDES_CBC, &cipher_nid, &md_nid, &keygen, &keygen_ex)\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"keygen != NULL\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"keygen_ex == NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_get_libctx(ptr noundef nonnull @mainctx, ptr noundef nonnull @nullprov, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = load ptr, ptr @mainctx, align 8, !tbaa !4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %3) #7
  store ptr null, ptr @mainctx, align 8, !tbaa !4
  br label %5

4:                                                ; preds = %0
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @evp_test_name_parsing) #7
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_alternative_default) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_d2i_AutoPrivateKey_ex, i32 noundef 6, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_new_keytype) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_d2i_PrivateKey_ex, i32 noundef 2, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_ec_tofrom_data_select) #7
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_ecx_tofrom_data_select) #7
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_ec_d2i_i2d_pubkey) #7
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_sm2_tofrom_data_select) #7
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_dsa_todata) #7
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_dsa_tofrom_data_select) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_dsa_fromdata_digest_prop, i32 noundef 2, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_dh_tofrom_data_select) #7
  tail call void @add_test(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_dh_paramgen) #7
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @test_dh_paramfromdata) #7
  tail call void @add_test(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_rsa_tofrom_data_select) #7
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_pkey_todata_null) #7
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_pkey_export_null) #7
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_pkey_export) #7
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_pkcs8key_nid_bio) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_PEM_read_bio_negative, i32 noundef 6, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_PEM_read_bio_negative_wrong_password, i32 noundef 2, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_rsa_pss_sign) #7
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_evp_md_ctx_dup) #7
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_evp_md_ctx_copy) #7
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_evp_md_ctx_copy2) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_provider_unload_effective, i32 noundef 2, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_evp_pbe_alg_add) #7
  br label %5

5:                                                ; preds = %4, %2
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @evp_test_name_parsing() #0 {
  %1 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %2 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef null) #7
  %3 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.28, i32 noundef 1433, ptr noundef nonnull @.str.29, ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %0
  tail call void @EVP_MD_free(ptr noundef %2) #7
  br label %5

5:                                                ; preds = %0, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_alternative_default() #0 {
  %1 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef null) #7
  %2 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.28, i32 noundef 689, ptr noundef nonnull @.str.31, ptr noundef %1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %5 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %4) #7
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 696, ptr noundef nonnull @.str.33, ptr noundef %5) #7
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef null) #7
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 697, ptr noundef nonnull @.str.31, ptr noundef %8) #7
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %17, label %10

10:                                               ; preds = %7
  tail call void @EVP_MD_free(ptr noundef %8) #7
  %11 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %5) #7
  %12 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %13 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.28, i32 noundef 706, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef %11, ptr noundef %12) #7
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef null) #7
  %16 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.28, i32 noundef 707, ptr noundef nonnull @.str.31, ptr noundef %15) #7
  %.not7 = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not7 to i32
  br label %17

17:                                               ; preds = %14, %10, %3, %7, %0
  %.03 = phi ptr [ %1, %0 ], [ %15, %14 ], [ null, %10 ], [ %8, %7 ], [ %1, %3 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %14 ], [ 0, %10 ], [ 0, %7 ], [ 0, %3 ]
  tail call void @EVP_MD_free(ptr noundef %.03) #7
  ret i32 %.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_d2i_AutoPrivateKey_ex(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [24 x i8], ptr @keydata, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %2, align 8, !tbaa !18
  %15 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %16 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %2, i64 noundef %12, ptr noundef %15, ptr noundef null) #7
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 605, ptr noundef nonnull @.str.36, ptr noundef %16) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %56, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %21 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.28, i32 noundef 606, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef %19, ptr noundef %20) #7
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %56, label %22

22:                                               ; preds = %18
  %23 = call i32 @EVP_PKEY_get_id(ptr noundef %16) #7
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 607, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %23, i32 noundef %14) #7
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %56, label %25

25:                                               ; preds = %22
  %26 = icmp ult i32 %0, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %16, ptr noundef nonnull @.str.42, ptr noundef nonnull %5) #7
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 612, ptr noundef nonnull @.str.41, i32 noundef %30) #7
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %56, label %.thread

32:                                               ; preds = %25
  %33 = icmp eq i32 %0, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %16, ptr noundef nonnull @.str.44, ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull %7) #7
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 621, ptr noundef nonnull @.str.43, i32 noundef %37) #7
  %.not27 = icmp eq i32 %38, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not27, label %56, label %.thread

39:                                               ; preds = %32
  %40 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %16, ptr noundef nonnull @.str.44, ptr noundef nonnull %5) #7
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 625, ptr noundef nonnull @.str.45, i32 noundef %42) #7
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %56, label %44

44:                                               ; preds = %39
  %45 = icmp eq i32 %0, 5
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  %47 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %16, ptr noundef nonnull @.str.37, ptr noundef nonnull %3) #7
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 630, ptr noundef nonnull @.str.46, i32 noundef %49) #7
  %.not29 = icmp eq i32 %50, 0
  br i1 %.not29, label %56, label %51

51:                                               ; preds = %46
  %52 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %16, ptr noundef nonnull @.str.48, ptr noundef nonnull %4) #7
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 632, ptr noundef nonnull @.str.47, i32 noundef %54) #7
  %.not30 = icmp eq i32 %55, 0
  br i1 %.not30, label %56, label %.thread

.thread:                                          ; preds = %27, %34, %51, %44
  br label %56

56:                                               ; preds = %34, %46, %51, %39, %27, %1, %18, %22, %.thread
  %.022 = phi i32 [ 1, %.thread ], [ 0, %51 ], [ 0, %46 ], [ 0, %27 ], [ 0, %34 ], [ 0, %39 ], [ 0, %22 ], [ 0, %18 ], [ 0, %1 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  call void @BN_free(ptr noundef %57) #7
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  call void @BN_free(ptr noundef %58) #7
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  call void @BN_free(ptr noundef %59) #7
  call void @EVP_PKEY_free(ptr noundef %16) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal i32 @test_new_keytype() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %5 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.51) #7
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 472, ptr noundef nonnull @.str.50, ptr noundef %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %56

7:                                                ; preds = %0
  %8 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %9 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %8, ptr noundef nonnull @.str.53, ptr noundef nonnull @tls_provider_init) #7
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 476, ptr noundef nonnull @.str.52, i32 noundef %11) #7
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %56, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %15 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %14, ptr noundef nonnull @.str.53) #7
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 477, ptr noundef nonnull @.str.54, ptr noundef %15) #7
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %56, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %19 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %18, ptr noundef null, ptr noundef nonnull @.str.51) #7
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 480, ptr noundef nonnull @.str.50, ptr noundef %19) #7
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %56, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %19, ptr noundef null) #7
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 483, ptr noundef nonnull @.str.55, ptr noundef %22) #7
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %56, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %22, ptr noundef null) #7
  %26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 484, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %25, i32 noundef 1) #7
  %.not36 = icmp eq i32 %26, 0
  br i1 %.not36, label %56, label %27

27:                                               ; preds = %24
  %28 = call i32 @EVP_PKEY_encapsulate(ptr noundef %22, ptr noundef null, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %2) #7
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 485, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, i32 noundef %28, i32 noundef 1) #7
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %56, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %1, align 8, !tbaa !19
  %32 = call noalias ptr @CRYPTO_malloc(i64 noundef %31, ptr noundef nonnull @.str.28, i32 noundef 487) #7
  %33 = load i64, ptr %2, align 8, !tbaa !19
  %34 = call noalias ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef nonnull @.str.28, i32 noundef 488) #7
  %35 = load i64, ptr %2, align 8, !tbaa !19
  %36 = call noalias ptr @CRYPTO_malloc(i64 noundef %35, ptr noundef nonnull @.str.28, i32 noundef 489) #7
  %37 = icmp eq ptr %32, null
  %38 = icmp eq ptr %34, null
  %or.cond = select i1 %37, i1 true, i1 %38
  %39 = icmp eq ptr %36, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %39
  br i1 %or.cond3, label %56, label %40

40:                                               ; preds = %30
  %41 = call i32 @EVP_PKEY_encapsulate(ptr noundef %22, ptr noundef nonnull %32, ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %2) #7
  %42 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 491, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.57, i32 noundef %41, i32 noundef 1) #7
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %56, label %43

43:                                               ; preds = %40
  %44 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %22, ptr noundef null) #7
  %45 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 492, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef %44, i32 noundef 1) #7
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %56, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %1, align 8, !tbaa !19
  %48 = call i32 @EVP_PKEY_decapsulate(ptr noundef %22, ptr noundef nonnull %36, ptr noundef nonnull %3, ptr noundef nonnull %32, i64 noundef %47) #7
  %49 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 493, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef %48, i32 noundef 1) #7
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %56, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %2, align 8, !tbaa !19
  %52 = load i64, ptr %3, align 8, !tbaa !19
  %53 = call i32 @test_mem_eq(ptr noundef nonnull @.str.28, i32 noundef 494, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull %34, i64 noundef %51, ptr noundef nonnull %36, i64 noundef %52) #7
  %.not41 = icmp eq i32 %53, 0
  br i1 %.not41, label %56, label %54

54:                                               ; preds = %50
  %55 = call i32 @OSSL_PROVIDER_unload(ptr noundef %15) #7
  br label %56

56:                                               ; preds = %30, %40, %43, %46, %50, %21, %24, %27, %17, %7, %13, %0, %54
  %.028 = phi i32 [ 0, %0 ], [ 0, %30 ], [ %55, %54 ], [ 0, %50 ], [ 0, %46 ], [ 0, %43 ], [ 0, %40 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %17 ], [ 0, %13 ], [ 0, %7 ]
  %.027 = phi ptr [ %5, %0 ], [ %19, %30 ], [ %19, %54 ], [ %19, %50 ], [ %19, %46 ], [ %19, %43 ], [ %19, %40 ], [ %19, %27 ], [ %19, %24 ], [ %19, %21 ], [ %19, %17 ], [ %5, %13 ], [ %5, %7 ]
  %.026 = phi ptr [ null, %0 ], [ %22, %30 ], [ %22, %54 ], [ %22, %50 ], [ %22, %46 ], [ %22, %43 ], [ %22, %40 ], [ %22, %27 ], [ %22, %24 ], [ %22, %21 ], [ null, %17 ], [ null, %13 ], [ null, %7 ]
  %.025 = phi ptr [ null, %0 ], [ %32, %30 ], [ %32, %54 ], [ %32, %50 ], [ %32, %46 ], [ %32, %43 ], [ %32, %40 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %17 ], [ null, %13 ], [ null, %7 ]
  %.024 = phi ptr [ null, %0 ], [ %34, %30 ], [ %34, %54 ], [ %34, %50 ], [ %34, %46 ], [ %34, %43 ], [ %34, %40 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %17 ], [ null, %13 ], [ null, %7 ]
  %.0 = phi ptr [ null, %0 ], [ %36, %30 ], [ %36, %54 ], [ %36, %50 ], [ %36, %46 ], [ %36, %43 ], [ %36, %40 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %17 ], [ null, %13 ], [ null, %7 ]
  call void @CRYPTO_free(ptr noundef %.025, ptr noundef nonnull @.str.28, i32 noundef 499) #7
  call void @CRYPTO_free(ptr noundef %.024, ptr noundef nonnull @.str.28, i32 noundef 500) #7
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.28, i32 noundef 501) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.026) #7
  call void @EVP_PKEY_free(ptr noundef %.027) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_PrivateKey_ex(i32 noundef %0) #0 {
  %2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.65) #7
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 760, ptr noundef nonnull @.str.64, ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %27, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 0, i64 2
  %7 = getelementptr inbounds nuw [24 x i8], ptr @keydata, i64 %6
  %8 = load ptr, ptr %7, align 16, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @BIO_new_mem_buf(ptr noundef %8, i32 noundef %11) #7
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 762, ptr noundef nonnull @.str.66, ptr noundef %12) #7
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %27, label %14

14:                                               ; preds = %4
  %15 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %16 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.28, i32 noundef 764, ptr noundef nonnull @.str.67, ptr noundef %15) #7
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %27, label %17

17:                                               ; preds = %14
  tail call void @ERR_clear_error() #7
  %18 = tail call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 128, i64 noundef 0, ptr noundef null) #7
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.28, i32 noundef 768, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef %19, i32 noundef 0) #7
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %27, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @d2i_PrivateKey_bio(ptr noundef %12, ptr noundef null) #7
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 770, ptr noundef nonnull @.str.70, ptr noundef %22) #7
  %24 = tail call i64 @ERR_peek_error() #7
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 771, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.69, i32 noundef %25, i32 noundef 0) #7
  tail call void @test_openssl_errors() #7
  br label %27

27:                                               ; preds = %17, %14, %4, %1, %21
  %.010 = phi ptr [ %12, %21 ], [ %12, %17 ], [ %12, %14 ], [ %12, %4 ], [ null, %1 ]
  %.09 = phi ptr [ %22, %21 ], [ %15, %17 ], [ %15, %14 ], [ null, %4 ], [ null, %1 ]
  %.0 = phi i32 [ %23, %21 ], [ 0, %17 ], [ 0, %14 ], [ 0, %4 ], [ 0, %1 ]
  tail call void @EVP_PKEY_free(ptr noundef %.09) #7
  %28 = tail call i32 @BIO_free(ptr noundef %.010) #7
  %29 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ec_tofrom_data_select() #0 {
  %1 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %2 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %1, ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #7
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 542, ptr noundef nonnull @.str.72, ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %0
  %5 = tail call fastcc i32 @do_pkey_tofrom_data_select(ptr noundef %2, ptr noundef nonnull @.str.73)
  %6 = tail call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 543, ptr noundef nonnull @.str.75, i32 noundef %5) #7
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i32 [ 0, %0 ], [ %8, %4 ]
  tail call void @EVP_PKEY_free(ptr noundef %2) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ecx_tofrom_data_select() #0 {
  %1 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %2 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %1, ptr noundef null, ptr noundef nonnull @.str.77) #7
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 554, ptr noundef nonnull @.str.88, ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %0
  %5 = tail call fastcc i32 @do_pkey_tofrom_data_select(ptr noundef %2, ptr noundef nonnull @.str.77)
  %6 = tail call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 555, ptr noundef nonnull @.str.89, i32 noundef %5) #7
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i32 [ 0, %0 ], [ %8, %4 ]
  tail call void @EVP_PKEY_free(ptr noundef %2) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ec_d2i_i2d_pubkey() #0 {
  %1 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.92)
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 516, ptr noundef nonnull @.str.91, ptr noundef %1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %5 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #7
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 517, ptr noundef nonnull @.str.72, ptr noundef %5) #7
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %25, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @i2d_PUBKEY_fp(ptr noundef %1, ptr noundef %5) #7
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 518, ptr noundef nonnull @.str.93, i32 noundef %10) #7
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %25, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @fclose(ptr noundef %1)
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 519, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.69, i32 noundef %13, i32 noundef 0) #7
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %25, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.96)
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 523, ptr noundef nonnull @.str.95, ptr noundef %16) #7
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %25, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %20 = tail call ptr @d2i_PUBKEY_ex_fp(ptr noundef %16, ptr noundef null, ptr noundef %19, ptr noundef null) #7
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 524, ptr noundef nonnull @.str.97, ptr noundef %20) #7
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @EVP_PKEY_eq(ptr noundef %5, ptr noundef %20) #7
  %24 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 525, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.57, i32 noundef %23, i32 noundef 1) #7
  %.not17 = icmp ne i32 %24, 0
  %spec.select = zext i1 %.not17 to i32
  br label %25

25:                                               ; preds = %22, %15, %18, %0, %3, %7, %12
  %.011 = phi i32 [ 0, %0 ], [ %spec.select, %22 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %7 ], [ 0, %3 ]
  %.010 = phi ptr [ %1, %0 ], [ %16, %22 ], [ %16, %18 ], [ %16, %15 ], [ %1, %12 ], [ %1, %7 ], [ %1, %3 ]
  %.09 = phi ptr [ null, %0 ], [ %5, %22 ], [ %5, %18 ], [ %5, %15 ], [ %5, %12 ], [ %5, %7 ], [ %5, %3 ]
  %.0 = phi ptr [ null, %0 ], [ %20, %22 ], [ %20, %18 ], [ null, %15 ], [ null, %12 ], [ null, %7 ], [ null, %3 ]
  tail call void @EVP_PKEY_free(ptr noundef %.0) #7
  tail call void @EVP_PKEY_free(ptr noundef %.09) #7
  %26 = tail call i32 @fclose(ptr noundef %.010)
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sm2_tofrom_data_select() #0 {
  %1 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %2 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %1, ptr noundef null, ptr noundef nonnull @.str.100) #7
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 568, ptr noundef nonnull @.str.99, ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %0
  %5 = tail call fastcc i32 @do_pkey_tofrom_data_select(ptr noundef %2, ptr noundef nonnull @.str.100)
  %6 = tail call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 569, ptr noundef nonnull @.str.101, i32 noundef %5) #7
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i32 [ 0, %0 ], [ %8, %4 ]
  tail call void @EVP_PKEY_free(ptr noundef %2) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dsa_todata() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [4 x %struct.ossl_param_st], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [28 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @dsa_key, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %4, ptr noundef nonnull align 16 dereferenceable(28) @__const.test_dsa_todata.dsa_seed, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 319, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 5, ptr %6, align 4, !tbaa !22
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.102, ptr noundef nonnull %4, i64 noundef 28) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.103, ptr noundef nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.104, ptr noundef nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %15 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %16 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %3, i64 noundef 850, ptr noundef %15, ptr noundef null) #7
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1117, ptr noundef nonnull @.str.105, ptr noundef %16) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %81, label %18

18:                                               ; preds = %0
  %19 = call i32 @EVP_PKEY_todata(ptr noundef %16, i32 noundef 135, ptr noundef nonnull %1) #7
  %20 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 1118, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.57, i32 noundef %19, i32 noundef 1) #7
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %81, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  %23 = call fastcc i32 @do_check_bn(ptr noundef %22, ptr noundef nonnull @.str.37, ptr noundef nonnull @dsa_p, i64 noundef 257)
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %81, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !20
  %26 = call fastcc i32 @do_check_bn(ptr noundef %25, ptr noundef nonnull @.str.107, ptr noundef nonnull @dsa_q, i64 noundef 29)
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %81, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8, !tbaa !20
  %29 = call fastcc i32 @do_check_bn(ptr noundef %28, ptr noundef nonnull @.str.48, ptr noundef nonnull @dsa_g, i64 noundef 257)
  %.not12 = icmp eq i32 %29, 0
  br i1 %.not12, label %81, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8, !tbaa !20
  %32 = call fastcc i32 @do_check_bn(ptr noundef %31, ptr noundef nonnull @.str.108, ptr noundef nonnull @dsa_pub, i64 noundef 256)
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %81, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8, !tbaa !20
  %35 = call fastcc i32 @do_check_bn(ptr noundef %34, ptr noundef nonnull @.str.44, ptr noundef nonnull @dsa_priv, i64 noundef 28)
  %.not14 = icmp eq i32 %35, 0
  br i1 %.not14, label %81, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8, !tbaa !20
  %38 = call fastcc i32 @do_check_int(ptr noundef %37, ptr noundef nonnull @.str.103, i32 noundef -1)
  %.not15 = icmp eq i32 %38, 0
  br i1 %.not15, label %81, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !20
  %41 = call fastcc i32 @do_check_int(ptr noundef %40, ptr noundef nonnull @.str.104, i32 noundef -1)
  %.not16 = icmp eq i32 %41, 0
  br i1 %.not16, label %81, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %1, align 8, !tbaa !20
  %44 = call fastcc i32 @do_check_int(ptr noundef %43, ptr noundef nonnull @.str.109, i32 noundef 0)
  %.not17 = icmp eq i32 %44, 0
  br i1 %.not17, label %81, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8, !tbaa !20
  %47 = call fastcc i32 @do_check_int(ptr noundef %46, ptr noundef nonnull @.str.110, i32 noundef 1)
  %.not18 = icmp eq i32 %47, 0
  br i1 %.not18, label %81, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %1, align 8, !tbaa !20
  %50 = call fastcc i32 @do_check_int(ptr noundef %49, ptr noundef nonnull @.str.111, i32 noundef 1)
  %.not19 = icmp eq i32 %50, 0
  br i1 %.not19, label %81, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8, !tbaa !20
  %53 = call fastcc i32 @do_check_int(ptr noundef %52, ptr noundef nonnull @.str.112, i32 noundef 0)
  %.not20 = icmp eq i32 %53, 0
  br i1 %.not20, label %81, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8, !tbaa !20
  %56 = call ptr @OSSL_PARAM_locate(ptr noundef %55, ptr noundef nonnull @.str.102) #7
  %57 = call i32 @test_ptr_null(ptr noundef nonnull @.str.28, i32 noundef 1132, ptr noundef nonnull @.str.113, ptr noundef %56) #7
  %.not21 = icmp eq i32 %57, 0
  br i1 %.not21, label %81, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %1, align 8, !tbaa !20
  %60 = call fastcc i32 @do_fromdata_key_is_equal(ptr noundef %59, ptr noundef %16, ptr noundef nonnull @.str.114)
  %.not22 = icmp eq i32 %60, 0
  br i1 %.not22, label %81, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %1, align 8, !tbaa !20
  %63 = call ptr @OSSL_PARAM_merge(ptr noundef %62, ptr noundef nonnull %2) #7
  %64 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1138, ptr noundef nonnull @.str.115, ptr noundef %63) #7
  %.not23 = icmp eq i32 %64, 0
  br i1 %.not23, label %81, label %65

65:                                               ; preds = %61
  %66 = call fastcc i32 @do_check_params(ptr noundef %63, i32 noundef 1)
  %.not24 = icmp eq i32 %66, 0
  br i1 %.not24, label %81, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.103, ptr noundef nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.104, ptr noundef nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %68 = load i32, ptr %6, align 4, !tbaa !22
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !22
  %70 = call fastcc i32 @do_check_params(ptr noundef %63, i32 noundef 0)
  %.not25 = icmp eq i32 %70, 0
  br i1 %.not25, label %81, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4, !tbaa !22
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %6, align 4, !tbaa !22
  %74 = load i32, ptr %5, align 4, !tbaa !22
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !22
  %76 = call fastcc i32 @do_check_params(ptr noundef %63, i32 noundef 0)
  %.not26 = icmp eq i32 %76, 0
  br i1 %.not26, label %81, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4, !tbaa !22
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %5, align 4, !tbaa !22
  store i8 -80, ptr %4, align 16, !tbaa !25
  %80 = call fastcc i32 @do_check_params(ptr noundef %63, i32 noundef 0)
  br label %81

81:                                               ; preds = %77, %71, %67, %61, %65, %58, %0, %18, %21, %24, %27, %30, %33, %36, %39, %42, %45, %48, %51, %54
  %.08 = phi ptr [ null, %0 ], [ %63, %77 ], [ %63, %71 ], [ %63, %67 ], [ %63, %65 ], [ %63, %61 ], [ null, %58 ], [ null, %54 ], [ null, %51 ], [ null, %48 ], [ null, %45 ], [ null, %42 ], [ null, %39 ], [ null, %36 ], [ null, %33 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ]
  %.0 = phi i32 [ 0, %0 ], [ %80, %77 ], [ 0, %71 ], [ 0, %67 ], [ 0, %65 ], [ 0, %61 ], [ 0, %58 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ]
  call void @EVP_PKEY_free(ptr noundef %16) #7
  call void @OSSL_PARAM_free(ptr noundef %.08) #7
  %82 = load ptr, ptr %1, align 8, !tbaa !20
  call void @OSSL_PARAM_free(ptr noundef %82) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dsa_tofrom_data_select() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @dsa_key, ptr %1, align 8, !tbaa !18
  %2 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %3 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %1, i64 noundef 850, ptr noundef %2, ptr noundef null) #7
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1084, ptr noundef nonnull @.str.132, ptr noundef %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %0
  %6 = call fastcc i32 @do_pkey_tofrom_data_select(ptr noundef %3, ptr noundef nonnull @.str.114)
  %7 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1085, ptr noundef nonnull @.str.133, i32 noundef %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %0
  %11 = phi i32 [ 0, %0 ], [ %9, %5 ]
  call void @EVP_PKEY_free(ptr noundef %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dsa_fromdata_digest_prop(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x %struct.ossl_param_st], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = icmp ne i32 %0, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 512, ptr %5, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.134, ptr noundef nonnull %5) #7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = select i1 %9, ptr @.str.139, ptr @.str.138
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.137, ptr noundef nonnull %14, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %16 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %15, ptr noundef nonnull @.str.114, ptr noundef null) #7
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1192, ptr noundef nonnull @.str.140, ptr noundef %16) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %35, label %18

18:                                               ; preds = %1
  %19 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %16) #7
  %20 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 1193, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.57, i32 noundef %19, i32 noundef 1) #7
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %35, label %21

21:                                               ; preds = %18
  %22 = call i32 @EVP_PKEY_fromdata(ptr noundef %16, ptr noundef nonnull %2, i32 noundef 132, ptr noundef nonnull %4) #7
  %23 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 1194, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.57, i32 noundef %22, i32 noundef 1) #7
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %35, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  %27 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %25, ptr noundef %26, ptr noundef null) #7
  %28 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1197, ptr noundef nonnull @.str.142, ptr noundef %27) #7
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %35, label %29

29:                                               ; preds = %24
  %30 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %27) #7
  %31 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 1198, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.57, i32 noundef %30, i32 noundef 1) #7
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %35, label %32

32:                                               ; preds = %29
  %33 = call i32 @EVP_PKEY_paramgen(ptr noundef %27, ptr noundef nonnull %3) #7
  %34 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 1199, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.119, i32 noundef %33, i32 noundef %10) #7
  %.not18 = icmp ne i32 %34, 0
  %spec.select = zext i1 %.not18 to i32
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %32, %24, %29, %1, %18, %21
  %36 = phi ptr [ null, %1 ], [ %.pre, %32 ], [ null, %29 ], [ null, %24 ], [ null, %21 ], [ null, %18 ]
  %.013 = phi ptr [ null, %1 ], [ %27, %32 ], [ %27, %29 ], [ %27, %24 ], [ null, %21 ], [ null, %18 ]
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %32 ], [ 0, %29 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ]
  call void @EVP_PKEY_free(ptr noundef %36) #7
  %37 = load ptr, ptr %2, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %37) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %16) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.013) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dh_tofrom_data_select() #0 {
  %1 = alloca [2 x %struct.ossl_param_st], align 16
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !26
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i64 noundef 0) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %6 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %5, ptr noundef nonnull @.str.148, ptr noundef null) #7
  %7 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 358, ptr noundef nonnull @.str.147, ptr noundef %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %0
  %9 = call i32 @EVP_PKEY_keygen_init(ptr noundef %6) #7
  %10 = call i32 @test_int_gt(ptr noundef nonnull @.str.28, i32 noundef 359, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.69, i32 noundef %9, i32 noundef 0) #7
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %6, ptr noundef nonnull %1) #7
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 360, ptr noundef nonnull @.str.150, i32 noundef %14) #7
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = call i32 @EVP_PKEY_generate(ptr noundef %6, ptr noundef nonnull %2) #7
  %18 = call i32 @test_int_gt(ptr noundef nonnull @.str.28, i32 noundef 361, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.69, i32 noundef %17, i32 noundef 0) #7
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = call fastcc i32 @do_pkey_tofrom_data_select(ptr noundef %20, ptr noundef nonnull @.str.148)
  %22 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 362, ptr noundef nonnull @.str.152, i32 noundef %21) #7
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  %25 = call ptr @EVP_PKEY_get0_DH(ptr noundef %24) #7
  %26 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 364, ptr noundef nonnull @.str.153, ptr noundef %25) #7
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %.critedge, label %27

27:                                               ; preds = %23
  %28 = call ptr @DH_get0_priv_key(ptr noundef %25) #7
  %29 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 365, ptr noundef nonnull @.str.154, ptr noundef %28) #7
  %.not11 = icmp eq i32 %29, 0
  br i1 %.not11, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = call i32 @BN_num_bits(ptr noundef %28) #7
  %32 = call i32 @test_int_le(ptr noundef nonnull @.str.28, i32 noundef 366, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, i32 noundef %31, i32 noundef 225) #7
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %.critedge

.critedge:                                        ; preds = %16, %11, %8, %0, %30, %27, %23, %19
  %35 = phi i32 [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ %34, %30 ], [ 0, %0 ], [ 0, %8 ], [ 0, %11 ], [ 0, %16 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %36) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dh_paramgen() #0 {
  %1 = alloca [3 x %struct.ossl_param_st], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 512, ptr %3, align 4, !tbaa !22
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.134, ptr noundef nonnull %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %9 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %8, ptr noundef nonnull @.str.160, ptr noundef null) #7
  %10 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 386, ptr noundef nonnull @.str.159, ptr noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %0
  %12 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %9) #7
  %13 = call i32 @test_int_gt(ptr noundef nonnull @.str.28, i32 noundef 387, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.69, i32 noundef %12, i32 noundef 0) #7
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %9, ptr noundef nonnull %1) #7
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 388, ptr noundef nonnull @.str.150, i32 noundef %17) #7
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = call i32 @EVP_PKEY_paramgen(ptr noundef %9, ptr noundef nonnull %2) #7
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 389, ptr noundef nonnull @.str.161, i32 noundef %22) #7
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %.critedge, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 390, ptr noundef nonnull @.str.162, ptr noundef %25) #7
  %.not13 = icmp eq i32 %26, 0
  call void @EVP_PKEY_CTX_free(ptr noundef %9) #7
  br i1 %.not13, label %40, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %29 = load ptr, ptr %2, align 8, !tbaa !26
  %30 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %28, ptr noundef %29, ptr noundef null) #7
  %31 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 395, ptr noundef nonnull @.str.142, ptr noundef %30) #7
  %.not11 = icmp eq i32 %31, 0
  br i1 %.not11, label %40, label %32

32:                                               ; preds = %27
  %33 = call i32 @EVP_PKEY_param_check(ptr noundef %30) #7
  %34 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 396, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.57, i32 noundef %33, i32 noundef 1) #7
  %.not12 = icmp eq i32 %34, 0
  br i1 %.not12, label %40, label %35

35:                                               ; preds = %32
  %36 = call i32 @EVP_PKEY_param_check_quick(ptr noundef %30) #7
  %37 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 397, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.57, i32 noundef %36, i32 noundef 1) #7
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

.critedge:                                        ; preds = %0, %11, %14, %19
  call void @EVP_PKEY_CTX_free(ptr noundef %9) #7
  br label %40

40:                                               ; preds = %.critedge, %35, %32, %27, %24
  %.0 = phi ptr [ %30, %35 ], [ %30, %32 ], [ %30, %27 ], [ null, %24 ], [ null, %.critedge ]
  %41 = phi i32 [ %39, %35 ], [ 0, %32 ], [ 0, %27 ], [ 0, %24 ], [ 0, %.critedge ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #7
  %42 = load ptr, ptr %2, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %42) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dh_paramfromdata() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca [2 x %struct.ossl_param_st], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca [2 x %struct.ossl_param_st], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca [2 x %struct.ossl_param_st], align 16
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca [2 x %struct.ossl_param_st], align 16
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca i32, align 4
  %24 = alloca [2 x %struct.ossl_param_st], align 16
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %28 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %27, ptr noundef nonnull @.str.160, ptr noundef null) #7
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 441, ptr noundef nonnull @.str.165, ptr noundef %28) #7
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %100, label %30

30:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !26
  %31 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %28) #7
  %.not.i = icmp eq i32 %31, 1
  br i1 %.not.i, label %32, label %set_fromdata_uint.exit

32:                                               ; preds = %30
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %24, ptr noundef nonnull @.str.145, ptr noundef nonnull %23) #7
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %26) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %34 = call i32 @EVP_PKEY_fromdata(ptr noundef %28, ptr noundef nonnull %25, i32 noundef 132, ptr noundef nonnull %24) #7
  %35 = load ptr, ptr %25, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %35) #7
  br label %set_fromdata_uint.exit

set_fromdata_uint.exit:                           ; preds = %30, %32
  %.0.i = phi i32 [ %34, %32 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 442, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.69, i32 noundef %.0.i, i32 noundef 0) #7
  %.not13 = icmp eq i32 %36, 0
  br i1 %.not13, label %100, label %37

37:                                               ; preds = %set_fromdata_uint.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !26
  %38 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %28) #7
  %.not.i24 = icmp eq i32 %38, 1
  br i1 %.not.i24, label %39, label %set_fromdata_string.exit

39:                                               ; preds = %37
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %20, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.168, i64 noundef 0) #7
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %22) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %41 = call i32 @EVP_PKEY_fromdata(ptr noundef %28, ptr noundef nonnull %21, i32 noundef 132, ptr noundef nonnull %20) #7
  %42 = load ptr, ptr %21, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %42) #7
  br label %set_fromdata_string.exit

set_fromdata_string.exit:                         ; preds = %37, %39
  %.0.i25 = phi i32 [ %41, %39 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %43 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 443, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.69, i32 noundef %.0.i25, i32 noundef 0) #7
  %.not14 = icmp eq i32 %43, 0
  br i1 %.not14, label %100, label %44

44:                                               ; preds = %set_fromdata_string.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !26
  %45 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %28) #7
  %.not.i26 = icmp eq i32 %45, 1
  br i1 %.not.i26, label %46, label %set_fromdata_string.exit28

46:                                               ; preds = %44
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.168, i64 noundef 0) #7
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %19) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %48 = call i32 @EVP_PKEY_fromdata(ptr noundef %28, ptr noundef nonnull %18, i32 noundef 132, ptr noundef nonnull %17) #7
  %49 = load ptr, ptr %18, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %49) #7
  br label %set_fromdata_string.exit28

set_fromdata_string.exit28:                       ; preds = %44, %46
  %.0.i27 = phi i32 [ %48, %46 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %50 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 444, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.69, i32 noundef %.0.i27, i32 noundef 0) #7
  %.not15 = icmp eq i32 %50, 0
  br i1 %.not15, label %100, label %51

51:                                               ; preds = %set_fromdata_string.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !26
  %52 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %28) #7
  %.not.i29 = icmp eq i32 %52, 1
  br i1 %.not.i29, label %53, label %set_fromdata_string.exit31

53:                                               ; preds = %51
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.168, i64 noundef 0) #7
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %55 = call i32 @EVP_PKEY_fromdata(ptr noundef %28, ptr noundef nonnull %15, i32 noundef 132, ptr noundef nonnull %14) #7
  %56 = load ptr, ptr %15, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %56) #7
  br label %set_fromdata_string.exit31

set_fromdata_string.exit31:                       ; preds = %51, %53
  %.0.i30 = phi i32 [ %55, %53 ], [ -1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %57 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 445, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.69, i32 noundef %.0.i30, i32 noundef 0) #7
  %.not16 = icmp eq i32 %57, 0
  br i1 %.not16, label %100, label %58

58:                                               ; preds = %set_fromdata_string.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !26
  %59 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %28) #7
  %.not.i32 = icmp eq i32 %59, 1
  br i1 %.not.i32, label %60, label %set_fromdata_string.exit34

60:                                               ; preds = %58
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.168, i64 noundef 0) #7
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %62 = call i32 @EVP_PKEY_fromdata(ptr noundef %28, ptr noundef nonnull %12, i32 noundef 132, ptr noundef nonnull %11) #7
  %63 = load ptr, ptr %12, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %63) #7
  br label %set_fromdata_string.exit34

set_fromdata_string.exit34:                       ; preds = %58, %60
  %.0.i33 = phi i32 [ %62, %60 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %64 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 446, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.69, i32 noundef %.0.i33, i32 noundef 0) #7
  %.not17 = icmp eq i32 %64, 0
  br i1 %.not17, label %100, label %65

65:                                               ; preds = %set_fromdata_string.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !26
  %66 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %28) #7
  %.not.i35 = icmp eq i32 %66, 1
  br i1 %.not.i35, label %67, label %set_fromdata_string.exit37

67:                                               ; preds = %65
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.168, i64 noundef 0) #7
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = call i32 @EVP_PKEY_fromdata(ptr noundef %28, ptr noundef nonnull %9, i32 noundef 132, ptr noundef nonnull %8) #7
  %70 = load ptr, ptr %9, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %70) #7
  br label %set_fromdata_string.exit37

set_fromdata_string.exit37:                       ; preds = %65, %67
  %.0.i36 = phi i32 [ %69, %67 ], [ -1, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 447, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.69, i32 noundef %.0.i36, i32 noundef 0) #7
  %.not18 = icmp eq i32 %71, 0
  br i1 %.not18, label %100, label %72

72:                                               ; preds = %set_fromdata_string.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  %73 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %28) #7
  %.not.i38 = icmp eq i32 %73, 1
  br i1 %.not.i38, label %74, label %set_fromdata_string.exit40

74:                                               ; preds = %72
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.168, i64 noundef 0) #7
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = call i32 @EVP_PKEY_fromdata(ptr noundef %28, ptr noundef nonnull %6, i32 noundef 132, ptr noundef nonnull %5) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %77) #7
  br label %set_fromdata_string.exit40

set_fromdata_string.exit40:                       ; preds = %72, %74
  %.0.i39 = phi i32 [ %76, %74 ], [ -1, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 448, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.69, i32 noundef %.0.i39, i32 noundef 0) #7
  %.not19 = icmp eq i32 %78, 0
  br i1 %.not19, label %100, label %79

79:                                               ; preds = %set_fromdata_string.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  %80 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %28) #7
  %.not.i41 = icmp eq i32 %80, 1
  br i1 %.not.i41, label %81, label %set_fromdata_uint.exit43

81:                                               ; preds = %79
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.102, ptr noundef nonnull %1) #7
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = call i32 @EVP_PKEY_fromdata(ptr noundef %28, ptr noundef nonnull %3, i32 noundef 132, ptr noundef nonnull %2) #7
  %84 = load ptr, ptr %3, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %84) #7
  br label %set_fromdata_uint.exit43

set_fromdata_uint.exit43:                         ; preds = %79, %81
  %.0.i42 = phi i32 [ %83, %81 ], [ -1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %85 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 449, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.69, i32 noundef %.0.i42, i32 noundef 0) #7
  %.not20 = icmp eq i32 %85, 0
  br i1 %.not20, label %100, label %86

86:                                               ; preds = %set_fromdata_uint.exit43
  %87 = call fastcc i32 @set_fromdata_string(ptr noundef %28, ptr noundef nonnull @.str.110)
  %88 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 450, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.69, i32 noundef %87, i32 noundef 0) #7
  %.not21 = icmp eq i32 %88, 0
  br i1 %.not21, label %100, label %89

89:                                               ; preds = %86
  %90 = call fastcc i32 @set_fromdata_string(ptr noundef %28, ptr noundef nonnull @.str.111)
  %91 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 451, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.69, i32 noundef %90, i32 noundef 0) #7
  %.not22 = icmp eq i32 %91, 0
  br i1 %.not22, label %100, label %92

92:                                               ; preds = %89
  %93 = call fastcc i32 @set_fromdata_string(ptr noundef %28, ptr noundef nonnull @.str.112)
  %94 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 452, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.69, i32 noundef %93, i32 noundef 0) #7
  %.not23 = icmp eq i32 %94, 0
  br i1 %.not23, label %100, label %95

95:                                               ; preds = %92
  %96 = call fastcc i32 @set_fromdata_uint(ptr noundef %28, ptr noundef nonnull @.str.135)
  %97 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 453, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.69, i32 noundef %96, i32 noundef 0) #7
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %95, %92, %89, %86, %set_fromdata_uint.exit43, %set_fromdata_string.exit40, %set_fromdata_string.exit37, %set_fromdata_string.exit34, %set_fromdata_string.exit31, %set_fromdata_string.exit28, %set_fromdata_string.exit, %set_fromdata_uint.exit, %0
  %101 = phi i32 [ 0, %92 ], [ 0, %89 ], [ 0, %86 ], [ 0, %set_fromdata_uint.exit43 ], [ 0, %set_fromdata_string.exit40 ], [ 0, %set_fromdata_string.exit37 ], [ 0, %set_fromdata_string.exit34 ], [ 0, %set_fromdata_string.exit31 ], [ 0, %set_fromdata_string.exit28 ], [ 0, %set_fromdata_string.exit ], [ 0, %set_fromdata_uint.exit ], [ 0, %0 ], [ %99, %95 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %28) #7
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rsa_tofrom_data_select() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @kExampleRSAKeyDER, ptr %1, align 8, !tbaa !18
  %2 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %3 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %1, i64 noundef 608, ptr noundef %2, ptr noundef null) #7
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 583, ptr noundef nonnull @.str.180, ptr noundef %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %0
  %6 = call fastcc i32 @do_pkey_tofrom_data_select(ptr noundef %3, ptr noundef nonnull @.str.76)
  %7 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 584, ptr noundef nonnull @.str.181, i32 noundef %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %0
  %11 = phi i32 [ 0, %0 ], [ %9, %5 ]
  call void @EVP_PKEY_free(ptr noundef %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkey_todata_null() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @kExampleRSAKeyDER, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %4 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %2, i64 noundef 608, ptr noundef %3, ptr noundef null) #7
  %5 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1220, ptr noundef nonnull @.str.182, ptr noundef %4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %0
  %7 = call i32 @EVP_PKEY_todata(ptr noundef null, i32 noundef 135, ptr noundef nonnull %1) #7
  %8 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 1221, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.69, i32 noundef %7, i32 noundef 0) #7
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %14, label %9

9:                                                ; preds = %6
  %10 = call i32 @EVP_PKEY_todata(ptr noundef %4, i32 noundef 135, ptr noundef null) #7
  %11 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 1222, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.69, i32 noundef %10, i32 noundef 0) #7
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %6, %0
  %15 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %13, %9 ]
  call void @EVP_PKEY_free(ptr noundef %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkey_export_null() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @kExampleRSAKeyDER, ptr %1, align 8, !tbaa !18
  %2 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %3 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %1, i64 noundef 608, ptr noundef %2, ptr noundef null) #7
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1243, ptr noundef nonnull @.str.182, ptr noundef %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %0
  %6 = call i32 @EVP_PKEY_export(ptr noundef null, i32 noundef 135, ptr noundef nonnull @test_pkey_export_cb, ptr noundef null) #7
  %7 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 1245, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.69, i32 noundef %6, i32 noundef 0) #7
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %13, label %8

8:                                                ; preds = %5
  %9 = call i32 @EVP_PKEY_export(ptr noundef %3, i32 noundef 135, ptr noundef null, ptr noundef null) #7
  %10 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 1246, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.69, i32 noundef %9, i32 noundef 0) #7
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %5, %0
  %14 = phi i32 [ 0, %5 ], [ 0, %0 ], [ %12, %8 ]
  call void @EVP_PKEY_free(ptr noundef %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkey_export() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @kExampleRSAKeyDER, ptr %1, align 8, !tbaa !18
  %2 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %3 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %1, i64 noundef 608, ptr noundef %2, ptr noundef null) #7
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1262, ptr noundef nonnull @.str.187, ptr noundef %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %0
  %6 = call i32 @EVP_PKEY_export(ptr noundef %3, i32 noundef 135, ptr noundef nonnull @test_pkey_export_cb, ptr noundef %3) #7
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1264, ptr noundef nonnull @.str.188, i32 noundef %8) #7
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %15, label %10

10:                                               ; preds = %5
  %11 = call i32 @EVP_PKEY_export(ptr noundef %3, i32 noundef 135, ptr noundef nonnull @test_pkey_export_cb, ptr noundef null) #7
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_false(ptr noundef nonnull @.str.28, i32 noundef 1266, ptr noundef nonnull @.str.189, i32 noundef %13) #7
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %15, label %16

15:                                               ; preds = %10, %5, %0
  br label %16

16:                                               ; preds = %15, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %15 ]
  call void @EVP_PKEY_free(ptr noundef %3) #7
  store ptr @kExampleRSAKeyDER, ptr %1, align 8, !tbaa !18
  %17 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef nonnull %1, i64 noundef 608) #7
  %18 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1274, ptr noundef nonnull @.str.190, ptr noundef %17) #7
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %37, label %19

19:                                               ; preds = %16
  %20 = call ptr @EVP_PKEY_new() #7
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1275, ptr noundef nonnull @.str.191, ptr noundef %20) #7
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %37, label %22

22:                                               ; preds = %19
  %23 = call i32 @EVP_PKEY_assign(ptr noundef %20, i32 noundef 6, ptr noundef %17) #7
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1276, ptr noundef nonnull @.str.192, i32 noundef %25) #7
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %37, label %27

27:                                               ; preds = %22
  %28 = call i32 @EVP_PKEY_export(ptr noundef %20, i32 noundef 135, ptr noundef nonnull @test_pkey_export_cb, ptr noundef %20) #7
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1278, ptr noundef nonnull @.str.188, i32 noundef %30) #7
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %37, label %32

32:                                               ; preds = %27
  %33 = call i32 @EVP_PKEY_export(ptr noundef %20, i32 noundef 135, ptr noundef nonnull @test_pkey_export_cb, ptr noundef null) #7
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_false(ptr noundef nonnull @.str.28, i32 noundef 1280, ptr noundef nonnull @.str.189, i32 noundef %35) #7
  %.not20 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not20, i32 0, i32 %.0
  br label %37

37:                                               ; preds = %32, %16, %19, %22, %27
  %.113 = phi ptr [ %20, %32 ], [ %20, %27 ], [ %20, %22 ], [ %20, %19 ], [ %3, %16 ]
  %.1 = phi i32 [ %spec.select, %32 ], [ 0, %27 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ]
  call void @EVP_PKEY_free(ptr noundef %.113) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkcs8key_nid_bio() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !18
  %2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.65) #7
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 657, ptr noundef nonnull @.str.64, ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %31, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BIO_s_mem() #7
  %6 = tail call ptr @BIO_new(ptr noundef %5) #7
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 658, ptr noundef nonnull @.str.193, ptr noundef %6) #7
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %31, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @kExampleRSAKeyPKCS8, i32 noundef 634) #7
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 660, ptr noundef nonnull @.str.194, ptr noundef %9) #7
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %31, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @d2i_PrivateKey_ex_bio(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 661, ptr noundef nonnull @.str.195, ptr noundef %12) #7
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %31, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @i2d_PKCS8PrivateKey_nid_bio(ptr noundef %6, ptr noundef %12, i32 noundef 146, ptr noundef nonnull @test_pkcs8key_nid_bio.pwd, i32 noundef 8, ptr noundef null, ptr noundef null) #7
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 664, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.57, i32 noundef %15, i32 noundef 1) #7
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %31, label %17

17:                                               ; preds = %14
  %18 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %1) #7
  %19 = trunc i64 %18 to i32
  %20 = call i32 @test_int_gt(ptr noundef nonnull @.str.28, i32 noundef 665, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.69, i32 noundef %19, i32 noundef 0) #7
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %31, label %21

21:                                               ; preds = %17
  %22 = call ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef nonnull @test_pkcs8key_nid_bio.pwd) #7
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 667, ptr noundef nonnull @.str.198, ptr noundef %22) #7
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %31, label %24

24:                                               ; preds = %21
  %25 = call i32 @EVP_PKEY_eq(ptr noundef %12, ptr noundef %22) #7
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 668, ptr noundef nonnull @.str.199, i32 noundef %27) #7
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %24, %21, %17, %14, %11, %8, %4, %0
  %.014 = phi ptr [ %12, %24 ], [ %12, %21 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ], [ null, %4 ], [ null, %0 ]
  %.013 = phi ptr [ %22, %24 ], [ %22, %21 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %4 ], [ null, %0 ]
  %.012 = phi ptr [ %9, %24 ], [ %9, %21 ], [ %9, %17 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ], [ null, %4 ], [ null, %0 ]
  %.0 = phi ptr [ %6, %24 ], [ %6, %21 ], [ %6, %17 ], [ %6, %14 ], [ %6, %11 ], [ %6, %8 ], [ %6, %4 ], [ null, %0 ]
  %32 = phi i32 [ %30, %24 ], [ 0, %21 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %4 ], [ 0, %0 ]
  call void @EVP_PKEY_free(ptr noundef %.013) #7
  call void @EVP_PKEY_free(ptr noundef %.014) #7
  %33 = call i32 @BIO_free(ptr noundef %.012) #7
  %34 = call i32 @BIO_free(ptr noundef %.0) #7
  %35 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PEM_read_bio_negative(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [24 x i8], ptr @keydata, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = trunc i64 %6 to i32
  %8 = tail call ptr @BIO_new_mem_buf(ptr noundef %4, i32 noundef %7) #7
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 789, ptr noundef nonnull @.str.200, ptr noundef %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %31, label %10

10:                                               ; preds = %1
  tail call void @ERR_clear_error() #7
  %11 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %12 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.28, i32 noundef 792, ptr noundef nonnull @.str.67, ptr noundef %11) #7
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %31, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @ERR_peek_error() #7
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.28, i32 noundef 794, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.69, i32 noundef %15, i32 noundef 0) #7
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %31, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.65) #7
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 796, ptr noundef nonnull @.str.64, ptr noundef %18) #7
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %31, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 128, i64 noundef 0, ptr noundef null) #7
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.28, i32 noundef 798, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef %22, i32 noundef 0) #7
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %31, label %24

24:                                               ; preds = %20
  tail call void @ERR_clear_error() #7
  %25 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %26 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.28, i32 noundef 801, ptr noundef nonnull @.str.67, ptr noundef %25) #7
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @ERR_peek_error() #7
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.28, i32 noundef 803, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.69, i32 noundef %29, i32 noundef 0) #7
  %.not15 = icmp ne i32 %30, 0
  %spec.select = zext i1 %.not15 to i32
  br label %31

31:                                               ; preds = %27, %24, %20, %17, %13, %10, %1
  %.09 = phi i32 [ 0, %1 ], [ %spec.select, %27 ], [ 0, %24 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %10 ]
  %.08 = phi ptr [ null, %1 ], [ %18, %27 ], [ %18, %24 ], [ %18, %20 ], [ %18, %17 ], [ null, %13 ], [ null, %10 ]
  %.0 = phi ptr [ null, %1 ], [ %25, %27 ], [ %25, %24 ], [ %11, %20 ], [ %11, %17 ], [ %11, %13 ], [ %11, %10 ]
  tail call void @test_openssl_errors() #7
  tail call void @EVP_PKEY_free(ptr noundef %.0) #7
  %32 = tail call i32 @BIO_free(ptr noundef %8) #7
  %33 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %.08) #7
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_PEM_read_bio_negative_wrong_password(i32 noundef %0) #0 {
  %2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.65) #7
  %3 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.76, i64 noundef 1024) #7
  %4 = tail call ptr @BIO_s_mem() #7
  %5 = tail call ptr @BIO_new(ptr noundef %4) #7
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call ptr @UI_null() #7
  br label %9

9:                                                ; preds = %7, %1
  %.0 = phi ptr [ %8, %7 ], [ null, %1 ]
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 829, ptr noundef nonnull @.str.201, ptr noundef %2) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %30, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 831, ptr noundef nonnull @.str.202, ptr noundef %5) #7
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %30, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 833, ptr noundef nonnull @.str.203, ptr noundef %3) #7
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %30, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @UI_get_default_method() #7
  tail call void @UI_set_default_method(ptr noundef %.0) #7
  %17 = tail call ptr @EVP_aes_256_cbc() #7
  %18 = tail call i32 @PEM_write_bio_PrivateKey(ptr noundef %5, ptr noundef %3, ptr noundef %17, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.205) #7
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 840, ptr noundef nonnull @.str.204, i32 noundef %20) #7
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %30, label %22

22:                                               ; preds = %15
  tail call void @ERR_clear_error() #7
  %23 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %24 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.28, i32 noundef 845, ptr noundef nonnull @.str.206, ptr noundef %23) #7
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @ERR_get_error() #7
  %27 = and i64 %26, 2147483648
  %.not.i = icmp eq i64 %27, 0
  %28 = trunc i64 %26 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %28
  %29 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 848, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, i32 noundef %.0.i, i32 noundef 109) #7
  %.not21 = icmp ne i32 %29, 0
  %spec.select = zext i1 %.not21 to i32
  br label %30

30:                                               ; preds = %25, %22, %15, %13, %11, %9
  %.016 = phi ptr [ null, %9 ], [ %23, %25 ], [ %23, %22 ], [ null, %15 ], [ null, %13 ], [ null, %11 ]
  %.015 = phi i32 [ 0, %9 ], [ %spec.select, %25 ], [ 0, %22 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ]
  %.014 = phi ptr [ null, %9 ], [ %16, %25 ], [ %16, %22 ], [ %16, %15 ], [ null, %13 ], [ null, %11 ]
  tail call void @test_openssl_errors() #7
  tail call void @EVP_PKEY_free(ptr noundef %.016) #7
  tail call void @EVP_PKEY_free(ptr noundef %3) #7
  %31 = tail call i32 @BIO_free(ptr noundef %5) #7
  %32 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #7
  tail call void @UI_set_default_method(ptr noundef %.014) #7
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rsa_pss_sign() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [3 x %struct.ossl_param_st], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @kExampleRSAKeyDER, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 6, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !19
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.209, ptr noundef nonnull %4) #7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.32, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %11 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %1, i64 noundef 608, ptr noundef %10, ptr noundef null) #7
  %12 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1307, ptr noundef nonnull @.str.182, ptr noundef %11) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %36, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %15 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %14, ptr noundef %11, ptr noundef null) #7
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1308, ptr noundef nonnull @.str.210, ptr noundef %15) #7
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %36, label %17

17:                                               ; preds = %13
  %18 = call i32 @EVP_PKEY_sign_init_ex(ptr noundef %15, ptr noundef nonnull %2) #7
  %19 = call i32 @test_int_gt(ptr noundef nonnull @.str.28, i32 noundef 1309, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.69, i32 noundef %18, i32 noundef 0) #7
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %36, label %20

20:                                               ; preds = %17
  %21 = call i32 @EVP_PKEY_sign(ptr noundef %15, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 32) #7
  %22 = call i32 @test_int_gt(ptr noundef nonnull @.str.28, i32 noundef 1311, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.69, i32 noundef %21, i32 noundef 0) #7
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %36, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8, !tbaa !19
  %25 = trunc i64 %24 to i32
  %26 = call i32 @test_int_gt(ptr noundef nonnull @.str.28, i32 noundef 1312, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.69, i32 noundef %25, i32 noundef 0) #7
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %36, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8, !tbaa !19
  %29 = call noalias ptr @CRYPTO_malloc(i64 noundef %28, ptr noundef nonnull @.str.28, i32 noundef 1313) #7
  %30 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1313, ptr noundef nonnull @.str.214, ptr noundef %29) #7
  %.not14 = icmp eq i32 %30, 0
  br i1 %.not14, label %36, label %31

31:                                               ; preds = %27
  %32 = call i32 @EVP_PKEY_sign(ptr noundef %15, ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 32) #7
  %33 = call i32 @test_int_gt(ptr noundef nonnull @.str.28, i32 noundef 1315, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.69, i32 noundef %32, i32 noundef 0) #7
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %31, %27, %23, %20, %17, %13, %0
  %.09 = phi ptr [ %15, %31 ], [ %15, %27 ], [ %15, %23 ], [ %15, %20 ], [ %15, %17 ], [ %15, %13 ], [ null, %0 ]
  %.0 = phi ptr [ %29, %31 ], [ %29, %27 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %13 ], [ null, %0 ]
  %37 = phi i32 [ %35, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %0 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.09) #7
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.28, i32 noundef 1318) #7
  call void @EVP_PKEY_free(ptr noundef %11) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_md_ctx_dup() #0 {
  %1 = tail call ptr @EVP_MD_CTX_new() #7
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1331, ptr noundef nonnull @.str.216, ptr noundef %1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_MD_CTX_dup(ptr noundef %1) #7
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1332, ptr noundef nonnull @.str.217, ptr noundef %4) #7
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %0
  %.0 = phi ptr [ %4, %3 ], [ null, %0 ]
  %9 = phi i32 [ %7, %3 ], [ 0, %0 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %1) #7
  tail call void @EVP_MD_CTX_free(ptr noundef %.0) #7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_md_ctx_copy() #0 {
  %1 = tail call ptr @EVP_MD_CTX_new() #7
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1346, ptr noundef nonnull @.str.216, ptr noundef %1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_MD_CTX_new() #7
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1347, ptr noundef nonnull @.str.218, ptr noundef %4) #7
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %4, ptr noundef %1) #7
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1348, ptr noundef nonnull @.str.219, i32 noundef %9) #7
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %3, %0
  %.0 = phi ptr [ %4, %6 ], [ %4, %3 ], [ null, %0 ]
  %14 = phi i32 [ %12, %6 ], [ 0, %3 ], [ 0, %0 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %1) #7
  tail call void @EVP_MD_CTX_free(ptr noundef %.0) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_md_ctx_copy2() #0 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #7
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1363, ptr noundef nonnull @.str.220, ptr noundef %1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull @.str.222, ptr noundef null) #7
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1364, ptr noundef nonnull @.str.221, ptr noundef %4) #7
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %36, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @EVP_MD_CTX_new() #7
  %8 = tail call ptr @EVP_MD_CTX_new() #7
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1370, ptr noundef nonnull @.str.223, ptr noundef %7) #7
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %36, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1370, ptr noundef nonnull @.str.224, ptr noundef %8) #7
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %36, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @EVP_DigestInit_ex2(ptr noundef %7, ptr noundef %4, ptr noundef null) #7
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1374, ptr noundef nonnull @.str.225, i32 noundef %15) #7
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %36, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @EVP_DigestInit_ex2(ptr noundef %8, ptr noundef %4, ptr noundef null) #7
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1376, ptr noundef nonnull @.str.226, i32 noundef %20) #7
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %36, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %8, ptr noundef %7) #7
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1384, ptr noundef nonnull @.str.227, i32 noundef %27) #7
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %36, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %24
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1385, ptr noundef nonnull @.str.228, i32 noundef %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %22, %29, %17, %12, %6, %10, %0, %3
  %.018 = phi i32 [ 0, %0 ], [ 0, %17 ], [ 0, %12 ], [ 0, %10 ], [ 0, %6 ], [ 0, %3 ], [ 0, %22 ], [ %35, %29 ]
  %.017 = phi ptr [ null, %0 ], [ %4, %17 ], [ %4, %12 ], [ %4, %10 ], [ %4, %6 ], [ %4, %3 ], [ %4, %22 ], [ %4, %29 ]
  %.016 = phi ptr [ null, %0 ], [ %7, %17 ], [ %7, %12 ], [ %7, %10 ], [ %7, %6 ], [ null, %3 ], [ %7, %22 ], [ %7, %29 ]
  %.0 = phi ptr [ null, %0 ], [ %8, %17 ], [ %8, %12 ], [ %8, %10 ], [ %8, %6 ], [ null, %3 ], [ %8, %22 ], [ %8, %29 ]
  tail call void @EVP_MD_free(ptr noundef %.017) #7
  tail call void @EVP_MD_CTX_free(ptr noundef %.016) #7
  tail call void @EVP_MD_CTX_free(ptr noundef %.0) #7
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #7
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_provider_unload_effective(i32 noundef %0) #0 {
  %2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.65) #7
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 722, ptr noundef nonnull @.str.64, ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef null) #7
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 723, ptr noundef nonnull @.str.31, ptr noundef %5) #7
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %16, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #7
  tail call void @EVP_MD_free(ptr noundef %5) #7
  br label %13

11:                                               ; preds = %7
  tail call void @EVP_MD_free(ptr noundef %5) #7
  %12 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #7
  br label %13

13:                                               ; preds = %11, %9
  %14 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef null) #7
  %15 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.28, i32 noundef 742, ptr noundef nonnull @.str.31, ptr noundef %14) #7
  %.not10 = icmp ne i32 %15, 0
  %spec.select = zext i1 %.not10 to i32
  br label %16

16:                                               ; preds = %13, %1, %4
  %.08 = phi ptr [ null, %1 ], [ %14, %13 ], [ %5, %4 ]
  %.07 = phi ptr [ %2, %1 ], [ null, %13 ], [ %2, %4 ]
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %13 ], [ 0, %4 ]
  tail call void @EVP_MD_free(ptr noundef %.08) #7
  %17 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %.07) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_pbe_alg_add() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = tail call ptr @EVP_des_cbc() #7
  %6 = tail call ptr @EVP_md5() #7
  %7 = tail call i32 @EVP_PBE_alg_add(i32 noundef 10, ptr noundef %5, ptr noundef %6, ptr noundef nonnull @PKCS5_PBE_keyivgen) #7
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1404, ptr noundef nonnull @.str.229, i32 noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %26, label %11

11:                                               ; preds = %0
  %12 = call i32 @EVP_PBE_find_ex(i32 noundef 0, i32 noundef 10, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1408, ptr noundef nonnull @.str.230, i32 noundef %14) #7
  %.not1 = icmp eq i32 %15, 0
  br i1 %.not1, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1411, ptr noundef nonnull @.str.231, i32 noundef %19) #7
  %.not2 = icmp eq i32 %20, 0
  br i1 %.not2, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1413, ptr noundef nonnull @.str.232, i32 noundef %24) #7
  %.not3 = icmp ne i32 %25, 0
  %spec.select = zext i1 %.not3 to i32
  br label %26

26:                                               ; preds = %21, %16, %11, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %21 ], [ 0, %16 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mainctx, align 8, !tbaa !4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #7
  %2 = load ptr, ptr @nullprov, align 8, !tbaa !33
  %3 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #7
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_AutoPrivateKey_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_provider_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare void @test_openssl_errors() local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_pkey_tofrom_data_select(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.76) #8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @.str.42, ptr @.str.44
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.77) #8
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @EVP_PKEY_todata(ptr noundef %0, i32 noundef 134, ptr noundef nonnull %5) #7
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 305, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.57, i32 noundef %15, i32 noundef 1) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %58, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = call ptr @OSSL_PARAM_locate(ptr noundef %18, ptr noundef nonnull %11) #7
  %20 = call i32 @test_ptr_null(ptr noundef nonnull @.str.28, i32 noundef 306, ptr noundef nonnull @.str.79, ptr noundef %19) #7
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %58, label %21

21:                                               ; preds = %17
  %22 = call i32 @EVP_PKEY_todata(ptr noundef %0, i32 noundef 135, ptr noundef nonnull %6) #7
  %23 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 312, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef %22, i32 noundef 1) #7
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %58, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = call ptr @OSSL_PARAM_locate(ptr noundef %25, ptr noundef nonnull %11) #7
  %27 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 313, ptr noundef nonnull @.str.81, ptr noundef %26) #7
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %58, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %30 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %29, ptr noundef nonnull %1, ptr noundef null) #7
  %31 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 320, ptr noundef nonnull @.str.82, ptr noundef %30) #7
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %58, label %32

32:                                               ; preds = %28
  %33 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %30) #7
  %34 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 321, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.57, i32 noundef %33, i32 noundef 1) #7
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %58, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = call i32 @EVP_PKEY_fromdata(ptr noundef %30, ptr noundef nonnull %7, i32 noundef 134, ptr noundef %36) #7
  %38 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 323, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.57, i32 noundef %37, i32 noundef 1) #7
  %.not21 = icmp eq i32 %38, 0
  br i1 %.not21, label %58, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  br i1 %13, label %41, label %43

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %40, ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef 64, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %pkey_has_private.exit

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !16
  %44 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %40, ptr noundef nonnull %11, ptr noundef nonnull %4) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  call void @BN_free(ptr noundef %45) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %pkey_has_private.exit

pkey_has_private.exit:                            ; preds = %41, %43
  %.0.i = phi i32 [ %42, %41 ], [ %44, %43 ]
  %46 = icmp ne i32 %.0.i, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_false(ptr noundef nonnull @.str.28, i32 noundef 324, ptr noundef nonnull @.str.85, i32 noundef %47) #7
  %.not22 = icmp eq i32 %48, 0
  br i1 %.not22, label %58, label %49

49:                                               ; preds = %pkey_has_private.exit
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = call i32 @EVP_PKEY_fromdata(ptr noundef %30, ptr noundef nonnull %8, i32 noundef 135, ptr noundef %50) #7
  %52 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 331, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.57, i32 noundef %51, i32 noundef 1) #7
  %.not23 = icmp eq i32 %52, 0
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !26
  br i1 %.not23, label %58, label %53

53:                                               ; preds = %49
  %54 = call fastcc i32 @pkey_has_private(ptr noundef %.pre25, ptr noundef nonnull %11, i32 noundef %14)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 332, ptr noundef nonnull @.str.87, i32 noundef %56) #7
  %.not24 = icmp ne i32 %57, 0
  %spec.select = zext i1 %.not24 to i32
  %.pre = load ptr, ptr %8, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %53, %49, %28, %32, %35, %pkey_has_private.exit, %21, %24, %2, %17
  %59 = phi ptr [ null, %2 ], [ %.pre, %53 ], [ %.pre25, %49 ], [ null, %pkey_has_private.exit ], [ null, %35 ], [ null, %32 ], [ null, %28 ], [ null, %24 ], [ null, %21 ], [ null, %17 ]
  %.015 = phi ptr [ null, %2 ], [ %30, %53 ], [ %30, %49 ], [ %30, %pkey_has_private.exit ], [ %30, %35 ], [ %30, %32 ], [ %30, %28 ], [ null, %24 ], [ null, %21 ], [ null, %17 ]
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %53 ], [ 0, %49 ], [ 0, %pkey_has_private.exit ], [ 0, %35 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %21 ], [ 0, %17 ]
  call void @EVP_PKEY_free(ptr noundef %59) #7
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %60) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %.015) #7
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  call void @OSSL_PARAM_free(ptr noundef %61) #7
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  call void @OSSL_PARAM_free(ptr noundef %62) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @EVP_PKEY_todata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkey_has_private(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i64 noundef 64, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !16
  %9 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @BN_free(ptr noundef %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @i2d_PUBKEY_fp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @d2i_PUBKEY_ex_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_check_bn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 28, 258) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef %1) #7
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1059, ptr noundef nonnull @.str.116, ptr noundef %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %24, label %9

9:                                                ; preds = %4
  %10 = call i32 @OSSL_PARAM_get_BN(ptr noundef %7, ptr noundef nonnull %5) #7
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1060, ptr noundef nonnull @.str.117, i32 noundef %12) #7
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = trunc nuw nsw i64 %3 to i32
  %17 = call i32 @BN_bn2binpad(ptr noundef %15, ptr noundef nonnull %6, i32 noundef %16) #7
  %18 = call i32 @test_int_gt(ptr noundef nonnull @.str.28, i32 noundef 1061, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.69, i32 noundef %17, i32 noundef 0) #7
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %24, label %19

19:                                               ; preds = %14
  %20 = sext i32 %17 to i64
  %21 = call i32 @test_mem_eq(ptr noundef nonnull @.str.28, i32 noundef 1062, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %6, i64 noundef %20) #7
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %14, %9, %4
  %25 = phi i32 [ 0, %14 ], [ 0, %9 ], [ 0, %4 ], [ %23, %19 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  call void @BN_free(ptr noundef %26) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_check_int(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef %1) #7
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1072, ptr noundef nonnull @.str.116, ptr noundef %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = call i32 @OSSL_PARAM_get_int(ptr noundef %5, ptr noundef nonnull %4) #7
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 1073, ptr noundef nonnull @.str.121, i32 noundef %10) #7
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %17, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 1074, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.119, i32 noundef %13, i32 noundef %2) #7
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7, %3
  %18 = phi i32 [ 0, %7 ], [ 0, %3 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_fromdata_key_is_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %6 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %5, ptr noundef %2, ptr noundef null) #7
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 870, ptr noundef nonnull @.str.123, ptr noundef %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %6) #7
  %10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 871, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.57, i32 noundef %9, i32 noundef 1) #7
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %22, label %11

11:                                               ; preds = %8
  %12 = call i32 @EVP_PKEY_fromdata(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 135, ptr noundef %0) #7
  %13 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 874, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.57, i32 noundef %12, i32 noundef 1) #7
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %22, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = call i32 @EVP_PKEY_eq(ptr noundef %15, ptr noundef %1) #7
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.28, i32 noundef 875, ptr noundef nonnull @.str.126, i32 noundef %18) #7
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %14, %11, %8, %3
  %23 = phi i32 [ 0, %11 ], [ 0, %8 ], [ 0, %3 ], [ %21, %14 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %6) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %24) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %23
}

declare ptr @OSSL_PARAM_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_check_params(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %5 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %4, ptr noundef nonnull @.str.114, ptr noundef null) #7
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1038, ptr noundef nonnull @.str.127, ptr noundef %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %5) #7
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 1039, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.57, i32 noundef %8, i32 noundef 1) #7
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %23, label %10

10:                                               ; preds = %7
  %11 = call i32 @EVP_PKEY_fromdata(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 135, ptr noundef %0) #7
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 1041, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.57, i32 noundef %11, i32 noundef 1) #7
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %23, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %14, ptr noundef %15, ptr noundef null) #7
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.28, i32 noundef 1043, ptr noundef nonnull @.str.130, ptr noundef %16) #7
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %23, label %18

18:                                               ; preds = %13
  %19 = call i32 @EVP_PKEY_param_check(ptr noundef %16) #7
  %20 = call i32 @test_int_eq(ptr noundef nonnull @.str.28, i32 noundef 1044, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.119, i32 noundef %19, i32 noundef %1) #7
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %18, %13, %10, %7, %2
  %.0 = phi ptr [ %16, %18 ], [ %16, %13 ], [ null, %10 ], [ null, %7 ], [ null, %2 ]
  %24 = phi i32 [ %22, %18 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %2 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %5) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %25) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %24
}

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_DH(ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_priv_key(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check_quick(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_fromdata_uint(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !26
  %7 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %0) #7
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef %1, ptr noundef nonnull %3) #7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = call i32 @EVP_PKEY_fromdata(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 132, ptr noundef nonnull %4) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %11) #7
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i32 [ %10, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_fromdata_string(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !26
  %6 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %0) #7
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef %1, ptr noundef nonnull @.str.168, i64 noundef 0) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @EVP_PKEY_fromdata(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 132, ptr noundef nonnull %3) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @EVP_PKEY_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkey_export_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @do_fromdata_key_is_equal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.76)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @d2i_PrivateKey_ex_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS8PrivateKey_nid_bio(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS8PrivateKey_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @UI_null() local_unnamed_addr #1

declare ptr @UI_get_default_method() local_unnamed_addr #1

declare void @UI_set_default_method(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

declare i64 @ERR_get_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @EVP_PKEY_sign_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @EVP_MD_CTX_dup(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PBE_alg_add(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_des_cbc() local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare i32 @PKCS5_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PBE_find_ex(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"APK_DATA_st", !11, i64 0, !12, i64 8, !13, i64 16}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!10, !12, i64 8}
!15 = !{!10, !13, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{i64 0, i64 8, !18, i64 8, i64 4, !22, i64 16, i64 8, !24, i64 24, i64 8, !19, i64 32, i64 8, !19}
!24 = !{!6, !6, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!28 = !{!29, !6, i64 56}
!29 = !{!"evp_md_ctx_st", !30, i64 0, !30, i64 8, !31, i64 16, !12, i64 24, !6, i64 32, !32, i64 40, !6, i64 48, !6, i64 56, !30, i64 64}
!30 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!31 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!32 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
