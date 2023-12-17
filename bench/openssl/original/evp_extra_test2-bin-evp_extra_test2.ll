target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.APK_DATA_st = type { ptr, i64, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@mainctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"test_alternative_default\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"test_d2i_AutoPrivateKey_ex\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"test_d2i_PrivateKey_ex\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"test_ec_tofrom_data_select\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"test_ecx_tofrom_data_select\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"test_ec_d2i_i2d_pubkey\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"test_sm2_tofrom_data_select\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"test_dsa_todata\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"test_dsa_tofrom_data_select\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"test_dsa_fromdata_digest_prop\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"test_dh_tofrom_data_select\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"test_dh_paramgen\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"test_dh_paramfromdata\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"test_rsa_tofrom_data_select\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"test_pkey_todata_null\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"test_pkey_export_null\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"test_pkey_export\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"test_pkcs8key_nid_bio\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"test_PEM_read_bio_negative\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"test_PEM_read_bio_negative_wrong_password\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"test_rsa_pss_sign\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"test_evp_md_ctx_dup\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"test_evp_md_ctx_copy\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"test_provider_unload_effective\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"test_evp_pbe_alg_add\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"../openssl/test/evp_extra_test2.c\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"sha256 = EVP_MD_fetch(NULL, \22SHA2-256\22, NULL)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"oldctx = OSSL_LIB_CTX_set0_default(mainctx)\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"OSSL_LIB_CTX_set0_default(oldctx)\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"mainctx\00", align 1
@keydata = internal global [6 x %struct.APK_DATA_st] [%struct.APK_DATA_st { ptr @kExampleRSAKeyDER, i64 608, i32 6 }, %struct.APK_DATA_st { ptr @kExampleRSAKeyPKCS8, i64 634, i32 6 }, %struct.APK_DATA_st { ptr @kExampleECXKey2DER, i64 48, i32 1034 }, %struct.APK_DATA_st { ptr @kExampleECKeyDER, i64 121, i32 408 }, %struct.APK_DATA_st { ptr @kExampleECKey2DER, i64 80, i32 408 }, %struct.APK_DATA_st { ptr @kExampleDHPrivateKeyDER, i64 554, i32 28 }], align 16
@.str.31 = private unnamed_addr constant [65 x i8] c"pkey = d2i_AutoPrivateKey_ex(NULL, &p, input_len, mainctx, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"input + input_len\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"EVP_PKEY_get_id(pkey)\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"expected_id\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_get_bn_param(pkey, OSSL_PKEY_PARAM_RSA_D, &priv_bn)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.38 = private unnamed_addr constant [94 x i8] c"EVP_PKEY_get_octet_string_param(pkey, OSSL_PKEY_PARAM_PRIV_KEY, buffer, sizeof(buffer), &len)\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_get_bn_param(pkey, OSSL_PKEY_PARAM_PRIV_KEY, &priv_bn)\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_get_bn_param(pkey, OSSL_PKEY_PARAM_FFC_P, &p_bn)\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_get_bn_param(pkey, OSSL_PKEY_PARAM_FFC_G, &g_bn)\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@kExampleRSAKeyDER = internal constant [608 x i8] c"0\82\02\\\02\01\00\02\81\81\00\F8\B8l\83\B4\BC\D9\A8W\C0\A5\B4Yv\8CT\1Dy\EB\22R\04~\D37\EBA\FD\83\F9\F0\A6\85\154uqZ\84\A8<\D2\EFZN\D3\DE\97\8A\DD\FF\BB\CF\0A\AA\86\92\BE\B8P\E4\CDo\8030v\13\8F\CA{\DC\ECZ\CAc\C7\03%\EF\A8\8A\83Xv \FA\16w\D7y\92c\01H\1A\D8{g\F1RUIN\D6nJ\\\D7z76\0C\DE\DD\8FD\E8\C2\A7,+\B5\AFdKa\07\02\03\01\00\01\02\81\80t\88d?iE:m\C7\7F\B9\A3\C0n\EC\DC\D4Z\B52\85_\19\D4\F8\D4?<\FA\C2\F6_\EE\E6\BA\87t.\C7\0C\D4B\B8f\85\9C{$a\AA\16\11\F6\B5\B6\A4\0A\C9U.\81\A5Ga\CB%\8F\C2\15{\0E|6\9F:\DAX\86\1C[\83y\E6+\CC\E6\FA,a\F2x\80\1B\E2\F3\9D9+eW\91=q\99s\A5\C2y \8C\07O\E5\B4`\1F\99\A2\B1O\0C\EF\BCYS\00}\B1\02A\00\FC~#ep\F8\CE\D3@A\80j\1D\01\D6\01\FF\B6\1B==Y\093y\C0O\DE\96'K\18\C6\D9x\F1\F45F\E9|Bz]\9F\EFT\B8\F7\9F\C43l\F3\8C2F\87g0{\A7\AC\E3\02A\00\FC,\DF\0C\0D\88\F5\B1\92\A8\93GcU\F5\CAXC\BA\1C\E5\9E\B6\95\05\CD\B5\82\DF\EB\04S\9D\BD\C28\16\B3b\DD\A1F\DBm\97\93\9F\8A\C3\9Bd~B\E32W\19\1B\D5n\85\FA\B8\8D\02A\00\BC=\DEm\D6\97\E8\BA\9E\817\17\E5\A0d\C9\00\B7\E7\FE\F4)\D9.Ck\19 \BD\99u\E7v\F8\D3\AE\AF~\B8\EB\81\F4\9D\FE\07+\0Bc\0BZU\90q}\F1\DB\D9\B1AAh/N9\02@Z4f\D8\F5\E2\7F\18\B5\00n&\84'\14\93\FB\FC\C6\0F^'\E6\E1\E9\C0\8A\E44\DA\E9\A2Ks\BC\8C\B9\BA\13lz+Q\84\A3J\E00\10\06~\ED\17Z\14\00\C9\EF\85\EAR,\BCe\02@Q\E3\F2\83\19\9B\C4\1E/P=\DFZ\A2\18\CA_.I\AFo\CC\FAew\94\B5\A1\0A\A9\D1\8A97\F4\0B\A0\D7\82'^\AE\17\17\A1\1ET4\BFn\C4\8E\99]\08\F1-\86\9D\A5 \1B\E5\DF", align 16
@kExampleRSAKeyPKCS8 = internal constant [634 x i8] c"0\82\02v\02\01\000\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\04\82\02`0\82\02\\\02\01\00\02\81\81\00\F8\B8l\83\B4\BC\D9\A8W\C0\A5\B4Yv\8CT\1Dy\EB\22R\04~\D37\EBA\FD\83\F9\F0\A6\85\154uqZ\84\A8<\D2\EFZN\D3\DE\97\8A\DD\FF\BB\CF\0A\AA\86\92\BE\B8P\E4\CDo\8030v\13\8F\CA{\DC\ECZ\CAc\C7\03%\EF\A8\8A\83Xv \FA\16w\D7y\92c\01H\1A\D8{g\F1RUIN\D6nJ\\\D7z76\0C\DE\DD\8FD\E8\C2\A7,+\B5\AFdKa\07\02\03\01\00\01\02\81\80t\88d?iE:m\C7\7F\B9\A3\C0n\EC\DC\D4Z\B52\85_\19\D4\F8\D4?<\FA\C2\F6_\EE\E6\BA\87t.\C7\0C\D4B\B8f\85\9C{$a\AA\16\11\F6\B5\B6\A4\0A\C9U.\81\A5Ga\CB%\8F\C2\15{\0E|6\9F:\DAX\86\1C[\83y\E6+\CC\E6\FA,a\F2x\80\1B\E2\F3\9D9+eW\91=q\99s\A5\C2y \8C\07O\E5\B4`\1F\99\A2\B1O\0C\EF\BCYS\00}\B1\02A\00\FC~#ep\F8\CE\D3@A\80j\1D\01\D6\01\FF\B6\1B==Y\093y\C0O\DE\96'K\18\C6\D9x\F1\F45F\E9|Bz]\9F\EFT\B8\F7\9F\C43l\F3\8C2F\87g0{\A7\AC\E3\02A\00\FC,\DF\0C\0D\88\F5\B1\92\A8\93GcU\F5\CAXC\BA\1C\E5\9E\B6\95\05\CD\B5\82\DF\EB\04S\9D\BD\C28\16\B3b\DD\A1F\DBm\97\93\9F\8A\C3\9Bd~B\E32W\19\1B\D5n\85\FA\B8\8D\02A\00\BC=\DEm\D6\97\E8\BA\9E\817\17\E5\A0d\C9\00\B7\E7\FE\F4)\D9.Ck\19 \BD\99u\E7v\F8\D3\AE\AF~\B8\EB\81\F4\9D\FE\07+\0Bc\0BZU\90q}\F1\DB\D9\B1AAh/N9\02@Z4f\D8\F5\E2\7F\18\B5\00n&\84'\14\93\FB\FC\C6\0F^'\E6\E1\E9\C0\8A\E44\DA\E9\A2Ks\BC\8C\B9\BA\13lz+Q\84\A3J\E00\10\06~\ED\17Z\14\00\C9\EF\85\EAR,\BCe\02@Q\E3\F2\83\19\9B\C4\1E/P=\DFZ\A2\18\CA_.I\AFo\CC\FAew\94\B5\A1\0A\A9\D1\8A97\F4\0B\A0\D7\82'^\AE\17\17\A1\1ET4\BFn\C4\8E\99]\08\F1-\86\9D\A5 \1B\E5\DF", align 16
@kExampleECXKey2DER = internal constant [48 x i8] c"0.\02\01\000\05\06\03+en\04\22\04 \C8\A9\D5\A9\10\91\AD\85\1Cf\8B\076\C1\C9\A0)6\C0\D3\ADbg\08X\08\80G\BA\05tu", align 16
@kExampleECKeyDER = internal constant [121 x i8] c"0w\02\01\01\04 \07\0F\08rz\D4\A0J\9C\DDY\C9M\89hw\08\B5o\C9]0w\0E\E8\D1\C9\CE\0A\8B\B4j\A0\0A\06\08*\86H\CE=\03\01\07\A1D\03B\00\04\E6+i\E2\BFe\9F\97\BE/\1E\0D\94\8AL\D5\97k\B7\A9\1E\0DF\FB\DD\A9\A9\1E\9D\DC\BAZ\01\E7\D6\97\A8\0A\18\F9\C3\C4\A3\1EV\E2|\83H\DB\16\1A\1C\F5\1D~\F1\94-K\CFr\22\C1", align 16
@kExampleECKey2DER = internal constant [80 x i8] c"0N\02\01\000\10\06\07*\86H\CE=\02\01\06\05+\81\04\00\22\04705\02\01\01\040s\E3:\05\F2\B6\99m\0C3\7F\15\9E\10\A9\17L\0A\82Wq\13z\ACF\A2^\1C\E0\C7\B2\F8 @\C2'\C8\BE\02~\96i\E0\04\CB\89\0BB", align 16
@kExampleDHPrivateKeyDER = internal constant [554 x i8] c"0\82\02&\02\01\000\82\01\17\06\09*\86H\86\F7\0D\01\03\010\82\01\08\02\82\01\01\00\D8K\0F\0Eky\E9#N\E4\BE\9A\8Fz\\\A3 \D0\86k\95x9Yz\11*[\87\A4\FB/\99\D0W\F5\E1\A3\AFA\D1\CD\A3\94\BB\E5Zh\E2\EEiVQ\B2\EE\F2\FE\10\C9U\E3\82<P\0D\F5\82s\E4\D6>E\B4\89\80\E4\F0\99\85+K\F9\B8\FD,<I.\B3V~\99\07\D3\F7\D9\E4\0Cd\C5}\03\8E\05<\0A@\17\AD\A8\0F\9B\F4\8B\A7\DB\16OJW\0B\89\80\0B\9F&V?\1D\FAR-\1A\9E\DCB\A3.\A9\87\E3\8BE^\EE\99\B80\15X\A3_\B5i\D8\0C\E8k6\D8\AB\D8\E4wF\13\A2\15\B3\9C\AD\99\91\E5\A30}@p\B32^\AF\96\8D\E6?G\A3\18\DA\E1\9A \11\E1IQE\E3\8C\A5V9g\CB\9D\CF\BA\F4FN\0A\B6\0B\A9\B4\F6\F1j\C8c\E2\B4\B2\9FD\AA\0A\DAS\F7R\14W\EE,]1\9C'\03d\9E\C0\1EK\1BO\EE\A6?\C1>a\93\02\01\02\04\82\01\04\02\82\01\00~\C2\04\F9\95\C7\EF\96\BE\A0\9D-\C3\0C:g\02|};\C9\B1\DE\13\97d\EF\87\80O\BF\A2\AC\18k\D5\B2B\0F\DA(@\93@\B2\1E\80\B0l\DE\9CT\A4\B4h)\E0\13W\1D\C9\87\C0\DE/\1Dr\F0\C0\E4N\04H\F5-\8D\9A\1B\E5\EB\06\AB|t\10<\A8-9\BC\E3\15>c7\8C\1B\F1\B3\99\B6\AEZ\EB\B3=09i\DB\F2O\94\B7q\AF\BA\\\1F\F8k\E5\D1\B1\00\81\E2m\ECe\F7~\CE\03\84hBj\8BG\8EJ\88\DE\82\DD\AF\A9o\18\F7\C6\E2\B9\97\CEG\8F\85\19aBg!}\13n\B5Zb\F3\08\E2p;\0E\85<\A1\D3\EDzC\D6\DE0\\H\B2\99\AB>e\A6f\80\22\FF\92\C1B\1C0\87t\1ESW|\F8wQ\F1t\16\F4E&w\0A\05\96\13\12\06\86+\B8I\82iC\0AW\A70\19L\B8G\82ndz\06\13Z\82\98\D6z\09\EC\03\8D\03", align 16
@.str.44 = private unnamed_addr constant [47 x i8] c"provider = OSSL_PROVIDER_load(NULL, \22default\22)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"key_bio = BIO_new_mem_buf(keydata[id].kder, keydata[id].size)\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"pkey = PEM_read_bio_PrivateKey(key_bio, NULL, NULL, NULL)\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"BIO_seek(key_bio, 0)\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"pkey = d2i_PrivateKey_bio(key_bio, NULL)\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"ERR_peek_error()\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"key = EVP_PKEY_Q_keygen(mainctx, NULL, \22EC\22, \22P-256\22)\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"do_pkey_tofrom_data_select(key, \22EC\22)\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_todata(key, EVP_PKEY_PUBLIC_KEY, &pub_params)\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_locate(pub_params, privtag)\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"EVP_PKEY_todata(key, EVP_PKEY_KEYPAIR, &keypair_params)\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"OSSL_PARAM_locate(keypair_params, privtag)\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"fromctx = EVP_PKEY_CTX_new_from_name(mainctx, keytype, NULL)\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_fromdata_init(fromctx)\00", align 1
@.str.65 = private unnamed_addr constant [74 x i8] c"EVP_PKEY_fromdata(fromctx, &fromkey, EVP_PKEY_PUBLIC_KEY, keypair_params)\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"pkey_has_private(fromkey, privtag, use_octstring)\00", align 1
@.str.67 = private unnamed_addr constant [75 x i8] c"EVP_PKEY_fromdata(fromctx, &fromkeypair, EVP_PKEY_KEYPAIR, keypair_params)\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"pkey_has_private(fromkeypair, privtag, use_octstring)\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"key = EVP_PKEY_Q_keygen(mainctx, NULL, \22X25519\22)\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"do_pkey_tofrom_data_select(key, \22X25519\22)\00", align 1
@test_ec_d2i_i2d_pubkey.filename = internal global ptr @.str.71, align 8
@.str.71 = private unnamed_addr constant [11 x i8] c"pubkey.der\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"fp = fopen(filename, \22wb\22)\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"i2d_PUBKEY_fp(fp, key)\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"fclose(fp)\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"fp = fopen(filename, \22rb\22)\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"outkey = d2i_PUBKEY_ex_fp(fp, NULL, mainctx, NULL)\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_eq(key, outkey)\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"key = EVP_PKEY_Q_keygen(mainctx, NULL, \22SM2\22)\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"do_pkey_tofrom_data_select(key, \22SM2\22)\00", align 1
@dsa_key = internal constant [850 x i8] c"0\82\03N\02\01\00\02\82\01\01\00\DA\B3FMTW\C7\B4a\A0of\17\DA\EB\90\F0\A3\D1)\C9_\F2!=\85\A3J\F0\F869\1B\E3\EE7p\06\9B\E8\E3\0A\D2\F1\F6\C4B#\1Ftx\C2\16\F5\CE\D6\AB\A0\C6\E8\99=\F8\8B\FBG\F8^\05hm\8B\A8\AD\A1\C2:N\E0\AD\EC8u!U\22\CE\A2\E9\E5;\D7D\EBZ\03Y\A0\C5z\92Y}z\07\80\FCN\F8V~\F1\06\E0\BA\B2\E7[\22U\EEKBag,C\9A8+\17\C2b\12\8B\0B\22\8C\0C\1C\1C\92\B1\ECp\CE\0F\8C\FF\8D!\F9\19hM2YxB\1D\0C\C5\1A\CB(\E2\C1\1A5\F1B\0A\199\FA\83\D1\B4\AAi\0F\C2\8E\F9Y,\EE\11\FC>KD\FB\9A2\C8x#V\85I!C\12y\BD\A0pG/\AE\B6\D7l\C6\07v\A9\8A\A2\16\02\89\1F\1A\D1\A2\96V\D1\1F\10\E1\E5\9F?\DD\09\0C@\90q\EF\14A\02\82:k\E1\F8,]\BE\FD\1B\02\1D\00\E0 \E0|\02\16\A7lj\19\BA\D5\83s\F3}1\EF\A7\E1][\7F\F3\FC\DA\841\02\82\01\01\00\83\DB\A1\BC>\C7)\A5j\\,\E8z\8C~\E8\B8>\13G\CD6~y0z(\03\D3\D4\D2\E3\EE;F\DA\E0q\E6\CFF\86\0A7W\B6\E9\CF\A1x\19\B8r\9F0\8C*\04|/\0C'\A7\B3#\E0F\F2u\0C\03L\AD\FB\C1\CB(\CD\A0c\DBD\88\E0\DAl[\89\B2[@m\EBxz\D5\AF@RFc\92\13\0D\EE\EE\F9S\CA-N;\13\D8\0FP\D0DWg\0FE\8F!0\97\9E\80\D9\D0\91\B7\C9Zi\DA\EB\D5\EA7\F6\B3\BE\1F$\F1U\14(\05\B5\D8\84\0Fb\85\AA\ECwd\FD\80|A\00\88\A3y}Oo\E3v\F4\B5\97\B7\EBg(\BA\07\1AY2\C1S\D9\05kc\93\CE\A1\D9z\B2\FF\1C\12\0A\9A\E5Q\1E\BA\FC\95.(\A9\FCL\ED{\05\CAg\E0-\D7T\B3\05\1C#+5.\19HY\0EX\A8\01V\FBx\90\BA\08w\94E\05\13\C7k\96\D2\A3\A6\01\9F4\02\82\01\00\16\1A\B4m\9F\16l\CC\91f\FE0\EB\8ED\BA+z\C9\A8\95\F2\A68\D8\AF>\91h\E8R\F3\977p\F2G\A3\F4b&\F5;qRP\15\9Cm\A6m\92LHv1TH\A5\99z\D4a\F7!D\E7\D8\82\C3P\D3\D9\D4f \ABpL\97\9B\8D\AC\1Fx'\1EG\F8;\D1Us\F3\B4\8EmE@T\C6\D8\95\15'\B7_e\AA\CB$\C9I\872\AD\CB\F85cVr|Nl\AD_&\8C\D2\80A\AF\88# \03\A4\D5<ST\B0=\ED\0E\9ES\0Ac_\FD(W\09\07s\F4\0C\D4q]k\A0\D7\86\99)\9B\CA\FB\CC\D6/\FE\BE\94\EF\1A\0EU\84\A7\AF{\FA\EDwa(\22\EEk\11\DD\B0\17\1E\06\E4)L\C2?\D6u\B6\08\04U\13HOD\EA\8D\AF\CB\AC\22\C4j\B3\86\E5G\A9\B5r\17#\11\81\7F\00\00g\\\F4X\CC\E2F\CE\F5m\D8\18\91\C4 \BF\07HE\FD\02\1C/hD\CB\FBk\CB\8D\02I|\EE\D2\A6\D3C\B8\A4\09\B7\C1\D4K\C3f\A7\E0!", align 16
@__const.test_dsa_todata.dsa_seed = private unnamed_addr constant [28 x i8] c"\BC\8A\81d\9E\9Dc\A7\A3]\87\DD2\F3\C1\9F\18\22\EBsc\AD^{\90\C1\E3\E0", align 16
@.str.83 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.86 = private unnamed_addr constant [78 x i8] c"pkey = d2i_AutoPrivateKey_ex(NULL, &pkeydata, sizeof(dsa_key), mainctx, NULL)\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_todata(pkey, EVP_PKEY_KEYPAIR, &to_params)\00", align 1
@dsa_p = internal constant [257 x i8] c"\00\DA\B3FMTW\C7\B4a\A0of\17\DA\EB\90\F0\A3\D1)\C9_\F2!=\85\A3J\F0\F869\1B\E3\EE7p\06\9B\E8\E3\0A\D2\F1\F6\C4B#\1Ftx\C2\16\F5\CE\D6\AB\A0\C6\E8\99=\F8\8B\FBG\F8^\05hm\8B\A8\AD\A1\C2:N\E0\AD\EC8u!U\22\CE\A2\E9\E5;\D7D\EBZ\03Y\A0\C5z\92Y}z\07\80\FCN\F8V~\F1\06\E0\BA\B2\E7[\22U\EEKBag,C\9A8+\17\C2b\12\8B\0B\22\8C\0C\1C\1C\92\B1\ECp\CE\0F\8C\FF\8D!\F9\19hM2YxB\1D\0C\C5\1A\CB(\E2\C1\1A5\F1B\0A\199\FA\83\D1\B4\AAi\0F\C2\8E\F9Y,\EE\11\FC>KD\FB\9A2\C8x#V\85I!C\12y\BD\A0pG/\AE\B6\D7l\C6\07v\A9\8A\A2\16\02\89\1F\1A\D1\A2\96V\D1\1F\10\E1\E5\9F?\DD\09\0C@\90q\EF\14A\02\82:k\E1\F8,]\BE\FD\1B", align 16
@.str.88 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@dsa_q = internal constant [29 x i8] c"\00\E0 \E0|\02\16\A7lj\19\BA\D5\83s\F3}1\EF\A7\E1][\7F\F3\FC\DA\841", align 16
@dsa_g = internal constant [257 x i8] c"\00\83\DB\A1\BC>\C7)\A5j\\,\E8z\8C~\E8\B8>\13G\CD6~y0z(\03\D3\D4\D2\E3\EE;F\DA\E0q\E6\CFF\86\0A7W\B6\E9\CF\A1x\19\B8r\9F0\8C*\04|/\0C'\A7\B3#\E0F\F2u\0C\03L\AD\FB\C1\CB(\CD\A0c\DBD\88\E0\DAl[\89\B2[@m\EBxz\D5\AF@RFc\92\13\0D\EE\EE\F9S\CA-N;\13\D8\0FP\D0DWg\0FE\8F!0\97\9E\80\D9\D0\91\B7\C9Zi\DA\EB\D5\EA7\F6\B3\BE\1F$\F1U\14(\05\B5\D8\84\0Fb\85\AA\ECwd\FD\80|A\00\88\A3y}Oo\E3v\F4\B5\97\B7\EBg(\BA\07\1AY2\C1S\D9\05kc\93\CE\A1\D9z\B2\FF\1C\12\0A\9A\E5Q\1E\BA\FC\95.(\A9\FCL\ED{\05\CAg\E0-\D7T\B3\05\1C#+5.\19HY\0EX\A8\01V\FBx\90\BA\08w\94E\05\13\C7k\96\D2\A3\A6\01\9F4", align 16
@.str.89 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@dsa_pub = internal constant [256 x i8] c"\16\1A\B4m\9F\16l\CC\91f\FE0\EB\8ED\BA+z\C9\A8\95\F2\A68\D8\AF>\91h\E8R\F3\977p\F2G\A3\F4b&\F5;qRP\15\9Cm\A6m\92LHv1TH\A5\99z\D4a\F7!D\E7\D8\82\C3P\D3\D9\D4f \ABpL\97\9B\8D\AC\1Fx'\1EG\F8;\D1Us\F3\B4\8EmE@T\C6\D8\95\15'\B7_e\AA\CB$\C9I\872\AD\CB\F85cVr|Nl\AD_&\8C\D2\80A\AF\88# \03\A4\D5<ST\B0=\ED\0E\9ES\0Ac_\FD(W\09\07s\F4\0C\D4q]k\A0\D7\86\99)\9B\CA\FB\CC\D6/\FE\BE\94\EF\1A\0EU\84\A7\AF{\FA\EDwa(\22\EEk\11\DD\B0\17\1E\06\E4)L\C2?\D6u\B6\08\04U\13HOD\EA\8D\AF\CB\AC\22\C4j\B3\86\E5G\A9\B5r\17#\11\81\7F\00\00g\\\F4X\CC\E2F\CE\F5m\D8\18\91\C4 \BF\07HE\FD", align 16
@dsa_priv = internal constant [28 x i8] c"/hD\CB\FBk\CB\8D\02I|\EE\D2\A6\D3C\B8\A4\09\B7\C1\D4K\C3f\A7\E0!", align 16
@.str.90 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"validate-pq\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"validate-g\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"validate-legacy\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"OSSL_PARAM_locate(to_params, OSSL_PKEY_PARAM_FFC_SEED)\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.96 = private unnamed_addr constant [53 x i8] c"all_params = OSSL_PARAM_merge(to_params, gen_params)\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"p = OSSL_PARAM_locate(params, key)\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"OSSL_PARAM_get_BN(p, &bn)\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"len = BN_bn2binpad(bn, buffer, expected_len)\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"OSSL_PARAM_get_int(p, &val)\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.104 = private unnamed_addr constant [54 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(mainctx, type, NULL)\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_fromdata_init(ctx)\00", align 1
@.str.106 = private unnamed_addr constant [70 x i8] c"EVP_PKEY_fromdata(ctx, &pkey, EVP_PKEY_KEYPAIR, (OSSL_PARAM *)params)\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_eq(pkey, expected)\00", align 1
@.str.108 = private unnamed_addr constant [59 x i8] c"gen_ctx = EVP_PKEY_CTX_new_from_name(mainctx, \22DSA\22, NULL)\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_fromdata_init(gen_ctx)\00", align 1
@.str.110 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_fromdata(gen_ctx, &pkey, EVP_PKEY_KEYPAIR, key_params)\00", align 1
@.str.111 = private unnamed_addr constant [60 x i8] c"check_ctx = EVP_PKEY_CTX_new_from_pkey(mainctx, pkey, NULL)\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_param_check(check_ctx)\00", align 1
@.str.113 = private unnamed_addr constant [77 x i8] c"key = d2i_AutoPrivateKey_ex(NULL, &pkeydata, sizeof(dsa_key), mainctx, NULL)\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"do_pkey_tofrom_data_select(key, \22DSA\22)\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"provider=unknown\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"provider=default\00", align 1
@.str.121 = private unnamed_addr constant [55 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(mainctx, \22DSA\22, NULL)\00", align 1
@.str.122 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_fromdata(ctx, &pkey, EVP_PKEY_KEY_PARAMETERS, params)\00", align 1
@.str.123 = private unnamed_addr constant [55 x i8] c"gctx = EVP_PKEY_CTX_new_from_pkey(mainctx, pkey, NULL)\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_paramgen_init(gctx)\00", align 1
@.str.125 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_paramgen(gctx, &pkey2)\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"ffdhe2048\00", align 1
@.str.128 = private unnamed_addr constant [56 x i8] c"gctx = EVP_PKEY_CTX_new_from_name(mainctx, \22DHX\22, NULL)\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_keygen_init(gctx)\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_CTX_set_params(gctx, params)\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_generate(gctx, &key)\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"do_pkey_tofrom_data_select(key, \22DHX\22)\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"dhkey = EVP_PKEY_get0_DH(key)\00", align 1
@.str.135 = private unnamed_addr constant [34 x i8] c"privkey = DH_get0_priv_key(dhkey)\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"BN_num_bits(privkey)\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"225\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.140 = private unnamed_addr constant [55 x i8] c"gctx = EVP_PKEY_CTX_new_from_name(mainctx, \22DH\22, NULL)\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_paramgen(gctx, &pkey)\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_param_check(gctx)\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_param_check_quick(gctx)\00", align 1
@.str.146 = private unnamed_addr constant [54 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(mainctx, \22DH\22, NULL)\00", align 1
@.str.147 = private unnamed_addr constant [51 x i8] c"set_fromdata_uint(ctx, OSSL_PKEY_PARAM_GROUP_NAME)\00", align 1
@.str.148 = private unnamed_addr constant [60 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_GROUP_NAME, \22bad\22)\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.150 = private unnamed_addr constant [55 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_P, \22bad\22)\00", align 1
@.str.151 = private unnamed_addr constant [60 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_GINDEX, \22bad\22)\00", align 1
@.str.152 = private unnamed_addr constant [62 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_PCOUNTER, \22bad\22)\00", align 1
@.str.153 = private unnamed_addr constant [62 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_COFACTOR, \22bad\22)\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.155 = private unnamed_addr constant [55 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_H, \22bad\22)\00", align 1
@.str.156 = private unnamed_addr constant [49 x i8] c"set_fromdata_uint(ctx, OSSL_PKEY_PARAM_FFC_SEED)\00", align 1
@.str.157 = private unnamed_addr constant [65 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_VALIDATE_PQ, \22bad\22)\00", align 1
@.str.158 = private unnamed_addr constant [64 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_VALIDATE_G, \22bad\22)\00", align 1
@.str.159 = private unnamed_addr constant [69 x i8] c"set_fromdata_string(ctx, OSSL_PKEY_PARAM_FFC_VALIDATE_LEGACY, \22bad\22)\00", align 1
@.str.160 = private unnamed_addr constant [51 x i8] c"set_fromdata_uint(ctx, OSSL_PKEY_PARAM_FFC_DIGEST)\00", align 1
@.str.161 = private unnamed_addr constant [68 x i8] c"key = d2i_AutoPrivateKey_ex(NULL, &pdata, pdata_len, mainctx, NULL)\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"do_pkey_tofrom_data_select(key, \22RSA\22)\00", align 1
@.str.163 = private unnamed_addr constant [75 x i8] c"pkey = d2i_AutoPrivateKey_ex(NULL, &pdata, keydata[0].size, mainctx, NULL)\00", align 1
@.str.164 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_todata(NULL, EVP_PKEY_KEYPAIR, &params)\00", align 1
@.str.165 = private unnamed_addr constant [46 x i8] c"EVP_PKEY_todata(pkey, EVP_PKEY_KEYPAIR, NULL)\00", align 1
@.str.166 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_export(NULL, EVP_PKEY_KEYPAIR, test_pkey_export_cb, NULL)\00", align 1
@.str.167 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_export(pkey, EVP_PKEY_KEYPAIR, NULL, NULL)\00", align 1
@.str.168 = private unnamed_addr constant [69 x i8] c"pkey = d2i_AutoPrivateKey_ex(NULL, &pdata, pdata_len, mainctx, NULL)\00", align 1
@.str.169 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_export(pkey, EVP_PKEY_KEYPAIR, test_pkey_export_cb, pkey)\00", align 1
@.str.170 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_export(pkey, EVP_PKEY_KEYPAIR, test_pkey_export_cb, NULL)\00", align 1
@.str.171 = private unnamed_addr constant [49 x i8] c"rsa = d2i_RSAPrivateKey(NULL, &pdata, pdata_len)\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"pkey = EVP_PKEY_new()\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_assign_RSA(pkey, rsa)\00", align 1
@test_pkcs8key_nid_bio.pwd = internal constant [9 x i8] c"PASSWORD\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"enc_bio = BIO_new(BIO_s_mem())\00", align 1
@.str.175 = private unnamed_addr constant [71 x i8] c"in = BIO_new_mem_buf(kExampleRSAKeyPKCS8, sizeof(kExampleRSAKeyPKCS8))\00", align 1
@.str.176 = private unnamed_addr constant [51 x i8] c"pkey = d2i_PrivateKey_ex_bio(in, NULL, NULL, NULL)\00", align 1
@.str.177 = private unnamed_addr constant [82 x i8] c"i2d_PKCS8PrivateKey_nid_bio(enc_bio, pkey, nid, pwd, sizeof(pwd) - 1, NULL, NULL)\00", align 1
@.str.178 = private unnamed_addr constant [51 x i8] c"enc_datalen = BIO_get_mem_data(enc_bio, &enc_data)\00", align 1
@.str.179 = private unnamed_addr constant [69 x i8] c"pkey_dec = d2i_PKCS8PrivateKey_bio(enc_bio, NULL, NULL, (void *)pwd)\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_eq(pkey, pkey_dec)\00", align 1
@.str.181 = private unnamed_addr constant [70 x i8] c"key_bio = BIO_new_mem_buf(keydata[testid].kder, keydata[testid].size)\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"key_bio\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"write_pkey\00", align 1
@.str.185 = private unnamed_addr constant [88 x i8] c"PEM_write_bio_PrivateKey(key_bio, write_pkey, EVP_aes_256_cbc(), NULL, 0, NULL, \22pass\22)\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"read_pkey\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"ERR_GET_REASON(ERR_get_error())\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"PEM_R_PROBLEMS_GETTING_PASSWORD\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"pad-mode\00", align 1
@.str.191 = private unnamed_addr constant [55 x i8] c"pctx = EVP_PKEY_CTX_new_from_pkey(mainctx, pkey, NULL)\00", align 1
@.str.192 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_sign_init_ex(pctx, sig_params)\00", align 1
@.str.193 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_sign(pctx, NULL, &sig_len, mdbuf, sizeof(mdbuf))\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"sig_len\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"sig = OPENSSL_malloc(sig_len)\00", align 1
@.str.196 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_sign(pctx, sig, &sig_len, mdbuf, sizeof(mdbuf))\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"mdctx = EVP_MD_CTX_new()\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"copyctx = EVP_MD_CTX_dup(mdctx)\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"copyctx = EVP_MD_CTX_new()\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"EVP_MD_CTX_copy_ex(copyctx, mdctx)\00", align 1
@.str.201 = private unnamed_addr constant [88 x i8] c"EVP_PBE_alg_add(NID_pbeWithMD5AndDES_CBC, EVP_des_cbc(), EVP_md5(), PKCS5_PBE_keyivgen)\00", align 1
@.str.202 = private unnamed_addr constant [105 x i8] c"EVP_PBE_find_ex(EVP_PBE_TYPE_OUTER, NID_pbeWithMD5AndDES_CBC, &cipher_nid, &md_nid, &keygen, &keygen_ex)\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"keygen != NULL\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"keygen_ex == NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_get_libctx(ptr noundef @mainctx, ptr noundef @nullprov, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @mainctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %0)
  store ptr null, ptr @mainctx, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_test(ptr noundef @.str, ptr noundef @test_alternative_default)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_d2i_AutoPrivateKey_ex, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_d2i_PrivateKey_ex, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_ec_tofrom_data_select)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_ecx_tofrom_data_select)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_ec_d2i_i2d_pubkey)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_sm2_tofrom_data_select)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_dsa_todata)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_dsa_tofrom_data_select)
  call void @add_all_tests(ptr noundef @.str.9, ptr noundef @test_dsa_fromdata_digest_prop, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_dh_tofrom_data_select)
  call void @add_test(ptr noundef @.str.11, ptr noundef @test_dh_paramgen)
  call void @add_test(ptr noundef @.str.12, ptr noundef @test_dh_paramfromdata)
  call void @add_test(ptr noundef @.str.13, ptr noundef @test_rsa_tofrom_data_select)
  call void @add_test(ptr noundef @.str.14, ptr noundef @test_pkey_todata_null)
  call void @add_test(ptr noundef @.str.15, ptr noundef @test_pkey_export_null)
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_pkey_export)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_pkcs8key_nid_bio)
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_PEM_read_bio_negative, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_PEM_read_bio_negative_wrong_password, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_rsa_pss_sign)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_evp_md_ctx_dup)
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_evp_md_ctx_copy)
  call void @add_all_tests(ptr noundef @.str.23, ptr noundef @test_provider_unload_effective, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_evp_pbe_alg_add)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_alternative_default() #0 {
entry:
  %oldctx = alloca ptr, align 8
  %sha256 = alloca ptr, align 8
  %ok = alloca i32, align 4
  store i32 0, ptr %ok, align 4
  %call = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.27, ptr noundef null)
  store ptr %call, ptr %sha256, align 8
  %call1 = call i32 @test_ptr_null(ptr noundef @.str.25, i32 noundef 635, ptr noundef @.str.26, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @mainctx, align 8
  %call2 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %0)
  store ptr %call2, ptr %oldctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 642, ptr noundef @.str.28, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.27, ptr noundef null)
  store ptr %call5, ptr %sha256, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 643, ptr noundef @.str.26, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  %1 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %1)
  store ptr null, ptr %sha256, align 8
  %2 = load ptr, ptr %oldctx, align 8
  %call10 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %2)
  %3 = load ptr, ptr @mainctx, align 8
  %call11 = call i32 @test_ptr_eq(ptr noundef @.str.25, i32 noundef 652, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %call10, ptr noundef %3)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %if.end9
  %call14 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.27, ptr noundef null)
  store ptr %call14, ptr %sha256, align 8
  %call15 = call i32 @test_ptr_null(ptr noundef @.str.25, i32 noundef 653, ptr noundef @.str.26, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %if.end9
  br label %err

if.end18:                                         ; preds = %lor.lhs.false13
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then17, %if.then8, %if.then
  %4 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %4)
  %5 = load i32, ptr %ok, align 4
  ret i32 %5
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_AutoPrivateKey_ex(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ak = alloca ptr, align 8
  %input = alloca ptr, align 8
  %input_len = alloca i64, align 8
  %expected_id = alloca i32, align 4
  %p_bn = alloca ptr, align 8
  %g_bn = alloca ptr, align 8
  %priv_bn = alloca ptr, align 8
  %buffer = alloca [32 x i8], align 16
  %len = alloca i64, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ak, align 8
  %1 = load ptr, ptr %ak, align 8
  %kder = getelementptr inbounds %struct.APK_DATA_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %kder, align 8
  store ptr %2, ptr %input, align 8
  %3 = load ptr, ptr %ak, align 8
  %size = getelementptr inbounds %struct.APK_DATA_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %input_len, align 8
  %5 = load ptr, ptr %ak, align 8
  %evptype = getelementptr inbounds %struct.APK_DATA_st, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %evptype, align 8
  store i32 %6, ptr %expected_id, align 4
  store ptr null, ptr %p_bn, align 8
  store ptr null, ptr %g_bn, align 8
  store ptr null, ptr %priv_bn, align 8
  %7 = load ptr, ptr %input, align 8
  store ptr %7, ptr %p, align 8
  %8 = load i64, ptr %input_len, align 8
  %9 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %p, i64 noundef %8, ptr noundef %9, ptr noundef null)
  store ptr %call, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 551, ptr noundef @.str.31, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %input, align 8
  %12 = load i64, ptr %input_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %call2 = call i32 @test_ptr_eq(ptr noundef @.str.25, i32 noundef 552, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %10, ptr noundef %add.ptr)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %13 = load ptr, ptr %pkey, align 8
  %call5 = call i32 @EVP_PKEY_get_id(ptr noundef %13)
  %14 = load i32, ptr %expected_id, align 4
  %call6 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 553, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %call5, i32 noundef %14)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %done

if.end:                                           ; preds = %lor.lhs.false4
  %15 = load ptr, ptr %ak, align 8
  %evptype8 = getelementptr inbounds %struct.APK_DATA_st, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %evptype8, align 8
  %cmp = icmp eq i32 %16, 6
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %17 = load ptr, ptr %pkey, align 8
  %call10 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %17, ptr noundef @.str.37, ptr noundef %priv_bn)
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 558, ptr noundef @.str.36, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then9
  br label %done

if.end15:                                         ; preds = %if.then9
  br label %if.end36

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %ak, align 8
  %evptype16 = getelementptr inbounds %struct.APK_DATA_st, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %evptype16, align 8
  %cmp17 = icmp eq i32 %19, 1034
  br i1 %cmp17, label %if.then19, label %if.else27

if.then19:                                        ; preds = %if.else
  %20 = load ptr, ptr %pkey, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call20 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %20, ptr noundef @.str.39, ptr noundef %arraydecay, i64 noundef 32, ptr noundef %len)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 567, ptr noundef @.str.38, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then19
  br label %done

if.end26:                                         ; preds = %if.then19
  br label %if.end35

if.else27:                                        ; preds = %if.else
  %21 = load ptr, ptr %pkey, align 8
  %call28 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %21, ptr noundef @.str.39, ptr noundef %priv_bn)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 571, ptr noundef @.str.40, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.else27
  br label %done

if.end34:                                         ; preds = %if.else27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end26
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end15
  %22 = load ptr, ptr %ak, align 8
  %evptype37 = getelementptr inbounds %struct.APK_DATA_st, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %evptype37, align 8
  %cmp38 = icmp eq i32 %23, 28
  br i1 %cmp38, label %if.then40, label %if.end54

if.then40:                                        ; preds = %if.end36
  %24 = load ptr, ptr %pkey, align 8
  %call41 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %24, ptr noundef @.str.32, ptr noundef %p_bn)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 576, ptr noundef @.str.41, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then52

lor.lhs.false46:                                  ; preds = %if.then40
  %25 = load ptr, ptr %pkey, align 8
  %call47 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %25, ptr noundef @.str.43, ptr noundef %g_bn)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 578, ptr noundef @.str.42, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false46, %if.then40
  br label %done

if.end53:                                         ; preds = %lor.lhs.false46
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end36
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end54, %if.then52, %if.then33, %if.then25, %if.then14, %if.then
  %26 = load ptr, ptr %p_bn, align 8
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %g_bn, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %priv_bn, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load i32, ptr %ret, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_PrivateKey_ex(i32 noundef %testid) #0 {
entry:
  %testid.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %provider = alloca ptr, align 8
  %key_bio = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %id = alloca i32, align 4
  store i32 %testid, ptr %testid.addr, align 4
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %provider, align 8
  store ptr null, ptr %key_bio, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load i32, ptr %testid.addr, align 4
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, i32 0, i32 2
  store i32 %cond, ptr %id, align 4
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.45)
  store ptr %call, ptr %provider, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 706, ptr noundef @.str.44, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %id, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %idxprom
  %kder = getelementptr inbounds %struct.APK_DATA_st, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %kder, align 8
  %3 = load i32, ptr %id, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %idxprom2
  %size = getelementptr inbounds %struct.APK_DATA_st, ptr %arrayidx3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %conv = trunc i64 %4 to i32
  %call4 = call ptr @BIO_new_mem_buf(ptr noundef %2, i32 noundef %conv)
  store ptr %call4, ptr %key_bio, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 708, ptr noundef @.str.46, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %key_bio, align 8
  %call9 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call9, ptr %pkey, align 8
  %call10 = call i32 @test_ptr_null(ptr noundef @.str.25, i32 noundef 710, ptr noundef @.str.47, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  call void @ERR_clear_error()
  %6 = load ptr, ptr %key_bio, align 8
  %call14 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 128, i64 noundef 0, ptr noundef null)
  %conv15 = trunc i64 %call14 to i32
  %call16 = call i32 @test_int_ge(ptr noundef @.str.25, i32 noundef 714, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef %conv15, i32 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  br label %err

if.end19:                                         ; preds = %if.end13
  %7 = load ptr, ptr %key_bio, align 8
  %call20 = call ptr @d2i_PrivateKey_bio(ptr noundef %7, ptr noundef null)
  store ptr %call20, ptr %pkey, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 716, ptr noundef @.str.50, ptr noundef %call20)
  store i32 %call21, ptr %ok, align 4
  %call22 = call i64 @ERR_peek_error()
  %conv23 = trunc i64 %call22 to i32
  %call24 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 717, ptr noundef @.str.51, ptr noundef @.str.49, i32 noundef %conv23, i32 noundef 0)
  call void @test_openssl_errors()
  br label %err

err:                                              ; preds = %if.end19, %if.then18, %if.then12, %if.then7, %if.then
  %8 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load ptr, ptr %key_bio, align 8
  %call25 = call i32 @BIO_free(ptr noundef %9)
  %10 = load ptr, ptr %provider, align 8
  %call26 = call i32 @OSSL_PROVIDER_unload(ptr noundef %10)
  %11 = load i32, ptr %ok, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_tofrom_data_select() #0 {
entry:
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef @.str.53, ptr noundef @.str.54)
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 488, ptr noundef @.str.52, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  %call2 = call i32 @do_pkey_tofrom_data_select(ptr noundef %1, ptr noundef @.str.53)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 489, ptr noundef @.str.55, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %ret, align 4
  %3 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_tofrom_data_select() #0 {
entry:
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef @.str.57)
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 500, ptr noundef @.str.69, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  %call2 = call i32 @do_pkey_tofrom_data_select(ptr noundef %1, ptr noundef @.str.57)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 501, ptr noundef @.str.70, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %ret, align 4
  %3 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_d2i_i2d_pubkey() #0 {
entry:
  %ret = alloca i32, align 4
  %fp = alloca ptr, align 8
  %key = alloca ptr, align 8
  %outkey = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %fp, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %outkey, align 8
  %0 = load ptr, ptr @test_ec_d2i_i2d_pubkey.filename, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str.73)
  store ptr %call, ptr %fp, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 462, ptr noundef @.str.72, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @mainctx, align 8
  %call2 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %1, ptr noundef null, ptr noundef @.str.53, ptr noundef @.str.54)
  store ptr %call2, ptr %key, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 463, ptr noundef @.str.52, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %fp, align 8
  %3 = load ptr, ptr %key, align 8
  %call6 = call i32 @i2d_PUBKEY_fp(ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 464, ptr noundef @.str.74, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %fp, align 8
  %call10 = call i32 @fclose(ptr noundef %4)
  %call11 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 465, ptr noundef @.str.75, ptr noundef @.str.49, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  store ptr null, ptr %fp, align 8
  %5 = load ptr, ptr @test_ec_d2i_i2d_pubkey.filename, align 8
  %call13 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.77)
  store ptr %call13, ptr %fp, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 469, ptr noundef @.str.76, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then24

lor.lhs.false16:                                  ; preds = %if.end
  %6 = load ptr, ptr %fp, align 8
  %7 = load ptr, ptr @mainctx, align 8
  %call17 = call ptr @d2i_PUBKEY_ex_fp(ptr noundef %6, ptr noundef null, ptr noundef %7, ptr noundef null)
  store ptr %call17, ptr %outkey, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 470, ptr noundef @.str.78, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then24

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %8 = load ptr, ptr %key, align 8
  %9 = load ptr, ptr %outkey, align 8
  %call21 = call i32 @EVP_PKEY_eq(ptr noundef %8, ptr noundef %9)
  %call22 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 471, ptr noundef @.str.79, ptr noundef @.str.59, i32 noundef %call21, i32 noundef 1)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false20, %lor.lhs.false16, %if.end
  br label %err

if.end25:                                         ; preds = %lor.lhs.false20
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end25, %if.then24, %if.then
  %10 = load ptr, ptr %outkey, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  %11 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load ptr, ptr %fp, align 8
  %call26 = call i32 @fclose(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sm2_tofrom_data_select() #0 {
entry:
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef @.str.81)
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 514, ptr noundef @.str.80, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  %call2 = call i32 @do_pkey_tofrom_data_select(ptr noundef %1, ptr noundef @.str.81)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 515, ptr noundef @.str.82, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %ret, align 4
  %3 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_todata() #0 {
entry:
  %pkey = alloca ptr, align 8
  %to_params = alloca ptr, align 8
  %all_params = alloca ptr, align 8
  %gen_params = alloca [4 x %struct.ossl_param_st], align 16
  %ret = alloca i32, align 4
  %pkeydata = alloca ptr, align 8
  %dsa_seed = alloca [28 x i8], align 16
  %dsa_pcounter = alloca i32, align 4
  %dsa_gindex = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp62 = alloca %struct.ossl_param_st, align 8
  %tmp64 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %to_params, align 8
  store ptr null, ptr %all_params, align 8
  store i32 0, ptr %ret, align 4
  store ptr @dsa_key, ptr %pkeydata, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %dsa_seed, ptr align 16 @__const.test_dsa_todata.dsa_seed, i64 28, i1 false)
  store i32 319, ptr %dsa_pcounter, align 4
  store i32 5, ptr %dsa_gindex, align 4
  %arrayidx = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %gen_params, i64 0, i64 0
  %arraydecay = getelementptr inbounds [28 x i8], ptr %dsa_seed, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.83, ptr noundef %arraydecay, i64 noundef 28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %gen_params, i64 0, i64 1
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.84, ptr noundef %dsa_gindex)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %gen_params, i64 0, i64 2
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.85, ptr noundef %dsa_pcounter)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %arrayidx5 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %gen_params, i64 0, i64 3
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx5, ptr align 8 %tmp6, i64 40, i1 false)
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %pkeydata, i64 noundef 850, ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %pkey, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1063, ptr noundef @.str.86, ptr noundef %call)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkey, align 8
  %call8 = call i32 @EVP_PKEY_todata(ptr noundef %1, i32 noundef 135, ptr noundef %to_params)
  %call9 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 1064, ptr noundef @.str.87, ptr noundef @.str.59, i32 noundef %call8, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %2 = load ptr, ptr %to_params, align 8
  %call12 = call i32 @do_check_bn(ptr noundef %2, ptr noundef @.str.32, ptr noundef @dsa_p, i64 noundef 257)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %3 = load ptr, ptr %to_params, align 8
  %call15 = call i32 @do_check_bn(ptr noundef %3, ptr noundef @.str.88, ptr noundef @dsa_q, i64 noundef 29)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %4 = load ptr, ptr %to_params, align 8
  %call18 = call i32 @do_check_bn(ptr noundef %4, ptr noundef @.str.43, ptr noundef @dsa_g, i64 noundef 257)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %5 = load ptr, ptr %to_params, align 8
  %call21 = call i32 @do_check_bn(ptr noundef %5, ptr noundef @.str.89, ptr noundef @dsa_pub, i64 noundef 256)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %6 = load ptr, ptr %to_params, align 8
  %call24 = call i32 @do_check_bn(ptr noundef %6, ptr noundef @.str.39, ptr noundef @dsa_priv, i64 noundef 28)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %7 = load ptr, ptr %to_params, align 8
  %call27 = call i32 @do_check_int(ptr noundef %7, ptr noundef @.str.84, i32 noundef -1)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %8 = load ptr, ptr %to_params, align 8
  %call30 = call i32 @do_check_int(ptr noundef %8, ptr noundef @.str.85, i32 noundef -1)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %9 = load ptr, ptr %to_params, align 8
  %call33 = call i32 @do_check_int(ptr noundef %9, ptr noundef @.str.90, i32 noundef 0)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %10 = load ptr, ptr %to_params, align 8
  %call36 = call i32 @do_check_int(ptr noundef %10, ptr noundef @.str.91, i32 noundef 1)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %11 = load ptr, ptr %to_params, align 8
  %call39 = call i32 @do_check_int(ptr noundef %11, ptr noundef @.str.92, i32 noundef 1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %12 = load ptr, ptr %to_params, align 8
  %call42 = call i32 @do_check_int(ptr noundef %12, ptr noundef @.str.93, i32 noundef 0)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %13 = load ptr, ptr %to_params, align 8
  %call45 = call ptr @OSSL_PARAM_locate(ptr noundef %13, ptr noundef @.str.83)
  %call46 = call i32 @test_ptr_null(ptr noundef @.str.25, i32 noundef 1078, ptr noundef @.str.94, ptr noundef %call45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false44
  %14 = load ptr, ptr %to_params, align 8
  %15 = load ptr, ptr %pkey, align 8
  %call48 = call i32 @do_fromdata_key_is_equal(ptr noundef %14, ptr noundef %15, ptr noundef @.str.95)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end
  br label %err

if.end51:                                         ; preds = %if.end
  %16 = load ptr, ptr %to_params, align 8
  %arraydecay52 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %gen_params, i64 0, i64 0
  %call53 = call ptr @OSSL_PARAM_merge(ptr noundef %16, ptr noundef %arraydecay52)
  store ptr %call53, ptr %all_params, align 8
  %call54 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1084, ptr noundef @.str.96, ptr noundef %call53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then59

lor.lhs.false56:                                  ; preds = %if.end51
  %17 = load ptr, ptr %all_params, align 8
  %call57 = call i32 @do_check_params(ptr noundef %17, i32 noundef 1)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false56, %if.end51
  br label %err

if.end60:                                         ; preds = %lor.lhs.false56
  %arrayidx61 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %gen_params, i64 0, i64 1
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp62, ptr noundef @.str.84, ptr noundef %dsa_gindex)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx61, ptr align 8 %tmp62, i64 40, i1 false)
  %arrayidx63 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %gen_params, i64 0, i64 2
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp64, ptr noundef @.str.85, ptr noundef %dsa_pcounter)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx63, ptr align 8 %tmp64, i64 40, i1 false)
  %18 = load i32, ptr %dsa_gindex, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %dsa_gindex, align 4
  %19 = load ptr, ptr %all_params, align 8
  %call65 = call i32 @do_check_params(ptr noundef %19, i32 noundef 0)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end60
  br label %err

if.end68:                                         ; preds = %if.end60
  %20 = load i32, ptr %dsa_gindex, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %dsa_gindex, align 4
  %21 = load i32, ptr %dsa_pcounter, align 4
  %inc69 = add nsw i32 %21, 1
  store i32 %inc69, ptr %dsa_pcounter, align 4
  %22 = load ptr, ptr %all_params, align 8
  %call70 = call i32 @do_check_params(ptr noundef %22, i32 noundef 0)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end68
  br label %err

if.end73:                                         ; preds = %if.end68
  %23 = load i32, ptr %dsa_pcounter, align 4
  %dec74 = add nsw i32 %23, -1
  store i32 %dec74, ptr %dsa_pcounter, align 4
  %arrayidx75 = getelementptr inbounds [28 x i8], ptr %dsa_seed, i64 0, i64 0
  store i8 -80, ptr %arrayidx75, align 16
  %24 = load ptr, ptr %all_params, align 8
  %call76 = call i32 @do_check_params(ptr noundef %24, i32 noundef 0)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end73
  br label %err

if.end79:                                         ; preds = %if.end73
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end79, %if.then78, %if.then72, %if.then67, %if.then59, %if.then50, %if.then
  %25 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load ptr, ptr %all_params, align 8
  call void @OSSL_PARAM_free(ptr noundef %26)
  %27 = load ptr, ptr %to_params, align 8
  call void @OSSL_PARAM_free(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_tofrom_data_select() #0 {
entry:
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %pkeydata = alloca ptr, align 8
  store ptr null, ptr %key, align 8
  store ptr @dsa_key, ptr %pkeydata, align 8
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %pkeydata, i64 noundef 850, ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1030, ptr noundef @.str.113, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  %call2 = call i32 @do_pkey_tofrom_data_select(ptr noundef %1, ptr noundef @.str.95)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 1031, ptr noundef @.str.114, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %ret, align 4
  %3 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_fromdata_digest_prop(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %pkey2 = alloca ptr, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  %expected = alloca i32, align 4
  %pbits = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %gctx, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %pkey2, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %tstid.addr, align 4
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, i32 0, i32 1
  store i32 %cond, ptr %expected, align 4
  store i32 512, ptr %pbits, align 4
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.115, ptr noundef %pbits)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %tmp, i64 40, i1 false)
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.116, ptr noundef @.str.117, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp2, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  %4 = load i32, ptr %tstid.addr, align 4
  %cmp5 = icmp eq i32 %4, 0
  %cond6 = select i1 %cmp5, ptr @.str.119, ptr @.str.120
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.118, ptr noundef %cond6, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp4, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp8, i64 40, i1 false)
  %6 = load ptr, ptr @mainctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %6, ptr noundef @.str.95, ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1138, ptr noundef @.str.121, ptr noundef %call)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %7)
  %call11 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 1139, ptr noundef @.str.105, ptr noundef @.str.59, i32 noundef %call10, i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ctx, align 8
  %arraydecay14 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call15 = call i32 @EVP_PKEY_fromdata(ptr noundef %8, ptr noundef %pkey, i32 noundef 132, ptr noundef %arraydecay14)
  %call16 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 1140, ptr noundef @.str.122, ptr noundef @.str.59, i32 noundef %call15, i32 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  %9 = load ptr, ptr @mainctx, align 8
  %10 = load ptr, ptr %pkey, align 8
  %call18 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store ptr %call18, ptr %gctx, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1143, ptr noundef @.str.123, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then29

lor.lhs.false21:                                  ; preds = %if.end
  %11 = load ptr, ptr %gctx, align 8
  %call22 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %11)
  %call23 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 1144, ptr noundef @.str.124, ptr noundef @.str.59, i32 noundef %call22, i32 noundef 1)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %12 = load ptr, ptr %gctx, align 8
  %call26 = call i32 @EVP_PKEY_paramgen(ptr noundef %12, ptr noundef %pkey2)
  %13 = load i32, ptr %expected, align 4
  %call27 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 1145, ptr noundef @.str.125, ptr noundef @.str.100, i32 noundef %call26, i32 noundef %13)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false25, %lor.lhs.false21, %if.end
  br label %err

if.end30:                                         ; preds = %lor.lhs.false25
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end30, %if.then29, %if.then
  %14 = load ptr, ptr %pkey2, align 8
  call void @EVP_PKEY_free(ptr noundef %14)
  %15 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %15)
  %16 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %16)
  %17 = load ptr, ptr %gctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dh_tofrom_data_select() #0 {
entry:
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %key = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %dhkey = alloca ptr, align 8
  %privkey = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %gctx, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.126, ptr noundef @.str.127, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef @.str.129, ptr noundef null)
  store ptr %call, ptr %gctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 350, ptr noundef @.str.128, ptr noundef %call)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %gctx, align 8
  %call4 = call i32 @EVP_PKEY_keygen_init(ptr noundef %1)
  %call5 = call i32 @test_int_gt(ptr noundef @.str.25, i32 noundef 351, ptr noundef @.str.130, ptr noundef @.str.49, i32 noundef %call4, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %gctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call8 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %2, ptr noundef %arraydecay)
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 352, ptr noundef @.str.131, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %3 = load ptr, ptr %gctx, align 8
  %call12 = call i32 @EVP_PKEY_generate(ptr noundef %3, ptr noundef %key)
  %call13 = call i32 @test_int_gt(ptr noundef @.str.25, i32 noundef 353, ptr noundef @.str.132, ptr noundef @.str.49, i32 noundef %call12, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %4 = load ptr, ptr %key, align 8
  %call15 = call i32 @do_pkey_tofrom_data_select(ptr noundef %4, ptr noundef @.str.129)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 354, ptr noundef @.str.133, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %land.lhs.true7, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool19, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool20 = icmp ne i32 %6, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end33

land.lhs.true21:                                  ; preds = %land.end
  %7 = load ptr, ptr %key, align 8
  %call22 = call ptr @EVP_PKEY_get0_DH(ptr noundef %7)
  store ptr %call22, ptr %dhkey, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 356, ptr noundef @.str.134, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %land.end33

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %8 = load ptr, ptr %dhkey, align 8
  %call26 = call ptr @DH_get0_priv_key(ptr noundef %8)
  store ptr %call26, ptr %privkey, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 357, ptr noundef @.str.135, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.rhs29, label %land.end33

land.rhs29:                                       ; preds = %land.lhs.true25
  %9 = load ptr, ptr %privkey, align 8
  %call30 = call i32 @BN_num_bits(ptr noundef %9)
  %call31 = call i32 @test_int_le(ptr noundef @.str.25, i32 noundef 358, ptr noundef @.str.136, ptr noundef @.str.137, i32 noundef %call30, i32 noundef 225)
  %tobool32 = icmp ne i32 %call31, 0
  br label %land.end33

land.end33:                                       ; preds = %land.rhs29, %land.lhs.true25, %land.lhs.true21, %land.end
  %10 = phi i1 [ false, %land.lhs.true25 ], [ false, %land.lhs.true21 ], [ false, %land.end ], [ %tobool32, %land.rhs29 ]
  %land.ext34 = zext i1 %10 to i32
  store i32 %land.ext34, ptr %ret, align 4
  %11 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load ptr, ptr %gctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dh_paramgen() #0 {
entry:
  %ret = alloca i32, align 4
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %pkey = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %pbits = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %gctx, align 8
  store i32 512, ptr %pbits, align 4
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.115, ptr noundef %pbits)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.138, ptr noundef @.str.139, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef @.str.141, ptr noundef null)
  store ptr %call, ptr %gctx, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 378, ptr noundef @.str.140, ptr noundef %call)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %gctx, align 8
  %call6 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %1)
  %call7 = call i32 @test_int_gt(ptr noundef @.str.25, i32 noundef 379, ptr noundef @.str.124, ptr noundef @.str.49, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %gctx, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call10 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %2, ptr noundef %arraydecay)
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 380, ptr noundef @.str.131, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %3 = load ptr, ptr %gctx, align 8
  %call14 = call i32 @EVP_PKEY_paramgen(ptr noundef %3, ptr noundef %pkey)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 381, ptr noundef @.str.142, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %4 = load ptr, ptr %pkey, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 382, ptr noundef @.str.143, ptr noundef %4)
  %tobool20 = icmp ne i32 %call19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool20, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  %6 = load ptr, ptr %gctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %6)
  store ptr null, ptr %gctx, align 8
  %7 = load i32, ptr %ret, align 4
  %tobool21 = icmp ne i32 %7, 0
  br i1 %tobool21, label %land.lhs.true22, label %land.end34

land.lhs.true22:                                  ; preds = %land.end
  %8 = load ptr, ptr @mainctx, align 8
  %9 = load ptr, ptr %pkey, align 8
  %call23 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store ptr %call23, ptr %gctx, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 387, ptr noundef @.str.123, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true26, label %land.end34

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %10 = load ptr, ptr %gctx, align 8
  %call27 = call i32 @EVP_PKEY_param_check(ptr noundef %10)
  %call28 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 388, ptr noundef @.str.144, ptr noundef @.str.59, i32 noundef %call27, i32 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.rhs30, label %land.end34

land.rhs30:                                       ; preds = %land.lhs.true26
  %11 = load ptr, ptr %gctx, align 8
  %call31 = call i32 @EVP_PKEY_param_check_quick(ptr noundef %11)
  %call32 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 389, ptr noundef @.str.145, ptr noundef @.str.59, i32 noundef %call31, i32 noundef 1)
  %tobool33 = icmp ne i32 %call32, 0
  br label %land.end34

land.end34:                                       ; preds = %land.rhs30, %land.lhs.true26, %land.lhs.true22, %land.end
  %12 = phi i1 [ false, %land.lhs.true26 ], [ false, %land.lhs.true22 ], [ false, %land.end ], [ %tobool33, %land.rhs30 ]
  %land.ext35 = zext i1 %12 to i32
  store i32 %land.ext35, ptr %ret, align 4
  %13 = load ptr, ptr %gctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %13)
  %14 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dh_paramfromdata() #0 {
entry:
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef @.str.141, ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 433, ptr noundef @.str.146, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @set_fromdata_uint(ptr noundef %1, ptr noundef @.str.126)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 434, ptr noundef @.str.147, ptr noundef @.str.49, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @set_fromdata_string(ptr noundef %2, ptr noundef @.str.126, ptr noundef @.str.149)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 435, ptr noundef @.str.148, ptr noundef @.str.49, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %3 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @set_fromdata_string(ptr noundef %3, ptr noundef @.str.32, ptr noundef @.str.149)
  %call11 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 436, ptr noundef @.str.150, ptr noundef @.str.49, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %4 = load ptr, ptr %ctx, align 8
  %call14 = call i32 @set_fromdata_string(ptr noundef %4, ptr noundef @.str.84, ptr noundef @.str.149)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 437, ptr noundef @.str.151, ptr noundef @.str.49, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %5 = load ptr, ptr %ctx, align 8
  %call18 = call i32 @set_fromdata_string(ptr noundef %5, ptr noundef @.str.85, ptr noundef @.str.149)
  %call19 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 438, ptr noundef @.str.152, ptr noundef @.str.49, i32 noundef %call18, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %6 = load ptr, ptr %ctx, align 8
  %call22 = call i32 @set_fromdata_string(ptr noundef %6, ptr noundef @.str.154, ptr noundef @.str.149)
  %call23 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 439, ptr noundef @.str.153, ptr noundef @.str.49, i32 noundef %call22, i32 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %7 = load ptr, ptr %ctx, align 8
  %call26 = call i32 @set_fromdata_string(ptr noundef %7, ptr noundef @.str.90, ptr noundef @.str.149)
  %call27 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 440, ptr noundef @.str.155, ptr noundef @.str.49, i32 noundef %call26, i32 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %8 = load ptr, ptr %ctx, align 8
  %call30 = call i32 @set_fromdata_uint(ptr noundef %8, ptr noundef @.str.83)
  %call31 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 441, ptr noundef @.str.156, ptr noundef @.str.49, i32 noundef %call30, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %9 = load ptr, ptr %ctx, align 8
  %call34 = call i32 @set_fromdata_string(ptr noundef %9, ptr noundef @.str.91, ptr noundef @.str.149)
  %call35 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 442, ptr noundef @.str.157, ptr noundef @.str.49, i32 noundef %call34, i32 noundef 0)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %10 = load ptr, ptr %ctx, align 8
  %call38 = call i32 @set_fromdata_string(ptr noundef %10, ptr noundef @.str.92, ptr noundef @.str.149)
  %call39 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 443, ptr noundef @.str.158, ptr noundef @.str.49, i32 noundef %call38, i32 noundef 0)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %land.lhs.true41, label %land.end

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %11 = load ptr, ptr %ctx, align 8
  %call42 = call i32 @set_fromdata_string(ptr noundef %11, ptr noundef @.str.93, ptr noundef @.str.149)
  %call43 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 444, ptr noundef @.str.159, ptr noundef @.str.49, i32 noundef %call42, i32 noundef 0)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true41
  %12 = load ptr, ptr %ctx, align 8
  %call45 = call i32 @set_fromdata_uint(ptr noundef %12, ptr noundef @.str.116)
  %call46 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 445, ptr noundef @.str.160, ptr noundef @.str.49, i32 noundef %call45, i32 noundef 0)
  %tobool47 = icmp ne i32 %call46, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true41, %land.lhs.true37, %land.lhs.true33, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %13 = phi i1 [ false, %land.lhs.true41 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true33 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool47, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %ret, align 4
  %14 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_tofrom_data_select() #0 {
entry:
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %pdata = alloca ptr, align 8
  %pdata_len = alloca i32, align 4
  store ptr null, ptr %key, align 8
  store ptr @kExampleRSAKeyDER, ptr %pdata, align 8
  store i32 608, ptr %pdata_len, align 4
  %0 = load i32, ptr %pdata_len, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %pdata, i64 noundef %conv, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 529, ptr noundef @.str.161, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %key, align 8
  %call2 = call i32 @do_pkey_tofrom_data_select(ptr noundef %2, ptr noundef @.str.56)
  %cmp = icmp ne i32 %call2, 0
  %conv3 = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 530, ptr noundef @.str.162, i32 noundef %conv3)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ret, align 4
  %4 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_todata_null() #0 {
entry:
  %params = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pdata = alloca ptr, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @keydata, align 16
  store ptr %0, ptr %pdata, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.APK_DATA_st, ptr @keydata, i32 0, i32 1), align 8
  %2 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %pdata, i64 noundef %1, ptr noundef %2, ptr noundef null)
  store ptr %call, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1166, ptr noundef @.str.163, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 @EVP_PKEY_todata(ptr noundef null, i32 noundef 135, ptr noundef %params)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 1167, ptr noundef @.str.164, ptr noundef @.str.49, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %pkey, align 8
  %call5 = call i32 @EVP_PKEY_todata(ptr noundef %3, i32 noundef 135, ptr noundef null)
  %call6 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 1168, ptr noundef @.str.165, ptr noundef @.str.49, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %ret, align 4
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_export_null() #0 {
entry:
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pdata = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @keydata, align 16
  store ptr %0, ptr %pdata, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.APK_DATA_st, ptr @keydata, i32 0, i32 1), align 8
  %2 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %pdata, i64 noundef %1, ptr noundef %2, ptr noundef null)
  store ptr %call, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1189, ptr noundef @.str.163, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 @EVP_PKEY_export(ptr noundef null, i32 noundef 135, ptr noundef @test_pkey_export_cb, ptr noundef null)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 1191, ptr noundef @.str.166, ptr noundef @.str.49, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %pkey, align 8
  %call5 = call i32 @EVP_PKEY_export(ptr noundef %3, i32 noundef 135, ptr noundef null, ptr noundef null)
  %call6 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 1192, ptr noundef @.str.167, ptr noundef @.str.49, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %ret, align 4
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_export() #0 {
entry:
  %pkey = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pdata = alloca ptr, align 8
  %pdata_len = alloca i32, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %rsa, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr @keydata, align 16
  store ptr %0, ptr %pdata, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.APK_DATA_st, ptr @keydata, i32 0, i32 1), align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %pdata_len, align 4
  %2 = load i32, ptr %pdata_len, align 4
  %conv1 = sext i32 %2 to i64
  %3 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %pdata, i64 noundef %conv1, ptr noundef %3, ptr noundef null)
  store ptr %call, ptr %pkey, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1208, ptr noundef @.str.168, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %5 = load ptr, ptr %pkey, align 8
  %call3 = call i32 @EVP_PKEY_export(ptr noundef %4, i32 noundef 135, ptr noundef @test_pkey_export_cb, ptr noundef %5)
  %cmp = icmp ne i32 %call3, 0
  %conv4 = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 1210, ptr noundef @.str.169, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pkey, align 8
  %call8 = call i32 @EVP_PKEY_export(ptr noundef %6, i32 noundef 135, ptr noundef @test_pkey_export_cb, ptr noundef null)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 1212, ptr noundef @.str.170, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false7
  %7 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load ptr, ptr @keydata, align 16
  store ptr %8, ptr %pdata, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct.APK_DATA_st, ptr @keydata, i32 0, i32 1), align 8
  %conv13 = trunc i64 %9 to i32
  store i32 %conv13, ptr %pdata_len, align 4
  %10 = load i32, ptr %pdata_len, align 4
  %conv14 = sext i32 %10 to i64
  %call15 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %pdata, i64 noundef %conv14)
  store ptr %call15, ptr %rsa, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1220, ptr noundef @.str.171, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then40

lor.lhs.false18:                                  ; preds = %if.end
  %call19 = call ptr @EVP_PKEY_new()
  store ptr %call19, ptr %pkey, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1221, ptr noundef @.str.172, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then40

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %11 = load ptr, ptr %pkey, align 8
  %12 = load ptr, ptr %rsa, align 8
  %call23 = call i32 @EVP_PKEY_assign(ptr noundef %11, i32 noundef 6, ptr noundef %12)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 1222, ptr noundef @.str.173, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then40

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %13 = load ptr, ptr %pkey, align 8
  %14 = load ptr, ptr %pkey, align 8
  %call29 = call i32 @EVP_PKEY_export(ptr noundef %13, i32 noundef 135, ptr noundef @test_pkey_export_cb, ptr noundef %14)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 1224, ptr noundef @.str.169, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then40

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %15 = load ptr, ptr %pkey, align 8
  %call35 = call i32 @EVP_PKEY_export(ptr noundef %15, i32 noundef 135, ptr noundef @test_pkey_export_cb, ptr noundef null)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 1226, ptr noundef @.str.170, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false34, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false18, %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %lor.lhs.false34
  %16 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs8key_nid_bio() #0 {
entry:
  %ret = alloca i32, align 4
  %nid = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %pkey_dec = alloca ptr, align 8
  %in = alloca ptr, align 8
  %enc_bio = alloca ptr, align 8
  %enc_data = alloca ptr, align 8
  %enc_datalen = alloca i64, align 8
  %provider = alloca ptr, align 8
  store i32 146, ptr %nid, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %pkey_dec, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %enc_bio, align 8
  store ptr null, ptr %enc_data, align 8
  store i64 0, ptr %enc_datalen, align 8
  store ptr null, ptr %provider, align 8
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.45)
  store ptr %call, ptr %provider, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 603, ptr noundef @.str.44, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @BIO_s_mem()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %enc_bio, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 604, ptr noundef @.str.174, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call7 = call ptr @BIO_new_mem_buf(ptr noundef @kExampleRSAKeyPKCS8, i32 noundef 634)
  store ptr %call7, ptr %in, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 606, ptr noundef @.str.175, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %0 = load ptr, ptr %in, align 8
  %call11 = call ptr @d2i_PrivateKey_ex_bio(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call11, ptr %pkey, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 607, ptr noundef @.str.176, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %1 = load ptr, ptr %enc_bio, align 8
  %2 = load ptr, ptr %pkey, align 8
  %call15 = call i32 @i2d_PKCS8PrivateKey_nid_bio(ptr noundef %1, ptr noundef %2, i32 noundef 146, ptr noundef @test_pkcs8key_nid_bio.pwd, i32 noundef 8, ptr noundef null, ptr noundef null)
  %call16 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 610, ptr noundef @.str.177, ptr noundef @.str.59, i32 noundef %call15, i32 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %3 = load ptr, ptr %enc_bio, align 8
  %call19 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 3, i64 noundef 0, ptr noundef %enc_data)
  store i64 %call19, ptr %enc_datalen, align 8
  %conv = trunc i64 %call19 to i32
  %call20 = call i32 @test_int_gt(ptr noundef @.str.25, i32 noundef 611, ptr noundef @.str.178, ptr noundef @.str.49, i32 noundef %conv, i32 noundef 0)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %4 = load ptr, ptr %enc_bio, align 8
  %call23 = call ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef @test_pkcs8key_nid_bio.pwd)
  store ptr %call23, ptr %pkey_dec, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 613, ptr noundef @.str.179, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true22
  %5 = load ptr, ptr %pkey, align 8
  %6 = load ptr, ptr %pkey_dec, align 8
  %call26 = call i32 @EVP_PKEY_eq(ptr noundef %5, ptr noundef %6)
  %cmp = icmp ne i32 %call26, 0
  %conv27 = zext i1 %cmp to i32
  %call28 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 614, ptr noundef @.str.180, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true22, %land.lhs.true18, %land.lhs.true14, %land.lhs.true10, %land.lhs.true6, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true22 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool29, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %ret, align 4
  %8 = load ptr, ptr %pkey_dec, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load ptr, ptr %in, align 8
  %call30 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %enc_bio, align 8
  %call31 = call i32 @BIO_free(ptr noundef %11)
  %12 = load ptr, ptr %provider, align 8
  %call32 = call i32 @OSSL_PROVIDER_unload(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PEM_read_bio_negative(i32 noundef %testid) #0 {
entry:
  %testid.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %provider = alloca ptr, align 8
  %key_bio = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store i32 %testid, ptr %testid.addr, align 4
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %provider, align 8
  store ptr null, ptr %key_bio, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load i32, ptr %testid.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %idxprom
  %kder = getelementptr inbounds %struct.APK_DATA_st, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %kder, align 8
  %2 = load i32, ptr %testid.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %idxprom1
  %size = getelementptr inbounds %struct.APK_DATA_st, ptr %arrayidx2, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  %conv = trunc i64 %3 to i32
  %call = call ptr @BIO_new_mem_buf(ptr noundef %1, i32 noundef %conv)
  store ptr %call, ptr %key_bio, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 735, ptr noundef @.str.181, ptr noundef %call)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  call void @ERR_clear_error()
  %4 = load ptr, ptr %key_bio, align 8
  %call4 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call4, ptr %pkey, align 8
  %call5 = call i32 @test_ptr_null(ptr noundef @.str.25, i32 noundef 738, ptr noundef @.str.47, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %call9 = call i64 @ERR_peek_error()
  %conv10 = trunc i64 %call9 to i32
  %call11 = call i32 @test_int_ne(ptr noundef @.str.25, i32 noundef 740, ptr noundef @.str.51, ptr noundef @.str.49, i32 noundef %conv10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end8
  br label %err

if.end14:                                         ; preds = %if.end8
  %call15 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.45)
  store ptr %call15, ptr %provider, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 742, ptr noundef @.str.44, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %5 = load ptr, ptr %key_bio, align 8
  %call20 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 128, i64 noundef 0, ptr noundef null)
  %conv21 = trunc i64 %call20 to i32
  %call22 = call i32 @test_int_ge(ptr noundef @.str.25, i32 noundef 744, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef %conv21, i32 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  br label %err

if.end25:                                         ; preds = %if.end19
  call void @ERR_clear_error()
  %6 = load ptr, ptr %key_bio, align 8
  %call26 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call26, ptr %pkey, align 8
  %call27 = call i32 @test_ptr_null(ptr noundef @.str.25, i32 noundef 747, ptr noundef @.str.47, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  %call31 = call i64 @ERR_peek_error()
  %conv32 = trunc i64 %call31 to i32
  %call33 = call i32 @test_int_ne(ptr noundef @.str.25, i32 noundef 749, ptr noundef @.str.51, ptr noundef @.str.49, i32 noundef %conv32, i32 noundef 0)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end30
  br label %err

if.end36:                                         ; preds = %if.end30
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end36, %if.then35, %if.then29, %if.then24, %if.then18, %if.then13, %if.then7, %if.then
  call void @test_openssl_errors()
  %7 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load ptr, ptr %key_bio, align 8
  %call37 = call i32 @BIO_free(ptr noundef %8)
  %9 = load ptr, ptr %provider, align 8
  %call38 = call i32 @OSSL_PROVIDER_unload(ptr noundef %9)
  %10 = load i32, ptr %ok, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PEM_read_bio_negative_wrong_password(i32 noundef %testid) #0 {
entry:
  %testid.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %provider = alloca ptr, align 8
  %read_pkey = alloca ptr, align 8
  %write_pkey = alloca ptr, align 8
  %key_bio = alloca ptr, align 8
  %undo_ui_method = alloca ptr, align 8
  %ui_method = alloca ptr, align 8
  store i32 %testid, ptr %testid.addr, align 4
  store i32 0, ptr %ok, align 4
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.45)
  store ptr %call, ptr %provider, align 8
  store ptr null, ptr %read_pkey, align 8
  %call1 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef null, ptr noundef null, ptr noundef @.str.56, i64 noundef 1024)
  store ptr %call1, ptr %write_pkey, align 8
  %call2 = call ptr @BIO_s_mem()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %key_bio, align 8
  store ptr null, ptr %undo_ui_method, align 8
  store ptr null, ptr %ui_method, align 8
  %0 = load i32, ptr %testid.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call ptr @UI_null()
  store ptr %call4, ptr %ui_method, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %provider, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 775, ptr noundef @.str.182, ptr noundef %1)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %key_bio, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 777, ptr noundef @.str.183, ptr noundef %2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %3 = load ptr, ptr %write_pkey, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 779, ptr noundef @.str.184, ptr noundef %3)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %call16 = call ptr @UI_get_default_method()
  store ptr %call16, ptr %undo_ui_method, align 8
  %4 = load ptr, ptr %ui_method, align 8
  call void @UI_set_default_method(ptr noundef %4)
  %5 = load ptr, ptr %key_bio, align 8
  %6 = load ptr, ptr %write_pkey, align 8
  %call17 = call ptr @EVP_aes_256_cbc()
  %call18 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %5, ptr noundef %6, ptr noundef %call17, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @.str.186)
  %cmp19 = icmp ne i32 %call18, 0
  %conv = zext i1 %cmp19 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 786, ptr noundef @.str.185, i32 noundef %conv)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end15
  br label %err

if.end23:                                         ; preds = %if.end15
  call void @ERR_clear_error()
  %7 = load ptr, ptr %key_bio, align 8
  %call24 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call24, ptr %read_pkey, align 8
  %8 = load ptr, ptr %read_pkey, align 8
  %call25 = call i32 @test_ptr_null(ptr noundef @.str.25, i32 noundef 791, ptr noundef @.str.187, ptr noundef %8)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  br label %err

if.end28:                                         ; preds = %if.end23
  %call29 = call i64 @ERR_get_error()
  %call30 = call i32 @ERR_GET_REASON(i64 noundef %call29)
  %call31 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 794, ptr noundef @.str.188, ptr noundef @.str.189, i32 noundef %call30, i32 noundef 109)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end28
  br label %err

if.end34:                                         ; preds = %if.end28
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end34, %if.then33, %if.then27, %if.then22, %if.then14, %if.then10, %if.then6
  call void @test_openssl_errors()
  %9 = load ptr, ptr %read_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load ptr, ptr %write_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  %11 = load ptr, ptr %key_bio, align 8
  %call35 = call i32 @BIO_free(ptr noundef %11)
  %12 = load ptr, ptr %provider, align 8
  %call36 = call i32 @OSSL_PROVIDER_unload(ptr noundef %12)
  %13 = load ptr, ptr %undo_ui_method, align 8
  call void @UI_set_default_method(ptr noundef %13)
  %14 = load i32, ptr %ok, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_pss_sign() #0 {
entry:
  %pkey = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pdata = alloca ptr, align 8
  %mdname = alloca ptr, align 8
  %sig_params = alloca [3 x %struct.ossl_param_st], align 16
  %mdbuf = alloca [32 x i8], align 16
  %padding = alloca i32, align 4
  %sig = alloca ptr, align 8
  %sig_len = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %pctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @keydata, align 16
  store ptr %0, ptr %pdata, align 8
  store ptr @.str.27, ptr %mdname, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %mdbuf, i8 0, i64 32, i1 false)
  store i32 6, ptr %padding, align 4
  store ptr null, ptr %sig, align 8
  store i64 0, ptr %sig_len, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %sig_params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.190, ptr noundef %padding)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %sig_params, i64 0, i64 1
  %1 = load ptr, ptr %mdname, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.116, ptr noundef %1, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %sig_params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %2 = load i64, ptr getelementptr inbounds (%struct.APK_DATA_st, ptr @keydata, i32 0, i32 1), align 8
  %3 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef %pdata, i64 noundef %2, ptr noundef %3, ptr noundef null)
  store ptr %call, ptr %pkey, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1253, ptr noundef @.str.163, ptr noundef %call)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr @mainctx, align 8
  %5 = load ptr, ptr %pkey, align 8
  %call6 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef %5, ptr noundef null)
  store ptr %call6, ptr %pctx, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1254, ptr noundef @.str.191, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %pctx, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %sig_params, i64 0, i64 0
  %call10 = call i32 @EVP_PKEY_sign_init_ex(ptr noundef %6, ptr noundef %arraydecay)
  %call11 = call i32 @test_int_gt(ptr noundef @.str.25, i32 noundef 1255, ptr noundef @.str.192, ptr noundef @.str.49, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %7 = load ptr, ptr %pctx, align 8
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %mdbuf, i64 0, i64 0
  %call15 = call i32 @EVP_PKEY_sign(ptr noundef %7, ptr noundef null, ptr noundef %sig_len, ptr noundef %arraydecay14, i64 noundef 32)
  %call16 = call i32 @test_int_gt(ptr noundef @.str.25, i32 noundef 1257, ptr noundef @.str.193, ptr noundef @.str.49, i32 noundef %call15, i32 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true13
  %8 = load i64, ptr %sig_len, align 8
  %conv = trunc i64 %8 to i32
  %call19 = call i32 @test_int_gt(ptr noundef @.str.25, i32 noundef 1258, ptr noundef @.str.194, ptr noundef @.str.49, i32 noundef %conv, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %9 = load i64, ptr %sig_len, align 8
  %call22 = call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef @.str.25, i32 noundef 1259)
  store ptr %call22, ptr %sig, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1259, ptr noundef @.str.195, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true21
  %10 = load ptr, ptr %pctx, align 8
  %11 = load ptr, ptr %sig, align 8
  %arraydecay25 = getelementptr inbounds [32 x i8], ptr %mdbuf, i64 0, i64 0
  %call26 = call i32 @EVP_PKEY_sign(ptr noundef %10, ptr noundef %11, ptr noundef %sig_len, ptr noundef %arraydecay25, i64 noundef 32)
  %call27 = call i32 @test_int_gt(ptr noundef @.str.25, i32 noundef 1261, ptr noundef @.str.196, ptr noundef @.str.49, i32 noundef %call26, i32 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true21, %land.lhs.true18, %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true21 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool28, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %ret, align 4
  %13 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %13)
  %14 = load ptr, ptr %sig, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.25, i32 noundef 1264)
  %15 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_md_ctx_dup() #0 {
entry:
  %mdctx = alloca ptr, align 8
  %copyctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %copyctx, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mdctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1277, ptr noundef @.str.197, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %mdctx, align 8
  %call2 = call ptr @EVP_MD_CTX_dup(ptr noundef %0)
  store ptr %call2, ptr %copyctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1278, ptr noundef @.str.198, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  store i32 %land.ext, ptr %ret, align 4
  %2 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr %copyctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_md_ctx_copy() #0 {
entry:
  %mdctx = alloca ptr, align 8
  %copyctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %mdctx, align 8
  store ptr null, ptr %copyctx, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mdctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1292, ptr noundef @.str.197, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @EVP_MD_CTX_new()
  store ptr %call2, ptr %copyctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1293, ptr noundef @.str.199, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %0 = load ptr, ptr %copyctx, align 8
  %1 = load ptr, ptr %mdctx, align 8
  %call5 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 1294, ptr noundef @.str.200, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %2 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %ret, align 4
  %3 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %copyctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_provider_unload_effective(i32 noundef %testid) #0 {
entry:
  %testid.addr = alloca i32, align 4
  %sha256 = alloca ptr, align 8
  %provider = alloca ptr, align 8
  %ok = alloca i32, align 4
  store i32 %testid, ptr %testid.addr, align 4
  store ptr null, ptr %sha256, align 8
  store ptr null, ptr %provider, align 8
  store i32 0, ptr %ok, align 4
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.45)
  store ptr %call, ptr %provider, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 668, ptr noundef @.str.44, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.27, ptr noundef null)
  store ptr %call2, ptr %sha256, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 669, ptr noundef @.str.26, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %0 = load i32, ptr %testid.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %provider, align 8
  %call6 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  store ptr null, ptr %provider, align 8
  %2 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %2)
  store ptr null, ptr %sha256, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %3)
  store ptr null, ptr %sha256, align 8
  %4 = load ptr, ptr %provider, align 8
  %call7 = call i32 @OSSL_PROVIDER_unload(ptr noundef %4)
  store ptr null, ptr %provider, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %call9 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.27, ptr noundef null)
  store ptr %call9, ptr %sha256, align 8
  %call10 = call i32 @test_ptr_null(ptr noundef @.str.25, i32 noundef 688, ptr noundef @.str.26, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end13, %if.then12, %if.then
  %5 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %5)
  %6 = load ptr, ptr %provider, align 8
  %call14 = call i32 @OSSL_PROVIDER_unload(ptr noundef %6)
  %7 = load i32, ptr %ok, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_pbe_alg_add() #0 {
entry:
  %ret = alloca i32, align 4
  %cipher_nid = alloca i32, align 4
  %md_nid = alloca i32, align 4
  %keygen_ex = alloca ptr, align 8
  %keygen = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %cipher_nid, align 4
  store i32 0, ptr %md_nid, align 4
  store ptr null, ptr %keygen_ex, align 8
  store ptr null, ptr %keygen, align 8
  %call = call ptr @EVP_des_cbc()
  %call1 = call ptr @EVP_md5()
  %call2 = call i32 @EVP_PBE_alg_add(i32 noundef 10, ptr noundef %call, ptr noundef %call1, ptr noundef @PKCS5_PBE_keyivgen)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 1310, ptr noundef @.str.201, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call4 = call i32 @EVP_PBE_find_ex(i32 noundef 0, i32 noundef 10, ptr noundef %cipher_nid, ptr noundef %md_nid, ptr noundef %keygen, ptr noundef %keygen_ex)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 1314, ptr noundef @.str.202, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %err

if.end10:                                         ; preds = %if.end
  %0 = load ptr, ptr %keygen, align 8
  %cmp11 = icmp ne ptr %0, null
  %conv12 = zext i1 %cmp11 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 1317, ptr noundef @.str.203, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end10
  br label %err

if.end18:                                         ; preds = %if.end10
  %1 = load ptr, ptr %keygen_ex, align 8
  %cmp19 = icmp eq ptr %1, null
  %conv20 = zext i1 %cmp19 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 1319, ptr noundef @.str.204, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end18
  br label %err

if.end26:                                         ; preds = %if.end18
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end26, %if.then25, %if.then17, %if.then9, %if.then
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @mainctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %0)
  %1 = load ptr, ptr @nullprov, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_AutoPrivateKey_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @d2i_PrivateKey_bio(ptr noundef, ptr noundef) #1

declare i64 @ERR_peek_error() #1

declare void @test_openssl_errors() #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_pkey_tofrom_data_select(ptr noundef %key, ptr noundef %keytype) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %keytype.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pub_params = alloca ptr, align 8
  %keypair_params = alloca ptr, align 8
  %fromkey = alloca ptr, align 8
  %fromkeypair = alloca ptr, align 8
  %fromctx = alloca ptr, align 8
  %privtag = alloca ptr, align 8
  %use_octstring = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %keytype, ptr %keytype.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pub_params, align 8
  store ptr null, ptr %keypair_params, align 8
  store ptr null, ptr %fromkey, align 8
  store ptr null, ptr %fromkeypair, align 8
  store ptr null, ptr %fromctx, align 8
  %0 = load ptr, ptr %keytype.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.56) #5
  %cmp = icmp eq i32 %call, 0
  %cond = select i1 %cmp, ptr @.str.37, ptr @.str.39
  store ptr %cond, ptr %privtag, align 8
  %1 = load ptr, ptr %keytype.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.57) #5
  %cmp2 = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %use_octstring, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %call3 = call i32 @EVP_PKEY_todata(ptr noundef %2, i32 noundef 134, ptr noundef %pub_params)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 297, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef %call3, i32 noundef 1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pub_params, align 8
  %4 = load ptr, ptr %privtag, align 8
  %call5 = call ptr @OSSL_PARAM_locate(ptr noundef %3, ptr noundef %4)
  %call6 = call i32 @test_ptr_null(ptr noundef @.str.25, i32 noundef 298, ptr noundef @.str.60, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %key.addr, align 8
  %call8 = call i32 @EVP_PKEY_todata(ptr noundef %5, i32 noundef 135, ptr noundef %keypair_params)
  %call9 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 304, ptr noundef @.str.61, ptr noundef @.str.59, i32 noundef %call8, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then15

lor.lhs.false11:                                  ; preds = %if.end
  %6 = load ptr, ptr %keypair_params, align 8
  %7 = load ptr, ptr %privtag, align 8
  %call12 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef %7)
  %call13 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 305, ptr noundef @.str.62, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false11, %if.end
  br label %end

if.end16:                                         ; preds = %lor.lhs.false11
  %8 = load ptr, ptr @mainctx, align 8
  %9 = load ptr, ptr %keytype.addr, align 8
  %call17 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store ptr %call17, ptr %fromctx, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 312, ptr noundef @.str.63, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then34

lor.lhs.false20:                                  ; preds = %if.end16
  %10 = load ptr, ptr %fromctx, align 8
  %call21 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %10)
  %call22 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 313, ptr noundef @.str.64, ptr noundef @.str.59, i32 noundef %call21, i32 noundef 1)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then34

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %11 = load ptr, ptr %fromctx, align 8
  %12 = load ptr, ptr %keypair_params, align 8
  %call25 = call i32 @EVP_PKEY_fromdata(ptr noundef %11, ptr noundef %fromkey, i32 noundef 134, ptr noundef %12)
  %call26 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 315, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %call25, i32 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then34

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %13 = load ptr, ptr %fromkey, align 8
  %14 = load ptr, ptr %privtag, align 8
  %15 = load i32, ptr %use_octstring, align 4
  %call29 = call i32 @pkey_has_private(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_false(ptr noundef @.str.25, i32 noundef 316, ptr noundef @.str.66, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %if.end16
  br label %end

if.end35:                                         ; preds = %lor.lhs.false28
  %16 = load ptr, ptr %fromctx, align 8
  %17 = load ptr, ptr %keypair_params, align 8
  %call36 = call i32 @EVP_PKEY_fromdata(ptr noundef %16, ptr noundef %fromkeypair, i32 noundef 135, ptr noundef %17)
  %call37 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 323, ptr noundef @.str.67, ptr noundef @.str.59, i32 noundef %call36, i32 noundef 1)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then45

lor.lhs.false39:                                  ; preds = %if.end35
  %18 = load ptr, ptr %fromkeypair, align 8
  %19 = load ptr, ptr %privtag, align 8
  %20 = load i32, ptr %use_octstring, align 4
  %call40 = call i32 @pkey_has_private(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 324, ptr noundef @.str.68, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false39, %if.end35
  br label %end

if.end46:                                         ; preds = %lor.lhs.false39
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end46, %if.then45, %if.then34, %if.then15, %if.then
  %21 = load ptr, ptr %fromkeypair, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load ptr, ptr %fromkey, align 8
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load ptr, ptr %fromctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %keypair_params, align 8
  call void @OSSL_PARAM_free(ptr noundef %24)
  %25 = load ptr, ptr %pub_params, align 8
  call void @OSSL_PARAM_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_todata(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_has_private(ptr noundef %key, ptr noundef %privtag, i32 noundef %use_octstring) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %privtag.addr = alloca ptr, align 8
  %use_octstring.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  %bn = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %privtag, ptr %privtag.addr, align 8
  store i32 %use_octstring, ptr %use_octstring.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %use_octstring.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %privtag.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, i64 noundef 64, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %bn, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %privtag.addr, align 8
  %call1 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %3, ptr noundef %4, ptr noundef %bn)
  store i32 %call1, ptr %ret, align 4
  %5 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @i2d_PUBKEY_fp(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @d2i_PUBKEY_ex_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_check_bn(ptr noundef %params, ptr noundef %key, ptr noundef %expected, i64 noundef %expected_len) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %expected_len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %buffer = alloca [257 x i8], align 16
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %expected_len, ptr %expected_len.addr, align 8
  store ptr null, ptr %bn, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %p, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1005, ptr noundef @.str.97, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %call2 = call i32 @OSSL_PARAM_get_BN(ptr noundef %2, ptr noundef %bn)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 1006, ptr noundef @.str.98, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %bn, align 8
  %arraydecay = getelementptr inbounds [257 x i8], ptr %buffer, i64 0, i64 0
  %4 = load i64, ptr %expected_len.addr, align 8
  %conv6 = trunc i64 %4 to i32
  %call7 = call i32 @BN_bn2binpad(ptr noundef %3, ptr noundef %arraydecay, i32 noundef %conv6)
  store i32 %call7, ptr %len, align 4
  %call8 = call i32 @test_int_gt(ptr noundef @.str.25, i32 noundef 1007, ptr noundef @.str.99, ptr noundef @.str.49, i32 noundef %call7, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %5 = load ptr, ptr %expected.addr, align 8
  %6 = load i64, ptr %expected_len.addr, align 8
  %arraydecay10 = getelementptr inbounds [257 x i8], ptr %buffer, i64 0, i64 0
  %7 = load i32, ptr %len, align 4
  %conv11 = sext i32 %7 to i64
  %call12 = call i32 @test_mem_eq(ptr noundef @.str.25, i32 noundef 1008, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef %5, i64 noundef %6, ptr noundef %arraydecay10, i64 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %ret, align 4
  %9 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @do_check_int(ptr noundef %params, ptr noundef %key, i32 noundef %expected) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store i32 0, ptr %val, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %p, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 1018, ptr noundef @.str.97, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %call2 = call i32 @OSSL_PARAM_get_int(ptr noundef %2, ptr noundef %val)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 1019, ptr noundef @.str.102, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %val, align 4
  %4 = load i32, ptr %expected.addr, align 4
  %call5 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 1020, ptr noundef @.str.103, ptr noundef @.str.100, i32 noundef %3, i32 noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @do_fromdata_key_is_equal(ptr noundef %params, ptr noundef %expected, ptr noundef %type) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr @mainctx, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 816, ptr noundef @.str.104, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %2)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 817, ptr noundef @.str.105, ptr noundef @.str.59, i32 noundef %call2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call6 = call i32 @EVP_PKEY_fromdata(ptr noundef %3, ptr noundef %pkey, i32 noundef 135, ptr noundef %4)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 820, ptr noundef @.str.106, ptr noundef @.str.59, i32 noundef %call6, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %5 = load ptr, ptr %pkey, align 8
  %6 = load ptr, ptr %expected.addr, align 8
  %call9 = call i32 @EVP_PKEY_eq(ptr noundef %5, ptr noundef %6)
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = call i32 @test_true(ptr noundef @.str.25, i32 noundef 821, ptr noundef @.str.107, i32 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %ret, align 4
  %8 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare ptr @OSSL_PARAM_merge(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_check_params(ptr noundef %key_params, i32 noundef %expected) #0 {
entry:
  %key_params.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %gen_ctx = alloca ptr, align 8
  %check_ctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key_params, ptr %key_params.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store ptr null, ptr %gen_ctx, align 8
  store ptr null, ptr %check_ctx, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef @.str.95, ptr noundef null)
  store ptr %call, ptr %gen_ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 984, ptr noundef @.str.108, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %gen_ctx, align 8
  %call2 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %1)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 985, ptr noundef @.str.109, ptr noundef @.str.59, i32 noundef %call2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %gen_ctx, align 8
  %3 = load ptr, ptr %key_params.addr, align 8
  %call6 = call i32 @EVP_PKEY_fromdata(ptr noundef %2, ptr noundef %pkey, i32 noundef 135, ptr noundef %3)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 987, ptr noundef @.str.110, ptr noundef @.str.59, i32 noundef %call6, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %4 = load ptr, ptr @mainctx, align 8
  %5 = load ptr, ptr %pkey, align 8
  %call10 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef %5, ptr noundef null)
  store ptr %call10, ptr %check_ctx, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.25, i32 noundef 989, ptr noundef @.str.111, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true9
  %6 = load ptr, ptr %check_ctx, align 8
  %call13 = call i32 @EVP_PKEY_param_check(ptr noundef %6)
  %7 = load i32, ptr %expected.addr, align 4
  %call14 = call i32 @test_int_eq(ptr noundef @.str.25, i32 noundef 990, ptr noundef @.str.112, ptr noundef @.str.100, i32 noundef %call13, i32 noundef %7)
  %tobool15 = icmp ne i32 %call14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool15, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %ret, align 4
  %9 = load ptr, ptr %check_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %gen_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_param_check(ptr noundef) #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

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
define internal i32 @set_fromdata_uint(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %pkey = alloca ptr, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %tmp, align 4
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_PKEY_fromdata_init(ptr noundef %0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %1 = load ptr, ptr %name.addr, align 8
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp1, ptr noundef %1, ptr noundef %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp1, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %tmp3, i64 40, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call4 = call i32 @EVP_PKEY_fromdata(ptr noundef %2, ptr noundef %pkey, i32 noundef 132, ptr noundef %arraydecay)
  store i32 %call4, ptr %ret, align 4
  %3 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @set_fromdata_string(ptr noundef %ctx, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %pkey = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_PKEY_fromdata_init(ptr noundef %0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %1, ptr noundef %2, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %3 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call3 = call i32 @EVP_PKEY_fromdata(ptr noundef %3, ptr noundef %pkey, i32 noundef 132, ptr noundef %arraydecay)
  store i32 %call3, ptr %ret, align 4
  %4 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @EVP_PKEY_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_export_cb(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @do_fromdata_key_is_equal(ptr noundef %1, ptr noundef %2, ptr noundef @.str.56)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
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

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @ERR_get_error() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @EVP_PKEY_sign_init_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare ptr @EVP_MD_CTX_dup(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_PBE_alg_add(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_des_cbc() #1

declare ptr @EVP_md5() #1

declare i32 @PKCS5_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PBE_find_ex(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
