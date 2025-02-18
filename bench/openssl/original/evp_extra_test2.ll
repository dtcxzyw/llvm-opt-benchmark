target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.APK_DATA_st = type { ptr, i64, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_md_ctx_st = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }

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
@keydata = internal global [6 x { ptr, i64, i32, [4 x i8] }] [{ ptr, i64, i32, [4 x i8] } { ptr @kExampleRSAKeyDER, i64 608, i32 6, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @kExampleRSAKeyPKCS8, i64 634, i32 6, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @kExampleECXKey2DER, i64 48, i32 1034, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @kExampleECKeyDER, i64 121, i32 408, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @kExampleECKey2DER, i64 80, i32 408, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @kExampleDHPrivateKeyDER, i64 554, i32 28, [4 x i8] zeroinitializer }], align 16
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
@test_ec_d2i_i2d_pubkey.filename = internal global ptr @.str.90, align 8
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
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_get_libctx(ptr noundef @mainctx, ptr noundef @nullprov, ptr noundef null, ptr noundef null, ptr noundef null)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @mainctx, align 8, !tbaa !4
  call void @OSSL_LIB_CTX_free(ptr noundef %5)
  store ptr null, ptr @mainctx, align 8, !tbaa !4
  store i32 0, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  call void @add_test(ptr noundef @.str, ptr noundef @evp_test_name_parsing)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_alternative_default)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_d2i_AutoPrivateKey_ex, i32 noundef 6, i32 noundef 1)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_new_keytype)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_d2i_PrivateKey_ex, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_ec_tofrom_data_select)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_ecx_tofrom_data_select)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_ec_d2i_i2d_pubkey)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_sm2_tofrom_data_select)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_dsa_todata)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_dsa_tofrom_data_select)
  call void @add_all_tests(ptr noundef @.str.11, ptr noundef @test_dsa_fromdata_digest_prop, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.12, ptr noundef @test_dh_tofrom_data_select)
  call void @add_test(ptr noundef @.str.13, ptr noundef @test_dh_paramgen)
  call void @add_test(ptr noundef @.str.14, ptr noundef @test_dh_paramfromdata)
  call void @add_test(ptr noundef @.str.15, ptr noundef @test_rsa_tofrom_data_select)
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_pkey_todata_null)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_pkey_export_null)
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_pkey_export)
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_pkcs8key_nid_bio)
  call void @add_all_tests(ptr noundef @.str.20, ptr noundef @test_PEM_read_bio_negative, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.21, ptr noundef @test_PEM_read_bio_negative_wrong_password, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_rsa_pss_sign)
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_evp_md_ctx_dup)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_evp_md_ctx_copy)
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_evp_md_ctx_copy2)
  call void @add_all_tests(ptr noundef @.str.26, ptr noundef @test_provider_unload_effective, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_evp_pbe_alg_add)
  store i32 1, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evp_test_name_parsing() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %5 = call ptr @EVP_MD_fetch(ptr noundef %4, ptr noundef @.str.30, ptr noundef null)
  store ptr %5, ptr %2, align 8, !tbaa !9
  %6 = call i32 @test_ptr_null(ptr noundef @.str.28, i32 noundef 1433, ptr noundef @.str.29, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  call void @EVP_MD_free(ptr noundef %9)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

10:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_alternative_default() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.32, ptr noundef null)
  store ptr %4, ptr %2, align 8, !tbaa !9
  %5 = call i32 @test_ptr_null(ptr noundef @.str.28, i32 noundef 689, ptr noundef @.str.31, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %31

8:                                                ; preds = %0
  %9 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %10 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %9)
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 696, ptr noundef @.str.33, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.32, ptr noundef null)
  store ptr %14, ptr %2, align 8, !tbaa !9
  %15 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 697, ptr noundef @.str.31, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %8
  br label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  call void @EVP_MD_free(ptr noundef %19)
  store ptr null, ptr %2, align 8, !tbaa !9
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %20)
  %22 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %23 = call i32 @test_ptr_eq(ptr noundef @.str.28, i32 noundef 706, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.32, ptr noundef null)
  store ptr %26, ptr %2, align 8, !tbaa !9
  %27 = call i32 @test_ptr_null(ptr noundef @.str.28, i32 noundef 707, ptr noundef @.str.31, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %18
  br label %31

30:                                               ; preds = %25
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %30, %29, %17, %7
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  call void @EVP_MD_free(ptr noundef %32)
  %33 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %33
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_AutoPrivateKey_ex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %22, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !22
  store i64 %25, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !24
  store i32 %28, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %29, ptr %5, align 8, !tbaa !21
  %30 = load i64, ptr %9, align 8, !tbaa !23
  %31 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %32 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %5, i64 noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %6, align 8, !tbaa !13
  %33 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 605, ptr noundef @.str.36, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = load i64, ptr %9, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = call i32 @test_ptr_eq(ptr noundef @.str.28, i32 noundef 606, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = call i32 @EVP_PKEY_get_id(ptr noundef %43)
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 607, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %35, %1
  br label %113

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %55, ptr noundef @.str.42, ptr noundef %13)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 612, ptr noundef @.str.41, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %113

62:                                               ; preds = %54
  br label %91

63:                                               ; preds = %49
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = icmp eq i32 %66, 1034
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %71 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %69, ptr noundef @.str.44, ptr noundef %70, i64 noundef 32, ptr noundef %15)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 621, ptr noundef @.str.43, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  store i32 2, ptr %16, align 4
  br label %78

77:                                               ; preds = %68
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %76, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  %79 = load i32, ptr %16, align 4
  switch i32 %79, label %119 [
    i32 0, label %80
    i32 2, label %113
  ]

80:                                               ; preds = %78
  br label %90

81:                                               ; preds = %63
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %82, ptr noundef @.str.44, ptr noundef %13)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 625, ptr noundef @.str.45, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  br label %113

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %80
  br label %91

91:                                               ; preds = %90, %62
  %92 = load ptr, ptr %7, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !24
  %95 = icmp eq i32 %94, 28
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !13
  %98 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %97, ptr noundef @.str.37, ptr noundef %11)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 630, ptr noundef @.str.46, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %104, ptr noundef @.str.48, ptr noundef %12)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 632, ptr noundef @.str.47, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103, %96
  br label %113

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %91
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %112, %78, %110, %88, %61, %48
  %114 = load ptr, ptr %11, align 8, !tbaa !25
  call void @BN_free(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !25
  call void @BN_free(ptr noundef %115)
  %116 = load ptr, ptr %13, align 8, !tbaa !25
  call void @BN_free(ptr noundef %116)
  %117 = load ptr, ptr %6, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %117)
  %118 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %119

119:                                              ; preds = %113, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @test_new_keytype() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %12 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %11, ptr noundef null, ptr noundef @.str.51)
  store ptr %12, ptr %2, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 472, ptr noundef @.str.50, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  br label %97

16:                                               ; preds = %0
  %17 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %18 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %17, ptr noundef @.str.53, ptr noundef @tls_provider_init)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 476, ptr noundef @.str.52, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %25 = call ptr @OSSL_PROVIDER_load(ptr noundef %24, ptr noundef @.str.53)
  store ptr %25, ptr %3, align 8, !tbaa !27
  %26 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 477, ptr noundef @.str.54, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %16
  br label %97

29:                                               ; preds = %23
  %30 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %31 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %30, ptr noundef null, ptr noundef @.str.51)
  store ptr %31, ptr %2, align 8, !tbaa !13
  %32 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 480, ptr noundef @.str.50, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %97

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !13
  %37 = call ptr @EVP_PKEY_CTX_new(ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %4, align 8, !tbaa !29
  %38 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 483, ptr noundef @.str.55, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %41, ptr noundef null)
  %43 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 484, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %42, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = call i32 @EVP_PKEY_encapsulate(ptr noundef %46, ptr noundef null, ptr noundef %5, ptr noundef null, ptr noundef %6)
  %48 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 485, ptr noundef @.str.58, ptr noundef @.str.57, i32 noundef %47, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %40, %35
  br label %97

51:                                               ; preds = %45
  %52 = load i64, ptr %5, align 8, !tbaa !23
  %53 = call noalias ptr @CRYPTO_malloc(i64 noundef %52, ptr noundef @.str.28, i32 noundef 487)
  store ptr %53, ptr %8, align 8, !tbaa !21
  %54 = load i64, ptr %6, align 8, !tbaa !23
  %55 = call noalias ptr @CRYPTO_malloc(i64 noundef %54, ptr noundef @.str.28, i32 noundef 488)
  store ptr %55, ptr %9, align 8, !tbaa !21
  %56 = load i64, ptr %6, align 8, !tbaa !23
  %57 = call noalias ptr @CRYPTO_malloc(i64 noundef %56, ptr noundef @.str.28, i32 noundef 489)
  store ptr %57, ptr %10, align 8, !tbaa !21
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %93, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %93, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !21
  %65 = icmp eq ptr %64, null
  br i1 %65, label %93, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  %69 = load ptr, ptr %9, align 8, !tbaa !21
  %70 = call i32 @EVP_PKEY_encapsulate(ptr noundef %67, ptr noundef %68, ptr noundef %5, ptr noundef %69, ptr noundef %6)
  %71 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 491, ptr noundef @.str.59, ptr noundef @.str.57, i32 noundef %70, i32 noundef 1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %74, ptr noundef null)
  %76 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 492, ptr noundef @.str.60, ptr noundef @.str.57, i32 noundef %75, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = load ptr, ptr %10, align 8, !tbaa !21
  %81 = load ptr, ptr %8, align 8, !tbaa !21
  %82 = load i64, ptr %5, align 8, !tbaa !23
  %83 = call i32 @EVP_PKEY_decapsulate(ptr noundef %79, ptr noundef %80, ptr noundef %7, ptr noundef %81, i64 noundef %82)
  %84 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 493, ptr noundef @.str.61, ptr noundef @.str.57, i32 noundef %83, i32 noundef 1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8, !tbaa !21
  %88 = load i64, ptr %6, align 8, !tbaa !23
  %89 = load ptr, ptr %10, align 8, !tbaa !21
  %90 = load i64, ptr %7, align 8, !tbaa !23
  %91 = call i32 @test_mem_eq(ptr noundef @.str.28, i32 noundef 494, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef %87, i64 noundef %88, ptr noundef %89, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %78, %73, %66, %63, %60, %51
  br label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8, !tbaa !27
  %96 = call i32 @OSSL_PROVIDER_unload(ptr noundef %95)
  store i32 %96, ptr %1, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %94, %93, %50, %34, %28, %15
  %98 = load ptr, ptr %8, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %98, ptr noundef @.str.28, i32 noundef 499)
  %99 = load ptr, ptr %9, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %99, ptr noundef @.str.28, i32 noundef 500)
  %100 = load ptr, ptr %10, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %100, ptr noundef @.str.28, i32 noundef 501)
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %102)
  %103 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_PrivateKey_ex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 2
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.65)
  store ptr %11, ptr %4, align 8, !tbaa !27
  %12 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 760, ptr noundef @.str.64, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %51

15:                                               ; preds = %1
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = trunc i64 %25 to i32
  %27 = call ptr @BIO_new_mem_buf(ptr noundef %20, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !31
  %28 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 762, ptr noundef @.str.66, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %15
  br label %51

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %33, ptr %6, align 8, !tbaa !13
  %34 = call i32 @test_ptr_null(ptr noundef @.str.28, i32 noundef 764, ptr noundef @.str.67, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %51

37:                                               ; preds = %31
  call void @ERR_clear_error()
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = call i64 @BIO_ctrl(ptr noundef %38, i32 noundef 128, i64 noundef 0, ptr noundef null)
  %40 = trunc i64 %39 to i32
  %41 = call i32 @test_int_ge(ptr noundef @.str.28, i32 noundef 768, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = call ptr @d2i_PrivateKey_bio(ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %6, align 8, !tbaa !13
  %47 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 770, ptr noundef @.str.70, ptr noundef %46)
  store i32 %47, ptr %3, align 4, !tbaa !11
  %48 = call i64 @ERR_peek_error()
  %49 = trunc i64 %48 to i32
  %50 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 771, ptr noundef @.str.71, ptr noundef @.str.69, i32 noundef %49, i32 noundef 0)
  call void @test_openssl_errors()
  br label %51

51:                                               ; preds = %44, %43, %36, %30, %14
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = call i32 @BIO_free(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = call i32 @OSSL_PROVIDER_unload(ptr noundef %55)
  %57 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_tofrom_data_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %4 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %3, ptr noundef null, ptr noundef @.str.73, ptr noundef @.str.74)
  store ptr %4, ptr %2, align 8, !tbaa !13
  %5 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 542, ptr noundef @.str.72, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = call i32 @do_pkey_tofrom_data_select(ptr noundef %8, ptr noundef @.str.73)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 543, ptr noundef @.str.75, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %7, %0
  %15 = phi i1 [ false, %0 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %1, align 4, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %17)
  %18 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_tofrom_data_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %4 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %3, ptr noundef null, ptr noundef @.str.77)
  store ptr %4, ptr %2, align 8, !tbaa !13
  %5 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 554, ptr noundef @.str.88, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = call i32 @do_pkey_tofrom_data_select(ptr noundef %8, ptr noundef @.str.77)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 555, ptr noundef @.str.89, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %7, %0
  %15 = phi i1 [ false, %0 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %1, align 4, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %17)
  %18 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_d2i_i2d_pubkey() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr @test_ec_d2i_i2d_pubkey.filename, align 8, !tbaa !21
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.92)
  store ptr %6, ptr %2, align 8, !tbaa !33
  %7 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 516, ptr noundef @.str.91, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  %10 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %11 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %10, ptr noundef null, ptr noundef @.str.73, ptr noundef @.str.74)
  store ptr %11, ptr %3, align 8, !tbaa !13
  %12 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 517, ptr noundef @.str.72, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = call i32 @i2d_PUBKEY_fp(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 518, ptr noundef @.str.93, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !33
  %24 = call i32 @fclose(ptr noundef %23)
  %25 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 519, ptr noundef @.str.94, ptr noundef @.str.69, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %14, %9, %0
  br label %47

28:                                               ; preds = %22
  store ptr null, ptr %2, align 8, !tbaa !33
  %29 = load ptr, ptr @test_ec_d2i_i2d_pubkey.filename, align 8, !tbaa !21
  %30 = call noalias ptr @fopen(ptr noundef %29, ptr noundef @.str.96)
  store ptr %30, ptr %2, align 8, !tbaa !33
  %31 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 523, ptr noundef @.str.95, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !33
  %35 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %36 = call ptr @d2i_PUBKEY_ex_fp(ptr noundef %34, ptr noundef null, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %4, align 8, !tbaa !13
  %37 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 524, ptr noundef @.str.97, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = call i32 @EVP_PKEY_eq(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 525, ptr noundef @.str.98, ptr noundef @.str.57, i32 noundef %42, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39, %33, %28
  br label %47

46:                                               ; preds = %39
  store i32 1, ptr %1, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %46, %45, %27
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !33
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sm2_tofrom_data_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %4 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %3, ptr noundef null, ptr noundef @.str.100)
  store ptr %4, ptr %2, align 8, !tbaa !13
  %5 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 568, ptr noundef @.str.99, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = call i32 @do_pkey_tofrom_data_select(ptr noundef %8, ptr noundef @.str.100)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 569, ptr noundef @.str.101, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %7, %0
  %15 = phi i1 [ false, %0 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %1, align 4, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %17)
  %18 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_todata() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x %struct.ossl_param_st], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [28 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 160, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr @dsa_key, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.test_dsa_todata.dsa_seed, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 319, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 5, ptr %9, align 4, !tbaa !11
  %16 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  %17 = getelementptr inbounds [28 x i8], ptr %7, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.102, ptr noundef %17, i64 noundef 28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  %18 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %4, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.103, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  %19 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %4, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.104, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #7
  %20 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %4, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #7
  %21 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %22 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %6, i64 noundef 850, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %1, align 8, !tbaa !13
  %23 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1117, ptr noundef @.str.105, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %79

25:                                               ; preds = %0
  %26 = load ptr, ptr %1, align 8, !tbaa !13
  %27 = call i32 @EVP_PKEY_todata(ptr noundef %26, i32 noundef 135, ptr noundef %2)
  %28 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 1118, ptr noundef @.str.106, ptr noundef @.str.57, i32 noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !35
  %32 = call i32 @do_check_bn(ptr noundef %31, ptr noundef @.str.37, ptr noundef @dsa_p, i64 noundef 257)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %79

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !35
  %36 = call i32 @do_check_bn(ptr noundef %35, ptr noundef @.str.107, ptr noundef @dsa_q, i64 noundef 29)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !35
  %40 = call i32 @do_check_bn(ptr noundef %39, ptr noundef @.str.48, ptr noundef @dsa_g, i64 noundef 257)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8, !tbaa !35
  %44 = call i32 @do_check_bn(ptr noundef %43, ptr noundef @.str.108, ptr noundef @dsa_pub, i64 noundef 256)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !35
  %48 = call i32 @do_check_bn(ptr noundef %47, ptr noundef @.str.44, ptr noundef @dsa_priv, i64 noundef 28)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !tbaa !35
  %52 = call i32 @do_check_int(ptr noundef %51, ptr noundef @.str.103, i32 noundef -1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8, !tbaa !35
  %56 = call i32 @do_check_int(ptr noundef %55, ptr noundef @.str.104, i32 noundef -1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8, !tbaa !35
  %60 = call i32 @do_check_int(ptr noundef %59, ptr noundef @.str.109, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8, !tbaa !35
  %64 = call i32 @do_check_int(ptr noundef %63, ptr noundef @.str.110, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8, !tbaa !35
  %68 = call i32 @do_check_int(ptr noundef %67, ptr noundef @.str.111, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8, !tbaa !35
  %72 = call i32 @do_check_int(ptr noundef %71, ptr noundef @.str.112, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %2, align 8, !tbaa !35
  %76 = call ptr @OSSL_PARAM_locate(ptr noundef %75, ptr noundef @.str.102)
  %77 = call i32 @test_ptr_null(ptr noundef @.str.28, i32 noundef 1132, ptr noundef @.str.113, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %25, %0
  br label %124

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8, !tbaa !35
  %82 = load ptr, ptr %1, align 8, !tbaa !13
  %83 = call i32 @do_fromdata_key_is_equal(ptr noundef %81, ptr noundef %82, ptr noundef @.str.114)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  br label %124

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8, !tbaa !35
  %88 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %89 = call ptr @OSSL_PARAM_merge(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %3, align 8, !tbaa !35
  %90 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1138, ptr noundef @.str.115, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !35
  %94 = call i32 @do_check_params(ptr noundef %93, i32 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %86
  br label %124

97:                                               ; preds = %92
  %98 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %4, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.103, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #7
  %99 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %4, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.104, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !11
  %102 = load ptr, ptr %3, align 8, !tbaa !35
  %103 = call i32 @do_check_params(ptr noundef %102, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  br label %124

106:                                              ; preds = %97
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %9, align 4, !tbaa !11
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !11
  %111 = load ptr, ptr %3, align 8, !tbaa !35
  %112 = call i32 @do_check_params(ptr noundef %111, i32 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  br label %124

115:                                              ; preds = %106
  %116 = load i32, ptr %8, align 4, !tbaa !11
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %8, align 4, !tbaa !11
  %118 = getelementptr inbounds [28 x i8], ptr %7, i64 0, i64 0
  store i8 -80, ptr %118, align 16, !tbaa !39
  %119 = load ptr, ptr %3, align 8, !tbaa !35
  %120 = call i32 @do_check_params(ptr noundef %119, i32 noundef 0)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  br label %124

123:                                              ; preds = %115
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %123, %122, %114, %105, %96, %85, %79
  %125 = load ptr, ptr %1, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !35
  call void @OSSL_PARAM_free(ptr noundef %126)
  %127 = load ptr, ptr %2, align 8, !tbaa !35
  call void @OSSL_PARAM_free(ptr noundef %127)
  %128 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_tofrom_data_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @dsa_key, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %5 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %3, i64 noundef 850, ptr noundef %4, ptr noundef null)
  store ptr %5, ptr %2, align 8, !tbaa !13
  %6 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1084, ptr noundef @.str.132, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call i32 @do_pkey_tofrom_data_select(ptr noundef %9, ptr noundef @.str.114)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1085, ptr noundef @.str.133, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %8, %0
  %16 = phi i1 [ false, %0 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %1, align 4, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_fromdata_digest_prop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %struct.ossl_param_st], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  store ptr %16, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 0, i32 1
  store i32 %19, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 512, ptr %11, align 4, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 1
  store ptr %21, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #7
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.134, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.135, ptr noundef @.str.136, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #7
  %26 = load i32, ptr %2, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.138, ptr @.str.139
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.137, ptr noundef %28, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  %31 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %32 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %31, ptr noundef @.str.114, ptr noundef null)
  store ptr %32, ptr %3, align 8, !tbaa !29
  %33 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1192, ptr noundef @.str.140, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %36)
  %38 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 1193, ptr noundef @.str.124, ptr noundef @.str.57, i32 noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %43 = call i32 @EVP_PKEY_fromdata(ptr noundef %41, ptr noundef %5, i32 noundef 132, ptr noundef %42)
  %44 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 1194, ptr noundef @.str.141, ptr noundef @.str.57, i32 noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40, %35, %1
  br label %66

47:                                               ; preds = %40
  %48 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %48, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %4, align 8, !tbaa !29
  %51 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1197, ptr noundef @.str.142, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %54)
  %56 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 1198, ptr noundef @.str.143, ptr noundef @.str.57, i32 noundef %55, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = call i32 @EVP_PKEY_paramgen(ptr noundef %59, ptr noundef %6)
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 1199, ptr noundef @.str.144, ptr noundef @.str.119, i32 noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58, %53, %47
  br label %66

65:                                               ; preds = %58
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %65, %64, %46
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %70)
  %71 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dh_tofrom_data_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.145, ptr noundef @.str.146, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  %10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %2, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  %11 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %12 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %11, ptr noundef @.str.148, ptr noundef null)
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 358, ptr noundef @.str.147, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %0
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call i32 @EVP_PKEY_keygen_init(ptr noundef %16)
  %18 = call i32 @test_int_gt(ptr noundef @.str.28, i32 noundef 359, ptr noundef @.str.149, ptr noundef @.str.69, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %23 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 360, ptr noundef @.str.150, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = call i32 @EVP_PKEY_generate(ptr noundef %29, ptr noundef %3)
  %31 = call i32 @test_int_gt(ptr noundef @.str.28, i32 noundef 361, ptr noundef @.str.151, ptr noundef @.str.69, i32 noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = call i32 @do_pkey_tofrom_data_select(ptr noundef %34, ptr noundef @.str.148)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 362, ptr noundef @.str.152, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %33, %28, %20, %15, %0
  %41 = phi i1 [ false, %28 ], [ false, %20 ], [ false, %15 ], [ false, %0 ], [ %39, %33 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %1, align 4, !tbaa !11
  %43 = load i32, ptr %1, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = call ptr @EVP_PKEY_get0_DH(ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !40
  %48 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 364, ptr noundef @.str.153, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !40
  %52 = call ptr @DH_get0_priv_key(ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !25
  %53 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 365, ptr noundef @.str.154, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = call i32 @BN_num_bits(ptr noundef %56)
  %58 = call i32 @test_int_le(ptr noundef @.str.28, i32 noundef 366, ptr noundef @.str.155, ptr noundef @.str.156, i32 noundef %57, i32 noundef 225)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %50, %45, %40
  %61 = phi i1 [ false, %50 ], [ false, %45 ], [ false, %40 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %1, align 4, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %64)
  %65 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dh_paramgen() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x %struct.ossl_param_st], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 512, ptr %5, align 4, !tbaa !11
  %9 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.134, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  %10 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.157, ptr noundef @.str.158, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  %11 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  %12 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %13 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %12, ptr noundef @.str.160, ptr noundef null)
  store ptr %13, ptr %4, align 8, !tbaa !29
  %14 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 386, ptr noundef @.str.159, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %0
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %17)
  %19 = call i32 @test_int_gt(ptr noundef @.str.28, i32 noundef 387, ptr noundef @.str.143, ptr noundef @.str.69, i32 noundef %18, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %24 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 388, ptr noundef @.str.150, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = call i32 @EVP_PKEY_paramgen(ptr noundef %30, ptr noundef %3)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 389, ptr noundef @.str.161, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 390, ptr noundef @.str.162, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %36, %29, %21, %16, %0
  %41 = phi i1 [ false, %29 ], [ false, %21 ], [ false, %16 ], [ false, %0 ], [ %39, %36 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %1, align 4, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %43)
  store ptr null, ptr %4, align 8, !tbaa !29
  %44 = load i32, ptr %1, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %40
  %47 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %47, ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %4, align 8, !tbaa !29
  %50 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 395, ptr noundef @.str.142, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = call i32 @EVP_PKEY_param_check(ptr noundef %53)
  %55 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 396, ptr noundef @.str.163, ptr noundef @.str.57, i32 noundef %54, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = call i32 @EVP_PKEY_param_check_quick(ptr noundef %58)
  %60 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 397, ptr noundef @.str.164, ptr noundef @.str.57, i32 noundef %59, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %57, %52, %46, %40
  %63 = phi i1 [ false, %52 ], [ false, %46 ], [ false, %40 ], [ %61, %57 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %1, align 4, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %66)
  %67 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dh_paramfromdata() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !11
  %3 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %4 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %3, ptr noundef @.str.160, ptr noundef null)
  store ptr %4, ptr %1, align 8, !tbaa !29
  %5 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 441, ptr noundef @.str.165, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %67

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  %9 = call i32 @set_fromdata_uint(ptr noundef %8, ptr noundef @.str.145)
  %10 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 442, ptr noundef @.str.166, ptr noundef @.str.69, i32 noundef %9, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !29
  %14 = call i32 @set_fromdata_string(ptr noundef %13, ptr noundef @.str.145, ptr noundef @.str.168)
  %15 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 443, ptr noundef @.str.167, ptr noundef @.str.69, i32 noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8, !tbaa !29
  %19 = call i32 @set_fromdata_string(ptr noundef %18, ptr noundef @.str.37, ptr noundef @.str.168)
  %20 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 444, ptr noundef @.str.169, ptr noundef @.str.69, i32 noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !29
  %24 = call i32 @set_fromdata_string(ptr noundef %23, ptr noundef @.str.103, ptr noundef @.str.168)
  %25 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 445, ptr noundef @.str.170, ptr noundef @.str.69, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8, !tbaa !29
  %29 = call i32 @set_fromdata_string(ptr noundef %28, ptr noundef @.str.104, ptr noundef @.str.168)
  %30 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 446, ptr noundef @.str.171, ptr noundef @.str.69, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %27
  %33 = load ptr, ptr %1, align 8, !tbaa !29
  %34 = call i32 @set_fromdata_string(ptr noundef %33, ptr noundef @.str.173, ptr noundef @.str.168)
  %35 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 447, ptr noundef @.str.172, ptr noundef @.str.69, i32 noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %32
  %38 = load ptr, ptr %1, align 8, !tbaa !29
  %39 = call i32 @set_fromdata_string(ptr noundef %38, ptr noundef @.str.109, ptr noundef @.str.168)
  %40 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 448, ptr noundef @.str.174, ptr noundef @.str.69, i32 noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = load ptr, ptr %1, align 8, !tbaa !29
  %44 = call i32 @set_fromdata_uint(ptr noundef %43, ptr noundef @.str.102)
  %45 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 449, ptr noundef @.str.175, ptr noundef @.str.69, i32 noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %1, align 8, !tbaa !29
  %49 = call i32 @set_fromdata_string(ptr noundef %48, ptr noundef @.str.110, ptr noundef @.str.168)
  %50 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 450, ptr noundef @.str.176, ptr noundef @.str.69, i32 noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load ptr, ptr %1, align 8, !tbaa !29
  %54 = call i32 @set_fromdata_string(ptr noundef %53, ptr noundef @.str.111, ptr noundef @.str.168)
  %55 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 451, ptr noundef @.str.177, ptr noundef @.str.69, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %1, align 8, !tbaa !29
  %59 = call i32 @set_fromdata_string(ptr noundef %58, ptr noundef @.str.112, ptr noundef @.str.168)
  %60 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 452, ptr noundef @.str.178, ptr noundef @.str.69, i32 noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %1, align 8, !tbaa !29
  %64 = call i32 @set_fromdata_uint(ptr noundef %63, ptr noundef @.str.135)
  %65 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 453, ptr noundef @.str.179, ptr noundef @.str.69, i32 noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %0
  %68 = phi i1 [ false, %57 ], [ false, %52 ], [ false, %47 ], [ false, %42 ], [ false, %37 ], [ false, %32 ], [ false, %27 ], [ false, %22 ], [ false, %17 ], [ false, %12 ], [ false, %7 ], [ false, %0 ], [ %66, %62 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %2, align 4, !tbaa !11
  %70 = load ptr, ptr %1, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %70)
  %71 = load i32, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_tofrom_data_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @kExampleRSAKeyDER, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 608, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %8 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %3, i64 noundef %6, ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %2, align 8, !tbaa !13
  %9 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 583, ptr noundef @.str.180, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = call i32 @do_pkey_tofrom_data_select(ptr noundef %12, ptr noundef @.str.76)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 584, ptr noundef @.str.181, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %11, %0
  %19 = phi i1 [ false, %0 ], [ %17, %11 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %1, align 4, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_todata_null() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr @keydata, align 16, !tbaa !17
  store ptr %5, ptr %4, align 8, !tbaa !21
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.APK_DATA_st, ptr @keydata, i32 0, i32 1), align 8, !tbaa !22
  %7 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %8 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %4, i64 noundef %6, ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %2, align 8, !tbaa !13
  %9 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1220, ptr noundef @.str.182, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %0
  %12 = call i32 @EVP_PKEY_todata(ptr noundef null, i32 noundef 135, ptr noundef %1)
  %13 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 1221, ptr noundef @.str.183, ptr noundef @.str.69, i32 noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = call i32 @EVP_PKEY_todata(ptr noundef %16, i32 noundef 135, ptr noundef null)
  %18 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 1222, ptr noundef @.str.184, ptr noundef @.str.69, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11, %0
  %21 = phi i1 [ false, %11 ], [ false, %0 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %3, align 4, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %23)
  %24 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_export_null() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @keydata, align 16, !tbaa !17
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.APK_DATA_st, ptr @keydata, i32 0, i32 1), align 8, !tbaa !22
  %6 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %7 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %3, i64 noundef %5, ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8, !tbaa !13
  %8 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1243, ptr noundef @.str.182, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = call i32 @EVP_PKEY_export(ptr noundef null, i32 noundef 135, ptr noundef @test_pkey_export_cb, ptr noundef null)
  %12 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 1245, ptr noundef @.str.185, ptr noundef @.str.69, i32 noundef %11, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = call i32 @EVP_PKEY_export(ptr noundef %15, i32 noundef 135, ptr noundef null, ptr noundef null)
  %17 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 1246, ptr noundef @.str.186, ptr noundef @.str.69, i32 noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %10, %0
  %20 = phi i1 [ false, %10 ], [ false, %0 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4, !tbaa !11
  %22 = load ptr, ptr %1, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load i32, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_export() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @keydata, align 16, !tbaa !17
  store ptr %6, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.APK_DATA_st, ptr @keydata, i32 0, i32 1), align 8, !tbaa !22
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %12 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %4, i64 noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1262, ptr noundef @.str.187, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %0
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = call i32 @EVP_PKEY_export(ptr noundef %16, i32 noundef 135, ptr noundef @test_pkey_export_cb, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1264, ptr noundef @.str.188, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  %25 = call i32 @EVP_PKEY_export(ptr noundef %24, i32 noundef 135, ptr noundef @test_pkey_export_cb, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_false(ptr noundef @.str.28, i32 noundef 1266, ptr noundef @.str.189, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %15, %0
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %1, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %32)
  %33 = load ptr, ptr @keydata, align 16, !tbaa !17
  store ptr %33, ptr %4, align 8, !tbaa !21
  %34 = load i64, ptr getelementptr inbounds nuw (%struct.APK_DATA_st, ptr @keydata, i32 0, i32 1), align 8, !tbaa !22
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4, !tbaa !11
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %4, i64 noundef %37)
  store ptr %38, ptr %2, align 8, !tbaa !42
  %39 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1274, ptr noundef @.str.190, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %31
  %42 = call ptr @EVP_PKEY_new()
  store ptr %42, ptr %1, align 8, !tbaa !13
  %43 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1275, ptr noundef @.str.191, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8, !tbaa !13
  %47 = load ptr, ptr %2, align 8, !tbaa !42
  %48 = call i32 @EVP_PKEY_assign(ptr noundef %46, i32 noundef 6, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1276, ptr noundef @.str.192, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  %54 = load ptr, ptr %1, align 8, !tbaa !13
  %55 = load ptr, ptr %1, align 8, !tbaa !13
  %56 = call i32 @EVP_PKEY_export(ptr noundef %54, i32 noundef 135, ptr noundef @test_pkey_export_cb, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1278, ptr noundef @.str.188, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %1, align 8, !tbaa !13
  %63 = call i32 @EVP_PKEY_export(ptr noundef %62, i32 noundef 135, ptr noundef @test_pkey_export_cb, ptr noundef null)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_false(ptr noundef @.str.28, i32 noundef 1280, ptr noundef @.str.189, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %53, %45, %41, %31
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %68, %61
  %70 = load ptr, ptr %1, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %70)
  %71 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs8key_nid_bio() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 146, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !27
  %10 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.65)
  store ptr %10, ptr %9, align 8, !tbaa !27
  %11 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 657, ptr noundef @.str.64, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %0
  %14 = call ptr @BIO_s_mem()
  %15 = call ptr @BIO_new(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !31
  %16 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 658, ptr noundef @.str.193, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  %19 = call ptr @BIO_new_mem_buf(ptr noundef @kExampleRSAKeyPKCS8, i32 noundef 634)
  store ptr %19, ptr %5, align 8, !tbaa !31
  %20 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 660, ptr noundef @.str.194, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = call ptr @d2i_PrivateKey_ex_bio(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %24, ptr %3, align 8, !tbaa !13
  %25 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 661, ptr noundef @.str.195, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = call i32 @i2d_PKCS8PrivateKey_nid_bio(ptr noundef %28, ptr noundef %29, i32 noundef 146, ptr noundef @test_pkcs8key_nid_bio.pwd, i32 noundef 8, ptr noundef null, ptr noundef null)
  %31 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 664, ptr noundef @.str.196, ptr noundef @.str.57, i32 noundef %30, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = call i64 @BIO_ctrl(ptr noundef %34, i32 noundef 3, i64 noundef 0, ptr noundef %7)
  store i64 %35, ptr %8, align 8, !tbaa !23
  %36 = trunc i64 %35 to i32
  %37 = call i32 @test_int_gt(ptr noundef @.str.28, i32 noundef 665, ptr noundef @.str.197, ptr noundef @.str.69, i32 noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = call ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef @test_pkcs8key_nid_bio.pwd)
  store ptr %41, ptr %4, align 8, !tbaa !13
  %42 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 667, ptr noundef @.str.198, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = call i32 @EVP_PKEY_eq(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 668, ptr noundef @.str.199, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %44, %39, %33, %27, %22, %18, %13, %0
  %53 = phi i1 [ false, %39 ], [ false, %33 ], [ false, %27 ], [ false, %22 ], [ false, %18 ], [ false, %13 ], [ false, %0 ], [ %51, %44 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %1, align 4, !tbaa !11
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = call i32 @BIO_free(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  %60 = call i32 @BIO_free(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !27
  %62 = call i32 @OSSL_PROVIDER_unload(ptr noundef %61)
  %63 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PEM_read_bio_negative(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %2, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = trunc i64 %16 to i32
  %18 = call ptr @BIO_new_mem_buf(ptr noundef %11, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !31
  %19 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 789, ptr noundef @.str.200, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %59

22:                                               ; preds = %1
  call void @ERR_clear_error()
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %24, ptr %6, align 8, !tbaa !13
  %25 = call i32 @test_ptr_null(ptr noundef @.str.28, i32 noundef 792, ptr noundef @.str.67, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %59

28:                                               ; preds = %22
  %29 = call i64 @ERR_peek_error()
  %30 = trunc i64 %29 to i32
  %31 = call i32 @test_int_ne(ptr noundef @.str.28, i32 noundef 794, ptr noundef @.str.71, ptr noundef @.str.69, i32 noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %59

34:                                               ; preds = %28
  %35 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.65)
  store ptr %35, ptr %4, align 8, !tbaa !27
  %36 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 796, ptr noundef @.str.64, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = call i64 @BIO_ctrl(ptr noundef %40, i32 noundef 128, i64 noundef 0, ptr noundef null)
  %42 = trunc i64 %41 to i32
  %43 = call i32 @test_int_ge(ptr noundef @.str.28, i32 noundef 798, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %42, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %59

46:                                               ; preds = %39
  call void @ERR_clear_error()
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %47, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %48, ptr %6, align 8, !tbaa !13
  %49 = call i32 @test_ptr_null(ptr noundef @.str.28, i32 noundef 801, ptr noundef @.str.67, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %59

52:                                               ; preds = %46
  %53 = call i64 @ERR_peek_error()
  %54 = trunc i64 %53 to i32
  %55 = call i32 @test_int_ne(ptr noundef @.str.28, i32 noundef 803, ptr noundef @.str.71, ptr noundef @.str.69, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %59

58:                                               ; preds = %52
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %58, %57, %51, %45, %38, %33, %27, %21
  call void @test_openssl_errors()
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %62 = call i32 @BIO_free(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = call i32 @OSSL_PROVIDER_unload(ptr noundef %63)
  %65 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PEM_read_bio_negative_wrong_password(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.65)
  store ptr %10, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef null, ptr noundef null, ptr noundef @.str.76, i64 noundef 1024)
  store ptr %11, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = call ptr @BIO_s_mem()
  %13 = call ptr @BIO_new(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !44
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call ptr @UI_null()
  store ptr %17, ptr %9, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %16, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 829, ptr noundef @.str.201, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %59

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 831, ptr noundef @.str.202, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %59

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 833, ptr noundef @.str.203, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %59

33:                                               ; preds = %28
  %34 = call ptr @UI_get_default_method()
  store ptr %34, ptr %8, align 8, !tbaa !44
  %35 = load ptr, ptr %9, align 8, !tbaa !44
  call void @UI_set_default_method(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = call ptr @EVP_aes_256_cbc()
  %39 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @.str.205)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 840, ptr noundef @.str.204, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  br label %59

45:                                               ; preds = %33
  call void @ERR_clear_error()
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %47, ptr %5, align 8, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = call i32 @test_ptr_null(ptr noundef @.str.28, i32 noundef 845, ptr noundef @.str.206, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %59

52:                                               ; preds = %45
  %53 = call i64 @ERR_get_error()
  %54 = call i32 @ERR_GET_REASON(i64 noundef %53)
  %55 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 848, ptr noundef @.str.207, ptr noundef @.str.208, i32 noundef %54, i32 noundef 109)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %59

58:                                               ; preds = %52
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %58, %57, %51, %44, %32, %27, %22
  call void @test_openssl_errors()
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !31
  %63 = call i32 @BIO_free(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = call i32 @OSSL_PROVIDER_unload(ptr noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !44
  call void @UI_set_default_method(ptr noundef %66)
  %67 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_pss_sign() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x %struct.ossl_param_st], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr @keydata, align 16, !tbaa !17
  store ptr %14, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr @.str.32, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 6, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !23
  %15 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.209, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  %16 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %6, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.135, ptr noundef %17, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #7
  %18 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %6, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #7
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.APK_DATA_st, ptr @keydata, i32 0, i32 1), align 8, !tbaa !22
  %20 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %21 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %4, i64 noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %1, align 8, !tbaa !13
  %22 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1307, ptr noundef @.str.182, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %0
  %25 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %26 = load ptr, ptr %1, align 8, !tbaa !13
  %27 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %25, ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %2, align 8, !tbaa !29
  %28 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1308, ptr noundef @.str.210, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %33 = call i32 @EVP_PKEY_sign_init_ex(ptr noundef %31, ptr noundef %32)
  %34 = call i32 @test_int_gt(ptr noundef @.str.28, i32 noundef 1309, ptr noundef @.str.211, ptr noundef @.str.69, i32 noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %39 = call i32 @EVP_PKEY_sign(ptr noundef %37, ptr noundef null, ptr noundef %10, ptr noundef %38, i64 noundef 32)
  %40 = call i32 @test_int_gt(ptr noundef @.str.28, i32 noundef 1311, ptr noundef @.str.212, ptr noundef @.str.69, i32 noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = load i64, ptr %10, align 8, !tbaa !23
  %44 = trunc i64 %43 to i32
  %45 = call i32 @test_int_gt(ptr noundef @.str.28, i32 noundef 1312, ptr noundef @.str.213, ptr noundef @.str.69, i32 noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load i64, ptr %10, align 8, !tbaa !23
  %49 = call noalias ptr @CRYPTO_malloc(i64 noundef %48, ptr noundef @.str.28, i32 noundef 1313)
  store ptr %49, ptr %9, align 8, !tbaa !21
  %50 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1313, ptr noundef @.str.214, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !29
  %54 = load ptr, ptr %9, align 8, !tbaa !21
  %55 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %56 = call i32 @EVP_PKEY_sign(ptr noundef %53, ptr noundef %54, ptr noundef %10, ptr noundef %55, i64 noundef 32)
  %57 = call i32 @test_int_gt(ptr noundef @.str.28, i32 noundef 1315, ptr noundef @.str.215, ptr noundef @.str.69, i32 noundef %56, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %52, %47, %42, %36, %30, %24, %0
  %60 = phi i1 [ false, %47 ], [ false, %42 ], [ false, %36 ], [ false, %30 ], [ false, %24 ], [ false, %0 ], [ %58, %52 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %3, align 4, !tbaa !11
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str.28, i32 noundef 1318)
  %64 = load ptr, ptr %1, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %64)
  %65 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_md_ctx_dup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = call ptr @EVP_MD_CTX_new()
  store ptr %4, ptr %1, align 8, !tbaa !46
  %5 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1331, ptr noundef @.str.216, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !46
  %9 = call ptr @EVP_MD_CTX_dup(ptr noundef %8)
  store ptr %9, ptr %2, align 8, !tbaa !46
  %10 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1332, ptr noundef @.str.217, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %7, %0
  %13 = phi i1 [ false, %0 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !11
  %15 = load ptr, ptr %1, align 8, !tbaa !46
  call void @EVP_MD_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  call void @EVP_MD_CTX_free(ptr noundef %16)
  %17 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_md_ctx_copy() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = call ptr @EVP_MD_CTX_new()
  store ptr %4, ptr %1, align 8, !tbaa !46
  %5 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1346, ptr noundef @.str.216, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = call ptr @EVP_MD_CTX_new()
  store ptr %8, ptr %2, align 8, !tbaa !46
  %9 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1347, ptr noundef @.str.218, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = load ptr, ptr %1, align 8, !tbaa !46
  %14 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1348, ptr noundef @.str.219, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %11, %7, %0
  %20 = phi i1 [ false, %7 ], [ false, %0 ], [ %18, %11 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4, !tbaa !11
  %22 = load ptr, ptr %1, align 8, !tbaa !46
  call void @EVP_MD_CTX_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  call void @EVP_MD_CTX_free(ptr noundef %23)
  %24 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_md_ctx_copy2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !38
  %7 = call ptr @OSSL_LIB_CTX_new()
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1363, ptr noundef @.str.220, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @EVP_MD_fetch(ptr noundef %11, ptr noundef @.str.222, ptr noundef null)
  store ptr %12, ptr %2, align 8, !tbaa !9
  %13 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1364, ptr noundef @.str.221, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %0
  br label %70

16:                                               ; preds = %10
  %17 = call ptr @EVP_MD_CTX_new()
  store ptr %17, ptr %4, align 8, !tbaa !46
  %18 = call ptr @EVP_MD_CTX_new()
  store ptr %18, ptr %5, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1370, ptr noundef @.str.223, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1370, ptr noundef @.str.224, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %16
  br label %70

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = call i32 @EVP_DigestInit_ex2(ptr noundef %28, ptr noundef %29, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1374, ptr noundef @.str.225, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %70

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = call i32 @EVP_DigestInit_ex2(ptr noundef %37, ptr noundef %38, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1376, ptr noundef @.str.226, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  br label %70

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  store ptr %48, ptr %6, align 8, !tbaa !38
  %49 = load ptr, ptr %5, align 8, !tbaa !46
  %50 = load ptr, ptr %4, align 8, !tbaa !46
  %51 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1384, ptr noundef @.str.227, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %6, align 8, !tbaa !38
  %61 = icmp eq ptr %59, %60
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1385, ptr noundef @.str.228, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %56, %45
  %68 = phi i1 [ false, %45 ], [ %66, %56 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %1, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %67, %44, %35, %26, %15
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  call void @EVP_MD_free(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !46
  call void @EVP_MD_CTX_free(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !46
  call void @EVP_MD_CTX_free(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  call void @OSSL_LIB_CTX_free(ptr noundef %74)
  %75 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @test_provider_unload_effective(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.65)
  store ptr %6, ptr %4, align 8, !tbaa !27
  %7 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 722, ptr noundef @.str.64, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.32, ptr noundef null)
  store ptr %10, ptr %3, align 8, !tbaa !9
  %11 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 723, ptr noundef @.str.31, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  br label %31

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = call i32 @OSSL_PROVIDER_unload(ptr noundef %18)
  store ptr null, ptr %4, align 8, !tbaa !27
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  call void @EVP_MD_free(ptr noundef %20)
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  call void @EVP_MD_free(ptr noundef %22)
  store ptr null, ptr %3, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = call i32 @OSSL_PROVIDER_unload(ptr noundef %23)
  store ptr null, ptr %4, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %21, %17
  %26 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.32, ptr noundef null)
  store ptr %26, ptr %3, align 8, !tbaa !9
  %27 = call i32 @test_ptr_null(ptr noundef @.str.28, i32 noundef 742, ptr noundef @.str.31, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %31

30:                                               ; preds = %25
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %30, %29, %13
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  call void @EVP_MD_free(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = call i32 @OSSL_PROVIDER_unload(ptr noundef %33)
  %35 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_pbe_alg_add() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = call ptr @EVP_des_cbc()
  %7 = call ptr @EVP_md5()
  %8 = call i32 @EVP_PBE_alg_add(i32 noundef 10, ptr noundef %6, ptr noundef %7, ptr noundef @PKCS5_PBE_keyivgen)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1404, ptr noundef @.str.229, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  br label %40

14:                                               ; preds = %0
  %15 = call i32 @EVP_PBE_find_ex(i32 noundef 0, i32 noundef 10, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %4)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1408, ptr noundef @.str.230, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %40

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1411, ptr noundef @.str.231, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1413, ptr noundef @.str.232, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %40

39:                                               ; preds = %30
  store i32 1, ptr %1, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %39, %38, %29, %20, %13
  %41 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @mainctx, align 8, !tbaa !4
  call void @OSSL_LIB_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr @nullprov, align 8, !tbaa !27
  %3 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_AutoPrivateKey_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_provider_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @d2i_PrivateKey_bio(ptr noundef, ptr noundef) #1

declare i64 @ERR_peek_error() #1

declare void @test_openssl_errors() #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_pkey_tofrom_data_select(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.76) #8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr @.str.42, ptr @.str.44
  store ptr %16, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.77) #8
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %12, align 4, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = call i32 @EVP_PKEY_todata(ptr noundef %21, i32 noundef 134, ptr noundef %6)
  %23 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 305, ptr noundef @.str.78, ptr noundef @.str.57, i32 noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = load ptr, ptr %11, align 8, !tbaa !21
  %28 = call ptr @OSSL_PARAM_locate(ptr noundef %26, ptr noundef %27)
  %29 = call i32 @test_ptr_null(ptr noundef @.str.28, i32 noundef 306, ptr noundef @.str.79, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %2
  br label %88

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = call i32 @EVP_PKEY_todata(ptr noundef %33, i32 noundef 135, ptr noundef %7)
  %35 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 312, ptr noundef @.str.80, ptr noundef @.str.57, i32 noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = load ptr, ptr %11, align 8, !tbaa !21
  %40 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef %39)
  %41 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 313, ptr noundef @.str.81, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37, %32
  br label %88

44:                                               ; preds = %37
  %45 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %45, ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %10, align 8, !tbaa !29
  %48 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 320, ptr noundef @.str.82, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %51)
  %53 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 321, ptr noundef @.str.83, ptr noundef @.str.57, i32 noundef %52, i32 noundef 1)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = load ptr, ptr %7, align 8, !tbaa !35
  %58 = call i32 @EVP_PKEY_fromdata(ptr noundef %56, ptr noundef %8, i32 noundef 134, ptr noundef %57)
  %59 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 323, ptr noundef @.str.84, ptr noundef @.str.57, i32 noundef %58, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = load ptr, ptr %11, align 8, !tbaa !21
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = call i32 @pkey_has_private(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_false(ptr noundef @.str.28, i32 noundef 324, ptr noundef @.str.85, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61, %55, %50, %44
  br label %88

71:                                               ; preds = %61
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = load ptr, ptr %7, align 8, !tbaa !35
  %74 = call i32 @EVP_PKEY_fromdata(ptr noundef %72, ptr noundef %9, i32 noundef 135, ptr noundef %73)
  %75 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 331, ptr noundef @.str.86, ptr noundef @.str.57, i32 noundef %74, i32 noundef 1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = load ptr, ptr %11, align 8, !tbaa !21
  %80 = load i32, ptr %12, align 4, !tbaa !11
  %81 = call i32 @pkey_has_private(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 332, ptr noundef @.str.87, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77, %71
  br label %88

87:                                               ; preds = %77
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %87, %86, %70, %43, %31
  %89 = load ptr, ptr %9, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !35
  call void @OSSL_PARAM_free(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !35
  call void @OSSL_PARAM_free(ptr noundef %93)
  %94 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %94
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_todata(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_has_private(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %16 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef 64, ptr noundef null)
  store i32 %16, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #7
  br label %22

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %18, ptr noundef %19, ptr noundef %9)
  store i32 %20, ptr %7, align 4, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  call void @BN_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %23
}

declare void @OSSL_PARAM_free(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @i2d_PUBKEY_fp(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @d2i_PUBKEY_ex_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_check_bn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [257 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 257, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = call ptr @OSSL_PARAM_locate(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !35
  %17 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1059, ptr noundef @.str.116, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %21 = call i32 @OSSL_PARAM_get_BN(ptr noundef %20, ptr noundef %10)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1060, ptr noundef @.str.117, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = getelementptr inbounds [257 x i8], ptr %11, i64 0, i64 0
  %29 = load i64, ptr %8, align 8, !tbaa !23
  %30 = trunc i64 %29 to i32
  %31 = call i32 @BN_bn2binpad(ptr noundef %27, ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !11
  %32 = call i32 @test_int_gt(ptr noundef @.str.28, i32 noundef 1061, ptr noundef @.str.118, ptr noundef @.str.69, i32 noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = load i64, ptr %8, align 8, !tbaa !23
  %37 = getelementptr inbounds [257 x i8], ptr %11, i64 0, i64 0
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = call i32 @test_mem_eq(ptr noundef @.str.28, i32 noundef 1062, ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %34, %26, %19, %4
  %43 = phi i1 [ false, %26 ], [ false, %19 ], [ false, %4 ], [ %41, %34 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !11
  %45 = load ptr, ptr %10, align 8, !tbaa !25
  call void @BN_free(ptr noundef %45)
  %46 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 257, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @do_check_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !35
  %12 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1072, ptr noundef @.str.116, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = call i32 @OSSL_PARAM_get_int(ptr noundef %15, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 1073, ptr noundef @.str.121, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 1074, ptr noundef @.str.122, ptr noundef @.str.119, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %14, %3
  %27 = phi i1 [ false, %14 ], [ false, %3 ], [ %25, %21 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @do_fromdata_key_is_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %7, align 8, !tbaa !29
  %13 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 870, ptr noundef @.str.123, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %16)
  %18 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 871, ptr noundef @.str.124, ptr noundef @.str.57, i32 noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = call i32 @EVP_PKEY_fromdata(ptr noundef %21, ptr noundef %8, i32 noundef 135, ptr noundef %22)
  %24 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 874, ptr noundef @.str.125, ptr noundef @.str.57, i32 noundef %23, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = call i32 @EVP_PKEY_eq(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.28, i32 noundef 875, ptr noundef @.str.126, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %26, %20, %15, %3
  %35 = phi i1 [ false, %20 ], [ false, %15 ], [ false, %3 ], [ %33, %26 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %38)
  %39 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %39
}

declare ptr @OSSL_PARAM_merge(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_check_params(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %10 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %9, ptr noundef @.str.114, ptr noundef null)
  store ptr %10, ptr %5, align 8, !tbaa !29
  %11 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1038, ptr noundef @.str.127, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %14)
  %16 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 1039, ptr noundef @.str.128, ptr noundef @.str.57, i32 noundef %15, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = call i32 @EVP_PKEY_fromdata(ptr noundef %19, ptr noundef %7, i32 noundef 135, ptr noundef %20)
  %22 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 1041, ptr noundef @.str.129, ptr noundef @.str.57, i32 noundef %21, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr @mainctx, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %25, ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %6, align 8, !tbaa !29
  %28 = call i32 @test_ptr(ptr noundef @.str.28, i32 noundef 1043, ptr noundef @.str.130, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = call i32 @EVP_PKEY_param_check(ptr noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = call i32 @test_int_eq(ptr noundef @.str.28, i32 noundef 1044, ptr noundef @.str.131, ptr noundef @.str.119, i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %30, %24, %18, %13, %2
  %37 = phi i1 [ false, %24 ], [ false, %18 ], [ false, %13 ], [ false, %2 ], [ %35, %30 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %41)
  %42 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %42
}

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_param_check(ptr noundef) #1

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_get0_DH(ptr noundef) #1

declare ptr @DH_get0_priv_key(ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @EVP_PKEY_param_check_quick(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_fromdata_uint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %13)
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef %19, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  %20 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %23 = call i32 @EVP_PKEY_fromdata(ptr noundef %21, ptr noundef %9, i32 noundef 132, ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @set_fromdata_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %14)
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef %20, ptr noundef %21, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #7
  %22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %25 = call i32 @EVP_PKEY_fromdata(ptr noundef %23, ptr noundef %10, i32 noundef 132, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %26)
  %27 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @EVP_PKEY_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_export_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = call i32 @do_fromdata_key_is_equal(ptr noundef %10, ptr noundef %11, ptr noundef @.str.76)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare ptr @d2i_PrivateKey_ex_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_PKCS8PrivateKey_nid_bio(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS8PrivateKey_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @UI_null() #1

declare ptr @UI_get_default_method() #1

declare void @UI_set_default_method(ptr noundef) #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_aes_256_cbc() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !23
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !23
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_get_error() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @EVP_PKEY_sign_init_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare ptr @EVP_MD_CTX_dup(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PBE_alg_add(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_des_cbc() #1

declare ptr @EVP_md5() #1

declare i32 @PKCS5_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PBE_find_ex(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11APK_DATA_st", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"APK_DATA_st", !19, i64 0, !20, i64 8, !12, i64 16}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!18, !20, i64 8}
!23 = !{!20, !20, i64 0}
!24 = !{!18, !12, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!37 = !{i64 0, i64 8, !21, i64 8, i64 4, !11, i64 16, i64 8, !38, i64 24, i64 8, !23, i64 32, i64 8, !23}
!38 = !{!6, !6, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS5dh_st", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6rsa_st", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12ui_method_st", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!48 = !{!49, !6, i64 56}
!49 = !{!"evp_md_ctx_st", !10, i64 0, !10, i64 8, !50, i64 16, !20, i64 24, !6, i64 32, !30, i64 40, !6, i64 48, !6, i64 56, !10, i64 64}
!50 = !{!"p1 _ZTS9engine_st", !6, i64 0}
