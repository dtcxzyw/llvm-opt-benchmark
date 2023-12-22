; ModuleID = 'bench/openssl/original/evp_extra_test2-bin-evp_extra_test2.ll'
source_filename = "bench/openssl/original/evp_extra_test2-bin-evp_extra_test2.ll"
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
@keydata = internal unnamed_addr constant [6 x %struct.APK_DATA_st] [%struct.APK_DATA_st { ptr @kExampleRSAKeyDER, i64 608, i32 6 }, %struct.APK_DATA_st { ptr @kExampleRSAKeyPKCS8, i64 634, i32 6 }, %struct.APK_DATA_st { ptr @kExampleECXKey2DER, i64 48, i32 1034 }, %struct.APK_DATA_st { ptr @kExampleECKeyDER, i64 121, i32 408 }, %struct.APK_DATA_st { ptr @kExampleECKey2DER, i64 80, i32 408 }, %struct.APK_DATA_st { ptr @kExampleDHPrivateKeyDER, i64 554, i32 28 }], align 16
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_get_libctx(ptr noundef nonnull @mainctx, ptr noundef nonnull @nullprov, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @mainctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %0) #7
  store ptr null, ptr @mainctx, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_alternative_default) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_d2i_AutoPrivateKey_ex, i32 noundef 6, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_d2i_PrivateKey_ex, i32 noundef 2, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_ec_tofrom_data_select) #7
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_ecx_tofrom_data_select) #7
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_ec_d2i_i2d_pubkey) #7
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_sm2_tofrom_data_select) #7
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_dsa_todata) #7
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_dsa_tofrom_data_select) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_dsa_fromdata_digest_prop, i32 noundef 2, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_dh_tofrom_data_select) #7
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_dh_paramgen) #7
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_dh_paramfromdata) #7
  tail call void @add_test(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_rsa_tofrom_data_select) #7
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @test_pkey_todata_null) #7
  tail call void @add_test(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_pkey_export_null) #7
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_pkey_export) #7
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_pkcs8key_nid_bio) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_PEM_read_bio_negative, i32 noundef 6, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_PEM_read_bio_negative_wrong_password, i32 noundef 2, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_rsa_pss_sign) #7
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_evp_md_ctx_dup) #7
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_evp_md_ctx_copy) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_provider_unload_effective, i32 noundef 2, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_evp_pbe_alg_add) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_alternative_default() #0 {
entry:
  %call = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef null) #7
  %call1 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.25, i32 noundef 635, ptr noundef nonnull @.str.26, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @mainctx, align 8
  %call2 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %0) #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 642, ptr noundef nonnull @.str.28, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef null) #7
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 643, ptr noundef nonnull @.str.26, ptr noundef %call5) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  tail call void @EVP_MD_free(ptr noundef %call5) #7
  %call10 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %call2) #7
  %1 = load ptr, ptr @mainctx, align 8
  %call11 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.25, i32 noundef 652, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef %call10, ptr noundef %1) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end9
  %call14 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef null) #7
  %call15 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.25, i32 noundef 653, ptr noundef nonnull @.str.26, ptr noundef %call14) #7
  %tobool16.not = icmp ne i32 %call15, 0
  %spec.select = zext i1 %tobool16.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false13, %if.end9, %if.end, %lor.lhs.false, %entry
  %sha256.0 = phi ptr [ null, %if.end9 ], [ %call5, %lor.lhs.false ], [ %call, %if.end ], [ %call, %entry ], [ %call14, %lor.lhs.false13 ]
  %ok.0 = phi i32 [ 0, %if.end9 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false13 ]
  tail call void @EVP_MD_free(ptr noundef %sha256.0) #7
  ret i32 %ok.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_AutoPrivateKey_ex(i32 noundef %i) #0 {
entry:
  %p = alloca ptr, align 8
  %priv_bn = alloca ptr, align 8
  %buffer = alloca [32 x i8], align 16
  %len = alloca i64, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %size = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %idxprom, i32 1
  %1 = load i64, ptr %size, align 8
  %evptype = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %idxprom, i32 2
  %2 = load i32, ptr %evptype, align 8
  store ptr null, ptr %priv_bn, align 8
  store ptr %0, ptr %p, align 8
  %3 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %p, i64 noundef %1, ptr noundef %3, ptr noundef null) #7
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 551, ptr noundef nonnull @.str.31, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %call2 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.25, i32 noundef 552, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %4, ptr noundef %add.ptr) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %done, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @EVP_PKEY_get_id(ptr noundef %call) #7
  %call6 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 553, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %call5, i32 noundef %2) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %done, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %cmp = icmp ult i32 %i, 2
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %call10 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %call, ptr noundef nonnull @.str.37, ptr noundef nonnull %priv_bn) #7
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 558, ptr noundef nonnull @.str.36, i32 noundef %conv) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %done, label %if.end54

if.else:                                          ; preds = %if.end
  %cmp17 = icmp eq i32 %i, 2
  br i1 %cmp17, label %if.then19, label %if.else27

if.then19:                                        ; preds = %if.else
  %call20 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %call, ptr noundef nonnull @.str.39, ptr noundef nonnull %buffer, i64 noundef 32, ptr noundef nonnull %len) #7
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 567, ptr noundef nonnull @.str.38, i32 noundef %conv22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %done, label %if.end54

if.else27:                                        ; preds = %if.else
  %call28 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %call, ptr noundef nonnull @.str.39, ptr noundef nonnull %priv_bn) #7
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 571, ptr noundef nonnull @.str.40, i32 noundef %conv30) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %done, label %if.end54

if.end54:                                         ; preds = %if.then9, %if.else27, %if.then19
  br label %done

done:                                             ; preds = %if.else27, %if.then19, %if.then9, %entry, %lor.lhs.false, %lor.lhs.false4, %if.end54
  %ret.0 = phi i32 [ 1, %if.end54 ], [ 0, %if.then9 ], [ 0, %if.then19 ], [ 0, %if.else27 ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  call void @BN_free(ptr noundef null) #7
  call void @BN_free(ptr noundef null) #7
  %5 = load ptr, ptr %priv_bn, align 8
  call void @BN_free(ptr noundef %5) #7
  call void @EVP_PKEY_free(ptr noundef %call) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_PrivateKey_ex(i32 noundef %testid) #0 {
entry:
  %call = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.45) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 706, ptr noundef nonnull @.str.44, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %testid, 0
  %cond = select i1 %cmp, i64 0, i64 2
  %arrayidx = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %cond
  %0 = load ptr, ptr %arrayidx, align 16
  %size = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %cond, i32 1
  %1 = load i64, ptr %size, align 8
  %conv = trunc i64 %1 to i32
  %call4 = tail call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %conv) #7
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 708, ptr noundef nonnull @.str.46, ptr noundef %call4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %call4, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %call10 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.25, i32 noundef 710, ptr noundef nonnull @.str.47, ptr noundef %call9) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end8
  tail call void @ERR_clear_error() #7
  %call14 = tail call i64 @BIO_ctrl(ptr noundef %call4, i32 noundef 128, i64 noundef 0, ptr noundef null) #7
  %conv15 = trunc i64 %call14 to i32
  %call16 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.25, i32 noundef 714, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef %conv15, i32 noundef 0) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end13
  %call20 = tail call ptr @d2i_PrivateKey_bio(ptr noundef %call4, ptr noundef null) #7
  %call21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 716, ptr noundef nonnull @.str.50, ptr noundef %call20) #7
  %call22 = tail call i64 @ERR_peek_error() #7
  %conv23 = trunc i64 %call22 to i32
  %call24 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 717, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, i32 noundef %conv23, i32 noundef 0) #7
  tail call void @test_openssl_errors() #7
  br label %err

err:                                              ; preds = %if.end13, %if.end8, %if.end, %entry, %if.end19
  %key_bio.0 = phi ptr [ %call4, %if.end19 ], [ %call4, %if.end13 ], [ %call4, %if.end8 ], [ %call4, %if.end ], [ null, %entry ]
  %pkey.0 = phi ptr [ %call20, %if.end19 ], [ %call9, %if.end13 ], [ %call9, %if.end8 ], [ null, %if.end ], [ null, %entry ]
  %ok.0 = phi i32 [ %call21, %if.end19 ], [ 0, %if.end13 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %entry ]
  tail call void @EVP_PKEY_free(ptr noundef %pkey.0) #7
  %call25 = tail call i32 @BIO_free(ptr noundef %key_bio.0) #7
  %call26 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call) #7
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_tofrom_data_select() #0 {
entry:
  %0 = load ptr, ptr @mainctx, align 8
  %call = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 488, ptr noundef nonnull @.str.52, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = tail call fastcc i32 @do_pkey_tofrom_data_select(ptr noundef %call, ptr noundef nonnull @.str.53), !range !5
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 489, ptr noundef nonnull @.str.55, i32 noundef %call2) #7
  %tobool4 = icmp ne i32 %call3, 0
  %1 = zext i1 %tobool4 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  tail call void @EVP_PKEY_free(ptr noundef %call) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_tofrom_data_select() #0 {
entry:
  %0 = load ptr, ptr @mainctx, align 8
  %call = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 500, ptr noundef nonnull @.str.69, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = tail call fastcc i32 @do_pkey_tofrom_data_select(ptr noundef %call, ptr noundef nonnull @.str.57), !range !5
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 501, ptr noundef nonnull @.str.70, i32 noundef %call2) #7
  %tobool4 = icmp ne i32 %call3, 0
  %1 = zext i1 %tobool4 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  tail call void @EVP_PKEY_free(ptr noundef %call) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ec_d2i_i2d_pubkey() #0 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.73)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 462, ptr noundef nonnull @.str.72, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @mainctx, align 8
  %call2 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 463, ptr noundef nonnull @.str.52, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @i2d_PUBKEY_fp(ptr noundef %call, ptr noundef %call2) #7
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 464, ptr noundef nonnull @.str.74, i32 noundef %conv) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @fclose(ptr noundef %call)
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 465, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.49, i32 noundef %call10, i32 noundef 0) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  %call13 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.77)
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 469, ptr noundef nonnull @.str.76, ptr noundef %call13) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end
  %1 = load ptr, ptr @mainctx, align 8
  %call17 = tail call ptr @d2i_PUBKEY_ex_fp(ptr noundef %call13, ptr noundef null, ptr noundef %1, ptr noundef null) #7
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 470, ptr noundef nonnull @.str.78, ptr noundef %call17) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = tail call i32 @EVP_PKEY_eq(ptr noundef %call2, ptr noundef %call17) #7
  %call22 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 471, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.59, i32 noundef %call21, i32 noundef 1) #7
  %tobool23.not = icmp ne i32 %call22, 0
  %spec.select = zext i1 %tobool23.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false20, %if.end, %lor.lhs.false16, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %ret.0 = phi i32 [ 0, %lor.lhs.false16 ], [ 0, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false20 ]
  %fp.0 = phi ptr [ %call13, %lor.lhs.false16 ], [ %call13, %if.end ], [ %call, %lor.lhs.false9 ], [ %call, %lor.lhs.false5 ], [ %call, %lor.lhs.false ], [ %call, %entry ], [ %call13, %lor.lhs.false20 ]
  %key.0 = phi ptr [ %call2, %lor.lhs.false16 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false20 ]
  %outkey.0 = phi ptr [ %call17, %lor.lhs.false16 ], [ null, %if.end ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call17, %lor.lhs.false20 ]
  tail call void @EVP_PKEY_free(ptr noundef %outkey.0) #7
  tail call void @EVP_PKEY_free(ptr noundef %key.0) #7
  %call26 = tail call i32 @fclose(ptr noundef %fp.0)
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sm2_tofrom_data_select() #0 {
entry:
  %0 = load ptr, ptr @mainctx, align 8
  %call = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.81) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 514, ptr noundef nonnull @.str.80, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = tail call fastcc i32 @do_pkey_tofrom_data_select(ptr noundef %call, ptr noundef nonnull @.str.81), !range !5
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 515, ptr noundef nonnull @.str.82, i32 noundef %call2) #7
  %tobool4 = icmp ne i32 %call3, 0
  %1 = zext i1 %tobool4 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  tail call void @EVP_PKEY_free(ptr noundef %call) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_todata() #0 {
entry:
  %to_params = alloca ptr, align 8
  %gen_params = alloca [4 x %struct.ossl_param_st], align 16
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
  store ptr null, ptr %to_params, align 8
  store ptr @dsa_key, ptr %pkeydata, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %dsa_seed, ptr noundef nonnull align 16 dereferenceable(28) @__const.test_dsa_todata.dsa_seed, i64 28, i1 false)
  store i32 319, ptr %dsa_pcounter, align 4
  store i32 5, ptr %dsa_gindex, align 4
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.83, ptr noundef nonnull %dsa_seed, i64 noundef 28) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %gen_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %gen_params, i64 0, i64 1
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.84, ptr noundef nonnull %dsa_gindex) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %gen_params, i64 0, i64 2
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.85, ptr noundef nonnull %dsa_pcounter) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %arrayidx5 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %gen_params, i64 0, i64 3
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %pkeydata, i64 noundef 850, ptr noundef %0, ptr noundef null) #7
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1063, ptr noundef nonnull @.str.86, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call8 = call i32 @EVP_PKEY_todata(ptr noundef %call, i32 noundef 135, ptr noundef nonnull %to_params) #7
  %call9 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 1064, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.59, i32 noundef %call8, i32 noundef 1) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %1 = load ptr, ptr %to_params, align 8
  %call12 = call fastcc i32 @do_check_bn(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @dsa_p, i64 noundef 257), !range !5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %2 = load ptr, ptr %to_params, align 8
  %call15 = call fastcc i32 @do_check_bn(ptr noundef %2, ptr noundef nonnull @.str.88, ptr noundef nonnull @dsa_q, i64 noundef 29), !range !5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %3 = load ptr, ptr %to_params, align 8
  %call18 = call fastcc i32 @do_check_bn(ptr noundef %3, ptr noundef nonnull @.str.43, ptr noundef nonnull @dsa_g, i64 noundef 257), !range !5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %4 = load ptr, ptr %to_params, align 8
  %call21 = call fastcc i32 @do_check_bn(ptr noundef %4, ptr noundef nonnull @.str.89, ptr noundef nonnull @dsa_pub, i64 noundef 256), !range !5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %5 = load ptr, ptr %to_params, align 8
  %call24 = call fastcc i32 @do_check_bn(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull @dsa_priv, i64 noundef 28), !range !5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %6 = load ptr, ptr %to_params, align 8
  %call27 = call fastcc i32 @do_check_int(ptr noundef %6, ptr noundef nonnull @.str.84, i32 noundef -1), !range !5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %7 = load ptr, ptr %to_params, align 8
  %call30 = call fastcc i32 @do_check_int(ptr noundef %7, ptr noundef nonnull @.str.85, i32 noundef -1), !range !5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %8 = load ptr, ptr %to_params, align 8
  %call33 = call fastcc i32 @do_check_int(ptr noundef %8, ptr noundef nonnull @.str.90, i32 noundef 0), !range !5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %9 = load ptr, ptr %to_params, align 8
  %call36 = call fastcc i32 @do_check_int(ptr noundef %9, ptr noundef nonnull @.str.91, i32 noundef 1), !range !5
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %10 = load ptr, ptr %to_params, align 8
  %call39 = call fastcc i32 @do_check_int(ptr noundef %10, ptr noundef nonnull @.str.92, i32 noundef 1), !range !5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %11 = load ptr, ptr %to_params, align 8
  %call42 = call fastcc i32 @do_check_int(ptr noundef %11, ptr noundef nonnull @.str.93, i32 noundef 0), !range !5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %12 = load ptr, ptr %to_params, align 8
  %call45 = call ptr @OSSL_PARAM_locate(ptr noundef %12, ptr noundef nonnull @.str.83) #7
  %call46 = call i32 @test_ptr_null(ptr noundef nonnull @.str.25, i32 noundef 1078, ptr noundef nonnull @.str.94, ptr noundef %call45) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false44
  %13 = load ptr, ptr %to_params, align 8
  %call48 = call fastcc i32 @do_fromdata_key_is_equal(ptr noundef %13, ptr noundef %call, ptr noundef nonnull @.str.95), !range !5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %if.end
  %14 = load ptr, ptr %to_params, align 8
  %call53 = call ptr @OSSL_PARAM_merge(ptr noundef %14, ptr noundef nonnull %gen_params) #7
  %call54 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1084, ptr noundef nonnull @.str.96, ptr noundef %call53) #7
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end51
  %call57 = call fastcc i32 @do_check_params(ptr noundef %call53, i32 noundef 1), !range !5
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end60

if.end60:                                         ; preds = %lor.lhs.false56
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp62, ptr noundef nonnull @.str.84, ptr noundef nonnull %dsa_gindex) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp62, i64 40, i1 false)
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp64, ptr noundef nonnull @.str.85, ptr noundef nonnull %dsa_pcounter) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp64, i64 40, i1 false)
  %15 = load i32, ptr %dsa_gindex, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %dsa_gindex, align 4
  %call65 = call fastcc i32 @do_check_params(ptr noundef %call53, i32 noundef 0), !range !5
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %if.end68

if.end68:                                         ; preds = %if.end60
  %16 = load i32, ptr %dsa_gindex, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %dsa_gindex, align 4
  %17 = load i32, ptr %dsa_pcounter, align 4
  %inc69 = add nsw i32 %17, 1
  store i32 %inc69, ptr %dsa_pcounter, align 4
  %call70 = call fastcc i32 @do_check_params(ptr noundef %call53, i32 noundef 0), !range !5
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %if.end73

if.end73:                                         ; preds = %if.end68
  %18 = load i32, ptr %dsa_pcounter, align 4
  %dec74 = add nsw i32 %18, -1
  store i32 %dec74, ptr %dsa_pcounter, align 4
  store i8 -80, ptr %dsa_seed, align 16
  %call76 = call fastcc i32 @do_check_params(ptr noundef %call53, i32 noundef 0), !range !5
  br label %err

err:                                              ; preds = %if.end73, %if.end68, %if.end60, %if.end51, %lor.lhs.false56, %if.end, %entry, %lor.lhs.false, %lor.lhs.false11, %lor.lhs.false14, %lor.lhs.false17, %lor.lhs.false20, %lor.lhs.false23, %lor.lhs.false26, %lor.lhs.false29, %lor.lhs.false32, %lor.lhs.false35, %lor.lhs.false38, %lor.lhs.false41, %lor.lhs.false44
  %all_params.0 = phi ptr [ %call53, %if.end68 ], [ %call53, %if.end60 ], [ %call53, %lor.lhs.false56 ], [ %call53, %if.end51 ], [ null, %if.end ], [ null, %lor.lhs.false44 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false26 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call53, %if.end73 ]
  %ret.0 = phi i32 [ 0, %if.end68 ], [ 0, %if.end60 ], [ 0, %lor.lhs.false56 ], [ 0, %if.end51 ], [ 0, %if.end ], [ 0, %lor.lhs.false44 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false11 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %call76, %if.end73 ]
  call void @EVP_PKEY_free(ptr noundef %call) #7
  call void @OSSL_PARAM_free(ptr noundef %all_params.0) #7
  %19 = load ptr, ptr %to_params, align 8
  call void @OSSL_PARAM_free(ptr noundef %19) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_tofrom_data_select() #0 {
entry:
  %pkeydata = alloca ptr, align 8
  store ptr @dsa_key, ptr %pkeydata, align 8
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %pkeydata, i64 noundef 850, ptr noundef %0, ptr noundef null) #7
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1030, ptr noundef nonnull @.str.113, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = call fastcc i32 @do_pkey_tofrom_data_select(ptr noundef %call, ptr noundef nonnull @.str.95), !range !5
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 1031, ptr noundef nonnull @.str.114, i32 noundef %call2) #7
  %tobool4 = icmp ne i32 %call3, 0
  %1 = zext i1 %tobool4 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  call void @EVP_PKEY_free(ptr noundef %call) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_fromdata_digest_prop(i32 noundef %tstid) #0 {
entry:
  %pkey = alloca ptr, align 8
  %pkey2 = alloca ptr, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %pbits = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %pkey2, align 8
  %cmp = icmp ne i32 %tstid, 0
  %cond = zext i1 %cmp to i32
  store i32 512, ptr %pbits, align 4
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.115, ptr noundef nonnull %pbits) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  %cond6 = select i1 %cmp, ptr @.str.120, ptr @.str.119
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.118, ptr noundef nonnull %cond6, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr3, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef null) #7
  %call9 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1138, ptr noundef nonnull @.str.121, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call10 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #7
  %call11 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 1139, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.59, i32 noundef %call10, i32 noundef 1) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call15 = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %pkey, i32 noundef 132, ptr noundef nonnull %params) #7
  %call16 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 1140, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.59, i32 noundef %call15, i32 noundef 1) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  %1 = load ptr, ptr @mainctx, align 8
  %2 = load ptr, ptr %pkey, align 8
  %call18 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef %2, ptr noundef null) #7
  %call19 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1143, ptr noundef nonnull @.str.123, ptr noundef %call18) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end
  %call22 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %call18) #7
  %call23 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 1144, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.59, i32 noundef %call22, i32 noundef 1) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @EVP_PKEY_paramgen(ptr noundef %call18, ptr noundef nonnull %pkey2) #7
  %call27 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 1145, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.100, i32 noundef %call26, i32 noundef %cond) #7
  %tobool28.not = icmp ne i32 %call27, 0
  %spec.select = zext i1 %tobool28.not to i32
  %.pre = load ptr, ptr %pkey2, align 8
  br label %err

err:                                              ; preds = %lor.lhs.false25, %if.end, %lor.lhs.false21, %entry, %lor.lhs.false, %lor.lhs.false13
  %3 = phi ptr [ null, %lor.lhs.false21 ], [ null, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %.pre, %lor.lhs.false25 ]
  %gctx.0 = phi ptr [ %call18, %lor.lhs.false21 ], [ %call18, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call18, %lor.lhs.false25 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false21 ], [ 0, %if.end ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false25 ]
  call void @EVP_PKEY_free(ptr noundef %3) #7
  %4 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %4) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %gctx.0) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dh_tofrom_data_select() #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %key = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %key, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef null) #7
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 350, ptr noundef nonnull @.str.128, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %land.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = call i32 @EVP_PKEY_keygen_init(ptr noundef %call) #7
  %call5 = call i32 @test_int_gt(ptr noundef nonnull @.str.25, i32 noundef 351, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.49, i32 noundef %call4, i32 noundef 0) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.end33, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call8 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %call, ptr noundef nonnull %params) #7
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 352, ptr noundef nonnull @.str.131, i32 noundef %conv) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.end33, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %call12 = call i32 @EVP_PKEY_generate(ptr noundef %call, ptr noundef nonnull %key) #7
  %call13 = call i32 @test_int_gt(ptr noundef nonnull @.str.25, i32 noundef 353, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.49, i32 noundef %call12, i32 noundef 0) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.end33, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true11
  %1 = load ptr, ptr %key, align 8
  %call15 = call fastcc i32 @do_pkey_tofrom_data_select(ptr noundef %1, ptr noundef nonnull @.str.129), !range !5
  %call18 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 354, ptr noundef nonnull @.str.133, i32 noundef %call15) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %land.end33, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.rhs
  %2 = load ptr, ptr %key, align 8
  %call22 = call ptr @EVP_PKEY_get0_DH(ptr noundef %2) #7
  %call23 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 356, ptr noundef nonnull @.str.134, ptr noundef %call22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end33, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %call26 = call ptr @DH_get0_priv_key(ptr noundef %call22) #7
  %call27 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 357, ptr noundef nonnull @.str.135, ptr noundef %call26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %land.end33, label %land.rhs29

land.rhs29:                                       ; preds = %land.lhs.true25
  %call30 = call i32 @BN_num_bits(ptr noundef %call26) #7
  %call31 = call i32 @test_int_le(ptr noundef nonnull @.str.25, i32 noundef 358, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef %call30, i32 noundef 225) #7
  %tobool32 = icmp ne i32 %call31, 0
  %3 = zext i1 %tobool32 to i32
  br label %land.end33

land.end33:                                       ; preds = %land.lhs.true11, %land.lhs.true7, %land.lhs.true, %entry, %land.rhs29, %land.lhs.true25, %land.lhs.true21, %land.rhs
  %land.ext34 = phi i32 [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true21 ], [ 0, %land.rhs ], [ %3, %land.rhs29 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true11 ]
  %4 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %4) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #7
  ret i32 %land.ext34
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dh_paramgen() #0 {
entry:
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %pkey = alloca ptr, align 8
  %pbits = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %pkey, align 8
  store i32 512, ptr %pbits, align 4
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.115, ptr noundef nonnull %pbits) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef nonnull @.str.141, ptr noundef null) #7
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 378, ptr noundef nonnull @.str.140, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %land.end34.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call6 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %call) #7
  %call7 = call i32 @test_int_gt(ptr noundef nonnull @.str.25, i32 noundef 379, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.49, i32 noundef %call6, i32 noundef 0) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end34.critedge, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %call10 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %call, ptr noundef nonnull %params) #7
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 380, ptr noundef nonnull @.str.131, i32 noundef %conv) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end34.critedge, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = call i32 @EVP_PKEY_paramgen(ptr noundef %call, ptr noundef nonnull %pkey) #7
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 381, ptr noundef nonnull @.str.142, i32 noundef %conv16) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.end34.critedge, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true13
  %1 = load ptr, ptr %pkey, align 8
  %call19 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 382, ptr noundef nonnull @.str.143, ptr noundef %1) #7
  %tobool20.not = icmp eq i32 %call19, 0
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #7
  br i1 %tobool20.not, label %land.end34, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.rhs
  %2 = load ptr, ptr @mainctx, align 8
  %3 = load ptr, ptr %pkey, align 8
  %call23 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2, ptr noundef %3, ptr noundef null) #7
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 387, ptr noundef nonnull @.str.123, ptr noundef %call23) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %land.end34, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %call27 = call i32 @EVP_PKEY_param_check(ptr noundef %call23) #7
  %call28 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 388, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.59, i32 noundef %call27, i32 noundef 1) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %land.end34, label %land.rhs30

land.rhs30:                                       ; preds = %land.lhs.true26
  %call31 = call i32 @EVP_PKEY_param_check_quick(ptr noundef %call23) #7
  %call32 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 389, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.59, i32 noundef %call31, i32 noundef 1) #7
  %tobool33 = icmp ne i32 %call32, 0
  %4 = zext i1 %tobool33 to i32
  br label %land.end34

land.end34.critedge:                              ; preds = %entry, %land.lhs.true, %land.lhs.true9, %land.lhs.true13
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #7
  br label %land.end34

land.end34:                                       ; preds = %land.end34.critedge, %land.rhs30, %land.lhs.true26, %land.lhs.true22, %land.rhs
  %gctx.0 = phi ptr [ %call23, %land.rhs30 ], [ %call23, %land.lhs.true26 ], [ %call23, %land.lhs.true22 ], [ null, %land.rhs ], [ null, %land.end34.critedge ]
  %land.ext35 = phi i32 [ %4, %land.rhs30 ], [ 0, %land.lhs.true26 ], [ 0, %land.lhs.true22 ], [ 0, %land.rhs ], [ 0, %land.end34.critedge ]
  call void @EVP_PKEY_CTX_free(ptr noundef %gctx.0) #7
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5) #7
  ret i32 %land.ext35
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dh_paramfromdata() #0 {
entry:
  %tmp.i75 = alloca i32, align 4
  %params.i76 = alloca [2 x %struct.ossl_param_st], align 16
  %pkey.i77 = alloca ptr, align 8
  %tmp1.i78 = alloca %struct.ossl_param_st, align 8
  %tmp3.i79 = alloca %struct.ossl_param_st, align 8
  %params.i64 = alloca [2 x %struct.ossl_param_st], align 16
  %pkey.i65 = alloca ptr, align 8
  %tmp.i66 = alloca %struct.ossl_param_st, align 8
  %tmp2.i67 = alloca %struct.ossl_param_st, align 8
  %params.i53 = alloca [2 x %struct.ossl_param_st], align 16
  %pkey.i54 = alloca ptr, align 8
  %tmp.i55 = alloca %struct.ossl_param_st, align 8
  %tmp2.i56 = alloca %struct.ossl_param_st, align 8
  %params.i42 = alloca [2 x %struct.ossl_param_st], align 16
  %pkey.i43 = alloca ptr, align 8
  %tmp.i44 = alloca %struct.ossl_param_st, align 8
  %tmp2.i45 = alloca %struct.ossl_param_st, align 8
  %params.i31 = alloca [2 x %struct.ossl_param_st], align 16
  %pkey.i32 = alloca ptr, align 8
  %tmp.i33 = alloca %struct.ossl_param_st, align 8
  %tmp2.i34 = alloca %struct.ossl_param_st, align 8
  %params.i20 = alloca [2 x %struct.ossl_param_st], align 16
  %pkey.i21 = alloca ptr, align 8
  %tmp.i22 = alloca %struct.ossl_param_st, align 8
  %tmp2.i23 = alloca %struct.ossl_param_st, align 8
  %params.i13 = alloca [2 x %struct.ossl_param_st], align 16
  %pkey.i14 = alloca ptr, align 8
  %tmp.i15 = alloca %struct.ossl_param_st, align 8
  %tmp2.i = alloca %struct.ossl_param_st, align 8
  %tmp.i = alloca i32, align 4
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %pkey.i = alloca ptr, align 8
  %tmp1.i = alloca %struct.ossl_param_st, align 8
  %tmp3.i = alloca %struct.ossl_param_st, align 8
  %0 = load ptr, ptr @mainctx, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef nonnull @.str.141, ptr noundef null) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 433, ptr noundef nonnull @.str.146, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp3.i)
  store i32 0, ptr %tmp.i, align 4
  store ptr null, ptr %pkey.i, align 8
  %call.i = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #7
  %cmp.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %set_fromdata_uint.exit

if.end.i:                                         ; preds = %land.lhs.true
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1.i, ptr noundef nonnull @.str.126, ptr noundef nonnull %tmp.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp1.i, i64 40, i1 false)
  %arrayidx2.i = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params.i, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp3.i, i64 40, i1 false)
  %call4.i = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %pkey.i, i32 noundef 132, ptr noundef nonnull %params.i) #7
  %1 = load ptr, ptr %pkey.i, align 8
  call void @EVP_PKEY_free(ptr noundef %1) #7
  br label %set_fromdata_uint.exit

set_fromdata_uint.exit:                           ; preds = %land.lhs.true, %if.end.i
  %retval.0.i = phi i32 [ %call4.i, %if.end.i ], [ -1, %land.lhs.true ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp3.i)
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 434, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.49, i32 noundef %retval.0.i, i32 noundef 0) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %set_fromdata_uint.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i)
  store ptr null, ptr %pkey.i14, align 8
  %call.i16 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #7
  %cmp.not.i17 = icmp eq i32 %call.i16, 1
  br i1 %cmp.not.i17, label %if.end.i19, label %set_fromdata_string.exit

if.end.i19:                                       ; preds = %land.lhs.true5
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i15, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.149, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i13, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i15, i64 40, i1 false)
  %arrayidx1.i = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params.i13, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i, i64 40, i1 false)
  %call3.i = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %pkey.i14, i32 noundef 132, ptr noundef nonnull %params.i13) #7
  %2 = load ptr, ptr %pkey.i14, align 8
  call void @EVP_PKEY_free(ptr noundef %2) #7
  br label %set_fromdata_string.exit

set_fromdata_string.exit:                         ; preds = %land.lhs.true5, %if.end.i19
  %retval.0.i18 = phi i32 [ %call3.i, %if.end.i19 ], [ -1, %land.lhs.true5 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i)
  %call7 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 435, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.49, i32 noundef %retval.0.i18, i32 noundef 0) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %set_fromdata_string.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i23)
  store ptr null, ptr %pkey.i21, align 8
  %call.i24 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #7
  %cmp.not.i25 = icmp eq i32 %call.i24, 1
  br i1 %cmp.not.i25, label %if.end.i27, label %set_fromdata_string.exit30

if.end.i27:                                       ; preds = %land.lhs.true9
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i22, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.149, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i20, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i22, i64 40, i1 false)
  %arrayidx1.i28 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params.i20, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i23) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i28, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i23, i64 40, i1 false)
  %call3.i29 = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %pkey.i21, i32 noundef 132, ptr noundef nonnull %params.i20) #7
  %3 = load ptr, ptr %pkey.i21, align 8
  call void @EVP_PKEY_free(ptr noundef %3) #7
  br label %set_fromdata_string.exit30

set_fromdata_string.exit30:                       ; preds = %land.lhs.true9, %if.end.i27
  %retval.0.i26 = phi i32 [ %call3.i29, %if.end.i27 ], [ -1, %land.lhs.true9 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i23)
  %call11 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 436, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.49, i32 noundef %retval.0.i26, i32 noundef 0) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %set_fromdata_string.exit30
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i34)
  store ptr null, ptr %pkey.i32, align 8
  %call.i35 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #7
  %cmp.not.i36 = icmp eq i32 %call.i35, 1
  br i1 %cmp.not.i36, label %if.end.i38, label %set_fromdata_string.exit41

if.end.i38:                                       ; preds = %land.lhs.true13
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i33, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.149, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i31, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i33, i64 40, i1 false)
  %arrayidx1.i39 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params.i31, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i34) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i39, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i34, i64 40, i1 false)
  %call3.i40 = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %pkey.i32, i32 noundef 132, ptr noundef nonnull %params.i31) #7
  %4 = load ptr, ptr %pkey.i32, align 8
  call void @EVP_PKEY_free(ptr noundef %4) #7
  br label %set_fromdata_string.exit41

set_fromdata_string.exit41:                       ; preds = %land.lhs.true13, %if.end.i38
  %retval.0.i37 = phi i32 [ %call3.i40, %if.end.i38 ], [ -1, %land.lhs.true13 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i34)
  %call15 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 437, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.49, i32 noundef %retval.0.i37, i32 noundef 0) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %set_fromdata_string.exit41
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i45)
  store ptr null, ptr %pkey.i43, align 8
  %call.i46 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #7
  %cmp.not.i47 = icmp eq i32 %call.i46, 1
  br i1 %cmp.not.i47, label %if.end.i49, label %set_fromdata_string.exit52

if.end.i49:                                       ; preds = %land.lhs.true17
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i44, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.149, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i42, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i44, i64 40, i1 false)
  %arrayidx1.i50 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params.i42, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i45) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i50, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i45, i64 40, i1 false)
  %call3.i51 = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %pkey.i43, i32 noundef 132, ptr noundef nonnull %params.i42) #7
  %5 = load ptr, ptr %pkey.i43, align 8
  call void @EVP_PKEY_free(ptr noundef %5) #7
  br label %set_fromdata_string.exit52

set_fromdata_string.exit52:                       ; preds = %land.lhs.true17, %if.end.i49
  %retval.0.i48 = phi i32 [ %call3.i51, %if.end.i49 ], [ -1, %land.lhs.true17 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i45)
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 438, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.49, i32 noundef %retval.0.i48, i32 noundef 0) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %set_fromdata_string.exit52
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i56)
  store ptr null, ptr %pkey.i54, align 8
  %call.i57 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #7
  %cmp.not.i58 = icmp eq i32 %call.i57, 1
  br i1 %cmp.not.i58, label %if.end.i60, label %set_fromdata_string.exit63

if.end.i60:                                       ; preds = %land.lhs.true21
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i55, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.149, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i53, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i55, i64 40, i1 false)
  %arrayidx1.i61 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params.i53, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i56) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i61, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i56, i64 40, i1 false)
  %call3.i62 = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %pkey.i54, i32 noundef 132, ptr noundef nonnull %params.i53) #7
  %6 = load ptr, ptr %pkey.i54, align 8
  call void @EVP_PKEY_free(ptr noundef %6) #7
  br label %set_fromdata_string.exit63

set_fromdata_string.exit63:                       ; preds = %land.lhs.true21, %if.end.i60
  %retval.0.i59 = phi i32 [ %call3.i62, %if.end.i60 ], [ -1, %land.lhs.true21 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i56)
  %call23 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 439, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.49, i32 noundef %retval.0.i59, i32 noundef 0) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %set_fromdata_string.exit63
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i67)
  store ptr null, ptr %pkey.i65, align 8
  %call.i68 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #7
  %cmp.not.i69 = icmp eq i32 %call.i68, 1
  br i1 %cmp.not.i69, label %if.end.i71, label %set_fromdata_string.exit74

if.end.i71:                                       ; preds = %land.lhs.true25
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i66, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.149, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i64, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i66, i64 40, i1 false)
  %arrayidx1.i72 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params.i64, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i67) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i72, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i67, i64 40, i1 false)
  %call3.i73 = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %pkey.i65, i32 noundef 132, ptr noundef nonnull %params.i64) #7
  %7 = load ptr, ptr %pkey.i65, align 8
  call void @EVP_PKEY_free(ptr noundef %7) #7
  br label %set_fromdata_string.exit74

set_fromdata_string.exit74:                       ; preds = %land.lhs.true25, %if.end.i71
  %retval.0.i70 = phi i32 [ %call3.i73, %if.end.i71 ], [ -1, %land.lhs.true25 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i67)
  %call27 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 440, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.49, i32 noundef %retval.0.i70, i32 noundef 0) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %land.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %set_fromdata_string.exit74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i75)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp3.i79)
  store i32 0, ptr %tmp.i75, align 4
  store ptr null, ptr %pkey.i77, align 8
  %call.i80 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #7
  %cmp.not.i81 = icmp eq i32 %call.i80, 1
  br i1 %cmp.not.i81, label %if.end.i83, label %set_fromdata_uint.exit86

if.end.i83:                                       ; preds = %land.lhs.true29
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1.i78, ptr noundef nonnull @.str.83, ptr noundef nonnull %tmp.i75) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i76, ptr noundef nonnull align 8 dereferenceable(40) %tmp1.i78, i64 40, i1 false)
  %arrayidx2.i84 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params.i76, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3.i79) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2.i84, ptr noundef nonnull align 8 dereferenceable(40) %tmp3.i79, i64 40, i1 false)
  %call4.i85 = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %pkey.i77, i32 noundef 132, ptr noundef nonnull %params.i76) #7
  %8 = load ptr, ptr %pkey.i77, align 8
  call void @EVP_PKEY_free(ptr noundef %8) #7
  br label %set_fromdata_uint.exit86

set_fromdata_uint.exit86:                         ; preds = %land.lhs.true29, %if.end.i83
  %retval.0.i82 = phi i32 [ %call4.i85, %if.end.i83 ], [ -1, %land.lhs.true29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i75)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1.i78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp3.i79)
  %call31 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 441, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.49, i32 noundef %retval.0.i82, i32 noundef 0) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %land.end, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %set_fromdata_uint.exit86
  %call34 = call fastcc i32 @set_fromdata_string(ptr noundef %call, ptr noundef nonnull @.str.91)
  %call35 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 442, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.49, i32 noundef %call34, i32 noundef 0) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %land.end, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %call38 = call fastcc i32 @set_fromdata_string(ptr noundef %call, ptr noundef nonnull @.str.92)
  %call39 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 443, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.49, i32 noundef %call38, i32 noundef 0) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %land.end, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %call42 = call fastcc i32 @set_fromdata_string(ptr noundef %call, ptr noundef nonnull @.str.93)
  %call43 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 444, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.49, i32 noundef %call42, i32 noundef 0) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true41
  %call45 = call fastcc i32 @set_fromdata_uint(ptr noundef %call, ptr noundef nonnull @.str.116)
  %call46 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 445, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.49, i32 noundef %call45, i32 noundef 0) #7
  %tobool47 = icmp ne i32 %call46, 0
  %9 = zext i1 %tobool47 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true41, %land.lhs.true37, %land.lhs.true33, %set_fromdata_uint.exit86, %set_fromdata_string.exit74, %set_fromdata_string.exit63, %set_fromdata_string.exit52, %set_fromdata_string.exit41, %set_fromdata_string.exit30, %set_fromdata_string.exit, %set_fromdata_uint.exit, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true41 ], [ 0, %land.lhs.true37 ], [ 0, %land.lhs.true33 ], [ 0, %set_fromdata_uint.exit86 ], [ 0, %set_fromdata_string.exit74 ], [ 0, %set_fromdata_string.exit63 ], [ 0, %set_fromdata_string.exit52 ], [ 0, %set_fromdata_string.exit41 ], [ 0, %set_fromdata_string.exit30 ], [ 0, %set_fromdata_string.exit ], [ 0, %set_fromdata_uint.exit ], [ 0, %entry ], [ %9, %land.rhs ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_tofrom_data_select() #0 {
entry:
  %pdata = alloca ptr, align 8
  store ptr @kExampleRSAKeyDER, ptr %pdata, align 8
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %pdata, i64 noundef 608, ptr noundef %0, ptr noundef null) #7
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 529, ptr noundef nonnull @.str.161, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = call fastcc i32 @do_pkey_tofrom_data_select(ptr noundef %call, ptr noundef nonnull @.str.56), !range !5
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 530, ptr noundef nonnull @.str.162, i32 noundef %call2) #7
  %tobool5 = icmp ne i32 %call4, 0
  %1 = zext i1 %tobool5 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  call void @EVP_PKEY_free(ptr noundef %call) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_todata_null() #0 {
entry:
  %params = alloca ptr, align 8
  %pdata = alloca ptr, align 8
  store ptr null, ptr %params, align 8
  store ptr @kExampleRSAKeyDER, ptr %pdata, align 8
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %pdata, i64 noundef 608, ptr noundef %0, ptr noundef null) #7
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1166, ptr noundef nonnull @.str.163, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 @EVP_PKEY_todata(ptr noundef null, i32 noundef 135, ptr noundef nonnull %params) #7
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 1167, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.49, i32 noundef %call2, i32 noundef 0) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = call i32 @EVP_PKEY_todata(ptr noundef %call, i32 noundef 135, ptr noundef null) #7
  %call6 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 1168, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.49, i32 noundef %call5, i32 noundef 0) #7
  %tobool7 = icmp ne i32 %call6, 0
  %1 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %1, %land.rhs ]
  call void @EVP_PKEY_free(ptr noundef %call) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_export_null() #0 {
entry:
  %pdata = alloca ptr, align 8
  store ptr @kExampleRSAKeyDER, ptr %pdata, align 8
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %pdata, i64 noundef 608, ptr noundef %0, ptr noundef null) #7
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1189, ptr noundef nonnull @.str.163, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 @EVP_PKEY_export(ptr noundef null, i32 noundef 135, ptr noundef nonnull @test_pkey_export_cb, ptr noundef null) #7
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 1191, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.49, i32 noundef %call2, i32 noundef 0) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = call i32 @EVP_PKEY_export(ptr noundef %call, i32 noundef 135, ptr noundef null, ptr noundef null) #7
  %call6 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 1192, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.49, i32 noundef %call5, i32 noundef 0) #7
  %tobool7 = icmp ne i32 %call6, 0
  %1 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %1, %land.rhs ]
  call void @EVP_PKEY_free(ptr noundef %call) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_export() #0 {
entry:
  %pdata = alloca ptr, align 8
  store ptr @kExampleRSAKeyDER, ptr %pdata, align 8
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %pdata, i64 noundef 608, ptr noundef %0, ptr noundef null) #7
  %call2 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1208, ptr noundef nonnull @.str.168, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @EVP_PKEY_export(ptr noundef %call, i32 noundef 135, ptr noundef nonnull @test_pkey_export_cb, ptr noundef %call) #7
  %cmp = icmp ne i32 %call3, 0
  %conv4 = zext i1 %cmp to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 1210, ptr noundef nonnull @.str.169, i32 noundef %conv4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @EVP_PKEY_export(ptr noundef %call, i32 noundef 135, ptr noundef nonnull @test_pkey_export_cb, ptr noundef null) #7
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 1212, ptr noundef nonnull @.str.170, i32 noundef %conv10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false7
  %ret.0 = phi i32 [ 1, %lor.lhs.false7 ], [ 0, %if.then ]
  call void @EVP_PKEY_free(ptr noundef %call) #7
  store ptr @kExampleRSAKeyDER, ptr %pdata, align 8
  %call15 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef nonnull %pdata, i64 noundef 608) #7
  %call16 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1220, ptr noundef nonnull @.str.171, ptr noundef %call15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end41, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end
  %call19 = call ptr @EVP_PKEY_new() #7
  %call20 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1221, ptr noundef nonnull @.str.172, ptr noundef %call19) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end41, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call i32 @EVP_PKEY_assign(ptr noundef %call19, i32 noundef 6, ptr noundef %call15) #7
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 1222, ptr noundef nonnull @.str.173, i32 noundef %conv25) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end41, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %call29 = call i32 @EVP_PKEY_export(ptr noundef %call19, i32 noundef 135, ptr noundef nonnull @test_pkey_export_cb, ptr noundef %call19) #7
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 1224, ptr noundef nonnull @.str.169, i32 noundef %conv31) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end41, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %call35 = call i32 @EVP_PKEY_export(ptr noundef %call19, i32 noundef 135, ptr noundef nonnull @test_pkey_export_cb, ptr noundef null) #7
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 1226, ptr noundef nonnull @.str.170, i32 noundef %conv37) #7
  %tobool39.not = icmp eq i32 %call38, 0
  %spec.select = select i1 %tobool39.not, i32 0, i32 %ret.0
  br label %if.end41

if.end41:                                         ; preds = %lor.lhs.false34, %if.end, %lor.lhs.false18, %lor.lhs.false22, %lor.lhs.false28
  %pkey.1 = phi ptr [ %call19, %lor.lhs.false28 ], [ %call19, %lor.lhs.false22 ], [ %call19, %lor.lhs.false18 ], [ %call, %if.end ], [ %call19, %lor.lhs.false34 ]
  %ret.1 = phi i32 [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false18 ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false34 ]
  call void @EVP_PKEY_free(ptr noundef %pkey.1) #7
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkcs8key_nid_bio() #0 {
entry:
  %enc_data = alloca ptr, align 8
  store ptr null, ptr %enc_data, align 8
  %call = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.45) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 603, ptr noundef nonnull @.str.44, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @BIO_s_mem() #7
  %call3 = tail call ptr @BIO_new(ptr noundef %call2) #7
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 604, ptr noundef nonnull @.str.174, ptr noundef %call3) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %land.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call7 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @kExampleRSAKeyPKCS8, i32 noundef 634) #7
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 606, ptr noundef nonnull @.str.175, ptr noundef %call7) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %call11 = tail call ptr @d2i_PrivateKey_ex_bio(ptr noundef %call7, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 607, ptr noundef nonnull @.str.176, ptr noundef %call11) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %call15 = tail call i32 @i2d_PKCS8PrivateKey_nid_bio(ptr noundef %call3, ptr noundef %call11, i32 noundef 146, ptr noundef nonnull @test_pkcs8key_nid_bio.pwd, i32 noundef 8, ptr noundef null, ptr noundef null) #7
  %call16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 610, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.59, i32 noundef %call15, i32 noundef 1) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %call19 = call i64 @BIO_ctrl(ptr noundef %call3, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %enc_data) #7
  %conv = trunc i64 %call19 to i32
  %call20 = call i32 @test_int_gt(ptr noundef nonnull @.str.25, i32 noundef 611, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.49, i32 noundef %conv, i32 noundef 0) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %land.end, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %call23 = call ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %call3, ptr noundef null, ptr noundef null, ptr noundef nonnull @test_pkcs8key_nid_bio.pwd) #7
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 613, ptr noundef nonnull @.str.179, ptr noundef %call23) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true22
  %call26 = call i32 @EVP_PKEY_eq(ptr noundef %call11, ptr noundef %call23) #7
  %cmp = icmp ne i32 %call26, 0
  %conv27 = zext i1 %cmp to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 614, ptr noundef nonnull @.str.180, i32 noundef %conv27) #7
  %tobool29 = icmp ne i32 %call28, 0
  %0 = zext i1 %tobool29 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true22, %land.lhs.true18, %land.lhs.true14, %land.lhs.true10, %land.lhs.true6, %land.lhs.true, %entry
  %pkey.0 = phi ptr [ %call11, %land.rhs ], [ %call11, %land.lhs.true22 ], [ %call11, %land.lhs.true18 ], [ %call11, %land.lhs.true14 ], [ %call11, %land.lhs.true10 ], [ null, %land.lhs.true6 ], [ null, %land.lhs.true ], [ null, %entry ]
  %pkey_dec.0 = phi ptr [ %call23, %land.rhs ], [ %call23, %land.lhs.true22 ], [ null, %land.lhs.true18 ], [ null, %land.lhs.true14 ], [ null, %land.lhs.true10 ], [ null, %land.lhs.true6 ], [ null, %land.lhs.true ], [ null, %entry ]
  %in.0 = phi ptr [ %call7, %land.rhs ], [ %call7, %land.lhs.true22 ], [ %call7, %land.lhs.true18 ], [ %call7, %land.lhs.true14 ], [ %call7, %land.lhs.true10 ], [ %call7, %land.lhs.true6 ], [ null, %land.lhs.true ], [ null, %entry ]
  %enc_bio.0 = phi ptr [ %call3, %land.rhs ], [ %call3, %land.lhs.true22 ], [ %call3, %land.lhs.true18 ], [ %call3, %land.lhs.true14 ], [ %call3, %land.lhs.true10 ], [ %call3, %land.lhs.true6 ], [ %call3, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true22 ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true14 ], [ 0, %land.lhs.true10 ], [ 0, %land.lhs.true6 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_PKEY_free(ptr noundef %pkey_dec.0) #7
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #7
  %call30 = call i32 @BIO_free(ptr noundef %in.0) #7
  %call31 = call i32 @BIO_free(ptr noundef %enc_bio.0) #7
  %call32 = call i32 @OSSL_PROVIDER_unload(ptr noundef %call) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PEM_read_bio_negative(i32 noundef %testid) #0 {
entry:
  %idxprom = sext i32 %testid to i64
  %arrayidx = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %size = getelementptr inbounds [6 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %idxprom, i32 1
  %1 = load i64, ptr %size, align 8
  %conv = trunc i64 %1 to i32
  %call = tail call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %conv) #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 735, ptr noundef nonnull @.str.181, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  tail call void @ERR_clear_error() #7
  %call4 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %call5 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.25, i32 noundef 738, ptr noundef nonnull @.str.47, ptr noundef %call4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i64 @ERR_peek_error() #7
  %conv10 = trunc i64 %call9 to i32
  %call11 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.25, i32 noundef 740, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, i32 noundef %conv10, i32 noundef 0) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end8
  %call15 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.45) #7
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 742, ptr noundef nonnull @.str.44, ptr noundef %call15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call20 = tail call i64 @BIO_ctrl(ptr noundef %call, i32 noundef 128, i64 noundef 0, ptr noundef null) #7
  %conv21 = trunc i64 %call20 to i32
  %call22 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.25, i32 noundef 744, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef %conv21, i32 noundef 0) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.end19
  tail call void @ERR_clear_error() #7
  %call26 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %call27 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.25, i32 noundef 747, ptr noundef nonnull @.str.47, ptr noundef %call26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end25
  %call31 = tail call i64 @ERR_peek_error() #7
  %conv32 = trunc i64 %call31 to i32
  %call33 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.25, i32 noundef 749, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, i32 noundef %conv32, i32 noundef 0) #7
  %tobool34.not = icmp ne i32 %call33, 0
  %spec.select = zext i1 %tobool34.not to i32
  br label %err

err:                                              ; preds = %if.end30, %if.end25, %if.end19, %if.end14, %if.end8, %if.end, %entry
  %ok.0 = phi i32 [ 0, %if.end25 ], [ 0, %if.end19 ], [ 0, %if.end14 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end30 ]
  %provider.0 = phi ptr [ %call15, %if.end25 ], [ %call15, %if.end19 ], [ %call15, %if.end14 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call15, %if.end30 ]
  %pkey.0 = phi ptr [ %call26, %if.end25 ], [ %call4, %if.end19 ], [ %call4, %if.end14 ], [ %call4, %if.end8 ], [ %call4, %if.end ], [ null, %entry ], [ %call26, %if.end30 ]
  tail call void @test_openssl_errors() #7
  tail call void @EVP_PKEY_free(ptr noundef %pkey.0) #7
  %call37 = tail call i32 @BIO_free(ptr noundef %call) #7
  %call38 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %provider.0) #7
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_PEM_read_bio_negative_wrong_password(i32 noundef %testid) #0 {
entry:
  %call = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.45) #7
  %call1 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.56, i64 noundef 1024) #7
  %call2 = tail call ptr @BIO_s_mem() #7
  %call3 = tail call ptr @BIO_new(ptr noundef %call2) #7
  %cmp = icmp sgt i32 %testid, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @UI_null() #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ui_method.0 = phi ptr [ %call4, %if.then ], [ null, %entry ]
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 775, ptr noundef nonnull @.str.182, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 777, ptr noundef nonnull @.str.183, ptr noundef %call3) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 779, ptr noundef nonnull @.str.184, ptr noundef %call1) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end11
  %call16 = tail call ptr @UI_get_default_method() #7
  tail call void @UI_set_default_method(ptr noundef %ui_method.0) #7
  %call17 = tail call ptr @EVP_aes_256_cbc() #7
  %call18 = tail call i32 @PEM_write_bio_PrivateKey(ptr noundef %call3, ptr noundef %call1, ptr noundef %call17, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.186) #7
  %cmp19 = icmp ne i32 %call18, 0
  %conv = zext i1 %cmp19 to i32
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 786, ptr noundef nonnull @.str.185, i32 noundef %conv) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end15
  tail call void @ERR_clear_error() #7
  %call24 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %call3, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %call25 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.25, i32 noundef 791, ptr noundef nonnull @.str.187, ptr noundef %call24) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.end23
  %call29 = tail call i64 @ERR_get_error() #7
  %and.i = and i64 %call29, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %0 = trunc i64 %call29 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %0
  %call31 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 794, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, i32 noundef %retval.0.i, i32 noundef 109) #7
  %tobool32.not = icmp ne i32 %call31, 0
  %spec.select = zext i1 %tobool32.not to i32
  br label %err

err:                                              ; preds = %if.end28, %if.end23, %if.end15, %if.end11, %if.end7, %if.end
  %read_pkey.0 = phi ptr [ %call24, %if.end23 ], [ null, %if.end15 ], [ null, %if.end11 ], [ null, %if.end7 ], [ null, %if.end ], [ %call24, %if.end28 ]
  %ok.0 = phi i32 [ 0, %if.end23 ], [ 0, %if.end15 ], [ 0, %if.end11 ], [ 0, %if.end7 ], [ 0, %if.end ], [ %spec.select, %if.end28 ]
  %undo_ui_method.0 = phi ptr [ %call16, %if.end23 ], [ %call16, %if.end15 ], [ null, %if.end11 ], [ null, %if.end7 ], [ null, %if.end ], [ %call16, %if.end28 ]
  tail call void @test_openssl_errors() #7
  tail call void @EVP_PKEY_free(ptr noundef %read_pkey.0) #7
  tail call void @EVP_PKEY_free(ptr noundef %call1) #7
  %call35 = tail call i32 @BIO_free(ptr noundef %call3) #7
  %call36 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call) #7
  tail call void @UI_set_default_method(ptr noundef %undo_ui_method.0) #7
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_pss_sign() #0 {
entry:
  %pdata = alloca ptr, align 8
  %sig_params = alloca [3 x %struct.ossl_param_st], align 16
  %mdbuf = alloca [32 x i8], align 16
  %padding = alloca i32, align 4
  %sig_len = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  store ptr @kExampleRSAKeyDER, ptr %pdata, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %mdbuf, i8 0, i64 32, i1 false)
  store i32 6, ptr %padding, align 4
  store i64 0, ptr %sig_len, align 8
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.190, ptr noundef nonnull %padding) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %sig_params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %sig_params, i64 0, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.27, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %sig_params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %0 = load ptr, ptr @mainctx, align 8
  %call = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %pdata, i64 noundef 608, ptr noundef %0, ptr noundef null) #7
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1253, ptr noundef nonnull @.str.163, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @mainctx, align 8
  %call6 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef %call, ptr noundef null) #7
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1254, ptr noundef nonnull @.str.191, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %call10 = call i32 @EVP_PKEY_sign_init_ex(ptr noundef %call6, ptr noundef nonnull %sig_params) #7
  %call11 = call i32 @test_int_gt(ptr noundef nonnull @.str.25, i32 noundef 1255, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.49, i32 noundef %call10, i32 noundef 0) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call15 = call i32 @EVP_PKEY_sign(ptr noundef %call6, ptr noundef null, ptr noundef nonnull %sig_len, ptr noundef nonnull %mdbuf, i64 noundef 32) #7
  %call16 = call i32 @test_int_gt(ptr noundef nonnull @.str.25, i32 noundef 1257, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.49, i32 noundef %call15, i32 noundef 0) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true13
  %2 = load i64, ptr %sig_len, align 8
  %conv = trunc i64 %2 to i32
  %call19 = call i32 @test_int_gt(ptr noundef nonnull @.str.25, i32 noundef 1258, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.49, i32 noundef %conv, i32 noundef 0) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %3 = load i64, ptr %sig_len, align 8
  %call22 = call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef nonnull @.str.25, i32 noundef 1259) #7
  %call23 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1259, ptr noundef nonnull @.str.195, ptr noundef %call22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true21
  %call26 = call i32 @EVP_PKEY_sign(ptr noundef %call6, ptr noundef %call22, ptr noundef nonnull %sig_len, ptr noundef nonnull %mdbuf, i64 noundef 32) #7
  %call27 = call i32 @test_int_gt(ptr noundef nonnull @.str.25, i32 noundef 1261, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.49, i32 noundef %call26, i32 noundef 0) #7
  %tobool28 = icmp ne i32 %call27, 0
  %4 = zext i1 %tobool28 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true21, %land.lhs.true18, %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %entry
  %pctx.0 = phi ptr [ %call6, %land.rhs ], [ %call6, %land.lhs.true21 ], [ %call6, %land.lhs.true18 ], [ %call6, %land.lhs.true13 ], [ %call6, %land.lhs.true9 ], [ %call6, %land.lhs.true ], [ null, %entry ]
  %sig.0 = phi ptr [ %call22, %land.rhs ], [ %call22, %land.lhs.true21 ], [ null, %land.lhs.true18 ], [ null, %land.lhs.true13 ], [ null, %land.lhs.true9 ], [ null, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %4, %land.rhs ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #7
  call void @CRYPTO_free(ptr noundef %sig.0, ptr noundef nonnull @.str.25, i32 noundef 1264) #7
  call void @EVP_PKEY_free(ptr noundef %call) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_md_ctx_dup() #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1277, ptr noundef nonnull @.str.197, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = tail call ptr @EVP_MD_CTX_dup(ptr noundef %call) #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1278, ptr noundef nonnull @.str.198, ptr noundef %call2) #7
  %tobool4 = icmp ne i32 %call3, 0
  %0 = zext i1 %tobool4 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %copyctx.0 = phi ptr [ %call2, %land.rhs ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %entry ]
  tail call void @EVP_MD_CTX_free(ptr noundef %call) #7
  tail call void @EVP_MD_CTX_free(ptr noundef %copyctx.0) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_md_ctx_copy() #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1292, ptr noundef nonnull @.str.197, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @EVP_MD_CTX_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1293, ptr noundef nonnull @.str.199, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %call2, ptr noundef %call) #7
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 1294, ptr noundef nonnull @.str.200, i32 noundef %conv) #7
  %tobool7 = icmp ne i32 %call6, 0
  %0 = zext i1 %tobool7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %copyctx.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @EVP_MD_CTX_free(ptr noundef %call) #7
  tail call void @EVP_MD_CTX_free(ptr noundef %copyctx.0) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_provider_unload_effective(i32 noundef %testid) #0 {
entry:
  %call = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.45) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 668, ptr noundef nonnull @.str.44, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef null) #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 669, ptr noundef nonnull @.str.26, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp = icmp sgt i32 %testid, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call) #7
  tail call void @EVP_MD_free(ptr noundef %call2) #7
  br label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @EVP_MD_free(ptr noundef %call2) #7
  %call7 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call) #7
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %call9 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef null) #7
  %call10 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.25, i32 noundef 688, ptr noundef nonnull @.str.26, ptr noundef %call9) #7
  %tobool11.not = icmp ne i32 %call10, 0
  %spec.select = zext i1 %tobool11.not to i32
  br label %err

err:                                              ; preds = %if.end8, %entry, %lor.lhs.false
  %sha256.0 = phi ptr [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call9, %if.end8 ]
  %provider.1 = phi ptr [ %call, %lor.lhs.false ], [ %call, %entry ], [ null, %if.end8 ]
  %ok.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end8 ]
  tail call void @EVP_MD_free(ptr noundef %sha256.0) #7
  %call14 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %provider.1) #7
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_pbe_alg_add() #0 {
entry:
  %cipher_nid = alloca i32, align 4
  %md_nid = alloca i32, align 4
  %keygen_ex = alloca ptr, align 8
  %keygen = alloca ptr, align 8
  store i32 0, ptr %cipher_nid, align 4
  store i32 0, ptr %md_nid, align 4
  store ptr null, ptr %keygen_ex, align 8
  store ptr null, ptr %keygen, align 8
  %call = tail call ptr @EVP_des_cbc() #7
  %call1 = tail call ptr @EVP_md5() #7
  %call2 = tail call i32 @EVP_PBE_alg_add(i32 noundef 10, ptr noundef %call, ptr noundef %call1, ptr noundef nonnull @PKCS5_PBE_keyivgen) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 1310, ptr noundef nonnull @.str.201, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call4 = call i32 @EVP_PBE_find_ex(i32 noundef 0, i32 noundef 10, ptr noundef nonnull %cipher_nid, ptr noundef nonnull %md_nid, ptr noundef nonnull %keygen, ptr noundef nonnull %keygen_ex) #7
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 1314, ptr noundef nonnull @.str.202, i32 noundef %conv6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end
  %0 = load ptr, ptr %keygen, align 8
  %cmp11 = icmp ne ptr %0, null
  %conv12 = zext i1 %cmp11 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 1317, ptr noundef nonnull @.str.203, i32 noundef %conv12) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end10
  %1 = load ptr, ptr %keygen_ex, align 8
  %cmp19 = icmp eq ptr %1, null
  %conv20 = zext i1 %cmp19 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 1319, ptr noundef nonnull @.str.204, i32 noundef %conv20) #7
  %tobool24.not = icmp ne i32 %call23, 0
  %spec.select = zext i1 %tobool24.not to i32
  br label %err

err:                                              ; preds = %if.end18, %if.end10, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end10 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end18 ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @mainctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %0) #7
  %1 = load ptr, ptr @nullprov, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #7
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_AutoPrivateKey_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare void @test_openssl_errors() local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_pkey_tofrom_data_select(ptr noundef %key, ptr noundef %keytype) unnamed_addr #0 {
entry:
  %buf.i = alloca [64 x i8], align 16
  %bn.i = alloca ptr, align 8
  %pub_params = alloca ptr, align 8
  %keypair_params = alloca ptr, align 8
  %fromkey = alloca ptr, align 8
  %fromkeypair = alloca ptr, align 8
  store ptr null, ptr %pub_params, align 8
  store ptr null, ptr %keypair_params, align 8
  store ptr null, ptr %fromkey, align 8
  store ptr null, ptr %fromkeypair, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keytype, ptr noundef nonnull dereferenceable(4) @.str.56) #8
  %cmp = icmp eq i32 %call, 0
  %cond = select i1 %cmp, ptr @.str.37, ptr @.str.39
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keytype, ptr noundef nonnull dereferenceable(7) @.str.57) #8
  %cmp2 = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @EVP_PKEY_todata(ptr noundef %key, i32 noundef 134, ptr noundef nonnull %pub_params) #7
  %call4 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 297, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %call3, i32 noundef 1) #7
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %pub_params, align 8
  %call5 = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull %cond) #7
  %call6 = call i32 @test_ptr_null(ptr noundef nonnull @.str.25, i32 noundef 298, ptr noundef nonnull @.str.60, ptr noundef %call5) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call8 = call i32 @EVP_PKEY_todata(ptr noundef %key, i32 noundef 135, ptr noundef nonnull %keypair_params) #7
  %call9 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 304, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef %call8, i32 noundef 1) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %1 = load ptr, ptr %keypair_params, align 8
  %call12 = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull %cond) #7
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 305, ptr noundef nonnull @.str.62, ptr noundef %call12) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false11
  %2 = load ptr, ptr @mainctx, align 8
  %call17 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2, ptr noundef %keytype, ptr noundef null) #7
  %call18 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 312, ptr noundef nonnull @.str.63, ptr noundef %call17) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %call21 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call17) #7
  %call22 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 313, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.59, i32 noundef %call21, i32 noundef 1) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %3 = load ptr, ptr %keypair_params, align 8
  %call25 = call i32 @EVP_PKEY_fromdata(ptr noundef %call17, ptr noundef nonnull %fromkey, i32 noundef 134, ptr noundef %3) #7
  %call26 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 315, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %call25, i32 noundef 1) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %4 = load ptr, ptr %fromkey, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bn.i)
  br i1 %cmp2, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false28
  %call.i = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %4, ptr noundef nonnull %cond, ptr noundef nonnull %buf.i, i64 noundef 64, ptr noundef null) #7
  br label %pkey_has_private.exit

if.else.i:                                        ; preds = %lor.lhs.false28
  store ptr null, ptr %bn.i, align 8
  %call1.i = call i32 @EVP_PKEY_get_bn_param(ptr noundef %4, ptr noundef nonnull %cond, ptr noundef nonnull %bn.i) #7
  %5 = load ptr, ptr %bn.i, align 8
  call void @BN_free(ptr noundef %5) #7
  br label %pkey_has_private.exit

pkey_has_private.exit:                            ; preds = %if.then.i, %if.else.i
  %ret.0.i = phi i32 [ %call.i, %if.then.i ], [ %call1.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bn.i)
  %cmp30 = icmp ne i32 %ret.0.i, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_false(ptr noundef nonnull @.str.25, i32 noundef 316, ptr noundef nonnull @.str.66, i32 noundef %conv31) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %end, label %if.end35

if.end35:                                         ; preds = %pkey_has_private.exit
  %6 = load ptr, ptr %keypair_params, align 8
  %call36 = call i32 @EVP_PKEY_fromdata(ptr noundef %call17, ptr noundef nonnull %fromkeypair, i32 noundef 135, ptr noundef %6) #7
  %call37 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 323, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.59, i32 noundef %call36, i32 noundef 1) #7
  %tobool38.not = icmp eq i32 %call37, 0
  %.pre11 = load ptr, ptr %fromkeypair, align 8
  br i1 %tobool38.not, label %end, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end35
  %call40 = call fastcc i32 @pkey_has_private(ptr noundef %.pre11, ptr noundef nonnull %cond, i32 noundef %conv)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 324, ptr noundef nonnull @.str.68, i32 noundef %conv42) #7
  %tobool44.not = icmp ne i32 %call43, 0
  %spec.select = zext i1 %tobool44.not to i32
  %.pre = load ptr, ptr %fromkeypair, align 8
  br label %end

end:                                              ; preds = %lor.lhs.false39, %if.end35, %if.end16, %lor.lhs.false20, %lor.lhs.false24, %pkey_has_private.exit, %if.end, %lor.lhs.false11, %entry, %lor.lhs.false
  %7 = phi ptr [ %.pre11, %if.end35 ], [ null, %pkey_has_private.exit ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %if.end16 ], [ null, %lor.lhs.false11 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %.pre, %lor.lhs.false39 ]
  %fromctx.0 = phi ptr [ %call17, %if.end35 ], [ %call17, %pkey_has_private.exit ], [ %call17, %lor.lhs.false24 ], [ %call17, %lor.lhs.false20 ], [ %call17, %if.end16 ], [ null, %lor.lhs.false11 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call17, %lor.lhs.false39 ]
  %ret.0 = phi i32 [ 0, %if.end35 ], [ 0, %pkey_has_private.exit ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false20 ], [ 0, %if.end16 ], [ 0, %lor.lhs.false11 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false39 ]
  call void @EVP_PKEY_free(ptr noundef %7) #7
  %8 = load ptr, ptr %fromkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %fromctx.0) #7
  %9 = load ptr, ptr %keypair_params, align 8
  call void @OSSL_PARAM_free(ptr noundef %9) #7
  %10 = load ptr, ptr %pub_params, align 8
  call void @OSSL_PARAM_free(ptr noundef %10) #7
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_todata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkey_has_private(ptr noundef %key, ptr noundef %privtag, i32 noundef %use_octstring) unnamed_addr #0 {
entry:
  %buf = alloca [64 x i8], align 16
  %bn = alloca ptr, align 8
  %tobool.not = icmp eq i32 %use_octstring, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %key, ptr noundef %privtag, ptr noundef nonnull %buf, i64 noundef 64, ptr noundef null) #7
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %bn, align 8
  %call1 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %key, ptr noundef %privtag, ptr noundef nonnull %bn) #7
  %0 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %0) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  ret i32 %ret.0
}

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @i2d_PUBKEY_fp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @d2i_PUBKEY_ex_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_check_bn(ptr noundef %params, ptr noundef %key, ptr noundef %expected, i64 noundef %expected_len) unnamed_addr #0 {
entry:
  %bn = alloca ptr, align 8
  %buffer = alloca [257 x i8], align 16
  store ptr null, ptr %bn, align 8
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef %key) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1005, ptr noundef nonnull @.str.97, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 @OSSL_PARAM_get_BN(ptr noundef %call, ptr noundef nonnull %bn) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 1006, ptr noundef nonnull @.str.98, i32 noundef %conv) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %0 = load ptr, ptr %bn, align 8
  %conv6 = trunc i64 %expected_len to i32
  %call7 = call i32 @BN_bn2binpad(ptr noundef %0, ptr noundef nonnull %buffer, i32 noundef %conv6) #7
  %call8 = call i32 @test_int_gt(ptr noundef nonnull @.str.25, i32 noundef 1007, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.49, i32 noundef %call7, i32 noundef 0) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %conv11 = sext i32 %call7 to i64
  %call12 = call i32 @test_mem_eq(ptr noundef nonnull @.str.25, i32 noundef 1008, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef %expected, i64 noundef %expected_len, ptr noundef nonnull %buffer, i64 noundef %conv11) #7
  %tobool13 = icmp ne i32 %call12, 0
  %1 = zext i1 %tobool13 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %1, %land.rhs ]
  %2 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %2) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_check_int(ptr noundef %params, ptr noundef %key, i32 noundef %expected) unnamed_addr #0 {
entry:
  %val = alloca i32, align 4
  store i32 0, ptr %val, align 4
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef %key) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 1018, ptr noundef nonnull @.str.97, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 @OSSL_PARAM_get_int(ptr noundef %call, ptr noundef nonnull %val) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 1019, ptr noundef nonnull @.str.102, i32 noundef %conv) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %0 = load i32, ptr %val, align 4
  %call5 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 1020, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.100, i32 noundef %0, i32 noundef %expected) #7
  %tobool6 = icmp ne i32 %call5, 0
  %1 = zext i1 %tobool6 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_fromdata_key_is_equal(ptr noundef %params, ptr noundef %expected, ptr noundef %type) unnamed_addr #0 {
entry:
  %pkey = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr @mainctx, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %type, ptr noundef null) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 816, ptr noundef nonnull @.str.104, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #7
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 817, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.59, i32 noundef %call2, i32 noundef 1) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %pkey, i32 noundef 135, ptr noundef %params) #7
  %call7 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 820, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.59, i32 noundef %call6, i32 noundef 1) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %1 = load ptr, ptr %pkey, align 8
  %call9 = call i32 @EVP_PKEY_eq(ptr noundef %1, ptr noundef %expected) #7
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.25, i32 noundef 821, ptr noundef nonnull @.str.107, i32 noundef %conv) #7
  %tobool11 = icmp ne i32 %call10, 0
  %2 = zext i1 %tobool11 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %2, %land.rhs ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #7
  %3 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %3) #7
  ret i32 %land.ext
}

declare ptr @OSSL_PARAM_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_check_params(ptr noundef %key_params, i32 noundef %expected) unnamed_addr #0 {
entry:
  %pkey = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr @mainctx, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef null) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 984, ptr noundef nonnull @.str.108, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #7
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 985, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.59, i32 noundef %call2, i32 noundef 1) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %pkey, i32 noundef 135, ptr noundef %key_params) #7
  %call7 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 987, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.59, i32 noundef %call6, i32 noundef 1) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %1 = load ptr, ptr @mainctx, align 8
  %2 = load ptr, ptr %pkey, align 8
  %call10 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef %2, ptr noundef null) #7
  %call11 = call i32 @test_ptr(ptr noundef nonnull @.str.25, i32 noundef 989, ptr noundef nonnull @.str.111, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true9
  %call13 = call i32 @EVP_PKEY_param_check(ptr noundef %call10) #7
  %call14 = call i32 @test_int_eq(ptr noundef nonnull @.str.25, i32 noundef 990, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.100, i32 noundef %call13, i32 noundef %expected) #7
  %tobool15 = icmp ne i32 %call14, 0
  %3 = zext i1 %tobool15 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %check_ctx.0 = phi ptr [ %call10, %land.rhs ], [ %call10, %land.lhs.true9 ], [ null, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %3, %land.rhs ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_PKEY_CTX_free(ptr noundef %check_ctx.0) #7
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #7
  %4 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %4) #7
  ret i32 %land.ext
}

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
define internal fastcc i32 @set_fromdata_uint(ptr noundef %ctx, ptr noundef %name) unnamed_addr #0 {
entry:
  %tmp = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %pkey = alloca ptr, align 8
  %tmp1 = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %tmp, align 4
  store ptr null, ptr %pkey, align 8
  %call = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %ctx) #7
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1, ptr noundef %name, ptr noundef nonnull %tmp) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp1, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(40) %tmp3, i64 40, i1 false)
  %call4 = call i32 @EVP_PKEY_fromdata(ptr noundef %ctx, ptr noundef nonnull %pkey, i32 noundef 132, ptr noundef nonnull %params) #7
  %0 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %0) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_fromdata_string(ptr noundef %ctx, ptr noundef %name) unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %pkey = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %pkey, align 8
  %call = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %ctx) #7
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %name, ptr noundef nonnull @.str.149, i64 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %call3 = call i32 @EVP_PKEY_fromdata(ptr noundef %ctx, ptr noundef nonnull %pkey, i32 noundef 132, ptr noundef nonnull %params) #7
  %0 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %0) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_export_cb(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @do_fromdata_key_is_equal(ptr noundef %params, ptr noundef nonnull %arg, ptr noundef nonnull @.str.56), !range !5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @EVP_PKEY_sign_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @EVP_MD_CTX_dup(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PBE_alg_add(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_des_cbc() local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare i32 @PKCS5_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PBE_find_ex(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
