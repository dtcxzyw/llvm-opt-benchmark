target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.APK_DATA_st = type { ptr, i64, ptr, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, ptr }
%struct.keys_st = type { i32, ptr, ptr }
%struct.ec_der_pub_keys_st = type { ptr, i64, i32 }
%struct.EVP_INIT_TEST_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32 }
%struct.EVP_RESET_TEST_st = type { ptr, ptr, i64, i64, i32 }
%struct.TEST_GCM_IV_REINIT_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.EVP_UPDATED_IV_TEST_st = type { ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.anon.7 = type { [5 x i8], [11 x i8] }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.6 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.6 = type { i32, i32, i32 }

@test_get_options.options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Explicitly use a non-default library context\00", align 1
@testctx = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"../openssl/test/evp_extra_test.c\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"testctx\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@nullprov = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@deflprov = internal global ptr null, align 8
@lgcyprov = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"test_EVP_set_default_properties\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"test_EVP_DigestSignInit\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"test_EVP_DigestVerifyInit\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"test_siphash_digestsign\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"test_EVP_Digest\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"test_EVP_md_null\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"test_EVP_PKEY_sign\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"test_EVP_PKEY_sign_with_app_method\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"test_EVP_Enveloped\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"test_d2i_AutoPrivateKey\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"test_privatekey_to_pkcs8\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"test_EVP_PKCS82PKEY_wrong_tag\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"test_EVP_PKCS82PKEY\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"test_EC_keygen_with_enc\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"test_EVP_SM2\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"test_EVP_SM2_verify\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"test_set_get_raw_keys\00", align 1
@custom_pmeth = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"custom_pmeth\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_meth_add0(custom_pmeth)\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"test_EVP_PKEY_check\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"test_CMAC_keygen\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"test_HKDF\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"test_emptyikm_HKDF\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"test_X509_PUBKEY_inplace\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"test_X509_PUBKEY_dup\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"test_invalide_ec_char2_pub_range_decode\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"test_DSA_get_set_params\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"test_DSA_priv_pub\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"test_RSA_get_set_params\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"test_RSA_OAEP_set_get_params\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"test_RSA_OAEP_set_null_label\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"test_decrypt_null_chunks\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"test_DH_priv_pub\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"test_EVP_PKEY_set1_DH\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"test_EC_priv_pub\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"test_evp_get_ec_pub\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"test_EC_priv_only_legacy\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"test_evp_get_ec_pub_legacy\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"test_keygen_with_empty_template\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"test_pkey_ctx_fail_without_provider\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"test_rand_agglomeration\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"test_evp_iv_aes\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"test_evp_iv_des\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"test_evp_bf_default_keylen\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"test_EVP_rsa_pss_with_keygen_bits\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"test_EVP_rsa_pss_set_saltlen\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"test_ecpub\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"test_names_do_all\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"test_evp_init_seq\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"test_evp_reset\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"test_gcm_reinit\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"test_evp_updated_iv\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"test_ivlen_change\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"test_keylen_change\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"test_custom_pmeth\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"test_evp_md_cipher_meth\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"test_custom_md_meth\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"test_custom_ciph_meth\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"test_signatures_with_engine\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"test_cipher_with_engine\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"test_ecx_short_keys\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"test_ecx_not_private_key\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"test_sign_continuation\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"test_aes_gcm_ivlen_change_cve_2023_5363\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"test_aes_rc4_keylen_change_cve_2023_5363\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"ctx = OSSL_LIB_CTX_new()\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"md = EVP_MD_fetch(ctx, \22sha256\22, NULL)\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.90 = private unnamed_addr constant [53 x i8] c"EVP_set_default_properties(ctx, \22provider=fizzbang\22)\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"provider=fizzbang\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"md = EVP_MD_fetch(ctx, \22sha256\22, \22-provider\22)\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"-provider\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"EVP_set_default_properties(ctx, NULL)\00", align 1
@.str.95 = private unnamed_addr constant [52 x i8] c"Test does not support a non-default library context\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"membio\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"mdbio\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"BIO_get_md_ctx(mdbio, &md_ctx)\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"a_md_ctx = md_ctx = EVP_MD_CTX_new()\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"a_md_ctx_verify = md_ctx_verify = EVP_MD_CTX_new()\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"pkey = load_example_rsa_key()\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"pkey = load_example_dsa_key()\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"pkey = load_example_hmac_key()\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"EVP_DigestSignInit(md_ctx, NULL, md, NULL, pkey)\00", align 1
@.str.107 = private unnamed_addr constant [51 x i8] c"EVP_DigestSignInit(md_ctx, NULL, NULL, NULL, NULL)\00", align 1
@kMsg = internal constant [4 x i8] c"\01\02\03\04", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"EVP_DigestSignUpdate(md_ctx, kMsg, sizeof(kMsg))\00", align 1
@.str.109 = private unnamed_addr constant [59 x i8] c"EVP_DigestSign(md_ctx, NULL, &sig_len, kMsg, sizeof(kMsg))\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"sig = OPENSSL_malloc(sig_len)\00", align 1
@.str.111 = private unnamed_addr constant [63 x i8] c"EVP_DigestSign(md_ctx, sig, &shortsig_len, kMsg, sizeof(kMsg))\00", align 1
@.str.112 = private unnamed_addr constant [58 x i8] c"EVP_DigestSign(md_ctx, sig, &sig_len, kMsg, sizeof(kMsg))\00", align 1
@.str.113 = private unnamed_addr constant [44 x i8] c"EVP_DigestSignFinal(md_ctx, NULL, &sig_len)\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"EVP_DigestSignFinal(md_ctx, sig, &shortsig_len)\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"EVP_DigestSignFinal(md_ctx, sig, &sig_len)\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"BIO_reset(mdbio)\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"BIO_get_md_ctx(mdbio, &md_ctx_verify)\00", align 1
@.str.118 = private unnamed_addr constant [58 x i8] c"EVP_DigestVerifyInit(md_ctx_verify, NULL, md, NULL, pkey)\00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c"BIO_write_ex(mdbio, kMsg, sizeof(kMsg), &written)\00", align 1
@.str.120 = private unnamed_addr constant [58 x i8] c"EVP_DigestVerifyUpdate(md_ctx_verify, kMsg, sizeof(kMsg))\00", align 1
@.str.121 = private unnamed_addr constant [51 x i8] c"EVP_DigestVerifyFinal(md_ctx_verify, sig, sig_len)\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"EVP_DigestSignFinal(md_ctx, NULL, &sig2_len)\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"sig2 = OPENSSL_malloc(sig2_len)\00", align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"EVP_DigestSignFinal(md_ctx, sig2, &sig2_len)\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"sig2\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@kExampleRSAKeyDER = internal constant [608 x i8] c"0\82\02\\\02\01\00\02\81\81\00\F8\B8l\83\B4\BC\D9\A8W\C0\A5\B4Yv\8CT\1Dy\EB\22R\04~\D37\EBA\FD\83\F9\F0\A6\85\154uqZ\84\A8<\D2\EFZN\D3\DE\97\8A\DD\FF\BB\CF\0A\AA\86\92\BE\B8P\E4\CDo\8030v\13\8F\CA{\DC\ECZ\CAc\C7\03%\EF\A8\8A\83Xv \FA\16w\D7y\92c\01H\1A\D8{g\F1RUIN\D6nJ\\\D7z76\0C\DE\DD\8FD\E8\C2\A7,+\B5\AFdKa\07\02\03\01\00\01\02\81\80t\88d?iE:m\C7\7F\B9\A3\C0n\EC\DC\D4Z\B52\85_\19\D4\F8\D4?<\FA\C2\F6_\EE\E6\BA\87t.\C7\0C\D4B\B8f\85\9C{$a\AA\16\11\F6\B5\B6\A4\0A\C9U.\81\A5Ga\CB%\8F\C2\15{\0E|6\9F:\DAX\86\1C[\83y\E6+\CC\E6\FA,a\F2x\80\1B\E2\F3\9D9+eW\91=q\99s\A5\C2y \8C\07O\E5\B4`\1F\99\A2\B1O\0C\EF\BCYS\00}\B1\02A\00\FC~#ep\F8\CE\D3@A\80j\1D\01\D6\01\FF\B6\1B==Y\093y\C0O\DE\96'K\18\C6\D9x\F1\F45F\E9|Bz]\9F\EFT\B8\F7\9F\C43l\F3\8C2F\87g0{\A7\AC\E3\02A\00\FC,\DF\0C\0D\88\F5\B1\92\A8\93GcU\F5\CAXC\BA\1C\E5\9E\B6\95\05\CD\B5\82\DF\EB\04S\9D\BD\C28\16\B3b\DD\A1F\DBm\97\93\9F\8A\C3\9Bd~B\E32W\19\1B\D5n\85\FA\B8\8D\02A\00\BC=\DEm\D6\97\E8\BA\9E\817\17\E5\A0d\C9\00\B7\E7\FE\F4)\D9.Ck\19 \BD\99u\E7v\F8\D3\AE\AF~\B8\EB\81\F4\9D\FE\07+\0Bc\0BZU\90q}\F1\DB\D9\B1AAh/N9\02@Z4f\D8\F5\E2\7F\18\B5\00n&\84'\14\93\FB\FC\C6\0F^'\E6\E1\E9\C0\8A\E44\DA\E9\A2Ks\BC\8C\B9\BA\13lz+Q\84\A3J\E00\10\06~\ED\17Z\14\00\C9\EF\85\EAR,\BCe\02@Q\E3\F2\83\19\9B\C4\1E/P=\DFZ\A2\18\CA_.I\AFo\CC\FAew\94\B5\A1\0A\A9\D1\8A97\F4\0B\A0\D7\82'^\AE\17\17\A1\1ET4\BFn\C4\8E\99]\08\F1-\86\9D\A5 \1B\E5\DF", align 16
@.str.128 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@testpropq = internal global ptr null, align 8
@.str.129 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@kExampleDSAKeyDER = internal constant [446 x i8] c"0\82\01\BA\02\01\00\02\81\81\00\9A\05m3\CD]x\A1\BB\CB}[\8D\B4\CC\BF\03\99d\DE8x\06\15/\86&w\F3\B1\85\00\ED\FC(:BM\AB\AB\DF\BC\9C\16\D0\22P\D18\DD?d\05\9Ehz\1E\F1V\BF\1E,\C5\97*\FEz\22\DClh\B8.\06\DBA\CA\98\D8T\C7dH$\04 \BCY\E3k\EA~\FC~\C5N\D4\D8:\ED\CD]\99\B8\\\A2\8B\BB\0B\AC\E6\8E%V\22:-:VA\14\1F\1C\8FSF\13\85\02\15\00\98~\92\81\88\C7?pIT\F6v\B4\A3\9E\1DE\982\7F\02\81\80iM\EFU\FFMY,\01\FAj8\E0p\9F\9Ef\8E>\8CR\22\9D\15~<\EFLza&\E0+\81?\EB\AF58\8D\FE\EDF\FF_\03\9B\81\92\E7ovO\1D\D9\BB\89\C9>\D9\0B\F9\F4x\11Y\C0\1D\CD\0E\A1o\15\F1M\C1\C9\22\ED\8D\ADg\C5K\95\93\86\A6\AF\8A\EE\06\89/7~d\AA\F6\E7\B1Z\0A\93\95]>S\9A\DE\8A\C2\95E\81\BE\\/\C2\B2\92X\19r\80\E9y\A1\02\81\80\07\D7b\FF\DF\1A?\ED2\D4\D4\88{,c\7F\97\DCD\D4\84\A2\DD\17\16\85\13\E0\ACQ\8D)\1Bu\9A\E4\E3\8A\92i\09\03\C5h\AE^\94\FE\C9\92l\07\B4\1Edb\87\C6\A4\FD\0D_\E5\F9\1BO\85_\AE\F3\11\E5\18\D4My\9F\C4y&\04'\F0\0B\EE+\86\9F\86a\E6Q\CE\04\9B]k4C\8C\85<\F1Q\9B\08#\1B\F5~3\12\EA\AB\1F\B7-\E2_\E6\97\99\B5E\16[\C3A\02\14a\BFQ`\CF\C8\F1\8C\82\97\F2\F4\19\BA+\F3\16\BE@H", align 16
@__const.load_example_hmac_key.key = private unnamed_addr constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@.str.130 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"md_ctx = EVP_MD_CTX_new()\00", align 1
@.str.133 = private unnamed_addr constant [61 x i8] c"EVP_DigestVerifyInit(md_ctx, NULL, EVP_sha256(), NULL, pkey)\00", align 1
@.str.134 = private unnamed_addr constant [51 x i8] c"EVP_DigestVerifyUpdate(md_ctx, kMsg, sizeof(kMsg))\00", align 1
@.str.135 = private unnamed_addr constant [62 x i8] c"EVP_DigestVerifyFinal(md_ctx, kSignature, sizeof(kSignature))\00", align 1
@kSignature = internal constant [128 x i8] c"\A5\F0\8AG]<\B3\CC\A9y\AFM\8C\AEL\14\EF\C2\0B46\DE\F4>=\BBJ`\\\C8\91(\DA\FB~\04\96~c\13\90\CE\B9\B4bz\FD\09=\C7gxT\04\EBRbn$g\B4@\FCWb\C6\F1g\C1\97\8Fj\A8\AEDF^\ABg\17S\19:\DAZ\C8\16>\86\D5\C5q/\FC#H\D9\0B\13\DD{Z%y\EF\A5{\04\EDD\F6\18U\E4\0A\E9Wy]\D7U\A7\ABE\02\97`B", align 16
@.str.136 = private unnamed_addr constant [53 x i8] c"EVP_DigestVerifyInit(md_ctx, NULL, NULL, NULL, NULL)\00", align 1
@__const.test_siphash_digestsign.expected = private unnamed_addr constant [8 x i8] c"m>T\C2/\F1\FE\E2", align 1
@.str.137 = private unnamed_addr constant [69 x i8] c"pkey = EVP_PKEY_new_raw_private_key(EVP_PKEY_SIPHASH, NULL, key, 16)\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"mdctx = EVP_MD_CTX_create()\00", align 1
@.str.139 = private unnamed_addr constant [50 x i8] c"EVP_DigestSignInit(mdctx, &ctx, NULL, NULL, pkey)\00", align 1
@.str.140 = private unnamed_addr constant [88 x i8] c"EVP_PKEY_CTX_ctrl(ctx, -1, EVP_PKEY_OP_SIGNCTX, EVP_PKEY_CTRL_SET_DIGEST_SIZE, 8, NULL)\00", align 1
@.str.141 = private unnamed_addr constant [50 x i8] c"EVP_DigestSignInit(mdctx, NULL, NULL, NULL, NULL)\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"EVP_DigestSignUpdate(mdctx, buf, 8)\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"EVP_DigestSignFinal(mdctx, digest, &len)\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.146 = private unnamed_addr constant [52 x i8] c"sha256 = EVP_MD_fetch(testctx, \22sha256\22, testpropq)\00", align 1
@.str.147 = private unnamed_addr constant [56 x i8] c"shake256 = EVP_MD_fetch(testctx, \22shake256\22, testpropq)\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"shake256\00", align 1
@.str.149 = private unnamed_addr constant [40 x i8] c"EVP_DigestInit_ex(md_ctx, sha256, NULL)\00", align 1
@.str.150 = private unnamed_addr constant [45 x i8] c"EVP_DigestUpdate(md_ctx, kMsg, sizeof(kMsg))\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"EVP_DigestFinal(md_ctx, md, NULL)\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"EVP_MD_CTX_get0_md(md_ctx)\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"EVP_DigestFinal_ex(md_ctx, md, NULL)\00", align 1
@.str.155 = private unnamed_addr constant [38 x i8] c"EVP_DigestInit_ex(md_ctx, NULL, NULL)\00", align 1
@.str.156 = private unnamed_addr constant [42 x i8] c"EVP_DigestInit_ex(md_ctx, shake256, NULL)\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"EVP_DigestFinalXOF(md_ctx, md, sizeof(md))\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"md_null\00", align 1
@.str.159 = private unnamed_addr constant [41 x i8] c"EVP_DigestInit_ex(md_ctx, md_null, NULL)\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"EVP_DigestUpdate(md_ctx, \22test\22, 4)\00", align 1
@.str.161 = private unnamed_addr constant [46 x i8] c"EVP_DigestFinal_ex(md_ctx, md_value, &md_len)\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"md_len\00", align 1
@__const.test_EVP_PKEY_sign.tbs = private unnamed_addr constant [20 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@.str.163 = private unnamed_addr constant [29 x i8] c"pkey = load_example_ec_key()\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_sign_init(ctx)\00", align 1
@.str.166 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_sign(ctx, NULL, &sig_len, tbs, sizeof(tbs))\00", align 1
@.str.167 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_sign(ctx, sig, &shortsig_len, tbs, sizeof(tbs))\00", align 1
@.str.168 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_sign(ctx, sig, &sig_len, tbs, sizeof(tbs))\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_verify_init(ctx)\00", align 1
@.str.170 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_verify(ctx, sig, sig_len, tbs, sizeof(tbs))\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@kExampleECKeyDER = internal constant [121 x i8] c"0w\02\01\01\04 \07\0F\08rz\D4\A0J\9C\DDY\C9M\89hw\08\B5o\C9]0w\0E\E8\D1\C9\CE\0A\8B\B4j\A0\0A\06\08*\86H\CE=\03\01\07\A1D\03B\00\04\E6+i\E2\BFe\9F\97\BE/\1E\0D\94\8AL\D5\97k\B7\A9\1E\0DF\FB\DD\A9\A9\1E\9D\DC\BAZ\01\E7\D6\97\A8\0A\18\F9\C3\C4\A3\1EV\E2|\83H\DB\16\1A\1C\F5\1D~\F1\94-K\CFr\22\C1", align 16
@__const.test_EVP_PKEY_sign_with_app_method.tbs = private unnamed_addr constant [20 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@.str.172 = private unnamed_addr constant [50 x i8] c"rsa_meth = RSA_meth_dup(RSA_get_default_method())\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"rsa = EVP_PKEY_get1_RSA(pkey)\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"RSA_set_method(rsa, rsa_meth)\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_assign_RSA(pkey, rsa)\00", align 1
@.str.176 = private unnamed_addr constant [50 x i8] c"dsa_meth = DSA_meth_dup(DSA_get_default_method())\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"dsa = EVP_PKEY_get1_DSA(pkey)\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"DSA_set_method(dsa, dsa_meth)\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_assign_DSA(pkey, dsa)\00", align 1
@test_EVP_Enveloped.msg = internal constant [8 x i8] c"\01\02\03\04\05\06\07\08", align 1
@.str.180 = private unnamed_addr constant [59 x i8] c"type = EVP_CIPHER_fetch(testctx, \22AES-256-CBC\22, testpropq)\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"keypair = load_example_rsa_key()\00", align 1
@.str.183 = private unnamed_addr constant [49 x i8] c"kek = OPENSSL_zalloc(EVP_PKEY_get_size(keypair))\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.185 = private unnamed_addr constant [57 x i8] c"EVP_SealInit(ctx, type, &kek, &kek_len, iv, &keypair, 1)\00", align 1
@.str.186 = private unnamed_addr constant [67 x i8] c"EVP_SealUpdate(ctx, ciphertext, &ciphertext_len, msg, sizeof(msg))\00", align 1
@.str.187 = private unnamed_addr constant [54 x i8] c"EVP_SealFinal(ctx, ciphertext + ciphertext_len, &len)\00", align 1
@.str.188 = private unnamed_addr constant [51 x i8] c"EVP_OpenInit(ctx, type, kek, kek_len, iv, keypair)\00", align 1
@.str.189 = private unnamed_addr constant [75 x i8] c"EVP_OpenUpdate(ctx, plaintext, &plaintext_len, ciphertext, ciphertext_len)\00", align 1
@.str.190 = private unnamed_addr constant [52 x i8] c"EVP_OpenFinal(ctx, plaintext + plaintext_len, &len)\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@keydata = internal global [3 x %struct.APK_DATA_st] [%struct.APK_DATA_st { ptr @kExampleRSAKeyDER, i64 608, ptr @.str.127, i32 6, i32 0, i32 0, i32 0, i32 0 }, %struct.APK_DATA_st { ptr @kExampleRSAKeyPKCS8, i64 634, ptr @.str.127, i32 6, i32 0, i32 0, i32 0, i32 0 }, %struct.APK_DATA_st { ptr @kExampleECKeyDER, i64 121, ptr @.str.171, i32 408, i32 0, i32 0, i32 0, i32 0 }], align 16
@.str.193 = private unnamed_addr constant [47 x i8] c"pkey = d2i_AutoPrivateKey(NULL, &p, input_len)\00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"input + input_len\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"EVP_PKEY_get_id(pkey)\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"expected_id\00", align 1
@kExampleRSAKeyPKCS8 = internal constant [634 x i8] c"0\82\02v\02\01\000\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\04\82\02`0\82\02\\\02\01\00\02\81\81\00\F8\B8l\83\B4\BC\D9\A8W\C0\A5\B4Yv\8CT\1Dy\EB\22R\04~\D37\EBA\FD\83\F9\F0\A6\85\154uqZ\84\A8<\D2\EFZN\D3\DE\97\8A\DD\FF\BB\CF\0A\AA\86\92\BE\B8P\E4\CDo\8030v\13\8F\CA{\DC\ECZ\CAc\C7\03%\EF\A8\8A\83Xv \FA\16w\D7y\92c\01H\1A\D8{g\F1RUIN\D6nJ\\\D7z76\0C\DE\DD\8FD\E8\C2\A7,+\B5\AFdKa\07\02\03\01\00\01\02\81\80t\88d?iE:m\C7\7F\B9\A3\C0n\EC\DC\D4Z\B52\85_\19\D4\F8\D4?<\FA\C2\F6_\EE\E6\BA\87t.\C7\0C\D4B\B8f\85\9C{$a\AA\16\11\F6\B5\B6\A4\0A\C9U.\81\A5Ga\CB%\8F\C2\15{\0E|6\9F:\DAX\86\1C[\83y\E6+\CC\E6\FA,a\F2x\80\1B\E2\F3\9D9+eW\91=q\99s\A5\C2y \8C\07O\E5\B4`\1F\99\A2\B1O\0C\EF\BCYS\00}\B1\02A\00\FC~#ep\F8\CE\D3@A\80j\1D\01\D6\01\FF\B6\1B==Y\093y\C0O\DE\96'K\18\C6\D9x\F1\F45F\E9|Bz]\9F\EFT\B8\F7\9F\C43l\F3\8C2F\87g0{\A7\AC\E3\02A\00\FC,\DF\0C\0D\88\F5\B1\92\A8\93GcU\F5\CAXC\BA\1C\E5\9E\B6\95\05\CD\B5\82\DF\EB\04S\9D\BD\C28\16\B3b\DD\A1F\DBm\97\93\9F\8A\C3\9Bd~B\E32W\19\1B\D5n\85\FA\B8\8D\02A\00\BC=\DEm\D6\97\E8\BA\9E\817\17\E5\A0d\C9\00\B7\E7\FE\F4)\D9.Ck\19 \BD\99u\E7v\F8\D3\AE\AF~\B8\EB\81\F4\9D\FE\07+\0Bc\0BZU\90q}\F1\DB\D9\B1AAh/N9\02@Z4f\D8\F5\E2\7F\18\B5\00n&\84'\14\93\FB\FC\C6\0F^'\E6\E1\E9\C0\8A\E44\DA\E9\A2Ks\BC\8C\B9\BA\13lz+Q\84\A3J\E00\10\06~\ED\17Z\14\00\C9\EF\85\EAR,\BCe\02@Q\E3\F2\83\19\9B\C4\1E/P=\DFZ\A2\18\CA_.I\AFo\CC\FAew\94\B5\A1\0A\A9\D1\8A97\F4\0B\A0\D7\82'^\AE\17\17\A1\1ET4\BFn\C4\8E\99]\08\F1-\86\9D\A5 \1B\E5\DF", align 16
@.str.198 = private unnamed_addr constant [30 x i8] c"membio = BIO_new(BIO_s_mem())\00", align 1
@.str.199 = private unnamed_addr constant [65 x i8] c"i2d_PKCS8PrivateKey_bio(membio, pkey, NULL, NULL, 0, NULL, NULL)\00", align 1
@.str.200 = private unnamed_addr constant [47 x i8] c"membuf_len = BIO_get_mem_data(membio, &membuf)\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"membuf\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"kExampleRSAKeyPKCS8\00", align 1
@.str.203 = private unnamed_addr constant [71 x i8] c"PEM_write_bio_PKCS8PrivateKey(membio, pkey, NULL, NULL, 0, NULL, NULL)\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"BIO_get_mem_data(membio, &membuf)\00", align 1
@.str.205 = private unnamed_addr constant [50 x i8] c"p8inf = d2i_PKCS8_PRIV_KEY_INFO_bio(membio, NULL)\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"pkey2 = EVP_PKCS82PKEY(p8inf)\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"ERR_peek_last_error()\00", align 1
@kExampleBadECKeyDER = internal constant [104 x i8] c"0f\02\01\000\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\04L0J\02\01\01\04 \FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q\A1#\03!\00\00\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q", align 16
@.str.208 = private unnamed_addr constant [74 x i8] c"p8inf = d2i_PKCS8_PRIV_KEY_INFO(NULL, &derp, sizeof(kExampleBadECKeyDER))\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"derp\00", align 1
@.str.210 = private unnamed_addr constant [50 x i8] c"kExampleBadECKeyDER + sizeof(kExampleBadECKeyDER)\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"pkey = EVP_PKCS82PKEY(p8inf)\00", align 1
@ec_encodings = internal constant [2 x %struct.anon] [%struct.anon { i32 0, ptr @.str.226 }, %struct.anon { i32 1, ptr @.str.227 }], align 16
@.str.212 = private unnamed_addr constant [55 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(testctx, \22EC\22, NULL)\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_paramgen_init(pctx)\00", align 1
@.str.214 = private unnamed_addr constant [43 x i8] c"EVP_PKEY_CTX_set_group_name(pctx, \22P-256\22)\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.216 = private unnamed_addr constant [41 x i8] c"EVP_PKEY_CTX_set_ec_param_enc(pctx, enc)\00", align 1
@.str.217 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_paramgen(pctx, &params)\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.219 = private unnamed_addr constant [57 x i8] c"kctx = EVP_PKEY_CTX_new_from_pkey(testctx, params, NULL)\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_keygen_init(kctx)\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_keygen(kctx, &key)\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.223 = private unnamed_addr constant [87 x i8] c"evp_keymgmt_util_export(key, OSSL_KEYMGMT_SELECT_ALL, ec_export_get_encoding_cb, &enc)\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"ec_encodings[idx].encoding\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.228 = private unnamed_addr constant [65 x i8] c"p = OSSL_PARAM_locate_const(params, OSSL_PKEY_PARAM_EC_ENCODING)\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.230 = private unnamed_addr constant [45 x i8] c"OSSL_PARAM_get_utf8_string_ptr(p, &enc_name)\00", align 1
@__const.test_EVP_SM2.sm2_id = private unnamed_addr constant [10 x i8] c"\01\02\03\04letter", align 1
@.str.231 = private unnamed_addr constant [61 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(testctx, \22SM2\22, testpropq)\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_paramgen_init(pctx) == 1\00", align 1
@.str.234 = private unnamed_addr constant [54 x i8] c"EVP_PKEY_CTX_set_ec_paramgen_curve_nid(pctx, NID_sm2)\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_paramgen(pctx, &pkeyparams)\00", align 1
@.str.236 = private unnamed_addr constant [66 x i8] c"kctx = EVP_PKEY_CTX_new_from_pkey(testctx, pkeyparams, testpropq)\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_keygen(kctx, &pkey)\00", align 1
@.str.238 = private unnamed_addr constant [33 x i8] c"md_ctx_verify = EVP_MD_CTX_new()\00", align 1
@.str.239 = private unnamed_addr constant [60 x i8] c"sctx = EVP_PKEY_CTX_new_from_pkey(testctx, pkey, testpropq)\00", align 1
@.str.240 = private unnamed_addr constant [51 x i8] c"check_md = EVP_MD_fetch(testctx, \22sm3\22, testpropq)\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.242 = private unnamed_addr constant [55 x i8] c"EVP_DigestSignInit(md_ctx, NULL, check_md, NULL, pkey)\00", align 1
@.str.243 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_CTX_set1_id(sctx, sm2_id, sizeof(sm2_id))\00", align 1
@.str.244 = private unnamed_addr constant [64 x i8] c"EVP_DigestVerifyInit(md_ctx_verify, NULL, check_md, NULL, pkey)\00", align 1
@.str.245 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_CTX_set1_id(sctx, NULL, 0)\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@__const.test_EVP_SM2.mdnames = private unnamed_addr constant [2 x ptr] [ptr @.str.246, ptr @.str.247], align 16
@.str.248 = private unnamed_addr constant [60 x i8] c"cctx = EVP_PKEY_CTX_new_from_pkey(testctx, pkey, testpropq)\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_encrypt_init(cctx)\00", align 1
@.str.250 = private unnamed_addr constant [39 x i8] c"EVP_PKEY_CTX_set_params(cctx, sparams)\00", align 1
@.str.251 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_encrypt(cctx, ciphertext, &ctext_len, kMsg, sizeof(kMsg))\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_decrypt_init(cctx)\00", align 1
@.str.253 = private unnamed_addr constant [69 x i8] c"EVP_PKEY_decrypt(cctx, plaintext, &ptext_len, ciphertext, ctext_len)\00", align 1
@.str.254 = private unnamed_addr constant [39 x i8] c"EVP_PKEY_CTX_get_params(cctx, gparams)\00", align 1
@.str.255 = private unnamed_addr constant [52 x i8] c"check_md = EVP_MD_fetch(testctx, mdname, testpropq)\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"EVP_MD_is_a(check_md, mdnames[i])\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"Fetched md %s isn't %s\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"ptext_len == sizeof(kMsg)\00", align 1
@.str.259 = private unnamed_addr constant [43 x i8] c"memcmp(plaintext, kMsg, sizeof(kMsg)) == 0\00", align 1
@.str.260 = private unnamed_addr constant [179 x i8] c"-----BEGIN PUBLIC KEY-----\0AMFkwEwYHKoZIzj0CAQYIKoEcz1UBgi0DQgAEp1KLWq1ZE2jmoAnnBJE1LBGxVr18\0AYvvqECWCpXfAQ9qUJ+UmthnUPf0iM3SaXKHe6PlLIDyNlWMWb9RUh/yU3g==\0A-----END PUBLIC KEY-----\0A\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"message digest\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"ALICE123@YAHOO.COM\00", align 1
@__const.test_EVP_SM2_verify.signature = private unnamed_addr constant [70 x i8] c"0D\02 [\DB\AB\81O\BB\8Bi\B1\05\9C\99;\B2E\06J0\15Y\84\CD\EE0`6W\87\EF\\\D0\BE\02 C\8D\1F\C7wr9\BBr\E1\FD\07X\D5\82\C8-\BA;,F$\E3P\FF\04\C7\A0q\9F\A4p", align 16
@.str.263 = private unnamed_addr constant [12 x i8] c"bio != NULL\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"pkey != NULL\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_is_a(pkey, \22SM2\22)\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"mctx = EVP_MD_CTX_new()\00", align 1
@.str.267 = private unnamed_addr constant [60 x i8] c"pctx = EVP_PKEY_CTX_new_from_pkey(testctx, pkey, testpropq)\00", align 1
@.str.268 = private unnamed_addr constant [46 x i8] c"sm3 = EVP_MD_fetch(testctx, \22sm3\22, testpropq)\00", align 1
@.str.269 = private unnamed_addr constant [50 x i8] c"EVP_DigestVerifyInit(mctx, NULL, sm3, NULL, pkey)\00", align 1
@.str.270 = private unnamed_addr constant [43 x i8] c"EVP_PKEY_CTX_set1_id(pctx, id, strlen(id))\00", align 1
@.str.271 = private unnamed_addr constant [47 x i8] c"EVP_DigestVerifyUpdate(mctx, msg, strlen(msg))\00", align 1
@.str.272 = private unnamed_addr constant [58 x i8] c"EVP_DigestVerifyFinal(mctx, signature, sizeof(signature))\00", align 1
@keys = internal global [8 x %struct.keys_st] [%struct.keys_st { i32 855, ptr @.str.283, ptr null }, %struct.keys_st { i32 855, ptr @.str.284, ptr null }, %struct.keys_st { i32 1061, ptr @.str.285, ptr null }, %struct.keys_st { i32 1062, ptr @.str.286, ptr null }, %struct.keys_st { i32 1034, ptr @.str.285, ptr @.str.287 }, %struct.keys_st { i32 1087, ptr @.str.285, ptr @.str.287 }, %struct.keys_st { i32 1035, ptr @.str.288, ptr @.str.289 }, %struct.keys_st { i32 1088, ptr @.str.290, ptr @.str.291 }], align 16
@.str.273 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_eq(pkey, pkey)\00", align 1
@.str.274 = private unnamed_addr constant [47 x i8] c"EVP_PKEY_get_raw_private_key(pkey, NULL, &len)\00", align 1
@.str.275 = private unnamed_addr constant [46 x i8] c"EVP_PKEY_get_raw_public_key(pkey, NULL, &len)\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"len == inlen\00", align 1
@.str.277 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_get_raw_private_key(pkey, buf, &shortlen)\00", align 1
@.str.278 = private unnamed_addr constant [50 x i8] c"EVP_PKEY_get_raw_public_key(pkey, buf, &shortlen)\00", align 1
@.str.279 = private unnamed_addr constant [46 x i8] c"EVP_PKEY_get_raw_private_key(pkey, buf, &len)\00", align 1
@.str.280 = private unnamed_addr constant [45 x i8] c"EVP_PKEY_get_raw_public_key(pkey, buf, &len)\00", align 1
@.str.281 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.284 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.285 = private unnamed_addr constant [33 x i8] c"01234567890123456789012345678901\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"0123456789012345\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"abcdefghijklmnopqrstuvwxyzabcdef\00", align 1
@.str.288 = private unnamed_addr constant [57 x i8] c"01234567890123456789012345678901234567890123456789012345\00", align 1
@.str.289 = private unnamed_addr constant [57 x i8] c"abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcd\00", align 1
@.str.290 = private unnamed_addr constant [58 x i8] c"012345678901234567890123456789012345678901234567890123456\00", align 1
@.str.291 = private unnamed_addr constant [58 x i8] c"abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcde\00", align 1
@keycheckdata = internal global [8 x %struct.APK_DATA_st] [%struct.APK_DATA_st { ptr @kExampleRSAKeyDER, i64 608, ptr @.str.127, i32 6, i32 1, i32 1, i32 1, i32 0 }, %struct.APK_DATA_st { ptr @kExampleBadRSAKeyDER, i64 1067, ptr @.str.127, i32 6, i32 0, i32 1, i32 1, i32 0 }, %struct.APK_DATA_st { ptr @kExampleBad2RSAKeyDER, i64 29, ptr @.str.127, i32 6, i32 0, i32 0, i32 1, i32 0 }, %struct.APK_DATA_st { ptr @kExampleECKeyDER, i64 121, ptr @.str.171, i32 408, i32 1, i32 1, i32 1, i32 0 }, %struct.APK_DATA_st { ptr @kExampleECPubKeyDER, i64 91, ptr @.str.171, i32 408, i32 0, i32 1, i32 1, i32 1 }, %struct.APK_DATA_st { ptr @pExampleECParamDER, i64 10, ptr @.str.171, i32 408, i32 0, i32 0, i32 1, i32 2 }, %struct.APK_DATA_st { ptr @kExampleED25519KeyDER, i64 48, ptr @.str.304, i32 1087, i32 1, i32 1, i32 1, i32 0 }, %struct.APK_DATA_st { ptr @kExampleED25519PubKeyDER, i64 44, ptr @.str.304, i32 1087, i32 0, i32 1, i32 1, i32 1 }], align 16
@.str.292 = private unnamed_addr constant [55 x i8] c"pkey = load_example_key(ak->keytype, input, input_len)\00", align 1
@.str.293 = private unnamed_addr constant [59 x i8] c"ctx = EVP_PKEY_CTX_new_from_pkey(testctx, pkey, testpropq)\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"EVP_PKEY_check(ctx)\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"expected_check\00", align 1
@.str.296 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_public_check(ctx)\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"expected_pub_check\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_param_check(ctx)\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"expected_param_check\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_check(ctx2)\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"0xbeef\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_public_check(ctx2)\00", align 1
@.str.303 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_param_check(ctx2)\00", align 1
@kExampleBadRSAKeyDER = internal constant [1067 x i8] c"0\82\04'\02\01\00\02\82\01\01\00\A6\1A\1En{\EE\C6\89f\E7\93\EFT\12h\EA\BF\86/\DD\D2y\B8\A9n\03\C2\A3\B9\A3\E1K*\B3\F8\B4\CD\EA\BE$\A6W[\83\1F\0F\F2\D3\B7\AC~\D6\8En\1E\BF\B8s\8C\05V\E65\1F\E9\04\0B\09\86}\F1&\08\99\AD{\C8M\94\B0\0B\8B8\A0\\b\A0\AB\D3\8F\D4\09`r\1E3P\80n\22\A6wWk\9A3!f\87n!{\C7$\0E\D8\13\DF\83\DE\CD@X\1D\84\86\EB\B8\12N\D2\FA\80\1F\E4\E7\96)\B8\CC\CEfmS\CA\B9Z\D7\F6\84l-\9A\1A\14\1CN\939\BAt\ED\ED\87\87^Hu6\F0\BC4\FB)\F9\9F\96[\0B\A7T0Q)\18[}\AC\0F\D6_|\F8\98\8C\D8\86b\B3\DC\FF\0F\FFz\AF\\LaI.\C8\95\86\C4\0E\87\FC\1D\CF\8B|a\F6\D8\D0i\F6\CD\8A\8C\F6b\A2V\A9\E3\D1\CFM\A0\F6- \0A\04\B7\A2\F7\B5\99G\18V\85\87\C7\02\03\01\00\01\02\82\01\01\00\99A8\1A\D0\96z\F0\83\D5\DF\94\CE\89=\ECzR!\10\16\06\E0\EE\D2\E6\FDK{\19M\E1\C0\C0\D5\14]y\DD~\8BK\C6\CF\B0uR\A3-\B1&Fh\9C\0A\1A\F2\E1\09\ACS\85\8C6\A9\14e\EA\A0\00\CB\E3?\C4+a.k\06iw\FD8~\1D?\92\E7w\08\19\A7\9D)-\DCB\C6|\D7\D3\A8\01,\F2\D5\82W\CBU=\E7\AA\D2\0600\05\E6\F2G\86\BA\C6ad\EBO*^\07)\E0\96\B2C\FF_\1AT\16\CF\B5V\\\A0\9B\0C\FD\B3\D2\E3y\1D!\E2\D6\13\C4t\A6\F5\8E\8E\81\BB\B4\AD\8A\F0\93\0A\D8\0AB6\BC\E5&*\0D]W\13\C5N/\12\0E\EF\A7\81\1E\C3\A5\DB\C9$\EB\1A\A1\F9\F6\A1x\98\93wBE\03\E2\C9\A2\FE-w\C8\C6\AC\9B\98\89m\9A\E7ac\B7\F2\EC\D6\B1\A1n\0A\1A\FF\FDC(\C3\0C\DC\F2GO'\AA\99\04\8E\AC\E8|\01\02\04\124Vx\02\81\81\00\CAi\E5\BB:\90\82\CB\82P/)\E2vjWUEN5\18a\E0\12p\C0\AB\C7\80\A2\D4F4\03\A0\19&#\9E\EF\1A\CBu\D6\BA\81\F4~R\E5*\E8\F1Il\0F\1A\A0\F9\C6\E7\EC`\E4\CB*\B5V\E9\9C\CD\19u\92\B1f\CE\C3\D9=\11\CB\C4\09\CE\1E0\BA/``U\8D\02\DC]\AF\F7R1\17\07S 3\AD\8C\D5/Z\D0W\D7\D1\80\D6:\9B\04O5\BF\E7\D5\BC\8F\D4\81\02\81\81\00\C0\9F\F8\CD\F7?&\8A=M+\0C\01\D0\A2\B4\18\FE\F7^/\06\13\CDc\AA\12\A9$\86\E3\F3{\DA\1A<\B18\80\80\EFdd\A1\9B\FEvc\8E\83\D2\D9\B9\86\B0\E6\A6\0C~\A8\84\90\98\0C\1E\F3\14w\E0_\81\08\11\8F\A6#\C4\BA\C0\8A\E4\C6\E3\\\BE\C5\EC,\B9\D8\8CM\1A\9D\E7|\85L\0DqNr3\1B\FE\A9\17rvV\9Dt~Rg\9A\87\9A\DB0\DE\E4I(;\D2g\AF\02\81\81\00\89t\9A\8E\A7\B9\A5(\C0h\E5nc\1C\99 \8F\86\8E\12\9Ei0\FA4\D9\92\8D\DB|7\FD(\ABa\98R\7F\14\1A9\AE\FBj\03\A3\E6\BD\B6[k\E5^\9D\C6\A5\07'T\17\D0=\84\9B:\A0\D9\1E\99lc\17\AB\F1\1FI\BA\95\E3;\86\8FB\A4\89\F5\94\8F\8BF\BE\84\BAJ\BC\0D_F\EB\E8\ECC\8C\1E\AD\19i/\08\86z?}\0F\07\97\F3\9A{\B5\B2\C1\8C\95h\04\A0\81\02\81\80N\BF~\1B\CB\13au;\DBY_\B1\D4\B8\EB\9Es\B5\E7\F6\89=\1C\DA\F06\FF5\BD\1E\0Bt\E3\9E\F0\F2\F7\D7\82\B7{j\1B\0E0J\98\0E\B4\F9\81\07\E4u9\E9S\CA\BB\\\AA\93\07\0E\A8/\BA\98I0\A7\CC\1A<h\0C\E1\A4\B1\05\E6\E0%xX\147\F5\1F\E3\22\EF\A8\0E\22\A0\94:\F6\C9\13\E6\06\BF\7F\99\C6\CC\D8\C6\BE\D9.$\C7i\8C\95\BA\F6\04\B3\0A\F4\CB\F0\CE", align 16
@kExampleBad2RSAKeyDER = internal constant [29 x i8] c"0\1B\02\01\00\02\01\00\02\01\00\02\01\00\02\01\00\02\01\00\02\01\00\02\01\00\02\01\00", align 16
@kExampleECPubKeyDER = internal constant [91 x i8] c"0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04\BA\EB\83\FB;\B2\FF0S\DB\CE2\F2\AC\AED\0D=\13S\B8\D1hU\DEDF\05\A6\C9\D2\04\B7\E3\A2\96\C8\B2^\22\03\D7\03z\8B\13\\BI\C2\AB\86\D6\ACk\93 Vj\C6\C8\A5\0B\E5", align 16
@pExampleECParamDER = internal constant [10 x i8] c"\06\08*\86H\CE=\03\01\07", align 1
@kExampleED25519KeyDER = internal constant [48 x i8] c"0.\02\01\000\05\06\03+ep\04\22\04 \BA{\BA \1B\02u:\E8\88\FE\00\CD\8B\C6\F4\\G\09Ff\E4r\85%&^\123H\F6P", align 16
@.str.304 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@kExampleED25519PubKeyDER = internal constant [44 x i8] c"0*0\05\06\03+ep\03!\00\F5\C5\EBR>}\07\86\B2U\07E\EF[| \E8f(0<\8A\82@\97\A3\08\DCe\809)", align 16
@test_CMAC_keygen.key = internal global [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@.str.305 = private unnamed_addr constant [100 x i8] c"EVP_PKEY_CTX_ctrl(kctx, -1, EVP_PKEY_OP_KEYGEN, EVP_PKEY_CTRL_CIPHER, 0, (void *)EVP_aes_256_cbc())\00", align 1
@.str.306 = private unnamed_addr constant [101 x i8] c"EVP_PKEY_CTX_ctrl(kctx, -1, EVP_PKEY_OP_KEYGEN, EVP_PKEY_CTRL_SET_MAC_KEY, sizeof(key), (void *)key)\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"get_cmac_val(pkey, mac)\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"get_cmac_val(pkey, mac2)\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"mac2\00", align 1
@__const.get_cmac_val.msg = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"mdctx\00", align 1
@.str.312 = private unnamed_addr constant [73 x i8] c"EVP_DigestSignInit_ex(mdctx, NULL, NULL, testctx, testpropq, pkey, NULL)\00", align 1
@.str.313 = private unnamed_addr constant [46 x i8] c"EVP_DigestSignUpdate(mdctx, msg, sizeof(msg))\00", align 1
@.str.314 = private unnamed_addr constant [41 x i8] c"EVP_DigestSignFinal(mdctx, mac, &maclen)\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"maclen\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"AES_BLOCK_SIZE\00", align 1
@__const.test_HKDF.salt = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@__const.test_HKDF.key = private unnamed_addr constant [31 x i8] c"012345678901234567890123456789\00", align 16
@__const.test_HKDF.info = private unnamed_addr constant [11 x i8] c"infostring\00", align 1
@__const.test_HKDF.expected = private unnamed_addr constant [20 x i8] c"\E5\07p\7F\C6x\D6T2_~\C5{Y>\D8\03k\ED\CA", align 16
@.str.317 = private unnamed_addr constant [62 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(testctx, \22HKDF\22, testpropq)\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_derive_init(pctx)\00", align 1
@.str.320 = private unnamed_addr constant [45 x i8] c"EVP_PKEY_CTX_set_hkdf_md(pctx, EVP_sha256())\00", align 1
@.str.321 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_CTX_set1_hkdf_salt(pctx, salt, sizeof(salt) - 1)\00", align 1
@.str.322 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_CTX_set1_hkdf_key(pctx, key, sizeof(key) - 1)\00", align 1
@.str.323 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_CTX_add1_hkdf_info(pctx, info, sizeof(info) - 1)\00", align 1
@.str.324 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_derive(pctx, out, &outlen)\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@__const.test_emptyikm_HKDF.salt = private unnamed_addr constant [11 x i8] c"9876543210\00", align 1
@__const.test_emptyikm_HKDF.info = private unnamed_addr constant [11 x i8] c"stringinfo\00", align 1
@__const.test_emptyikm_HKDF.expected = private unnamed_addr constant [20 x i8] c"h\81\A5>[\9C{o.\EC\C8G|\FAG5f\82\150", align 16
@.str.326 = private unnamed_addr constant [3 x i8] c"xp\00", align 1
@.str.327 = private unnamed_addr constant [36 x i8] c"d2i_X509_PUBKEY(&xp, &p, input_len)\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"X509_PUBKEY_get0(xp)\00", align 1
@kExampleBadECPubKeyDER = internal constant [91 x i8] c"0Y0\13\06\07*\86H\CE=\02\02\06\08*\86H\CE=\03\01\07\03B\00\04\BA\EB\83\FB;\B2\FF0S\DB\CE2\F2\AC\AED\0D=\13S\B8\D1hU\DEDF\05\A6\C9\D2\04\B7\E3\A2\96\C8\B2^\22\03\D7\03z\8B\13\\BI\C2\AB\86\D6\ACk\93 Vj\C6\C8\A5\0B\E5", align 16
@.str.329 = private unnamed_addr constant [41 x i8] c"xp = d2i_X509_PUBKEY(&xp, &p, input_len)\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"X509_PUBKEY_get0(xp) == NULL\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"xq = X509_PUBKEY_dup(xp)\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"xq\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"X509_PUBKEY_get0(xq)\00", align 1
@.str.334 = private unnamed_addr constant [29 x i8] c"X509_PUBKEY_get0(xq) == NULL\00", align 1
@ec_der_pub_keys = internal global [3 x %struct.ec_der_pub_keys_st] [%struct.ec_der_pub_keys_st { ptr @ec_public_sect163k1_validxy, i64 66, i32 1 }, %struct.ec_der_pub_keys_st { ptr @ec_public_sect163k1_badx, i64 66, i32 0 }, %struct.ec_der_pub_keys_st { ptr @ec_public_sect163k1_bady, i64 66, i32 0 }], align 16
@ec_public_sect163k1_validxy = internal constant [66 x i8] c"0@0\10\06\07*\86H\CE=\02\01\06\05+\81\04\00\01\03,\00\04\02\84X\A6\D4\A05+\AE\F0\C0i\05\CF*P3\F9\E3\92y\02\D1{\9F\22\00\F0;\0E].\B7#$\F3j\D8\17eA/", align 16
@ec_public_sect163k1_badx = internal constant [66 x i8] c"0@0\10\06\07*\86H\CE=\02\01\06\05+\81\04\00\01\03,\00\04\0A\84X\A6\D4\A05+\AE\F0\C0i\05\CF*P3\F9\E3\92\B0\02\D1{\9F\22\00\F0;\0E].\B7#$\F3j\D8\17eA/", align 16
@ec_public_sect163k1_bady = internal constant [66 x i8] c"0@0\10\06\07*\86H\CE=\02\01\06\05+\81\04\00\01\03,\00\04\02\84X\A6\D4\A05+\AE\F0\C0i\05\CF*P3\F9\E3\92y\0A\D1{\9F\22\00\F0;\0E].\B7#$\F3j\D8\17eA\E6", align 16
@.str.335 = private unnamed_addr constant [56 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(testctx, \22DSA\22, NULL)\00", align 1
@.str.336 = private unnamed_addr constant [27 x i8] c"bld = OSSL_PARAM_BLD_new()\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"p = BN_new()\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"q = BN_new()\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"g = BN_new()\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"pub = BN_new()\00", align 1
@.str.341 = private unnamed_addr constant [16 x i8] c"priv = BN_new()\00", align 1
@.str.342 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_FFC_P, p)\00", align 1
@.str.343 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_FFC_Q, q)\00", align 1
@.str.344 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.345 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_FFC_G, g)\00", align 1
@.str.346 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.347 = private unnamed_addr constant [58 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_PUB_KEY, pub)\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.349 = private unnamed_addr constant [60 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_PRIV_KEY, priv)\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.351 = private unnamed_addr constant [38 x i8] c"params = OSSL_PARAM_BLD_to_param(bld)\00", align 1
@.str.352 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_fromdata_init(pctx)\00", align 1
@.str.353 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_fromdata(pctx, &pkey, EVP_PKEY_KEYPAIR, params)\00", align 1
@.str.354 = private unnamed_addr constant [61 x i8] c"OSSL_PARAM_locate_const(params, OSSL_SIGNATURE_PARAM_DIGEST)\00", align 1
@.str.355 = private unnamed_addr constant [67 x i8] c"OSSL_PARAM_locate_const(params, OSSL_SIGNATURE_PARAM_ALGORITHM_ID)\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.358 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_set_params(ctx, ourparams)\00", align 1
@.str.359 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_get_params(ctx, ourparams)\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"mdname\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"\22SHA512\22\00", align 1
@.str.362 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_CTX_set_signature_md(ctx, EVP_sha256())\00", align 1
@.str.363 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_get_signature_md(ctx, &md)\00", align 1
@.str.364 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.365 = private unnamed_addr constant [13 x i8] c"EVP_sha256()\00", align 1
@.str.366 = private unnamed_addr constant [75 x i8] c"EVP_DigestSignInit_ex(mdctx, NULL, \22SHA1\22, testctx, testpropq, pkey, NULL)\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.368 = private unnamed_addr constant [49 x i8] c"strcmp(params[0].key, OSSL_DIGEST_PARAM_SSL3_MS)\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"ssl3-ms\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"params[1].key\00", align 1
@.str.371 = private unnamed_addr constant [40 x i8] c"EVP_MD_CTX_set_params(mdctx, ourparams)\00", align 1
@.str.372 = private unnamed_addr constant [49 x i8] c"just_params = make_key_fromdata(keytype, params)\00", align 1
@.str.373 = private unnamed_addr constant [53 x i8] c"params_and_priv = make_key_fromdata(keytype, params)\00", align 1
@.str.374 = private unnamed_addr constant [52 x i8] c"params_and_pub = make_key_fromdata(keytype, params)\00", align 1
@.str.375 = private unnamed_addr constant [56 x i8] c"params_and_keypair = make_key_fromdata(keytype, params)\00", align 1
@.str.376 = private unnamed_addr constant [63 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(testctx, keytype, testpropq)\00", align 1
@.str.377 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_fromdata(pctx, &tmp_pkey, EVP_PKEY_KEYPAIR, params)\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"tmp_pkey\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.380 = private unnamed_addr constant [56 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(testctx, \22RSA\22, NULL)\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"n = BN_new()\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"e = BN_new()\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"d = BN_new()\00", align 1
@.str.384 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_N, n)\00", align 1
@.str.385 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.386 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_E, e)\00", align 1
@.str.387 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.388 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_D, d)\00", align 1
@.str.389 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.390 = private unnamed_addr constant [29 x i8] c"key = load_example_rsa_key()\00", align 1
@.str.391 = private unnamed_addr constant [48 x i8] c"key_ctx = EVP_PKEY_CTX_new_from_pkey(0, key, 0)\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"pad-mode\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.394 = private unnamed_addr constant [42 x i8] c"EVP_PKEY_encrypt_init_ex(key_ctx, params)\00", align 1
@.str.395 = private unnamed_addr constant [41 x i8] c"EVP_PKEY_CTX_get_params(key_ctx, params)\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"oaepmd\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"OSSL_DIGEST_NAME_SHA2_256\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"mgf1md\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"OSSL_DIGEST_NAME_SHA1\00", align 1
@.str.400 = private unnamed_addr constant [57 x i8] c"key_ctx = EVP_PKEY_CTX_new_from_pkey(testctx, key, NULL)\00", align 1
@.str.401 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_encrypt_init(key_ctx)\00", align 1
@.str.402 = private unnamed_addr constant [62 x i8] c"EVP_PKEY_CTX_set_rsa_padding(key_ctx, RSA_PKCS1_OAEP_PADDING)\00", align 1
@.str.403 = private unnamed_addr constant [68 x i8] c"EVP_PKEY_CTX_set0_rsa_oaep_label(key_ctx, OPENSSL_strdup(\22foo\22), 0)\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.405 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_CTX_set0_rsa_oaep_label(key_ctx, NULL, 0)\00", align 1
@__const.test_decrypt_null_chunks.key = private unnamed_addr constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01", align 16
@__const.test_decrypt_null_chunks.iv = private unnamed_addr constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@__const.test_decrypt_null_chunks.msg = private unnamed_addr constant [52 x i8] c"It was the best of times, it was the worst of times\00", align 16
@.str.406 = private unnamed_addr constant [67 x i8] c"cipher = EVP_CIPHER_fetch(testctx, \22ChaCha20-Poly1305\22, testpropq)\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"ChaCha20-Poly1305\00", align 1
@.str.408 = private unnamed_addr constant [47 x i8] c"EVP_EncryptInit_ex(ctx, cipher, NULL, key, iv)\00", align 1
@.str.409 = private unnamed_addr constant [60 x i8] c"EVP_EncryptUpdate(ctx, ciphertext, &ctlen, msg, enc_offset)\00", align 1
@.str.410 = private unnamed_addr constant [58 x i8] c"EVP_EncryptUpdate(ctx, ciphertext + ctlen, &tmp, NULL, 0)\00", align 1
@.str.411 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.412 = private unnamed_addr constant [93 x i8] c"EVP_EncryptUpdate(ctx, ciphertext + ctlen, &tmp, msg + enc_offset, sizeof(msg) - enc_offset)\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"ctlen += tmp\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"sizeof(msg)\00", align 1
@.str.415 = private unnamed_addr constant [48 x i8] c"EVP_EncryptFinal(ctx, ciphertext + ctlen, &tmp)\00", align 1
@.str.416 = private unnamed_addr constant [47 x i8] c"EVP_DecryptInit_ex(ctx, cipher, NULL, key, iv)\00", align 1
@.str.417 = private unnamed_addr constant [66 x i8] c"EVP_DecryptUpdate(ctx, plaintext, &ptlen, ciphertext, dec_offset)\00", align 1
@.str.418 = private unnamed_addr constant [57 x i8] c"EVP_DecryptUpdate(ctx, plaintext + ptlen, &tmp, NULL, 0)\00", align 1
@.str.419 = private unnamed_addr constant [93 x i8] c"EVP_DecryptUpdate(ctx, plaintext + ptlen, &tmp, ciphertext + dec_offset, ctlen - dec_offset)\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"ptlen += tmp\00", align 1
@.str.421 = private unnamed_addr constant [47 x i8] c"EVP_DecryptFinal(ctx, plaintext + ptlen, &tmp)\00", align 1
@.str.422 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"pubkey = BN_new()\00", align 1
@.str.424 = private unnamed_addr constant [21 x i8] c"BN_set_word(p, 9999)\00", align 1
@.str.425 = private unnamed_addr constant [18 x i8] c"BN_set_word(g, 2)\00", align 1
@.str.426 = private unnamed_addr constant [26 x i8] c"BN_set_word(pubkey, 4321)\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"noqdh = DH_new()\00", align 1
@.str.428 = private unnamed_addr constant [31 x i8] c"DH_set0_pqg(noqdh, p, NULL, g)\00", align 1
@.str.429 = private unnamed_addr constant [33 x i8] c"DH_set0_key(noqdh, pubkey, NULL)\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"x942dh\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"noqdh\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"pkey1\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"pkey2\00", align 1
@.str.434 = private unnamed_addr constant [34 x i8] c"DH_set0_key(x942dh, pubkey, NULL)\00", align 1
@.str.435 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_set1_DH(pkey1, x942dh)\00", align 1
@.str.436 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_get_id(pkey1)\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"EVP_PKEY_DHX\00", align 1
@.str.438 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_get_bn_param(pkey1, OSSL_PKEY_PARAM_PUB_KEY, &pubkey)\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.440 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_set1_DH(pkey2, noqdh)\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_get_id(pkey2)\00", align 1
@.str.442 = private unnamed_addr constant [12 x i8] c"EVP_PKEY_DH\00", align 1
@.str.443 = private unnamed_addr constant [88 x i8] c"EVP_PKEY_get_octet_string_param(pkey2, OSSL_PKEY_PARAM_PUB_KEY, pub, sizeof(pub), &len)\00", align 1
@.str.444 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.445 = private unnamed_addr constant [49 x i8] c"priv = BN_bin2bn(ec_priv, sizeof(ec_priv), NULL)\00", align 1
@ec_priv = internal global [32 x i8] c"\E9%\F7fX\A4\DD\99a\E7\E8#\85\C2\E83'\C5\\\EB\DBC\9F\D5\F2ZuU\D0.m\16", align 16
@.str.446 = private unnamed_addr constant [77 x i8] c"OSSL_PARAM_BLD_push_utf8_string(bld, OSSL_PKEY_PARAM_GROUP_NAME, \22P-256\22, 0)\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.448 = private unnamed_addr constant [46 x i8] c"just_params = make_key_fromdata(\22EC\22, params)\00", align 1
@.str.449 = private unnamed_addr constant [50 x i8] c"params_and_priv = make_key_fromdata(\22EC\22, params)\00", align 1
@.str.450 = private unnamed_addr constant [87 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld, OSSL_PKEY_PARAM_PUB_KEY, ec_pub, sizeof(ec_pub))\00", align 1
@ec_pub = internal global [65 x i8] c"\04\AD\11\90wKF\EErQ\15\97Jj\A7\AFY\FAK\F2A\C8:\81#\B6\90\04lgf\D0\DC\F2\15\1DAa\B7\95\858Z\84V\E8\B3\0E\F5\C6]\A4T&\B0\F7\A5J3\F1\08\09\B8\DB\03", align 16
@.str.451 = private unnamed_addr constant [49 x i8] c"params_and_pub = make_key_fromdata(\22EC\22, params)\00", align 1
@.str.452 = private unnamed_addr constant [53 x i8] c"params_and_keypair = make_key_fromdata(\22EC\22, params)\00", align 1
@.str.453 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_parameters_eq(just_params, just_params)\00", align 1
@.str.454 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_parameters_eq(just_params, params_and_pub)\00", align 1
@.str.455 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_parameters_eq(just_params, params_and_priv)\00", align 1
@.str.456 = private unnamed_addr constant [56 x i8] c"EVP_PKEY_parameters_eq(just_params, params_and_keypair)\00", align 1
@.str.457 = private unnamed_addr constant [44 x i8] c"EVP_PKEY_eq(params_and_pub, params_and_pub)\00", align 1
@.str.458 = private unnamed_addr constant [46 x i8] c"EVP_PKEY_eq(params_and_priv, params_and_priv)\00", align 1
@.str.459 = private unnamed_addr constant [48 x i8] c"EVP_PKEY_eq(params_and_keypair, params_and_pub)\00", align 1
@.str.460 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_eq(params_and_keypair, params_and_priv)\00", align 1
@.str.461 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_get1_encoded_public_key(params_and_pub, &encoded)\00", align 1
@.str.462 = private unnamed_addr constant [56 x i8] c"EVP_PKEY_get1_encoded_public_key(just_params, &encoded)\00", align 1
@.str.463 = private unnamed_addr constant [114 x i8] c"EVP_PKEY_get_octet_string_param(params_and_pub, OSSL_PKEY_PARAM_ENCODED_PUBLIC_KEY, buffer, sizeof(buffer), &len)\00", align 1
@.str.464 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@.str.465 = private unnamed_addr constant [3 x i8] c"65\00", align 1
@.str.466 = private unnamed_addr constant [99 x i8] c"EVP_PKEY_get_octet_string_param(params_and_pub, OSSL_PKEY_PARAM_ENCODED_PUBLIC_KEY, NULL, 0, &len)\00", align 1
@.str.467 = private unnamed_addr constant [102 x i8] c"EVP_PKEY_get_octet_string_param(params_and_pub, OSSL_PKEY_PARAM_ENCODED_PUBLIC_KEY, buffer, 10, &len)\00", align 1
@.str.468 = private unnamed_addr constant [42 x i8] c"keypair = make_key_fromdata(\22EC\22, params)\00", align 1
@.str.469 = private unnamed_addr constant [3 x i8] c"qx\00", align 1
@.str.470 = private unnamed_addr constant [3 x i8] c"qy\00", align 1
@.str.471 = private unnamed_addr constant [37 x i8] c"pad = OPENSSL_zalloc(sizeof(ec_pub))\00", align 1
@.str.472 = private unnamed_addr constant [41 x i8] c"memcmp(ec_pub, pad, sizeof(ec_pub)) == 0\00", align 1
@.str.473 = private unnamed_addr constant [6 x i8] c"eckey\00", align 1
@.str.474 = private unnamed_addr constant [36 x i8] c"EC_KEY_set_private_key(eckey, priv)\00", align 1
@.str.475 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_assign_EC_KEY(pkey, eckey)\00", align 1
@.str.476 = private unnamed_addr constant [71 x i8] c"EVP_DigestSignInit_ex(ctx, NULL, NULL, testctx, testpropq, pkey, NULL)\00", align 1
@.str.477 = private unnamed_addr constant [28 x i8] c"dup_pk = EVP_PKEY_dup(pkey)\00", align 1
@.str.478 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_eq(pkey, dup_pk)\00", align 1
@.str.479 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.480 = private unnamed_addr constant [28 x i8] c"libctx = OSSL_LIB_CTX_new()\00", align 1
@.str.481 = private unnamed_addr constant [72 x i8] c"eckey = EC_KEY_new_by_curve_name_ex(libctx, NULL, NID_X9_62_prime256v1)\00", align 1
@.str.482 = private unnamed_addr constant [36 x i8] c"x = BN_bin2bn(&ec_pub[1], 32, NULL)\00", align 1
@.str.483 = private unnamed_addr constant [37 x i8] c"y = BN_bin2bn(&ec_pub[33], 32, NULL)\00", align 1
@.str.484 = private unnamed_addr constant [54 x i8] c"EC_KEY_set_public_key_affine_coordinates(eckey, x, y)\00", align 1
@.str.485 = private unnamed_addr constant [22 x i8] c"pkey = EVP_PKEY_new()\00", align 1
@.str.486 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_get_bn_param(pkey, OSSL_PKEY_PARAM_EC_PUB_X, &x)\00", align 1
@.str.487 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_get_bn_param(pkey, OSSL_PKEY_PARAM_EC_PUB_Y, &y)\00", align 1
@.str.488 = private unnamed_addr constant [46 x i8] c"ctx = EVP_PKEY_CTX_new_id(EVP_PKEY_RSA, NULL)\00", align 1
@.str.489 = private unnamed_addr constant [22 x i8] c"tkey = EVP_PKEY_new()\00", align 1
@.str.490 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_set_type(tkey, EVP_PKEY_RSA)\00", align 1
@.str.491 = private unnamed_addr constant [35 x i8] c"ctx = EVP_PKEY_CTX_new(tkey, NULL)\00", align 1
@.str.492 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_keygen_init(ctx)\00", align 1
@.str.493 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_keygen(ctx, &pkey)\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"tmpctx\00", align 1
@.str.495 = private unnamed_addr constant [12 x i8] c"tmpnullprov\00", align 1
@.str.496 = private unnamed_addr constant [20 x i8] c"No test for case %d\00", align 1
@.str.497 = private unnamed_addr constant [5 x i8] c"pctx\00", align 1
@test_rand_agglomeration.seed = internal global [65 x i8] c"It does not matter how slowly you go as long as you do not stop.\00", align 16
@.str.498 = private unnamed_addr constant [20 x i8] c"sizeof(seed) % step\00", align 1
@.str.499 = private unnamed_addr constant [55 x i8] c"rand = EVP_RAND_fetch(testctx, \22TEST-RAND\22, testpropq)\00", align 1
@.str.500 = private unnamed_addr constant [10 x i8] c"TEST-RAND\00", align 1
@.str.501 = private unnamed_addr constant [13 x i8] c"test_entropy\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.503 = private unnamed_addr constant [37 x i8] c"EVP_RAND_CTX_set_params(ctx, params)\00", align 1
@.str.504 = private unnamed_addr constant [56 x i8] c"EVP_RAND_generate(ctx, out, sizeof(out), 0, 1, NULL, 0)\00", align 1
@__const.test_evp_iv_aes.key = private unnamed_addr constant [16 x i8] c"LC\DB\DDBsG\D1\E5b}\CDMvMW", align 16
@__const.test_evp_iv_aes.init_iv = private unnamed_addr constant [16 x i8] c"Wq}\AD\DB\9B\98\82ZU\91\81B\A8\894", align 16
@test_evp_iv_aes.msg = internal constant [16 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@__const.test_evp_iv_aes.cbc_state = private unnamed_addr constant [16 x i8] c"\10/\05\CC\C2Ur\B9\88\E6J\17\10t\22^", align 16
@__const.test_evp_iv_aes.ofb_state = private unnamed_addr constant [16 x i8] c"v\E6fa\D0\8A\E4d\DDf\BF\00\F0\E3o\FD", align 16
@__const.test_evp_iv_aes.cfb_state = private unnamed_addr constant [16 x i8] c"w\E4ee\D5\8C\E3l\D4l\B4\0C\FD\ED`\ED", align 16
@__const.test_evp_iv_aes.gcm_state = private unnamed_addr constant [12 x i8] c"Wq}\AD\DB\9B\98\82ZU\91\81", align 1
@__const.test_evp_iv_aes.ccm_state = private unnamed_addr constant [7 x i8] c"Wq}\AD\DB\9B\98", align 1
@__const.test_evp_iv_aes.ocb_state = private unnamed_addr constant [12 x i8] c"Wq}\AD\DB\9B\98\82ZU\91\81", align 1
@.str.505 = private unnamed_addr constant [12 x i8] c"aes-128-cbc\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"aes-128-ofb\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"aes-128-cfb\00", align 1
@.str.508 = private unnamed_addr constant [12 x i8] c"aes-128-gcm\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"aes-128-ccm\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"aes-128-ocb\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.512 = private unnamed_addr constant [29 x i8] c"(ctx = EVP_CIPHER_CTX_new())\00", align 1
@.str.513 = private unnamed_addr constant [50 x i8] c"EVP_EncryptInit_ex(ctx, type, NULL, key, init_iv)\00", align 1
@.str.514 = private unnamed_addr constant [64 x i8] c"EVP_EncryptUpdate(ctx, ciphertext, &len, msg, (int)sizeof(msg))\00", align 1
@.str.515 = private unnamed_addr constant [54 x i8] c"EVP_CIPHER_CTX_get_original_iv(ctx, oiv, sizeof(oiv))\00", align 1
@.str.516 = private unnamed_addr constant [51 x i8] c"EVP_CIPHER_CTX_get_updated_iv(ctx, iv, sizeof(iv))\00", align 1
@.str.517 = private unnamed_addr constant [43 x i8] c"EVP_EncryptFinal_ex(ctx, ciphertext, &len)\00", align 1
@.str.518 = private unnamed_addr constant [8 x i8] c"init_iv\00", align 1
@.str.519 = private unnamed_addr constant [4 x i8] c"oiv\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"ref_iv\00", align 1
@.str.521 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.522 = private unnamed_addr constant [48 x i8] c"EVP_EncryptInit_ex(ctx, NULL, NULL, NULL, NULL)\00", align 1
@test_evp_iv_des.key = internal constant [24 x i8] c"\01#Eg\89\AB\CD\EF\F1\E0\D3\C2\B5\A4\97\86\FE\DC\BA\98vT2\10", align 16
@test_evp_iv_des.init_iv = internal constant [8 x i8] c"\FE\DC\BA\98vT2\10", align 1
@test_evp_iv_des.msg = internal constant [16 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@test_evp_iv_des.cbc_state_des = internal constant [8 x i8] c"O\A3\85\CD\8B\F3\06*", align 1
@test_evp_iv_des.cbc_state_3des = internal constant [8 x i8] c"5'}el\FBP\D9", align 1
@test_evp_iv_des.ofb_state_des = internal constant [8 x i8] c"\A7\0D\1DE\F9\96?,", align 1
@test_evp_iv_des.ofb_state_3des = internal constant [8 x i8] c"\AB\16$\BB[\AC\ED^", align 1
@test_evp_iv_des.cfb_state_des = internal constant [8 x i8] c"\91\EBm)K\08\BDs", align 1
@test_evp_iv_des.cfb_state_3des = internal constant [8 x i8] c"4\DD\FBG3\1Ca\F7", align 1
@.str.523 = private unnamed_addr constant [43 x i8] c"Test requires legacy provider to be loaded\00", align 1
@.str.524 = private unnamed_addr constant [8 x i8] c"des-cbc\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"des-ofb\00", align 1
@.str.526 = private unnamed_addr constant [8 x i8] c"des-cfb\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c"des-ede3-cbc\00", align 1
@.str.528 = private unnamed_addr constant [13 x i8] c"des-ede3-ofb\00", align 1
@.str.529 = private unnamed_addr constant [13 x i8] c"des-ede3-cfb\00", align 1
@test_evp_bf_default_keylen.algos = internal global [4 x ptr] [ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533], align 16
@.str.530 = private unnamed_addr constant [7 x i8] c"bf-ecb\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"bf-cbc\00", align 1
@.str.532 = private unnamed_addr constant [7 x i8] c"bf-cfb\00", align 1
@.str.533 = private unnamed_addr constant [7 x i8] c"bf-ofb\00", align 1
@__const.test_evp_bf_default_keylen.ivlen = private unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 8, i32 8], align 16
@.str.534 = private unnamed_addr constant [58 x i8] c"cipher = EVP_CIPHER_fetch(testctx, algos[idx], testpropq)\00", align 1
@.str.535 = private unnamed_addr constant [34 x i8] c"EVP_CIPHER_get_key_length(cipher)\00", align 1
@.str.536 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.537 = private unnamed_addr constant [33 x i8] c"EVP_CIPHER_get_iv_length(cipher)\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"ivlen[idx]\00", align 1
@.str.539 = private unnamed_addr constant [66 x i8] c"(ctx = EVP_PKEY_CTX_new_from_name(testctx, \22RSA-PSS\22, testpropq))\00", align 1
@.str.540 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.541 = private unnamed_addr constant [43 x i8] c"EVP_PKEY_CTX_set_rsa_keygen_bits(ctx, 512)\00", align 1
@.str.542 = private unnamed_addr constant [44 x i8] c"EVP_PKEY_CTX_set_rsa_pss_keygen_md(ctx, md)\00", align 1
@.str.543 = private unnamed_addr constant [47 x i8] c"sha256 = EVP_MD_fetch(testctx, \22sha256\22, NULL)\00", align 1
@.str.544 = private unnamed_addr constant [30 x i8] c"sha256_ctx = EVP_MD_CTX_new()\00", align 1
@.str.545 = private unnamed_addr constant [62 x i8] c"EVP_DigestSignInit(sha256_ctx, &pkey_ctx, sha256, NULL, pkey)\00", align 1
@.str.546 = private unnamed_addr constant [62 x i8] c"EVP_PKEY_CTX_set_rsa_padding(pkey_ctx, RSA_PKCS1_PSS_PADDING)\00", align 1
@.str.547 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_CTX_set_rsa_pss_saltlen(pkey_ctx, test_value)\00", align 1
@.str.548 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_CTX_get_rsa_pss_saltlen(pkey_ctx, &saltlen)\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.550 = private unnamed_addr constant [11 x i8] c"test_value\00", align 1
@ecpub_nids = internal global [13 x i32] [i32 927, i32 415, i32 715, i32 716, i32 726, i32 727, i32 730, i32 731, i32 732, i32 733, i32 734, i32 931, i32 933], align 16
@.str.551 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ctx, nid)\00", align 1
@.str.552 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.553 = private unnamed_addr constant [8 x i8] c"savelen\00", align 1
@.str.554 = private unnamed_addr constant [25 x i8] c"(pkey2 = EVP_PKEY_new())\00", align 1
@.str.555 = private unnamed_addr constant [37 x i8] c"(ec = EC_KEY_new_by_curve_name(nid))\00", align 1
@.str.556 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_assign_EC_KEY(pkey2, ec)\00", align 1
@.str.557 = private unnamed_addr constant [48 x i8] c"d2i_PublicKey(EVP_PKEY_EC, &pkey2, &q, savelen)\00", align 1
@.str.558 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_eq(pkey, pkey2)\00", align 1
@.str.559 = private unnamed_addr constant [43 x i8] c"EVP_MD_names_do_all(sha256, md_names, ctx)\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@success = internal global i32 1, align 4
@.str.561 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c"aes128\00", align 1
@evp_init_tests = internal constant [8 x %struct.EVP_INIT_TEST_st] [%struct.EVP_INIT_TEST_st { ptr @.str.507, ptr @kCFBDefaultKey, ptr @iCFBIV, ptr @cfbPlaintext, ptr @cfbCiphertext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 1, i32 0, i32 1 }, %struct.EVP_INIT_TEST_st { ptr @.str.591, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultPlaintext, ptr @gcmDefaultCiphertext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 1, i32 0, i32 1 }, %struct.EVP_INIT_TEST_st { ptr @.str.507, ptr @kCFBDefaultKey, ptr @iCFBIV, ptr @cfbPlaintext, ptr @cfbCiphertext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 0, i32 0, i32 1 }, %struct.EVP_INIT_TEST_st { ptr @.str.591, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultPlaintext, ptr @gcmDefaultCiphertext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 0, i32 0, i32 1 }, %struct.EVP_INIT_TEST_st { ptr @.str.507, ptr @kCFBDefaultKey, ptr @iCFBIV, ptr @cfbCiphertext, ptr @cfbPlaintext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 1, i32 1, i32 0 }, %struct.EVP_INIT_TEST_st { ptr @.str.591, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultCiphertext, ptr @gcmDefaultPlaintext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 1, i32 1, i32 0 }, %struct.EVP_INIT_TEST_st { ptr @.str.507, ptr @kCFBDefaultKey, ptr @iCFBIV, ptr @cfbCiphertext, ptr @cfbPlaintext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 0, i32 1, i32 0 }, %struct.EVP_INIT_TEST_st { ptr @.str.591, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultCiphertext, ptr @gcmDefaultPlaintext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 0, i32 1, i32 0 }], align 16
@.str.563 = private unnamed_addr constant [10 x i8] c"CTX_ALLOC\00", align 1
@.str.564 = private unnamed_addr constant [55 x i8] c"type = EVP_CIPHER_fetch(testctx, t->cipher, testpropq)\00", align 1
@.str.565 = private unnamed_addr constant [13 x i8] c"CIPHER_FETCH\00", align 1
@.str.566 = private unnamed_addr constant [59 x i8] c"EVP_CipherInit_ex(ctx, type, NULL, NULL, NULL, t->initenc)\00", align 1
@.str.567 = private unnamed_addr constant [15 x i8] c"EMPTY_ENC_INIT\00", align 1
@.str.568 = private unnamed_addr constant [35 x i8] c"EVP_CIPHER_CTX_set_padding(ctx, 0)\00", align 1
@.str.569 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.570 = private unnamed_addr constant [53 x i8] c"EVP_CipherInit_ex(ctx, NULL, NULL, t->key, NULL, -1)\00", align 1
@.str.571 = private unnamed_addr constant [21 x i8] c"KEY_INIT (before iv)\00", align 1
@.str.572 = private unnamed_addr constant [8 x i8] c"IV_INIT\00", align 1
@.str.573 = private unnamed_addr constant [20 x i8] c"KEY_INIT (after iv)\00", align 1
@.str.574 = private unnamed_addr constant [60 x i8] c"EVP_CipherInit_ex(ctx, NULL, NULL, NULL, NULL, t->finalenc)\00", align 1
@.str.575 = private unnamed_addr constant [15 x i8] c"FINAL_ENC_INIT\00", align 1
@.str.576 = private unnamed_addr constant [60 x i8] c"EVP_CipherUpdate(ctx, outbuf, &outlen1, t->input, t->inlen)\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"CIPHER_UPDATE\00", align 1
@.str.578 = private unnamed_addr constant [75 x i8] c"EVP_CIPHER_CTX_ctrl(ctx, EVP_CTRL_AEAD_SET_TAG, t->taglen, (void *)t->tag)\00", align 1
@.str.579 = private unnamed_addr constant [8 x i8] c"SET_TAG\00", align 1
@.str.580 = private unnamed_addr constant [52 x i8] c"EVP_CipherFinal_ex(ctx, outbuf + outlen1, &outlen2)\00", align 1
@.str.581 = private unnamed_addr constant [13 x i8] c"CIPHER_FINAL\00", align 1
@.str.582 = private unnamed_addr constant [12 x i8] c"t->expected\00", align 1
@.str.583 = private unnamed_addr constant [7 x i8] c"outbuf\00", align 1
@.str.584 = private unnamed_addr constant [13 x i8] c"WRONG_RESULT\00", align 1
@.str.585 = private unnamed_addr constant [61 x i8] c"EVP_CIPHER_CTX_ctrl(ctx, EVP_CTRL_AEAD_GET_TAG, taglen, tag)\00", align 1
@.str.586 = private unnamed_addr constant [8 x i8] c"GET_TAG\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"t->tag\00", align 1
@.str.588 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"TAG_ERROR\00", align 1
@.str.590 = private unnamed_addr constant [21 x i8] c"evp_init_test %d: %s\00", align 1
@kCFBDefaultKey = internal constant [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", align 16
@iCFBIV = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@cfbPlaintext = internal constant [16 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*", align 16
@cfbCiphertext = internal constant [16 x i8] c";?\D9.\B7-\AD 34I\F8\E8<\FBJ", align 16
@.str.591 = private unnamed_addr constant [12 x i8] c"aes-256-gcm\00", align 1
@kGCMDefaultKey = internal constant [32 x i8] zeroinitializer, align 16
@iGCMDefaultIV = internal constant [12 x i8] zeroinitializer, align 1
@gcmDefaultPlaintext = internal constant [16 x i8] zeroinitializer, align 16
@gcmDefaultCiphertext = internal constant [16 x i8] c"\CE\A7@=M`kn\07N\C5\D3\BA\F3\9D\18", align 16
@gcmDefaultTag = internal constant [16 x i8] c"\D0\D1\C8\A7\99\99k\F0&[\98\B5\D4\8A\B9\19", align 16
@.str.592 = private unnamed_addr constant [65 x i8] c"EVP_CIPHER_CTX_ctrl(ctx, EVP_CTRL_GCM_SET_IVLEN, t->ivlen, NULL)\00", align 1
@.str.593 = private unnamed_addr constant [52 x i8] c"EVP_CipherInit_ex(ctx, NULL, NULL, NULL, t->iv, -1)\00", align 1
@evp_reset_tests = internal constant [2 x %struct.EVP_RESET_TEST_st] [%struct.EVP_RESET_TEST_st { ptr @cfbPlaintext, ptr @cfbCiphertext, i64 16, i64 16, i32 1 }, %struct.EVP_RESET_TEST_st { ptr @cfbCiphertext, ptr @cfbPlaintext, i64 16, i64 16, i32 0 }], align 16
@.str.594 = private unnamed_addr constant [59 x i8] c"type = EVP_CIPHER_fetch(testctx, \22aes-128-cfb\22, testpropq)\00", align 1
@.str.595 = private unnamed_addr constant [67 x i8] c"EVP_CipherInit_ex(ctx, type, NULL, kCFBDefaultKey, iCFBIV, t->enc)\00", align 1
@.str.596 = private unnamed_addr constant [12 x i8] c"CIPHER_INIT\00", align 1
@.str.597 = private unnamed_addr constant [51 x i8] c"EVP_CipherInit_ex(ctx, NULL, NULL, NULL, NULL, -1)\00", align 1
@.str.598 = private unnamed_addr constant [14 x i8] c"CIPHER_REINIT\00", align 1
@.str.599 = private unnamed_addr constant [23 x i8] c"CIPHER_UPDATE (reinit)\00", align 1
@.str.600 = private unnamed_addr constant [22 x i8] c"CIPHER_FINAL (reinit)\00", align 1
@.str.601 = private unnamed_addr constant [22 x i8] c"WRONG_RESULT (reinit)\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"test_evp_reset %d: %s\00", align 1
@gcm_reinit_tests = internal constant [2 x %struct.TEST_GCM_IV_REINIT_st] [%struct.TEST_GCM_IV_REINIT_st { ptr @iGCMResetIV1, ptr @iGCMResetIV2, ptr @gcmResetCiphertext1, ptr @gcmResetCiphertext2, ptr @gcmResetTag1, ptr @gcmResetTag2, i64 8, i64 12, i64 60, i64 60 }, %struct.TEST_GCM_IV_REINIT_st { ptr @iGCMResetIV2, ptr @iGCMResetIV1, ptr @gcmResetCiphertext2, ptr @gcmResetCiphertext1, ptr @gcmResetTag2, ptr @gcmResetTag1, i64 12, i64 8, i64 60, i64 60 }], align 16
@.str.603 = private unnamed_addr constant [59 x i8] c"type = EVP_CIPHER_fetch(testctx, \22aes-256-gcm\22, testpropq)\00", align 1
@.str.604 = private unnamed_addr constant [50 x i8] c"EVP_CipherInit_ex(ctx, type, NULL, NULL, NULL, 1)\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c"ENC_INIT\00", align 1
@.str.606 = private unnamed_addr constant [66 x i8] c"EVP_CIPHER_CTX_ctrl(ctx, EVP_CTRL_GCM_SET_IVLEN, t->ivlen1, NULL)\00", align 1
@.str.607 = private unnamed_addr constant [11 x i8] c"SET_IVLEN1\00", align 1
@.str.608 = private unnamed_addr constant [60 x i8] c"EVP_CipherInit_ex(ctx, NULL, NULL, kGCMResetKey, t->iv1, 1)\00", align 1
@kGCMResetKey = internal constant [32 x i8] c"\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08", align 16
@.str.609 = private unnamed_addr constant [8 x i8] c"SET_IV1\00", align 1
@.str.610 = private unnamed_addr constant [62 x i8] c"EVP_CipherUpdate(ctx, NULL, &outlen3, gcmAAD, sizeof(gcmAAD))\00", align 1
@gcmAAD = internal constant [20 x i8] c"\FE\ED\FA\CE\DE\AD\BE\EF\FE\ED\FA\CE\DE\AD\BE\EF\AB\AD\DA\D2", align 16
@.str.611 = private unnamed_addr constant [5 x i8] c"AAD1\00", align 1
@.str.612 = private unnamed_addr constant [86 x i8] c"EVP_CipherUpdate(ctx, outbuf, &outlen1, gcmResetPlaintext, sizeof(gcmResetPlaintext))\00", align 1
@gcmResetPlaintext = internal constant [60 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9", align 16
@.str.613 = private unnamed_addr constant [15 x i8] c"CIPHER_UPDATE1\00", align 1
@.str.614 = private unnamed_addr constant [14 x i8] c"CIPHER_FINAL1\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"t->expected1\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"WRONG_RESULT1\00", align 1
@.str.617 = private unnamed_addr constant [9 x i8] c"GET_TAG1\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"t->tag1\00", align 1
@.str.619 = private unnamed_addr constant [11 x i8] c"TAG_ERROR1\00", align 1
@.str.620 = private unnamed_addr constant [66 x i8] c"EVP_CIPHER_CTX_ctrl(ctx, EVP_CTRL_GCM_SET_IVLEN, t->ivlen2, NULL)\00", align 1
@.str.621 = private unnamed_addr constant [11 x i8] c"SET_IVLEN2\00", align 1
@.str.622 = private unnamed_addr constant [53 x i8] c"EVP_CipherInit_ex(ctx, NULL, NULL, NULL, t->iv2, -1)\00", align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"SET_IV2\00", align 1
@.str.624 = private unnamed_addr constant [5 x i8] c"AAD2\00", align 1
@.str.625 = private unnamed_addr constant [15 x i8] c"CIPHER_UPDATE2\00", align 1
@.str.626 = private unnamed_addr constant [14 x i8] c"CIPHER_FINAL2\00", align 1
@.str.627 = private unnamed_addr constant [13 x i8] c"t->expected2\00", align 1
@.str.628 = private unnamed_addr constant [14 x i8] c"WRONG_RESULT2\00", align 1
@.str.629 = private unnamed_addr constant [9 x i8] c"GET_TAG2\00", align 1
@.str.630 = private unnamed_addr constant [8 x i8] c"t->tag2\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c"TAG_ERROR2\00", align 1
@iGCMResetIV1 = internal constant [8 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD", align 1
@iGCMResetIV2 = internal constant [12 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD\DE\CA\F8\88", align 1
@gcmResetCiphertext1 = internal constant [60 x i8] c"\C3v-\F1\CAx}2\AEG\C1;\F1\98D\CB\AF\1A\E1M\0B\97j\FA\C5/\F7\D7\9B\BA\9D\E0\FE\B5\82\D394\A4\F0\95L\C26;\C7?xb\ACC\0Ed\AB\E4\99\F4|\9B\1F", align 16
@gcmResetCiphertext2 = internal constant [60 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b", align 16
@gcmResetTag1 = internal constant [16 x i8] c":3}\BFF\A7\92\C4^EI\13\FE.\A8\F2", align 16
@gcmResetTag2 = internal constant [16 x i8] c"v\FCn\CE\0FN\17h\CD\DF\88S\BB-U\1B", align 16
@evp_updated_iv_tests = internal constant [12 x %struct.EVP_UPDATED_IV_TEST_st] [%struct.EVP_UPDATED_IV_TEST_st { ptr @.str.507, i32 1 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.507, i32 0 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.642, i32 1 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.642, i32 0 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.643, i32 1 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.643, i32 0 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.506, i32 1 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.506, i32 0 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.644, i32 1 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.644, i32 0 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.505, i32 1 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.505, i32 0 }], align 16
@.str.632 = private unnamed_addr constant [34 x i8] c"cipher %s not supported, skipping\00", align 1
@.str.633 = private unnamed_addr constant [76 x i8] c"EVP_CipherUpdate(ctx, outbuf, &outlen1, cfbPlaintext, sizeof(cfbPlaintext))\00", align 1
@.str.634 = private unnamed_addr constant [67 x i8] c"EVP_CIPHER_CTX_get_updated_iv(ctx, updated_iv, sizeof(updated_iv))\00", align 1
@.str.635 = private unnamed_addr constant [26 x i8] c"CIPHER_CTX_GET_UPDATED_IV\00", align 1
@.str.636 = private unnamed_addr constant [43 x i8] c"iv_len = EVP_CIPHER_CTX_get_iv_length(ctx)\00", align 1
@.str.637 = private unnamed_addr constant [22 x i8] c"CIPHER_CTX_GET_IV_LEN\00", align 1
@.str.638 = private unnamed_addr constant [7 x i8] c"iCFBIV\00", align 1
@.str.639 = private unnamed_addr constant [11 x i8] c"updated_iv\00", align 1
@.str.640 = private unnamed_addr constant [15 x i8] c"IV_NOT_UPDATED\00", align 1
@.str.641 = private unnamed_addr constant [27 x i8] c"test_evp_updated_iv %d: %s\00", align 1
@.str.642 = private unnamed_addr constant [13 x i8] c"aes-128-cfb1\00", align 1
@.str.643 = private unnamed_addr constant [13 x i8] c"aes-128-cfb8\00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"aes-128-ctr\00", align 1
@test_ivlen_change.iv = internal constant [16 x i8] c"Wq}\AD\DB\9B\98\82ZU\91\81B\A8\894", align 16
@.str.645 = private unnamed_addr constant [71 x i8] c"ciph = EVP_CIPHER_fetch(testctx, ivlen_change_ciphers[idx], testpropq)\00", align 1
@ivlen_change_ciphers = internal global [3 x ptr] [ptr @.str.650, ptr @.str.651, ptr @.str.652], align 16
@.str.646 = private unnamed_addr constant [58 x i8] c"EVP_CipherInit_ex(ctx, ciph, NULL, kGCMDefaultKey, iv, 1)\00", align 1
@.str.647 = private unnamed_addr constant [89 x i8] c"EVP_CipherUpdate(ctx, outbuf, &outlen, gcmDefaultPlaintext, sizeof(gcmDefaultPlaintext))\00", align 1
@.str.648 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.649 = private unnamed_addr constant [39 x i8] c"EVP_CIPHER_CTX_set_params(ctx, params)\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.651 = private unnamed_addr constant [12 x i8] c"AES-256-OCB\00", align 1
@.str.652 = private unnamed_addr constant [12 x i8] c"AES-256-CCM\00", align 1
@test_keylen_change.key = internal constant [16 x i8] c"Wq}\AD\DB\9B\98\82ZU\91\81B\A8\894", align 16
@.str.653 = private unnamed_addr constant [72 x i8] c"ciph = EVP_CIPHER_fetch(testctx, keylen_change_ciphers[idx], testpropq)\00", align 1
@keylen_change_ciphers = internal global [5 x ptr] [ptr @.str.656, ptr @.str.657, ptr @.str.658, ptr @.str.659, ptr null], align 16
@.str.654 = private unnamed_addr constant [49 x i8] c"EVP_CipherInit_ex(ctx, ciph, NULL, key, NULL, 1)\00", align 1
@.str.655 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.656 = private unnamed_addr constant [7 x i8] c"BF-ECB\00", align 1
@.str.657 = private unnamed_addr constant [10 x i8] c"CAST5-ECB\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"RC2-ECB\00", align 1
@.str.659 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@__const.test_custom_pmeth.msg = private unnamed_addr constant [5 x i8] c"Hello", align 1
@ctrl_called = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [18 x i8] c"Should not happen\00", align 1
@.str.661 = private unnamed_addr constant [27 x i8] c"evp_pkey_is_provided(pkey)\00", align 1
@.str.662 = private unnamed_addr constant [37 x i8] c"evp_pkey_copy_downgraded(&pkey, tmp)\00", align 1
@.str.663 = private unnamed_addr constant [25 x i8] c"evp_pkey_is_legacy(pkey)\00", align 1
@.str.664 = private unnamed_addr constant [36 x i8] c"orig_pmeth = EVP_PKEY_meth_find(id)\00", align 1
@orig_pmeth = internal global ptr null, align 8
@.str.665 = private unnamed_addr constant [8 x i8] c"orig_id\00", align 1
@.str.666 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.667 = private unnamed_addr constant [49 x i8] c"custom_pmeth = EVP_PKEY_meth_new(id, orig_flags)\00", align 1
@.str.668 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_CTX_ctrl(pctx, -1, -1, EVP_PKEY_CTRL_MY_COMMAND, 0, NULL)\00", align 1
@.str.669 = private unnamed_addr constant [12 x i8] c"ctrl_called\00", align 1
@.str.670 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_derive_set_peer(pctx, pkey)\00", align 1
@.str.671 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_derive(pctx, NULL, &reslen)\00", align 1
@.str.672 = private unnamed_addr constant [29 x i8] c"res = OPENSSL_malloc(reslen)\00", align 1
@.str.673 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_derive(pctx, res, &reslen)\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.675 = private unnamed_addr constant [47 x i8] c"EVP_DigestSignInit(ctx, &pctx, md, NULL, pkey)\00", align 1
@.str.676 = private unnamed_addr constant [52 x i8] c"EVP_DigestSign(ctx, res, &reslen, msg, sizeof(msg))\00", align 1
@.str.677 = private unnamed_addr constant [40 x i8] c"EVP_DigestUpdate(ctx, msg, sizeof(msg))\00", align 1
@.str.678 = private unnamed_addr constant [39 x i8] c"EVP_DigestSignFinal(ctx, res, &reslen)\00", align 1
@kExampleDHKeyDER = internal constant [293 x i8] c"0\82\01!\02\01\000\81\95\06\09*\86H\86\F7\0D\01\03\010\81\87\02\81\81\00\F7R\C2h\CCf\C4\8D\03?\FA\9CR\D0\D83\F2\E1\C9\9E\B7\E7n\90\97\EB\92\91j\9A\85c\92y\AB\B6=#XZ\E8E\06\81\97w\E1\CC4N\AE6\80\F2\C4\7F\8AR\B8\DBX\C8K\12L\F1LS\C1\899\8D\B6\06\D8\EA\7F-6S\96)\BE\B6u\FC\E7\F36\D6\F4\8F\16\A6\C7\EC{\CEB\8DH.\B7t\00\11Ra\B4\195\EC\\\E4\BE4\C6Yd^BapT\F4\E9kS\02\01\02\04\81\83\02\81\80d\C2\E3\09i7<\D2J\BA\C3xj\9B\8A*\DB\E7\E6\C0\FA:\BE9g\C0\A9*\F0\0A\C1S\1C\DB\FA\1A&\98\B0\8C\C6\06J\A2H\D3\A4;\BD\05H\EAY\DB\18\A4\CAf\D9]\B8\95\D1\EB\97=f\97\\\86\8F~\90\D3C\D1\A2\0D\CB\E7\EB\90\EA\09@\B1o\F7L\F2A\83\1D\D0v\EF\AFUo]\A9\A3U\81*\D1]\9D\22w\97\83\DE\AD\B6]\19\C1S\EC\FB\AF\06.\87*\0Bz", align 16
@.str.679 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@kExampleX25519KeyDER = internal constant [48 x i8] c"0.\02\01\000\05\06\03+en\04\22\04 \A0$:1$\C3?\F6{\96\0B\D4\8F\D1\EEg\F2\9B\88\ACP\CE\976\DD\AF%\F6\104\96n", align 16
@.str.680 = private unnamed_addr constant [5 x i8] c"ciph\00", align 1
@__const.test_custom_md_meth.mess = private unnamed_addr constant [14 x i8] c"Test Message\0A\00", align 1
@.str.681 = private unnamed_addr constant [19 x i8] c"Non-default libctx\00", align 1
@custom_md_cleanup_called = internal global i32 0, align 4
@custom_md_init_called = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998866.1\00", align 1
@.str.683 = private unnamed_addr constant [10 x i8] c"custom-md\00", align 1
@.str.684 = private unnamed_addr constant [4 x i8] c"nid\00", align 1
@.str.685 = private unnamed_addr constant [10 x i8] c"NID_undef\00", align 1
@.str.686 = private unnamed_addr constant [42 x i8] c"EVP_MD_meth_set_init(tmp, custom_md_init)\00", align 1
@.str.687 = private unnamed_addr constant [48 x i8] c"EVP_MD_meth_set_cleanup(tmp, custom_md_cleanup)\00", align 1
@.str.688 = private unnamed_addr constant [59 x i8] c"EVP_MD_meth_set_app_datasize(tmp, sizeof(custom_dgst_ctx))\00", align 1
@.str.689 = private unnamed_addr constant [36 x i8] c"EVP_DigestInit_ex(mdctx, tmp, NULL)\00", align 1
@.str.690 = private unnamed_addr constant [45 x i8] c"EVP_DigestInit_ex(mdctx, EVP_sha256(), NULL)\00", align 1
@.str.691 = private unnamed_addr constant [44 x i8] c"EVP_DigestUpdate(mdctx, mess, strlen(mess))\00", align 1
@.str.692 = private unnamed_addr constant [45 x i8] c"EVP_DigestFinal_ex(mdctx, md_value, &md_len)\00", align 1
@.str.693 = private unnamed_addr constant [22 x i8] c"custom_md_init_called\00", align 1
@.str.694 = private unnamed_addr constant [25 x i8] c"custom_md_cleanup_called\00", align 1
@custom_ciph_cleanup_called = internal global i32 0, align 4
@custom_ciph_init_called = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998866.2\00", align 1
@.str.696 = private unnamed_addr constant [12 x i8] c"custom-ciph\00", align 1
@.str.697 = private unnamed_addr constant [48 x i8] c"EVP_CIPHER_meth_set_init(tmp, custom_ciph_init)\00", align 1
@.str.698 = private unnamed_addr constant [58 x i8] c"EVP_CIPHER_meth_set_flags(tmp, EVP_CIPH_ALWAYS_CALL_INIT)\00", align 1
@.str.699 = private unnamed_addr constant [54 x i8] c"EVP_CIPHER_meth_set_cleanup(tmp, custom_ciph_cleanup)\00", align 1
@.str.700 = private unnamed_addr constant [64 x i8] c"EVP_CIPHER_meth_set_impl_ctx_size(tmp, sizeof(custom_ciph_ctx))\00", align 1
@.str.701 = private unnamed_addr constant [8 x i8] c"ciphctx\00", align 1
@.str.702 = private unnamed_addr constant [53 x i8] c"EVP_CipherInit_ex(ciphctx, tmp, NULL, NULL, NULL, 1)\00", align 1
@.str.703 = private unnamed_addr constant [67 x i8] c"EVP_CipherInit_ex(ciphctx, EVP_aes_128_cbc(), NULL, NULL, NULL, 1)\00", align 1
@.str.704 = private unnamed_addr constant [24 x i8] c"custom_ciph_init_called\00", align 1
@.str.705 = private unnamed_addr constant [27 x i8] c"custom_ciph_cleanup_called\00", align 1
@.str.706 = private unnamed_addr constant [7 x i8] c"dasync\00", align 1
@__const.test_signatures_with_engine.badcmackey = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@__const.test_signatures_with_engine.cmackey = private unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@__const.test_signatures_with_engine.ed25519key = private unnamed_addr constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@__const.test_signatures_with_engine.msg = private unnamed_addr constant [4 x i8] c"\00\01\02\03", align 1
@.str.707 = private unnamed_addr constant [28 x i8] c"e = ENGINE_by_id(engine_id)\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"ENGINE_init(e)\00", align 1
@.str.709 = private unnamed_addr constant [18 x i8] c"Invalid test case\00", align 1
@.str.710 = private unnamed_addr constant [23 x i8] c"ctx = EVP_MD_CTX_new()\00", align 1
@.str.711 = private unnamed_addr constant [44 x i8] c"EVP_DigestSignUpdate(ctx, msg, sizeof(msg))\00", align 1
@.str.712 = private unnamed_addr constant [40 x i8] c"EVP_DigestSignFinal(ctx, NULL, &maclen)\00", align 1
@.str.713 = private unnamed_addr constant [29 x i8] c"mac = OPENSSL_malloc(maclen)\00", align 1
@.str.714 = private unnamed_addr constant [39 x i8] c"EVP_DigestSignFinal(ctx, mac, &maclen)\00", align 1
@__const.test_cipher_with_engine.keyiv = private unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@__const.test_cipher_with_engine.msg = private unnamed_addr constant [4 x i8] c"\00\01\02\03", align 1
@.str.715 = private unnamed_addr constant [28 x i8] c"ctx2 = EVP_CIPHER_CTX_new()\00", align 1
@.str.716 = private unnamed_addr constant [60 x i8] c"EVP_EncryptInit_ex(ctx, EVP_aes_128_cbc(), e, keyiv, keyiv)\00", align 1
@.str.717 = private unnamed_addr constant [31 x i8] c"EVP_CIPHER_CTX_copy(ctx2, ctx)\00", align 1
@.str.718 = private unnamed_addr constant [53 x i8] c"EVP_EncryptUpdate(ctx2, buf, &len, msg, sizeof(msg))\00", align 1
@.str.719 = private unnamed_addr constant [43 x i8] c"EVP_EncryptFinal_ex(ctx2, buf + len, &len)\00", align 1
@ecxnids = internal global [4 x i32] [i32 1034, i32 1035, i32 1087, i32 1088], align 16
@__const.test_ecx_not_private_key.msg = private unnamed_addr constant [4 x i8] c"\00\01\02\03", align 1
@.str.720 = private unnamed_addr constant [38 x i8] c"signing not supported for X25519/X448\00", align 1
@.str.721 = private unnamed_addr constant [22 x i8] c"no public key present\00", align 1
@.str.722 = private unnamed_addr constant [52 x i8] c"EVP_DigestSign(ctx, mac, &maclen, msg, sizeof(msg))\00", align 1
@__const.test_sign_continuation.sigbuf = private unnamed_addr constant [13 x i8] c"To Be Signed\00", align 1
@test_sign_continuation.nodupnum = internal global i32 1, align 4
@test_sign_continuation.nodup_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.723, i32 1, ptr @test_sign_continuation.nodupnum, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.723 = private unnamed_addr constant [7 x i8] c"NO_DUP\00", align 1
@.str.724 = private unnamed_addr constant [35 x i8] c"fake_rsa = fake_rsa_start(testctx)\00", align 1
@.str.725 = private unnamed_addr constant [71 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(testctx, \22RSA\22, \22provider=fake-rsa\22)\00", align 1
@.str.726 = private unnamed_addr constant [18 x i8] c"provider=fake-rsa\00", align 1
@.str.727 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_fromdata(pctx, &pkey, EVP_PKEY_KEYPAIR, NULL)\00", align 1
@.str.728 = private unnamed_addr constant [67 x i8] c"EVP_DigestSignInit_ex(mctx, NULL, NULL, testctx, NULL, pkey, NULL)\00", align 1
@.str.729 = private unnamed_addr constant [51 x i8] c"EVP_DigestSignUpdate(mctx, sigbuf, sizeof(sigbuf))\00", align 1
@.str.730 = private unnamed_addr constant [46 x i8] c"EVP_DigestSignFinal(mctx, signature, &siglen)\00", align 1
@.str.731 = private unnamed_addr constant [75 x i8] c"EVP_DigestSignInit_ex(mctx, NULL, NULL, testctx, NULL, pkey, nodup_params)\00", align 1
@test_aes_gcm_ivlen_change_cve_2023_5363.gcm_key = internal constant [32 x i8] c"\D0\C2g\C1\9F0\D8\0B\89\14\BB\BF\B7/s\B8\D3\CD_jxp\15\84\8A{0\E3\8F\16\F1\8B", align 16
@test_aes_gcm_ivlen_change_cve_2023_5363.gcm_iv = internal constant [128 x i8] c"\B6\DC\DA\95\AC\99wv%\AE\87\F8\A3\A9\DDd\D7\9B\BD_J\0ET\CA\1A\9F\A2\E3\F4__\C2\CE\A7\B6\14\12o\F0\AF\FD>\175n\A0\16\09\DD\A1?\D8\DD\F3\DFO\CB\18I\B8\B3i,]O\AD0\91\08\BC\BE$\01\0F\BE\9C\FBO]\19\7FLS\B0\95\90\AC{\1F{\A0\99\E1\F3HT\D0\FC\A9\CC\91\F8\1F\9Bl\9A\E0\DCc\EA}*J}\A5\EDhW'kh\E0\F2\B8QP\8D=", align 16
@test_aes_gcm_ivlen_change_cve_2023_5363.gcm_pt = internal constant [16 x i8] c"\B8\B6\886D\E24\DF$2\91\07O\E3o\81", align 16
@test_aes_gcm_ivlen_change_cve_2023_5363.gcm_ct = internal constant [16 x i8] c"\FFO\B3\F3\F9\A2Q\D4\82\C2\BE\F3\E2\D0\EC\ED", align 16
@test_aes_gcm_ivlen_change_cve_2023_5363.gcm_tag = internal constant [16 x i8] c"\BD\068\09\F7\E1\C4r\0E\F2\EAc\DB\99l!", align 16
@.str.732 = private unnamed_addr constant [54 x i8] c"cipher = EVP_CIPHER_fetch(testctx, \22AES-256-GCM\22, \22\22)\00", align 1
@.str.733 = private unnamed_addr constant [58 x i8] c"EVP_EncryptInit_ex2(ctx, cipher, gcm_key, gcm_iv, params)\00", align 1
@.str.734 = private unnamed_addr constant [58 x i8] c"EVP_EncryptUpdate(ctx, NULL, &outlen, gcm_aad, gcm_aad_s)\00", align 1
@.str.735 = private unnamed_addr constant [58 x i8] c"EVP_EncryptUpdate(ctx, outbuf, &outlen, gcm_pt, gcm_pt_s)\00", align 1
@.str.736 = private unnamed_addr constant [42 x i8] c"EVP_EncryptFinal_ex(ctx, outbuf, &tmplen)\00", align 1
@.str.737 = private unnamed_addr constant [39 x i8] c"EVP_CIPHER_CTX_get_params(ctx, params)\00", align 1
@.str.738 = private unnamed_addr constant [7 x i8] c"gcm_ct\00", align 1
@.str.739 = private unnamed_addr constant [7 x i8] c"outtag\00", align 1
@.str.740 = private unnamed_addr constant [8 x i8] c"gcm_tag\00", align 1
@.str.741 = private unnamed_addr constant [58 x i8] c"EVP_DecryptInit_ex2(ctx, cipher, gcm_key, gcm_iv, params)\00", align 1
@.str.742 = private unnamed_addr constant [58 x i8] c"EVP_DecryptUpdate(ctx, NULL, &outlen, gcm_aad, gcm_aad_s)\00", align 1
@.str.743 = private unnamed_addr constant [58 x i8] c"EVP_DecryptUpdate(ctx, outbuf, &outlen, gcm_ct, gcm_ct_s)\00", align 1
@.str.744 = private unnamed_addr constant [7 x i8] c"gcm_pt\00", align 1
@.str.745 = private unnamed_addr constant [42 x i8] c"EVP_DecryptFinal_ex(ctx, outbuf, &outlen)\00", align 1
@test_aes_rc4_keylen_change_cve_2023_5363.rc4_key = internal constant %struct.anon.7 { [5 x i8] c"\832\22w*", [11 x i8] c"\80\AD\97\BD\C9s\DF\8A\AA2\91" }, align 1
@test_aes_rc4_keylen_change_cve_2023_5363.rc4_pt = internal constant [16 x i8] zeroinitializer, align 16
@test_aes_rc4_keylen_change_cve_2023_5363.rc4_ct = internal constant [16 x i8] c"\80\AD\97\BD\C9s\DF\8A.\87\9E\92\A4\97\EF\DA", align 16
@.str.746 = private unnamed_addr constant [46 x i8] c"cipher = EVP_CIPHER_fetch(testctx, \22RC4\22, \22\22)\00", align 1
@.str.747 = private unnamed_addr constant [56 x i8] c"EVP_EncryptInit_ex2(ctx, cipher, rc4_key, NULL, params)\00", align 1
@.str.748 = private unnamed_addr constant [58 x i8] c"EVP_EncryptUpdate(ctx, outbuf, &outlen, rc4_pt, rc4_pt_s)\00", align 1
@.str.749 = private unnamed_addr constant [7 x i8] c"rc4_ct\00", align 1
@.str.750 = private unnamed_addr constant [56 x i8] c"EVP_DecryptInit_ex2(ctx, cipher, rc4_key, NULL, params)\00", align 1
@.str.751 = private unnamed_addr constant [58 x i8] c"EVP_DecryptUpdate(ctx, outbuf, &outlen, rc4_ct, rc4_ct_s)\00", align 1
@.str.752 = private unnamed_addr constant [7 x i8] c"rc4_pt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 500, label %sw.bb10
    i32 501, label %sw.bb10
    i32 502, label %sw.bb10
    i32 503, label %sw.bb10
    i32 504, label %sw.bb10
    i32 505, label %sw.bb10
  ]

sw.bb:                                            ; preds = %while.body
  %call1 = call ptr @OSSL_LIB_CTX_new()
  store ptr %call1, ptr @testctx, align 8
  %1 = load ptr, ptr @testctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 5442, ptr noundef @.str.17, ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %2 = load ptr, ptr @testctx, align 8
  %call3 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %2, ptr noundef @.str.18, ptr noundef @ossl_legacy_provider_init)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.19)
  store ptr %call7, ptr @nullprov, align 8
  %3 = load ptr, ptr @testctx, align 8
  %call8 = call ptr @OSSL_PROVIDER_load(ptr noundef %3, ptr noundef @.str.20)
  store ptr %call8, ptr @deflprov, align 8
  %4 = load ptr, ptr @testctx, align 8
  %call9 = call ptr @OSSL_PROVIDER_load(ptr noundef %4, ptr noundef @.str.18)
  store ptr %call9, ptr @lgcyprov, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb10, %if.end6
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_EVP_set_default_properties)
  call void @add_all_tests(ptr noundef @.str.22, ptr noundef @test_EVP_DigestSignInit, i32 noundef 30, i32 noundef 1)
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_EVP_DigestVerifyInit)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_siphash_digestsign)
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_EVP_Digest)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_EVP_md_null)
  call void @add_all_tests(ptr noundef @.str.27, ptr noundef @test_EVP_PKEY_sign, i32 noundef 3, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.28, ptr noundef @test_EVP_PKEY_sign_with_app_method, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.29, ptr noundef @test_EVP_Enveloped, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.30, ptr noundef @test_d2i_AutoPrivateKey, i32 noundef 3, i32 noundef 1)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_privatekey_to_pkcs8)
  call void @add_test(ptr noundef @.str.32, ptr noundef @test_EVP_PKCS82PKEY_wrong_tag)
  call void @add_test(ptr noundef @.str.33, ptr noundef @test_EVP_PKCS82PKEY)
  call void @add_all_tests(ptr noundef @.str.34, ptr noundef @test_EC_keygen_with_enc, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_EVP_SM2)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_EVP_SM2_verify)
  call void @add_all_tests(ptr noundef @.str.37, ptr noundef @test_set_get_raw_keys, i32 noundef 8, i32 noundef 1)
  %call11 = call ptr @EVP_PKEY_meth_new(i32 noundef 233811181, i32 noundef 0)
  store ptr %call11, ptr @custom_pmeth, align 8
  %5 = load ptr, ptr @custom_pmeth, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 5496, ptr noundef @.str.38, ptr noundef %5)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %while.end
  %6 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_check(ptr noundef %6, ptr noundef @pkey_custom_check)
  %7 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_public_check(ptr noundef %7, ptr noundef @pkey_custom_pub_check)
  %8 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_param_check(ptr noundef %8, ptr noundef @pkey_custom_param_check)
  %9 = load ptr, ptr @custom_pmeth, align 8
  %call16 = call i32 @EVP_PKEY_meth_add0(ptr noundef %9)
  %call17 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 5501, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %call16, i32 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  call void @add_all_tests(ptr noundef @.str.41, ptr noundef @test_EVP_PKEY_check, i32 noundef 8, i32 noundef 1)
  call void @add_test(ptr noundef @.str.42, ptr noundef @test_CMAC_keygen)
  call void @add_test(ptr noundef @.str.43, ptr noundef @test_HKDF)
  call void @add_test(ptr noundef @.str.44, ptr noundef @test_emptyikm_HKDF)
  call void @add_test(ptr noundef @.str.45, ptr noundef @test_X509_PUBKEY_inplace)
  call void @add_test(ptr noundef @.str.46, ptr noundef @test_X509_PUBKEY_dup)
  call void @add_all_tests(ptr noundef @.str.47, ptr noundef @test_invalide_ec_char2_pub_range_decode, i32 noundef 3, i32 noundef 1)
  call void @add_test(ptr noundef @.str.48, ptr noundef @test_DSA_get_set_params)
  call void @add_test(ptr noundef @.str.49, ptr noundef @test_DSA_priv_pub)
  call void @add_test(ptr noundef @.str.50, ptr noundef @test_RSA_get_set_params)
  call void @add_test(ptr noundef @.str.51, ptr noundef @test_RSA_OAEP_set_get_params)
  call void @add_test(ptr noundef @.str.52, ptr noundef @test_RSA_OAEP_set_null_label)
  call void @add_test(ptr noundef @.str.53, ptr noundef @test_decrypt_null_chunks)
  call void @add_test(ptr noundef @.str.54, ptr noundef @test_DH_priv_pub)
  call void @add_test(ptr noundef @.str.55, ptr noundef @test_EVP_PKEY_set1_DH)
  call void @add_test(ptr noundef @.str.56, ptr noundef @test_EC_priv_pub)
  call void @add_test(ptr noundef @.str.57, ptr noundef @test_evp_get_ec_pub)
  call void @add_test(ptr noundef @.str.58, ptr noundef @test_EC_priv_only_legacy)
  call void @add_test(ptr noundef @.str.59, ptr noundef @test_evp_get_ec_pub_legacy)
  call void @add_all_tests(ptr noundef @.str.60, ptr noundef @test_keygen_with_empty_template, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.61, ptr noundef @test_pkey_ctx_fail_without_provider, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.62, ptr noundef @test_rand_agglomeration)
  call void @add_all_tests(ptr noundef @.str.63, ptr noundef @test_evp_iv_aes, i32 noundef 12, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.64, ptr noundef @test_evp_iv_des, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.65, ptr noundef @test_evp_bf_default_keylen, i32 noundef 4, i32 noundef 1)
  call void @add_test(ptr noundef @.str.66, ptr noundef @test_EVP_rsa_pss_with_keygen_bits)
  call void @add_test(ptr noundef @.str.67, ptr noundef @test_EVP_rsa_pss_set_saltlen)
  call void @add_all_tests(ptr noundef @.str.68, ptr noundef @test_ecpub, i32 noundef 13, i32 noundef 1)
  call void @add_test(ptr noundef @.str.69, ptr noundef @test_names_do_all)
  call void @add_all_tests(ptr noundef @.str.70, ptr noundef @test_evp_init_seq, i32 noundef 8, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.71, ptr noundef @test_evp_reset, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.72, ptr noundef @test_gcm_reinit, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.73, ptr noundef @test_evp_updated_iv, i32 noundef 12, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.74, ptr noundef @test_ivlen_change, i32 noundef 3, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.75, ptr noundef @test_keylen_change, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.76, ptr noundef @test_custom_pmeth, i32 noundef 12, i32 noundef 1)
  call void @add_test(ptr noundef @.str.77, ptr noundef @test_evp_md_cipher_meth)
  call void @add_test(ptr noundef @.str.78, ptr noundef @test_custom_md_meth)
  call void @add_test(ptr noundef @.str.79, ptr noundef @test_custom_ciph_meth)
  %10 = load ptr, ptr @testctx, align 8
  %cmp21 = icmp eq ptr %10, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @add_all_tests(ptr noundef @.str.80, ptr noundef @test_signatures_with_engine, i32 noundef 3, i32 noundef 1)
  call void @add_test(ptr noundef @.str.81, ptr noundef @test_cipher_with_engine)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  call void @add_all_tests(ptr noundef @.str.82, ptr noundef @test_ecx_short_keys, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.83, ptr noundef @test_ecx_not_private_key, i32 noundef 8, i32 noundef 1)
  call void @add_test(ptr noundef @.str.84, ptr noundef @test_sign_continuation)
  call void @add_test(ptr noundef @.str.85, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363)
  call void @add_test(ptr noundef @.str.86, ptr noundef @test_aes_rc4_keylen_change_cve_2023_5363)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then19, %if.then14, %sw.default, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @opt_next() #1

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_legacy_provider_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_set_default_properties() #0 {
entry:
  %ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr null, ptr %md, align 8
  store i32 0, ptr %res, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 679, ptr noundef @.str.87, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef @.str.89, ptr noundef null)
  store ptr %call2, ptr %md, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 680, ptr noundef @.str.88, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %1)
  store ptr null, ptr %md, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call5 = call i32 @EVP_set_default_properties(ptr noundef %2, ptr noundef @.str.91)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 685, ptr noundef @.str.90, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then16

lor.lhs.false8:                                   ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %call9 = call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef @.str.89, ptr noundef null)
  store ptr %call9, ptr %md, align 8
  %call10 = call i32 @test_ptr_null(ptr noundef @.str.16, i32 noundef 686, ptr noundef @.str.88, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then16

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %4 = load ptr, ptr %ctx, align 8
  %call13 = call ptr @EVP_MD_fetch(ptr noundef %4, ptr noundef @.str.89, ptr noundef @.str.93)
  store ptr %call13, ptr %md, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 687, ptr noundef @.str.92, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false8, %if.end
  br label %err

if.end17:                                         ; preds = %lor.lhs.false12
  %5 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %5)
  store ptr null, ptr %md, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call18 = call i32 @EVP_set_default_properties(ptr noundef %6, ptr noundef null)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 692, ptr noundef @.str.94, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then27

lor.lhs.false23:                                  ; preds = %if.end17
  %7 = load ptr, ptr %ctx, align 8
  %call24 = call ptr @EVP_MD_fetch(ptr noundef %7, ptr noundef @.str.89, ptr noundef null)
  store ptr %call24, ptr %md, align 8
  %call25 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 693, ptr noundef @.str.88, ptr noundef %call24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false23, %if.end17
  br label %err

if.end28:                                         ; preds = %lor.lhs.false23
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end28, %if.then27, %if.then16, %if.then
  %8 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %9)
  %10 = load i32, ptr %res, align 4
  ret i32 %10
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_DigestSignInit(i32 noundef %tst) #0 {
entry:
  %retval = alloca i32, align 4
  %tst.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %sig2 = alloca ptr, align 8
  %sig_len = alloca i64, align 8
  %sig2_len = alloca i64, align 8
  %shortsig_len = alloca i64, align 8
  %md_ctx = alloca ptr, align 8
  %md_ctx_verify = alloca ptr, align 8
  %a_md_ctx = alloca ptr, align 8
  %a_md_ctx_verify = alloca ptr, align 8
  %mdbio = alloca ptr, align 8
  %membio = alloca ptr, align 8
  %written = alloca i64, align 8
  %md = alloca ptr, align 8
  %mdexp = alloca ptr, align 8
  %reinit = alloca i32, align 4
  store i32 %tst, ptr %tst.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %sig, align 8
  store ptr null, ptr %sig2, align 8
  store i64 0, ptr %sig_len, align 8
  store i64 0, ptr %sig2_len, align 8
  store i64 1, ptr %shortsig_len, align 8
  store ptr null, ptr %md_ctx, align 8
  store ptr null, ptr %md_ctx_verify, align 8
  store ptr null, ptr %a_md_ctx, align 8
  store ptr null, ptr %a_md_ctx_verify, align 8
  store ptr null, ptr %mdbio, align 8
  store ptr null, ptr %membio, align 8
  store ptr null, ptr %mdexp, align 8
  store i32 0, ptr %reinit, align 4
  %0 = load ptr, ptr @nullprov, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 1493, ptr noundef @.str.95)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tst.addr, align 4
  %cmp1 = icmp sge i32 %1, 15
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %reinit, align 4
  %2 = load i32, ptr %tst.addr, align 4
  %sub = sub nsw i32 %2, 15
  store i32 %sub, ptr %tst.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr %tst.addr, align 4
  %cmp4 = icmp sge i32 %3, 6
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %4 = load i32, ptr %tst.addr, align 4
  %cmp5 = icmp sle i32 %4, 8
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %call7 = call ptr @BIO_s_mem()
  %call8 = call ptr @BIO_new(ptr noundef %call7)
  store ptr %call8, ptr %membio, align 8
  %call9 = call ptr @BIO_f_md()
  %call10 = call ptr @BIO_new(ptr noundef %call9)
  store ptr %call10, ptr %mdbio, align 8
  %5 = load ptr, ptr %membio, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1503, ptr noundef @.str.96, ptr noundef %5)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.then6
  %6 = load ptr, ptr %mdbio, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1503, ptr noundef @.str.97, ptr noundef %6)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.then6
  br label %out

if.end15:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %mdbio, align 8
  %8 = load ptr, ptr %membio, align 8
  %call16 = call ptr @BIO_push(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %mdbio, align 8
  %call17 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 120, i64 noundef 0, ptr noundef %md_ctx)
  %conv = trunc i64 %call17 to i32
  %call18 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1506, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef %conv, i32 noundef 0)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  br label %out

if.end21:                                         ; preds = %if.end15
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %call22 = call ptr @EVP_MD_CTX_new()
  store ptr %call22, ptr %md_ctx, align 8
  store ptr %call22, ptr %a_md_ctx, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1509, ptr noundef @.str.100, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %if.else
  %call26 = call ptr @EVP_MD_CTX_new()
  store ptr %call26, ptr %md_ctx_verify, align 8
  store ptr %call26, ptr %a_md_ctx_verify, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1510, ptr noundef @.str.101, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false25, %if.else
  br label %out

if.end30:                                         ; preds = %lor.lhs.false25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end21
  %10 = load i32, ptr %tst.addr, align 4
  %rem = srem i32 %10, 3
  %cmp32 = icmp eq i32 %rem, 0
  br i1 %cmp32, label %if.then34, label %if.else40

if.then34:                                        ; preds = %if.end31
  %call35 = call ptr @load_example_rsa_key()
  store ptr %call35, ptr %pkey, align 8
  %call36 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1515, ptr noundef @.str.102, ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then34
  br label %out

if.end39:                                         ; preds = %if.then34
  br label %if.end57

if.else40:                                        ; preds = %if.end31
  %11 = load i32, ptr %tst.addr, align 4
  %rem41 = srem i32 %11, 3
  %cmp42 = icmp eq i32 %rem41, 1
  br i1 %cmp42, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.else40
  %call45 = call ptr @load_example_dsa_key()
  store ptr %call45, ptr %pkey, align 8
  %call46 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1519, ptr noundef @.str.103, ptr noundef %call45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then44
  br label %out

if.end49:                                         ; preds = %if.then44
  br label %if.end56

if.else50:                                        ; preds = %if.else40
  %call51 = call ptr @load_example_hmac_key()
  store ptr %call51, ptr %pkey, align 8
  %call52 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1526, ptr noundef @.str.104, ptr noundef %call51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.else50
  br label %out

if.end55:                                         ; preds = %if.else50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end39
  %12 = load i32, ptr %tst.addr, align 4
  %cmp58 = icmp sge i32 %12, 3
  br i1 %cmp58, label %land.lhs.true60, label %if.else65

land.lhs.true60:                                  ; preds = %if.end57
  %13 = load i32, ptr %tst.addr, align 4
  %cmp61 = icmp sle i32 %13, 5
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %land.lhs.true60
  %call64 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.105, ptr noundef null)
  store ptr %call64, ptr %mdexp, align 8
  store ptr %call64, ptr %md, align 8
  br label %if.end67

if.else65:                                        ; preds = %land.lhs.true60, %if.end57
  %call66 = call ptr @EVP_sha256()
  store ptr %call66, ptr %md, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then63
  %14 = load ptr, ptr %md_ctx, align 8
  %15 = load ptr, ptr %md, align 8
  %16 = load ptr, ptr %pkey, align 8
  %call68 = call i32 @EVP_DigestSignInit(ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef null, ptr noundef %16)
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1535, ptr noundef @.str.106, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end67
  br label %out

if.end74:                                         ; preds = %if.end67
  %17 = load i32, ptr %reinit, align 4
  %tobool75 = icmp ne i32 %17, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end83

land.lhs.true76:                                  ; preds = %if.end74
  %18 = load ptr, ptr %md_ctx, align 8
  %call77 = call i32 @EVP_DigestSignInit(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1538, ptr noundef @.str.107, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %land.lhs.true76
  br label %out

if.end83:                                         ; preds = %land.lhs.true76, %if.end74
  %19 = load i32, ptr %tst.addr, align 4
  %cmp84 = icmp sge i32 %19, 6
  br i1 %cmp84, label %land.lhs.true86, label %if.else94

land.lhs.true86:                                  ; preds = %if.end83
  %20 = load i32, ptr %tst.addr, align 4
  %cmp87 = icmp sle i32 %20, 8
  br i1 %cmp87, label %if.then89, label %if.else94

if.then89:                                        ; preds = %land.lhs.true86
  %21 = load ptr, ptr %mdbio, align 8
  %call90 = call i32 @BIO_write_ex(ptr noundef %21, ptr noundef @kMsg, i64 noundef 4, ptr noundef %written)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then89
  br label %out

if.end93:                                         ; preds = %if.then89
  br label %if.end106

if.else94:                                        ; preds = %land.lhs.true86, %if.end83
  %22 = load i32, ptr %tst.addr, align 4
  %cmp95 = icmp slt i32 %22, 6
  br i1 %cmp95, label %if.then97, label %if.end105

if.then97:                                        ; preds = %if.else94
  %23 = load ptr, ptr %md_ctx, align 8
  %call98 = call i32 @EVP_DigestSignUpdate(ptr noundef %23, ptr noundef @kMsg, i64 noundef 4)
  %cmp99 = icmp ne i32 %call98, 0
  %conv100 = zext i1 %cmp99 to i32
  %call101 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1545, ptr noundef @.str.108, i32 noundef %conv100)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.then97
  br label %out

if.end104:                                        ; preds = %if.then97
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.else94
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end93
  %24 = load i32, ptr %tst.addr, align 4
  %cmp107 = icmp sge i32 %24, 9
  br i1 %cmp107, label %if.then109, label %if.else139

if.then109:                                       ; preds = %if.end106
  %25 = load ptr, ptr %md_ctx, align 8
  %call110 = call i32 @EVP_DigestSign(ptr noundef %25, ptr noundef null, ptr noundef %sig_len, ptr noundef @kMsg, i64 noundef 4)
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1552, ptr noundef @.str.109, i32 noundef %conv112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then119

lor.lhs.false115:                                 ; preds = %if.then109
  %26 = load i64, ptr %sig_len, align 8
  %call116 = call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef @.str.16, i32 noundef 1553)
  store ptr %call116, ptr %sig, align 8
  %call117 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1553, ptr noundef @.str.110, ptr noundef %call116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %lor.lhs.false115, %if.then109
  br label %out

if.end120:                                        ; preds = %lor.lhs.false115
  %27 = load i32, ptr %tst.addr, align 4
  %cmp121 = icmp sle i32 %27, 11
  br i1 %cmp121, label %if.then123, label %if.end131

if.then123:                                       ; preds = %if.end120
  %28 = load ptr, ptr %md_ctx, align 8
  %29 = load ptr, ptr %sig, align 8
  %call124 = call i32 @EVP_DigestSign(ptr noundef %28, ptr noundef %29, ptr noundef %shortsig_len, ptr noundef @kMsg, i64 noundef 4)
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_false(ptr noundef @.str.16, i32 noundef 1558, ptr noundef @.str.111, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.then123
  br label %out

if.end130:                                        ; preds = %if.then123
  store i32 1, ptr %ret, align 4
  br label %out

if.end131:                                        ; preds = %if.end120
  %30 = load ptr, ptr %md_ctx, align 8
  %31 = load ptr, ptr %sig, align 8
  %call132 = call i32 @EVP_DigestSign(ptr noundef %30, ptr noundef %31, ptr noundef %sig_len, ptr noundef @kMsg, i64 noundef 4)
  %cmp133 = icmp ne i32 %call132, 0
  %conv134 = zext i1 %cmp133 to i32
  %call135 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1568, ptr noundef @.str.112, i32 noundef %conv134)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.end131
  br label %out

if.end138:                                        ; preds = %if.end131
  br label %if.end163

if.else139:                                       ; preds = %if.end106
  %32 = load ptr, ptr %md_ctx, align 8
  %call140 = call i32 @EVP_DigestSignFinal(ptr noundef %32, ptr noundef null, ptr noundef %sig_len)
  %cmp141 = icmp ne i32 %call140, 0
  %conv142 = zext i1 %cmp141 to i32
  %call143 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1572, ptr noundef @.str.113, i32 noundef %conv142)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %lor.lhs.false145, label %if.then161

lor.lhs.false145:                                 ; preds = %if.else139
  %33 = load i64, ptr %sig_len, align 8
  %call146 = call noalias ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef @.str.16, i32 noundef 1573)
  store ptr %call146, ptr %sig, align 8
  %call147 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1573, ptr noundef @.str.110, ptr noundef %call146)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %lor.lhs.false149, label %if.then161

lor.lhs.false149:                                 ; preds = %lor.lhs.false145
  %34 = load ptr, ptr %md_ctx, align 8
  %35 = load ptr, ptr %sig, align 8
  %call150 = call i32 @EVP_DigestSignFinal(ptr noundef %34, ptr noundef %35, ptr noundef %shortsig_len)
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_false(ptr noundef @.str.16, i32 noundef 1578, ptr noundef @.str.114, i32 noundef %conv152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %lor.lhs.false155, label %if.then161

lor.lhs.false155:                                 ; preds = %lor.lhs.false149
  %36 = load ptr, ptr %md_ctx, align 8
  %37 = load ptr, ptr %sig, align 8
  %call156 = call i32 @EVP_DigestSignFinal(ptr noundef %36, ptr noundef %37, ptr noundef %sig_len)
  %cmp157 = icmp ne i32 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1579, ptr noundef @.str.115, i32 noundef %conv158)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %lor.lhs.false155, %lor.lhs.false149, %lor.lhs.false145, %if.else139
  br label %out

if.end162:                                        ; preds = %lor.lhs.false155
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end138
  %38 = load i32, ptr %tst.addr, align 4
  %rem164 = srem i32 %38, 3
  %cmp165 = icmp ne i32 %rem164, 2
  br i1 %cmp165, label %if.then167, label %if.else225

if.then167:                                       ; preds = %if.end163
  %39 = load i32, ptr %tst.addr, align 4
  %cmp168 = icmp sge i32 %39, 6
  br i1 %cmp168, label %land.lhs.true170, label %if.end185

land.lhs.true170:                                 ; preds = %if.then167
  %40 = load i32, ptr %tst.addr, align 4
  %cmp171 = icmp sle i32 %40, 8
  br i1 %cmp171, label %if.then173, label %if.end185

if.then173:                                       ; preds = %land.lhs.true170
  %41 = load ptr, ptr %mdbio, align 8
  %call174 = call i64 @BIO_ctrl(ptr noundef %41, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv175 = trunc i64 %call174 to i32
  %call176 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1589, ptr noundef @.str.116, ptr noundef @.str.99, i32 noundef %conv175, i32 noundef 0)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %lor.lhs.false178, label %if.then183

lor.lhs.false178:                                 ; preds = %if.then173
  %42 = load ptr, ptr %mdbio, align 8
  %call179 = call i64 @BIO_ctrl(ptr noundef %42, i32 noundef 120, i64 noundef 0, ptr noundef %md_ctx_verify)
  %conv180 = trunc i64 %call179 to i32
  %call181 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1590, ptr noundef @.str.117, ptr noundef @.str.99, i32 noundef %conv180, i32 noundef 0)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %lor.lhs.false178, %if.then173
  br label %out

if.end184:                                        ; preds = %lor.lhs.false178
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %land.lhs.true170, %if.then167
  %43 = load ptr, ptr %md_ctx_verify, align 8
  %44 = load ptr, ptr %md, align 8
  %45 = load ptr, ptr %pkey, align 8
  %call186 = call i32 @EVP_DigestVerifyInit(ptr noundef %43, ptr noundef null, ptr noundef %44, ptr noundef null, ptr noundef %45)
  %cmp187 = icmp ne i32 %call186, 0
  %conv188 = zext i1 %cmp187 to i32
  %call189 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1595, ptr noundef @.str.118, i32 noundef %conv188)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.end192, label %if.then191

if.then191:                                       ; preds = %if.end185
  br label %out

if.end192:                                        ; preds = %if.end185
  %46 = load i32, ptr %tst.addr, align 4
  %cmp193 = icmp sge i32 %46, 6
  br i1 %cmp193, label %land.lhs.true195, label %if.else206

land.lhs.true195:                                 ; preds = %if.end192
  %47 = load i32, ptr %tst.addr, align 4
  %cmp196 = icmp sle i32 %47, 8
  br i1 %cmp196, label %if.then198, label %if.else206

if.then198:                                       ; preds = %land.lhs.true195
  %48 = load ptr, ptr %mdbio, align 8
  %call199 = call i32 @BIO_write_ex(ptr noundef %48, ptr noundef @kMsg, i64 noundef 4, ptr noundef %written)
  %cmp200 = icmp ne i32 %call199, 0
  %conv201 = zext i1 %cmp200 to i32
  %call202 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1599, ptr noundef @.str.119, i32 noundef %conv201)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.end205, label %if.then204

if.then204:                                       ; preds = %if.then198
  br label %out

if.end205:                                        ; preds = %if.then198
  br label %if.end214

if.else206:                                       ; preds = %land.lhs.true195, %if.end192
  %49 = load ptr, ptr %md_ctx_verify, align 8
  %call207 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %49, ptr noundef @kMsg, i64 noundef 4)
  %cmp208 = icmp ne i32 %call207, 0
  %conv209 = zext i1 %cmp208 to i32
  %call210 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1603, ptr noundef @.str.120, i32 noundef %conv209)
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %if.end213, label %if.then212

if.then212:                                       ; preds = %if.else206
  br label %out

if.end213:                                        ; preds = %if.else206
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end205
  %50 = load ptr, ptr %md_ctx_verify, align 8
  %51 = load ptr, ptr %sig, align 8
  %52 = load i64, ptr %sig_len, align 8
  %call215 = call i32 @EVP_DigestVerifyFinal(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %call216 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1606, ptr noundef @.str.121, ptr noundef @.str.99, i32 noundef %call215, i32 noundef 0)
  %tobool217 = icmp ne i32 %call216, 0
  br i1 %tobool217, label %if.end219, label %if.then218

if.then218:                                       ; preds = %if.end214
  br label %out

if.end219:                                        ; preds = %if.end214
  %53 = load ptr, ptr %md_ctx_verify, align 8
  %54 = load ptr, ptr %sig, align 8
  %55 = load i64, ptr %sig_len, align 8
  %call220 = call i32 @EVP_DigestVerifyFinal(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  %call221 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1610, ptr noundef @.str.121, ptr noundef @.str.99, i32 noundef %call220, i32 noundef 0)
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %if.end224, label %if.then223

if.then223:                                       ; preds = %if.end219
  br label %out

if.end224:                                        ; preds = %if.end219
  br label %if.end247

if.else225:                                       ; preds = %if.end163
  %56 = load ptr, ptr %md_ctx, align 8
  %call226 = call i32 @EVP_DigestSignFinal(ptr noundef %56, ptr noundef null, ptr noundef %sig2_len)
  %cmp227 = icmp ne i32 %call226, 0
  %conv228 = zext i1 %cmp227 to i32
  %call229 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1617, ptr noundef @.str.122, i32 noundef %conv228)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %lor.lhs.false231, label %if.then241

lor.lhs.false231:                                 ; preds = %if.else225
  %57 = load i64, ptr %sig2_len, align 8
  %call232 = call noalias ptr @CRYPTO_malloc(i64 noundef %57, ptr noundef @.str.16, i32 noundef 1618)
  store ptr %call232, ptr %sig2, align 8
  %call233 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1618, ptr noundef @.str.123, ptr noundef %call232)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %lor.lhs.false235, label %if.then241

lor.lhs.false235:                                 ; preds = %lor.lhs.false231
  %58 = load ptr, ptr %md_ctx, align 8
  %59 = load ptr, ptr %sig2, align 8
  %call236 = call i32 @EVP_DigestSignFinal(ptr noundef %58, ptr noundef %59, ptr noundef %sig2_len)
  %cmp237 = icmp ne i32 %call236, 0
  %conv238 = zext i1 %cmp237 to i32
  %call239 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1619, ptr noundef @.str.124, i32 noundef %conv238)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %if.end242, label %if.then241

if.then241:                                       ; preds = %lor.lhs.false235, %lor.lhs.false231, %if.else225
  br label %out

if.end242:                                        ; preds = %lor.lhs.false235
  %60 = load ptr, ptr %sig, align 8
  %61 = load i64, ptr %sig_len, align 8
  %62 = load ptr, ptr %sig2, align 8
  %63 = load i64, ptr %sig2_len, align 8
  %call243 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 1622, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef %60, i64 noundef %61, ptr noundef %62, i64 noundef %63)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.end246, label %if.then245

if.then245:                                       ; preds = %if.end242
  br label %out

if.end246:                                        ; preds = %if.end242
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.end224
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end247, %if.then245, %if.then241, %if.then223, %if.then218, %if.then212, %if.then204, %if.then191, %if.then183, %if.then161, %if.then137, %if.end130, %if.then129, %if.then119, %if.then103, %if.then92, %if.then82, %if.then73, %if.then54, %if.then48, %if.then38, %if.then29, %if.then20, %if.then14
  %64 = load ptr, ptr %membio, align 8
  %call248 = call i32 @BIO_free(ptr noundef %64)
  %65 = load ptr, ptr %mdbio, align 8
  %call249 = call i32 @BIO_free(ptr noundef %65)
  %66 = load ptr, ptr %a_md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %66)
  %67 = load ptr, ptr %a_md_ctx_verify, align 8
  call void @EVP_MD_CTX_free(ptr noundef %67)
  %68 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %68)
  %69 = load ptr, ptr %sig, align 8
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str.16, i32 noundef 1634)
  %70 = load ptr, ptr %sig2, align 8
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str.16, i32 noundef 1635)
  %71 = load ptr, ptr %mdexp, align 8
  call void @EVP_MD_free(ptr noundef %71)
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_DigestVerifyInit() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %md_ctx = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %md_ctx, align 8
  %0 = load ptr, ptr @nullprov, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 1648, ptr noundef @.str.95)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @EVP_MD_CTX_new()
  store ptr %call1, ptr %md_ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1650, ptr noundef @.str.132, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call ptr @load_example_rsa_key()
  store ptr %call3, ptr %pkey, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1651, ptr noundef @.str.102, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %out

if.end7:                                          ; preds = %lor.lhs.false
  %1 = load ptr, ptr %md_ctx, align 8
  %call8 = call ptr @EVP_sha256()
  %2 = load ptr, ptr %pkey, align 8
  %call9 = call i32 @EVP_DigestVerifyInit(ptr noundef %1, ptr noundef null, ptr noundef %call8, ptr noundef null, ptr noundef %2)
  %cmp10 = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1654, ptr noundef @.str.133, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then23

lor.lhs.false13:                                  ; preds = %if.end7
  %3 = load ptr, ptr %md_ctx, align 8
  %call14 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %3, ptr noundef @kMsg, i64 noundef 4)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1655, ptr noundef @.str.134, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then23

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %4 = load ptr, ptr %md_ctx, align 8
  %call20 = call i32 @EVP_DigestVerifyFinal(ptr noundef %4, ptr noundef @kSignature, i64 noundef 128)
  %call21 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1657, ptr noundef @.str.135, ptr noundef @.str.99, i32 noundef %call20, i32 noundef 0)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false19, %lor.lhs.false13, %if.end7
  br label %out

if.end24:                                         ; preds = %lor.lhs.false19
  %5 = load ptr, ptr %md_ctx, align 8
  %call25 = call i32 @EVP_DigestVerifyInit(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1661, ptr noundef @.str.136, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then40

lor.lhs.false30:                                  ; preds = %if.end24
  %6 = load ptr, ptr %md_ctx, align 8
  %call31 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %6, ptr noundef @kMsg, i64 noundef 4)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1662, ptr noundef @.str.134, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then40

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %7 = load ptr, ptr %md_ctx, align 8
  %call37 = call i32 @EVP_DigestVerifyFinal(ptr noundef %7, ptr noundef @kSignature, i64 noundef 128)
  %call38 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1664, ptr noundef @.str.135, ptr noundef @.str.99, i32 noundef %call37, i32 noundef 0)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false30, %if.end24
  br label %out

if.end41:                                         ; preds = %lor.lhs.false36
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end41, %if.then40, %if.then23, %if.then6
  %8 = load ptr, ptr %md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_siphash_digestsign() #0 {
entry:
  %retval = alloca i32, align 4
  %key = alloca [16 x i8], align 16
  %buf = alloca [8 x i8], align 1
  %digest = alloca [8 x i8], align 1
  %expected = alloca [8 x i8], align 1
  %pkey = alloca ptr, align 8
  %mdctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %expected, ptr align 1 @__const.test_siphash_digestsign.expected, i64 8, i1 false)
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %mdctx, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  store i64 8, ptr %len, align 8
  %0 = load ptr, ptr @nullprov, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 1690, ptr noundef @.str.95)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 8, i1 false)
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 1, i64 16, i1 false)
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call3 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef 1062, ptr noundef null, ptr noundef %arraydecay2, i64 noundef 16)
  store ptr %call3, ptr %pkey, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1695, ptr noundef @.str.137, ptr noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @EVP_MD_CTX_new()
  store ptr %call7, ptr %mdctx, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1698, ptr noundef @.str.138, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %out

if.end11:                                         ; preds = %if.end6
  %1 = load ptr, ptr %mdctx, align 8
  %2 = load ptr, ptr %pkey, align 8
  %call12 = call i32 @EVP_DigestSignInit(ptr noundef %1, ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef %2)
  %cmp13 = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp13 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1701, ptr noundef @.str.139, i32 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  br label %out

if.end17:                                         ; preds = %if.end11
  %3 = load ptr, ptr %ctx, align 8
  %call18 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %3, i32 noundef -1, i32 noundef 128, i32 noundef 14, i32 noundef 8, ptr noundef null)
  %call19 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 1705, ptr noundef @.str.140, ptr noundef @.str.40, i32 noundef %call18, i32 noundef 1)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %out

if.end22:                                         ; preds = %if.end17
  %4 = load ptr, ptr %mdctx, align 8
  %call23 = call i32 @EVP_DigestSignInit(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1708, ptr noundef @.str.141, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  br label %out

if.end29:                                         ; preds = %if.end22
  %5 = load ptr, ptr %mdctx, align 8
  %arraydecay30 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %call31 = call i32 @EVP_DigestSignUpdate(ptr noundef %5, ptr noundef %arraydecay30, i64 noundef 8)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1710, ptr noundef @.str.142, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end29
  br label %out

if.end37:                                         ; preds = %if.end29
  %6 = load ptr, ptr %mdctx, align 8
  %arraydecay38 = getelementptr inbounds [8 x i8], ptr %digest, i64 0, i64 0
  %call39 = call i32 @EVP_DigestSignFinal(ptr noundef %6, ptr noundef %arraydecay38, ptr noundef %len)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1712, ptr noundef @.str.143, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end37
  br label %out

if.end45:                                         ; preds = %if.end37
  %arraydecay46 = getelementptr inbounds [8 x i8], ptr %digest, i64 0, i64 0
  %7 = load i64, ptr %len, align 8
  %arraydecay47 = getelementptr inbounds [8 x i8], ptr %expected, i64 0, i64 0
  %call48 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 1714, ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef %arraydecay46, i64 noundef %7, ptr noundef %arraydecay47, i64 noundef 8)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end45
  br label %out

if.end51:                                         ; preds = %if.end45
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end51, %if.then50, %if.then44, %if.then36, %if.then28, %if.then21, %if.then16, %if.then10, %if.then5
  %8 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_Digest() #0 {
entry:
  %ret = alloca i32, align 4
  %md_ctx = alloca ptr, align 8
  %md = alloca [64 x i8], align 16
  %sha256 = alloca ptr, align 8
  %shake256 = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %md_ctx, align 8
  store ptr null, ptr %sha256, align 8
  store ptr null, ptr %shake256, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %md_ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1736, ptr noundef @.str.132, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %1 = load ptr, ptr @testpropq, align 8
  %call2 = call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef @.str.89, ptr noundef %1)
  store ptr %call2, ptr %sha256, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1739, ptr noundef @.str.146, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr @testctx, align 8
  %3 = load ptr, ptr @testpropq, align 8
  %call5 = call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef @.str.148, ptr noundef %3)
  store ptr %call5, ptr %shake256, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1740, ptr noundef @.str.147, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %out

if.end9:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %md_ctx, align 8
  %5 = load ptr, ptr %sha256, align 8
  %call10 = call i32 @EVP_DigestInit_ex(ptr noundef %4, ptr noundef %5, ptr noundef null)
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1743, ptr noundef @.str.149, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then29

lor.lhs.false13:                                  ; preds = %if.end9
  %6 = load ptr, ptr %md_ctx, align 8
  %call14 = call i32 @EVP_DigestUpdate(ptr noundef %6, ptr noundef @kMsg, i64 noundef 4)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1744, ptr noundef @.str.150, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then29

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %7 = load ptr, ptr %md_ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call20 = call i32 @EVP_DigestFinal(ptr noundef %7, ptr noundef %arraydecay, ptr noundef null)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1745, ptr noundef @.str.151, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %8 = load ptr, ptr %md_ctx, align 8
  %call26 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %8)
  %call27 = call i32 @test_ptr_eq(ptr noundef @.str.16, i32 noundef 1747, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef %call26, ptr noundef null)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %if.end9
  br label %out

if.end30:                                         ; preds = %lor.lhs.false25
  %9 = load ptr, ptr %md_ctx, align 8
  %10 = load ptr, ptr %sha256, align 8
  %call31 = call i32 @EVP_DigestInit_ex(ptr noundef %9, ptr noundef %10, ptr noundef null)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1750, ptr noundef @.str.149, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then59

lor.lhs.false36:                                  ; preds = %if.end30
  %11 = load ptr, ptr %md_ctx, align 8
  %call37 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef @kMsg, i64 noundef 4)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1751, ptr noundef @.str.150, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then59

lor.lhs.false42:                                  ; preds = %lor.lhs.false36
  %12 = load ptr, ptr %md_ctx, align 8
  %arraydecay43 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call44 = call i32 @EVP_DigestFinal_ex(ptr noundef %12, ptr noundef %arraydecay43, ptr noundef null)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1752, ptr noundef @.str.154, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then59

lor.lhs.false49:                                  ; preds = %lor.lhs.false42
  %13 = load ptr, ptr %md_ctx, align 8
  %call50 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %13)
  %call51 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1754, ptr noundef @.str.152, ptr noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then59

lor.lhs.false53:                                  ; preds = %lor.lhs.false49
  %14 = load ptr, ptr %md_ctx, align 8
  %call54 = call i32 @EVP_DigestInit_ex(ptr noundef %14, ptr noundef null, ptr noundef null)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1759, ptr noundef @.str.155, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false53, %lor.lhs.false49, %lor.lhs.false42, %lor.lhs.false36, %if.end30
  br label %out

if.end60:                                         ; preds = %lor.lhs.false53
  %15 = load ptr, ptr %md_ctx, align 8
  %16 = load ptr, ptr %shake256, align 8
  %call61 = call i32 @EVP_DigestInit_ex(ptr noundef %15, ptr noundef %16, ptr noundef null)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1762, ptr noundef @.str.156, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then89

lor.lhs.false66:                                  ; preds = %if.end60
  %17 = load ptr, ptr %md_ctx, align 8
  %call67 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef @kMsg, i64 noundef 4)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1763, ptr noundef @.str.150, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then89

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %18 = load ptr, ptr %md_ctx, align 8
  %arraydecay73 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call74 = call i32 @EVP_DigestFinalXOF(ptr noundef %18, ptr noundef %arraydecay73, i64 noundef 64)
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1764, ptr noundef @.str.157, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then89

lor.lhs.false79:                                  ; preds = %lor.lhs.false72
  %19 = load ptr, ptr %md_ctx, align 8
  %call80 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %19)
  %call81 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1766, ptr noundef @.str.152, ptr noundef %call80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then89

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %20 = load ptr, ptr %md_ctx, align 8
  %call84 = call i32 @EVP_DigestInit_ex(ptr noundef %20, ptr noundef null, ptr noundef null)
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1767, ptr noundef @.str.155, i32 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false83, %lor.lhs.false79, %lor.lhs.false72, %lor.lhs.false66, %if.end60
  br label %out

if.end90:                                         ; preds = %lor.lhs.false83
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end90, %if.then89, %if.then59, %if.then29, %if.then8, %if.then
  %21 = load ptr, ptr %md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %21)
  %22 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %22)
  %23 = load ptr, ptr %shake256, align 8
  call void @EVP_MD_free(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_md_null() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %md_ctx = alloca ptr, align 8
  %md_null = alloca ptr, align 8
  %md_value = alloca [64 x i8], align 16
  %md_len = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %md_ctx, align 8
  %call = call ptr @EVP_md_null()
  store ptr %call, ptr %md_null, align 8
  store i32 64, ptr %md_len, align 4
  %0 = load ptr, ptr @nullprov, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 1787, ptr noundef @.str.95)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %md_null, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1789, ptr noundef @.str.158, ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call ptr @EVP_MD_CTX_new()
  store ptr %call3, ptr %md_ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1790, ptr noundef @.str.132, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %out

if.end7:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %md_ctx, align 8
  %3 = load ptr, ptr %md_null, align 8
  %call8 = call i32 @EVP_DigestInit_ex(ptr noundef %2, ptr noundef %3, ptr noundef null)
  %cmp9 = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp9 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1793, ptr noundef @.str.159, i32 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then24

lor.lhs.false12:                                  ; preds = %if.end7
  %4 = load ptr, ptr %md_ctx, align 8
  %call13 = call i32 @EVP_DigestUpdate(ptr noundef %4, ptr noundef @.str.6, i64 noundef 4)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1794, ptr noundef @.str.160, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then24

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %5 = load ptr, ptr %md_ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md_value, i64 0, i64 0
  %call19 = call i32 @EVP_DigestFinal_ex(ptr noundef %5, ptr noundef %arraydecay, ptr noundef %md_len)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1795, ptr noundef @.str.161, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false18, %lor.lhs.false12, %if.end7
  br label %out

if.end25:                                         ; preds = %lor.lhs.false18
  %6 = load i32, ptr %md_len, align 4
  %call26 = call i32 @test_uint_eq(ptr noundef @.str.16, i32 noundef 1798, ptr noundef @.str.162, ptr noundef @.str.99, i32 noundef %6, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  br label %out

if.end29:                                         ; preds = %if.end25
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end29, %if.then28, %if.then24, %if.then6
  %7 = load ptr, ptr %md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_sign(i32 noundef %tst) #0 {
entry:
  %tst.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %sig_len = alloca i64, align 8
  %shortsig_len = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %tbs = alloca [20 x i8], align 16
  store i32 %tst, ptr %tst.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %sig, align 8
  store i64 0, ptr %sig_len, align 8
  store i64 1, ptr %shortsig_len, align 8
  store ptr null, ptr %ctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tbs, ptr align 16 @__const.test_EVP_PKEY_sign.tbs, i64 20, i1 false)
  %0 = load i32, ptr %tst.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @load_example_rsa_key()
  store ptr %call, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1273, ptr noundef @.str.102, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %out

if.end:                                           ; preds = %if.then
  br label %if.end17

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %tst.addr, align 4
  %cmp3 = icmp eq i32 %1, 1
  br i1 %cmp3, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @load_example_dsa_key()
  store ptr %call5, ptr %pkey, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1277, ptr noundef @.str.103, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  br label %out

if.end9:                                          ; preds = %if.then4
  br label %if.end16

if.else10:                                        ; preds = %if.else
  %call11 = call ptr @load_example_ec_key()
  store ptr %call11, ptr %pkey, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1285, ptr noundef @.str.163, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.else10
  br label %out

if.end15:                                         ; preds = %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %2 = load ptr, ptr @testctx, align 8
  %3 = load ptr, ptr %pkey, align 8
  %call18 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2, ptr noundef %3, ptr noundef null)
  store ptr %call18, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1294, ptr noundef @.str.164, ptr noundef %4)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end17
  %5 = load ptr, ptr %ctx, align 8
  %call21 = call i32 @EVP_PKEY_sign_init(ptr noundef %5)
  %call22 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1295, ptr noundef @.str.165, ptr noundef @.str.99, i32 noundef %call21, i32 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %tbs, i64 0, i64 0
  %call25 = call i32 @EVP_PKEY_sign(ptr noundef %6, ptr noundef null, ptr noundef %sig_len, ptr noundef %arraydecay, i64 noundef 20)
  %call26 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1297, ptr noundef @.str.166, ptr noundef @.str.99, i32 noundef %call25, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false, %if.end17
  br label %out

if.end29:                                         ; preds = %lor.lhs.false24
  %7 = load i64, ptr %sig_len, align 8
  %call30 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef @.str.16, i32 noundef 1299)
  store ptr %call30, ptr %sig, align 8
  %8 = load ptr, ptr %sig, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1300, ptr noundef @.str.125, ptr noundef %8)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then52

lor.lhs.false33:                                  ; preds = %if.end29
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %sig, align 8
  %arraydecay34 = getelementptr inbounds [20 x i8], ptr %tbs, i64 0, i64 0
  %call35 = call i32 @EVP_PKEY_sign(ptr noundef %9, ptr noundef %10, ptr noundef %shortsig_len, ptr noundef %arraydecay34, i64 noundef 20)
  %call36 = call i32 @test_int_le(ptr noundef @.str.16, i32 noundef 1303, ptr noundef @.str.167, ptr noundef @.str.99, i32 noundef %call35, i32 noundef 0)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then52

lor.lhs.false38:                                  ; preds = %lor.lhs.false33
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %sig, align 8
  %arraydecay39 = getelementptr inbounds [20 x i8], ptr %tbs, i64 0, i64 0
  %call40 = call i32 @EVP_PKEY_sign(ptr noundef %11, ptr noundef %12, ptr noundef %sig_len, ptr noundef %arraydecay39, i64 noundef 20)
  %call41 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1305, ptr noundef @.str.168, ptr noundef @.str.99, i32 noundef %call40, i32 noundef 0)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then52

lor.lhs.false43:                                  ; preds = %lor.lhs.false38
  %13 = load ptr, ptr %ctx, align 8
  %call44 = call i32 @EVP_PKEY_verify_init(ptr noundef %13)
  %call45 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1307, ptr noundef @.str.169, ptr noundef @.str.99, i32 noundef %call44, i32 noundef 0)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then52

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %sig, align 8
  %16 = load i64, ptr %sig_len, align 8
  %arraydecay48 = getelementptr inbounds [20 x i8], ptr %tbs, i64 0, i64 0
  %call49 = call i32 @EVP_PKEY_verify(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %arraydecay48, i64 noundef 20)
  %call50 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1309, ptr noundef @.str.170, ptr noundef @.str.99, i32 noundef %call49, i32 noundef 0)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false38, %lor.lhs.false33, %if.end29
  br label %out

if.end53:                                         ; preds = %lor.lhs.false47
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end53, %if.then52, %if.then28, %if.then14, %if.then8, %if.then2
  %17 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %17)
  %18 = load ptr, ptr %sig, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.16, i32 noundef 1315)
  %19 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_sign_with_app_method(i32 noundef %tst) #0 {
entry:
  %tst.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %rsa_meth = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %dsa_meth = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %sig_len = alloca i64, align 8
  %shortsig_len = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %tbs = alloca [20 x i8], align 16
  store i32 %tst, ptr %tst.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %rsa, align 8
  store ptr null, ptr %rsa_meth, align 8
  store ptr null, ptr %dsa, align 8
  store ptr null, ptr %dsa_meth, align 8
  store ptr null, ptr %sig, align 8
  store i64 0, ptr %sig_len, align 8
  store i64 1, ptr %shortsig_len, align 8
  store ptr null, ptr %ctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tbs, ptr align 16 @__const.test_EVP_PKEY_sign_with_app_method.tbs, i64 20, i1 false)
  %0 = load i32, ptr %tst.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @load_example_rsa_key()
  store ptr %call, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1340, ptr noundef @.str.102, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %out

if.end:                                           ; preds = %if.then
  %call3 = call ptr @RSA_get_default_method()
  %call4 = call ptr @RSA_meth_dup(ptr noundef %call3)
  store ptr %call4, ptr %rsa_meth, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1342, ptr noundef @.str.172, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %out

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %pkey, align 8
  %call9 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %1)
  store ptr %call9, ptr %rsa, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1345, ptr noundef @.str.173, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end8
  %2 = load ptr, ptr %rsa, align 8
  %3 = load ptr, ptr %rsa_meth, align 8
  %call12 = call i32 @RSA_set_method(ptr noundef %2, ptr noundef %3)
  %call13 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1346, ptr noundef @.str.174, ptr noundef @.str.99, i32 noundef %call12, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then19

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkey, align 8
  %5 = load ptr, ptr %rsa, align 8
  %call16 = call i32 @EVP_PKEY_assign(ptr noundef %4, i32 noundef 6, ptr noundef %5)
  %call17 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1347, ptr noundef @.str.175, ptr noundef @.str.99, i32 noundef %call16, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end8
  br label %out

if.end20:                                         ; preds = %lor.lhs.false15
  store ptr null, ptr %rsa, align 8
  br label %if.end45

if.else:                                          ; preds = %entry
  %call21 = call ptr @load_example_dsa_key()
  store ptr %call21, ptr %pkey, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1352, ptr noundef @.str.103, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.else
  br label %out

if.end25:                                         ; preds = %if.else
  %call26 = call ptr @DSA_get_default_method()
  %call27 = call ptr @DSA_meth_dup(ptr noundef %call26)
  store ptr %call27, ptr %dsa_meth, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1354, ptr noundef @.str.176, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end25
  br label %out

if.end31:                                         ; preds = %if.end25
  %6 = load ptr, ptr %pkey, align 8
  %call32 = call ptr @EVP_PKEY_get1_DSA(ptr noundef %6)
  store ptr %call32, ptr %dsa, align 8
  %call33 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1357, ptr noundef @.str.177, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then43

lor.lhs.false35:                                  ; preds = %if.end31
  %7 = load ptr, ptr %dsa, align 8
  %8 = load ptr, ptr %dsa_meth, align 8
  %call36 = call i32 @DSA_set_method(ptr noundef %7, ptr noundef %8)
  %call37 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1358, ptr noundef @.str.178, ptr noundef @.str.99, i32 noundef %call36, i32 noundef 0)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then43

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %9 = load ptr, ptr %pkey, align 8
  %10 = load ptr, ptr %dsa, align 8
  %call40 = call i32 @EVP_PKEY_assign(ptr noundef %9, i32 noundef 116, ptr noundef %10)
  %call41 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1359, ptr noundef @.str.179, ptr noundef @.str.99, i32 noundef %call40, i32 noundef 0)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false39, %lor.lhs.false35, %if.end31
  br label %out

if.end44:                                         ; preds = %lor.lhs.false39
  store ptr null, ptr %dsa, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end20
  %11 = load ptr, ptr @testctx, align 8
  %12 = load ptr, ptr %pkey, align 8
  %call46 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %call46, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %call47 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1369, ptr noundef @.str.164, ptr noundef %13)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then57

lor.lhs.false49:                                  ; preds = %if.end45
  %14 = load ptr, ptr %ctx, align 8
  %call50 = call i32 @EVP_PKEY_sign_init(ptr noundef %14)
  %call51 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1370, ptr noundef @.str.165, ptr noundef @.str.99, i32 noundef %call50, i32 noundef 0)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then57

lor.lhs.false53:                                  ; preds = %lor.lhs.false49
  %15 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %tbs, i64 0, i64 0
  %call54 = call i32 @EVP_PKEY_sign(ptr noundef %15, ptr noundef null, ptr noundef %sig_len, ptr noundef %arraydecay, i64 noundef 20)
  %call55 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1372, ptr noundef @.str.166, ptr noundef @.str.99, i32 noundef %call54, i32 noundef 0)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false53, %lor.lhs.false49, %if.end45
  br label %out

if.end58:                                         ; preds = %lor.lhs.false53
  %16 = load i64, ptr %sig_len, align 8
  %call59 = call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef @.str.16, i32 noundef 1374)
  store ptr %call59, ptr %sig, align 8
  %17 = load ptr, ptr %sig, align 8
  %call60 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1375, ptr noundef @.str.125, ptr noundef %17)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then81

lor.lhs.false62:                                  ; preds = %if.end58
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %sig, align 8
  %arraydecay63 = getelementptr inbounds [20 x i8], ptr %tbs, i64 0, i64 0
  %call64 = call i32 @EVP_PKEY_sign(ptr noundef %18, ptr noundef %19, ptr noundef %shortsig_len, ptr noundef %arraydecay63, i64 noundef 20)
  %call65 = call i32 @test_int_le(ptr noundef @.str.16, i32 noundef 1378, ptr noundef @.str.167, ptr noundef @.str.99, i32 noundef %call64, i32 noundef 0)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then81

lor.lhs.false67:                                  ; preds = %lor.lhs.false62
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %sig, align 8
  %arraydecay68 = getelementptr inbounds [20 x i8], ptr %tbs, i64 0, i64 0
  %call69 = call i32 @EVP_PKEY_sign(ptr noundef %20, ptr noundef %21, ptr noundef %sig_len, ptr noundef %arraydecay68, i64 noundef 20)
  %call70 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1380, ptr noundef @.str.168, ptr noundef @.str.99, i32 noundef %call69, i32 noundef 0)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then81

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %22 = load ptr, ptr %ctx, align 8
  %call73 = call i32 @EVP_PKEY_verify_init(ptr noundef %22)
  %call74 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1382, ptr noundef @.str.169, ptr noundef @.str.99, i32 noundef %call73, i32 noundef 0)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then81

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %sig, align 8
  %25 = load i64, ptr %sig_len, align 8
  %arraydecay77 = getelementptr inbounds [20 x i8], ptr %tbs, i64 0, i64 0
  %call78 = call i32 @EVP_PKEY_verify(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %arraydecay77, i64 noundef 20)
  %call79 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1384, ptr noundef @.str.170, ptr noundef @.str.99, i32 noundef %call78, i32 noundef 0)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false76, %lor.lhs.false72, %lor.lhs.false67, %lor.lhs.false62, %if.end58
  br label %out

if.end82:                                         ; preds = %lor.lhs.false76
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end82, %if.then81, %if.then57, %if.then43, %if.then30, %if.then24, %if.then19, %if.then7, %if.then2
  %26 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %26)
  %27 = load ptr, ptr %sig, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.16, i32 noundef 1390)
  %28 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %28)
  %29 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %29)
  %30 = load ptr, ptr %rsa_meth, align 8
  call void @RSA_meth_free(ptr noundef %30)
  %31 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %31)
  %32 = load ptr, ptr %dsa_meth, align 8
  call void @DSA_meth_free(ptr noundef %32)
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_Enveloped(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %keypair = alloca ptr, align 8
  %kek = alloca ptr, align 8
  %iv = alloca [16 x i8], align 16
  %len = alloca i32, align 4
  %kek_len = alloca i32, align 4
  %ciphertext_len = alloca i32, align 4
  %plaintext_len = alloca i32, align 4
  %ciphertext = alloca [32 x i8], align 16
  %plaintext = alloca [16 x i8], align 16
  %type = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %keypair, align 8
  store ptr null, ptr %kek, align 8
  store ptr null, ptr %type, align 8
  %0 = load ptr, ptr @nullprov, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 1419, ptr noundef @.str.95)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @EVP_aes_256_cbc()
  store ptr %call3, ptr %type, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr @testctx, align 8
  %3 = load ptr, ptr @testpropq, align 8
  %call4 = call ptr @EVP_CIPHER_fetch(ptr noundef %2, ptr noundef @.str.181, ptr noundef %3)
  store ptr %call4, ptr %type, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1424, ptr noundef @.str.180, ptr noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  br label %err

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2
  %call9 = call ptr @load_example_rsa_key()
  store ptr %call9, ptr %keypair, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1427, ptr noundef @.str.182, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.end8
  %4 = load ptr, ptr %keypair, align 8
  %call12 = call i32 @EVP_PKEY_get_size(ptr noundef %4)
  %conv = sext i32 %call12 to i64
  %call13 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv, ptr noundef @.str.16, i32 noundef 1428)
  store ptr %call13, ptr %kek, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1428, ptr noundef @.str.183, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then40

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call17 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call17, ptr %ctx, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1429, ptr noundef @.str.184, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then40

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %type, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call21 = call i32 @EVP_SealInit(ptr noundef %5, ptr noundef %6, ptr noundef %kek, ptr noundef %kek_len, ptr noundef %arraydecay, ptr noundef %keypair, i32 noundef 1)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1431, ptr noundef @.str.185, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then40

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %7 = load ptr, ptr %ctx, align 8
  %arraydecay27 = getelementptr inbounds [32 x i8], ptr %ciphertext, i64 0, i64 0
  %call28 = call i32 @EVP_EncryptUpdate(ptr noundef %7, ptr noundef %arraydecay27, ptr noundef %ciphertext_len, ptr noundef @test_EVP_Enveloped.msg, i32 noundef 8)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1433, ptr noundef @.str.186, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then40

lor.lhs.false33:                                  ; preds = %lor.lhs.false26
  %8 = load ptr, ptr %ctx, align 8
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %ciphertext, i64 0, i64 0
  %9 = load i32, ptr %ciphertext_len, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay34, i64 %idx.ext
  %call35 = call i32 @EVP_SealFinal(ptr noundef %8, ptr noundef %add.ptr, ptr noundef %len)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1435, ptr noundef @.str.187, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false33, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false, %if.end8
  br label %err

if.end41:                                         ; preds = %lor.lhs.false33
  %10 = load i32, ptr %len, align 4
  %11 = load i32, ptr %ciphertext_len, align 4
  %add = add nsw i32 %11, %10
  store i32 %add, ptr %ciphertext_len, align 4
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %type, align 8
  %14 = load ptr, ptr %kek, align 8
  %15 = load i32, ptr %kek_len, align 4
  %arraydecay42 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %16 = load ptr, ptr %keypair, align 8
  %call43 = call i32 @EVP_OpenInit(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %arraydecay42, ptr noundef %16)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1440, ptr noundef @.str.188, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then65

lor.lhs.false48:                                  ; preds = %if.end41
  %17 = load ptr, ptr %ctx, align 8
  %arraydecay49 = getelementptr inbounds [16 x i8], ptr %plaintext, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [32 x i8], ptr %ciphertext, i64 0, i64 0
  %18 = load i32, ptr %ciphertext_len, align 4
  %call51 = call i32 @EVP_DecryptUpdate(ptr noundef %17, ptr noundef %arraydecay49, ptr noundef %plaintext_len, ptr noundef %arraydecay50, i32 noundef %18)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1442, ptr noundef @.str.189, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then65

lor.lhs.false56:                                  ; preds = %lor.lhs.false48
  %19 = load ptr, ptr %ctx, align 8
  %arraydecay57 = getelementptr inbounds [16 x i8], ptr %plaintext, i64 0, i64 0
  %20 = load i32, ptr %plaintext_len, align 4
  %idx.ext58 = sext i32 %20 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %arraydecay57, i64 %idx.ext58
  %call60 = call i32 @EVP_OpenFinal(ptr noundef %19, ptr noundef %add.ptr59, ptr noundef %len)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1443, ptr noundef @.str.190, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false56, %lor.lhs.false48, %if.end41
  br label %err

if.end66:                                         ; preds = %lor.lhs.false56
  %21 = load i32, ptr %len, align 4
  %22 = load i32, ptr %plaintext_len, align 4
  %add67 = add nsw i32 %22, %21
  store i32 %add67, ptr %plaintext_len, align 4
  %arraydecay68 = getelementptr inbounds [16 x i8], ptr %plaintext, i64 0, i64 0
  %23 = load i32, ptr %plaintext_len, align 4
  %conv69 = sext i32 %23 to i64
  %call70 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 1447, ptr noundef @.str.191, ptr noundef @.str.192, ptr noundef @test_EVP_Enveloped.msg, i64 noundef 8, ptr noundef %arraydecay68, i64 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end66
  br label %err

if.end73:                                         ; preds = %if.end66
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end73, %if.then72, %if.then65, %if.then40, %if.then6
  %24 = load i32, ptr %n.addr, align 4
  %cmp74 = icmp ne i32 %24, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %err
  %25 = load ptr, ptr %type, align 8
  call void @EVP_CIPHER_free(ptr noundef %25)
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %err
  %26 = load ptr, ptr %kek, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.16, i32 noundef 1454)
  %27 = load ptr, ptr %keypair, align 8
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %28)
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_AutoPrivateKey(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ak = alloca ptr, align 8
  %input = alloca ptr, align 8
  %input_len = alloca i64, align 8
  %expected_id = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %idxprom
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
  %evptype = getelementptr inbounds %struct.APK_DATA_st, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %evptype, align 8
  store i32 %6, ptr %expected_id, align 4
  %7 = load ptr, ptr %input, align 8
  store ptr %7, ptr %p, align 8
  %8 = load i64, ptr %input_len, align 8
  %call = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef %p, i64 noundef %8)
  store ptr %call, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1818, ptr noundef @.str.193, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %input, align 8
  %11 = load i64, ptr %input_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %call2 = call i32 @test_ptr_eq(ptr noundef @.str.16, i32 noundef 1819, ptr noundef @.str.194, ptr noundef @.str.195, ptr noundef %9, ptr noundef %add.ptr)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pkey, align 8
  %call5 = call i32 @EVP_PKEY_get_id(ptr noundef %12)
  %13 = load i32, ptr %expected_id, align 4
  %call6 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 1820, ptr noundef @.str.196, ptr noundef @.str.197, i32 noundef %call5, i32 noundef %13)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %done

if.end:                                           ; preds = %lor.lhs.false4
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_privatekey_to_pkcs8() #0 {
entry:
  %pkey = alloca ptr, align 8
  %membio = alloca ptr, align 8
  %membuf = alloca ptr, align 8
  %membuf_len = alloca i64, align 8
  %ok = alloca i32, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %membio, align 8
  store ptr null, ptr %membuf, align 8
  store i64 0, ptr %membuf_len, align 8
  store i32 0, ptr %ok, align 4
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %membio, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1959, ptr noundef @.str.198, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call3 = call ptr @load_example_rsa_key()
  store ptr %call3, ptr %pkey, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1960, ptr noundef @.str.102, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %membio, align 8
  %1 = load ptr, ptr %pkey, align 8
  %call7 = call i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %call8 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1963, ptr noundef @.str.199, ptr noundef @.str.99, i32 noundef %call7, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %2 = load ptr, ptr %membio, align 8
  %call11 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 3, i64 noundef 0, ptr noundef %membuf)
  store i64 %call11, ptr %membuf_len, align 8
  %conv = trunc i64 %call11 to i32
  %call12 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1964, ptr noundef @.str.200, ptr noundef @.str.99, i32 noundef %conv, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %3 = load ptr, ptr %membuf, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1965, ptr noundef @.str.201, ptr noundef %3)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %4 = load ptr, ptr %membuf, align 8
  %5 = load i64, ptr %membuf_len, align 8
  %call18 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 1967, ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef %4, i64 noundef %5, ptr noundef @kExampleRSAKeyPKCS8, i64 noundef 634)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %6 = load ptr, ptr %membio, align 8
  %7 = load ptr, ptr %pkey, align 8
  %call21 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %call22 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1974, ptr noundef @.str.203, ptr noundef @.str.99, i32 noundef %call21, i32 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %done

if.end:                                           ; preds = %lor.lhs.false20
  store i32 1, ptr %ok, align 4
  br label %done

done:                                             ; preds = %if.end, %if.then
  %8 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load ptr, ptr %membio, align 8
  call void @BIO_free_all(ptr noundef %9)
  %10 = load i32, ptr %ok, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKCS82PKEY_wrong_tag() #0 {
entry:
  %retval = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %pkey2 = alloca ptr, align 8
  %membio = alloca ptr, align 8
  %membuf = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %pkey2, align 8
  store ptr null, ptr %membio, align 8
  store ptr null, ptr %membuf, align 8
  store ptr null, ptr %p8inf, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr @testctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %membio, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1929, ptr noundef @.str.198, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call ptr @load_example_rsa_key()
  store ptr %call3, ptr %pkey, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1930, ptr noundef @.str.102, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then27

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %membio, align 8
  %2 = load ptr, ptr %pkey, align 8
  %call7 = call i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %call8 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1933, ptr noundef @.str.199, ptr noundef @.str.99, i32 noundef %call7, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then27

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %3 = load ptr, ptr %membio, align 8
  %call11 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 3, i64 noundef 0, ptr noundef %membuf)
  %conv = trunc i64 %call11 to i32
  %call12 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1934, ptr noundef @.str.204, ptr noundef @.str.99, i32 noundef %conv, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then27

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %4 = load ptr, ptr %membio, align 8
  %call15 = call ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %4, ptr noundef null)
  store ptr %call15, ptr %p8inf, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1935, ptr noundef @.str.205, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then27

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %5 = load ptr, ptr %p8inf, align 8
  %call19 = call ptr @EVP_PKCS82PKEY(ptr noundef %5)
  store ptr %call19, ptr %pkey2, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1936, ptr noundef @.str.206, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then27

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call i64 @ERR_peek_last_error()
  %conv24 = trunc i64 %call23 to i32
  %call25 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 1937, ptr noundef @.str.207, ptr noundef @.str.99, i32 noundef %conv24, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %if.end
  br label %done

if.end28:                                         ; preds = %lor.lhs.false22
  store i32 1, ptr %ok, align 4
  br label %done

done:                                             ; preds = %if.end28, %if.then27
  %6 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %pkey2, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %8)
  %9 = load ptr, ptr %membio, align 8
  call void @BIO_free_all(ptr noundef %9)
  %10 = load i32, ptr %ok, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKCS82PKEY() #0 {
entry:
  %ret = alloca i32, align 4
  %derp = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr @kExampleBadECKeyDER, ptr %derp, align 8
  store ptr null, ptr %p8inf, align 8
  store ptr null, ptr %pkey, align 8
  %call = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %derp, i64 noundef 104)
  store ptr %call, ptr %p8inf, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1896, ptr noundef @.str.208, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %derp, align 8
  %call2 = call i32 @test_ptr_eq(ptr noundef @.str.16, i32 noundef 1900, ptr noundef @.str.209, ptr noundef @.str.210, ptr noundef %0, ptr noundef getelementptr inbounds (i8, ptr @kExampleBadECKeyDER, i64 104))
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %done

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %p8inf, align 8
  %call6 = call ptr @EVP_PKCS82PKEY(ptr noundef %1)
  store ptr %call6, ptr %pkey, align 8
  %call7 = call i32 @test_ptr_null(ptr noundef @.str.16, i32 noundef 1903, ptr noundef @.str.211, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %done

if.end10:                                         ; preds = %if.end5
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %2 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %2)
  %3 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EC_keygen_with_enc(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %params = alloca ptr, align 8
  %key = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %enc = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %params, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %kctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.anon], ptr @ec_encodings, i64 0, i64 %idxprom
  %encoding = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %encoding, align 16
  store i32 %1, ptr %enc, align 4
  %2 = load ptr, ptr @testctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2, ptr noundef @.str.171, ptr noundef null)
  store ptr %call, ptr %pctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2027, ptr noundef @.str.212, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pctx, align 8
  %call2 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %3)
  %call3 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2028, ptr noundef @.str.213, ptr noundef @.str.99, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pctx, align 8
  %call6 = call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef %4, ptr noundef @.str.215)
  %call7 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2029, ptr noundef @.str.214, ptr noundef @.str.99, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %pctx, align 8
  %6 = load i32, ptr %enc, align 4
  %call10 = call i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef %5, i32 noundef %6)
  %call11 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2030, ptr noundef @.str.216, ptr noundef @.str.99, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %7 = load ptr, ptr %pctx, align 8
  %call14 = call i32 @EVP_PKEY_paramgen(ptr noundef %7, ptr noundef %params)
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2031, ptr noundef @.str.217, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %8 = load ptr, ptr %params, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2032, ptr noundef @.str.218, ptr noundef %8)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %done

if.end:                                           ; preds = %lor.lhs.false17
  %9 = load ptr, ptr @testctx, align 8
  %10 = load ptr, ptr %params, align 8
  %call20 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store ptr %call20, ptr %kctx, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2036, ptr noundef @.str.219, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then36

lor.lhs.false23:                                  ; preds = %if.end
  %11 = load ptr, ptr %kctx, align 8
  %call24 = call i32 @EVP_PKEY_keygen_init(ptr noundef %11)
  %call25 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2037, ptr noundef @.str.220, ptr noundef @.str.99, i32 noundef %call24, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then36

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %12 = load ptr, ptr %kctx, align 8
  %call28 = call i32 @EVP_PKEY_keygen(ptr noundef %12, ptr noundef %key)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2038, ptr noundef @.str.221, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then36

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %13 = load ptr, ptr %key, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2039, ptr noundef @.str.222, ptr noundef %13)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %lor.lhs.false27, %lor.lhs.false23, %if.end
  br label %done

if.end37:                                         ; preds = %lor.lhs.false33
  %14 = load ptr, ptr %key, align 8
  %call38 = call i32 @evp_keymgmt_util_export(ptr noundef %14, i32 noundef 135, ptr noundef @ec_export_get_encoding_cb, ptr noundef %enc)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2044, ptr noundef @.str.223, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then49

lor.lhs.false43:                                  ; preds = %if.end37
  %15 = load i32, ptr %enc, align 4
  %16 = load i32, ptr %idx.addr, align 4
  %idxprom44 = sext i32 %16 to i64
  %arrayidx45 = getelementptr inbounds [2 x %struct.anon], ptr @ec_encodings, i64 0, i64 %idxprom44
  %encoding46 = getelementptr inbounds %struct.anon, ptr %arrayidx45, i32 0, i32 0
  %17 = load i32, ptr %encoding46, align 16
  %call47 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 2045, ptr noundef @.str.224, ptr noundef @.str.225, i32 noundef %15, i32 noundef %17)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false43, %if.end37
  br label %done

if.end50:                                         ; preds = %lor.lhs.false43
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end50, %if.then49, %if.then36, %if.then
  %18 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load ptr, ptr %params, align 8
  call void @EVP_PKEY_free(ptr noundef %19)
  %20 = load ptr, ptr %kctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_SM2() #0 {
entry:
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %pkeyparams = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %sig_len = alloca i64, align 8
  %sig = alloca ptr, align 8
  %md_ctx = alloca ptr, align 8
  %md_ctx_verify = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %check_md = alloca ptr, align 8
  %ciphertext = alloca [128 x i8], align 16
  %ctext_len = alloca i64, align 8
  %plaintext = alloca [8 x i8], align 1
  %ptext_len = alloca i64, align 8
  %sm2_id = alloca [10 x i8], align 1
  %sparams = alloca [2 x %struct.ossl_param_st], align 16
  %gparams = alloca [2 x %struct.ossl_param_st], align 16
  %i = alloca i32, align 4
  %mdname = alloca [50 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %mdnames = alloca [2 x ptr], align 16
  %tmp154 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %pkeyparams, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %kctx, align 8
  store ptr null, ptr %sctx, align 8
  store i64 0, ptr %sig_len, align 8
  store ptr null, ptr %sig, align 8
  store ptr null, ptr %md_ctx, align 8
  store ptr null, ptr %md_ctx_verify, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %check_md, align 8
  store i64 128, ptr %ctext_len, align 8
  store i64 8, ptr %ptext_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sm2_id, ptr align 1 @__const.test_EVP_SM2.sm2_id, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %sparams, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %gparams, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr @testctx, align 8
  %1 = load ptr, ptr @testpropq, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef @.str.232, ptr noundef %1)
  store ptr %call, ptr %pctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2161, ptr noundef @.str.231, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctx, align 8
  %call2 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %2)
  %cmp = icmp eq i32 %call2, 1
  %conv = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2164, ptr noundef @.str.233, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %done

if.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %pctx, align 8
  %call9 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %3, i32 noundef 1172)
  %call10 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2167, ptr noundef @.str.234, ptr noundef @.str.99, i32 noundef %call9, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %done

if.end13:                                         ; preds = %if.end8
  %4 = load ptr, ptr %pctx, align 8
  %call14 = call i32 @EVP_PKEY_paramgen(ptr noundef %4, ptr noundef %pkeyparams)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2170, ptr noundef @.str.235, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end13
  br label %done

if.end20:                                         ; preds = %if.end13
  %5 = load ptr, ptr @testctx, align 8
  %6 = load ptr, ptr %pkeyparams, align 8
  %7 = load ptr, ptr @testpropq, align 8
  %call21 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call21, ptr %kctx, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2174, ptr noundef @.str.236, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  br label %done

if.end25:                                         ; preds = %if.end20
  %8 = load ptr, ptr %kctx, align 8
  %call26 = call i32 @EVP_PKEY_keygen_init(ptr noundef %8)
  %call27 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2177, ptr noundef @.str.220, ptr noundef @.str.99, i32 noundef %call26, i32 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %done

if.end30:                                         ; preds = %if.end25
  %9 = load ptr, ptr %kctx, align 8
  %call31 = call i32 @EVP_PKEY_keygen(ptr noundef %9, ptr noundef %pkey)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2180, ptr noundef @.str.237, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end30
  br label %done

if.end37:                                         ; preds = %if.end30
  %call38 = call ptr @EVP_MD_CTX_new()
  store ptr %call38, ptr %md_ctx, align 8
  %call39 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2183, ptr noundef @.str.132, ptr noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  br label %done

if.end42:                                         ; preds = %if.end37
  %call43 = call ptr @EVP_MD_CTX_new()
  store ptr %call43, ptr %md_ctx_verify, align 8
  %call44 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2186, ptr noundef @.str.238, ptr noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end42
  br label %done

if.end47:                                         ; preds = %if.end42
  %10 = load ptr, ptr @testctx, align 8
  %11 = load ptr, ptr %pkey, align 8
  %12 = load ptr, ptr @testpropq, align 8
  %call48 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call48, ptr %sctx, align 8
  %call49 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2189, ptr noundef @.str.239, ptr noundef %call48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end47
  br label %done

if.end52:                                         ; preds = %if.end47
  %13 = load ptr, ptr %md_ctx, align 8
  %14 = load ptr, ptr %sctx, align 8
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %md_ctx_verify, align 8
  %16 = load ptr, ptr %sctx, align 8
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr @testctx, align 8
  %18 = load ptr, ptr @testpropq, align 8
  %call53 = call ptr @EVP_MD_fetch(ptr noundef %17, ptr noundef @.str.241, ptr noundef %18)
  store ptr %call53, ptr %check_md, align 8
  %call54 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2195, ptr noundef @.str.240, ptr noundef %call53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end52
  br label %done

if.end57:                                         ; preds = %if.end52
  %19 = load ptr, ptr %md_ctx, align 8
  %20 = load ptr, ptr %check_md, align 8
  %21 = load ptr, ptr %pkey, align 8
  %call58 = call i32 @EVP_DigestSignInit(ptr noundef %19, ptr noundef null, ptr noundef %20, ptr noundef null, ptr noundef %21)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2198, ptr noundef @.str.242, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end57
  br label %done

if.end64:                                         ; preds = %if.end57
  %22 = load ptr, ptr %sctx, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %sm2_id, i64 0, i64 0
  %call65 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %22, ptr noundef %arraydecay, i32 noundef 10)
  %call66 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2201, ptr noundef @.str.243, ptr noundef @.str.99, i32 noundef %call65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end64
  br label %done

if.end69:                                         ; preds = %if.end64
  %23 = load ptr, ptr %md_ctx, align 8
  %call70 = call i32 @EVP_DigestSignUpdate(ptr noundef %23, ptr noundef @kMsg, i64 noundef 4)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2204, ptr noundef @.str.108, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end69
  br label %done

if.end76:                                         ; preds = %if.end69
  %24 = load ptr, ptr %md_ctx, align 8
  %call77 = call i32 @EVP_DigestSignFinal(ptr noundef %24, ptr noundef null, ptr noundef %sig_len)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2208, ptr noundef @.str.113, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end76
  br label %done

if.end83:                                         ; preds = %if.end76
  %25 = load i64, ptr %sig_len, align 8
  %call84 = call noalias ptr @CRYPTO_malloc(i64 noundef %25, ptr noundef @.str.16, i32 noundef 2211)
  store ptr %call84, ptr %sig, align 8
  %call85 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2211, ptr noundef @.str.110, ptr noundef %call84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end83
  br label %done

if.end88:                                         ; preds = %if.end83
  %26 = load ptr, ptr %md_ctx, align 8
  %27 = load ptr, ptr %sig, align 8
  %call89 = call i32 @EVP_DigestSignFinal(ptr noundef %26, ptr noundef %27, ptr noundef %sig_len)
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2214, ptr noundef @.str.115, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end88
  br label %done

if.end95:                                         ; preds = %if.end88
  %28 = load ptr, ptr %md_ctx_verify, align 8
  %29 = load ptr, ptr %check_md, align 8
  %30 = load ptr, ptr %pkey, align 8
  %call96 = call i32 @EVP_DigestVerifyInit(ptr noundef %28, ptr noundef null, ptr noundef %29, ptr noundef null, ptr noundef %30)
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2220, ptr noundef @.str.244, i32 noundef %conv98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end95
  br label %done

if.end102:                                        ; preds = %if.end95
  %31 = load ptr, ptr %sctx, align 8
  %arraydecay103 = getelementptr inbounds [10 x i8], ptr %sm2_id, i64 0, i64 0
  %call104 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %31, ptr noundef %arraydecay103, i32 noundef 10)
  %call105 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2223, ptr noundef @.str.243, ptr noundef @.str.99, i32 noundef %call104, i32 noundef 0)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end102
  br label %done

if.end108:                                        ; preds = %if.end102
  %32 = load ptr, ptr %md_ctx_verify, align 8
  %call109 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %32, ptr noundef @kMsg, i64 noundef 4)
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2226, ptr noundef @.str.120, i32 noundef %conv111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end108
  br label %done

if.end115:                                        ; preds = %if.end108
  %33 = load ptr, ptr %md_ctx_verify, align 8
  %34 = load ptr, ptr %sig, align 8
  %35 = load i64, ptr %sig_len, align 8
  %call116 = call i32 @EVP_DigestVerifyFinal(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %call117 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2229, ptr noundef @.str.121, ptr noundef @.str.99, i32 noundef %call116, i32 noundef 0)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.end115
  br label %done

if.end120:                                        ; preds = %if.end115
  %36 = load ptr, ptr %md_ctx_verify, align 8
  %37 = load ptr, ptr %check_md, align 8
  %38 = load ptr, ptr %pkey, align 8
  %call121 = call i32 @EVP_DigestVerifyInit(ptr noundef %36, ptr noundef null, ptr noundef %37, ptr noundef null, ptr noundef %38)
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2238, ptr noundef @.str.244, i32 noundef %conv123)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end120
  br label %done

if.end127:                                        ; preds = %if.end120
  %39 = load ptr, ptr %sctx, align 8
  %call128 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %39, ptr noundef null, i32 noundef 0)
  %call129 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2241, ptr noundef @.str.245, ptr noundef @.str.99, i32 noundef %call128, i32 noundef 0)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end127
  br label %done

if.end132:                                        ; preds = %if.end127
  %40 = load ptr, ptr %md_ctx_verify, align 8
  %call133 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %40, ptr noundef @kMsg, i64 noundef 4)
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2244, ptr noundef @.str.120, i32 noundef %conv135)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end132
  br label %done

if.end139:                                        ; preds = %if.end132
  %41 = load ptr, ptr %md_ctx_verify, align 8
  %42 = load ptr, ptr %sig, align 8
  %43 = load i64, ptr %sig_len, align 8
  %call140 = call i32 @EVP_DigestVerifyFinal(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %call141 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 2247, ptr noundef @.str.121, ptr noundef @.str.99, i32 noundef %call140, i32 noundef 0)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %if.end139
  br label %done

if.end144:                                        ; preds = %if.end139
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %gparams, i64 0, i64 0
  %arraydecay145 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.144, ptr noundef %arraydecay145, i64 noundef 50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end144
  %44 = load i32, ptr %i, align 4
  %cmp146 = icmp slt i32 %44, 2
  br i1 %cmp146, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %mdnames, ptr align 16 @__const.test_EVP_SM2.mdnames, i64 16, i1 false)
  %45 = load ptr, ptr %cctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %45)
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx148 = getelementptr inbounds [2 x ptr], ptr %mdnames, i64 0, i64 %idxprom
  %47 = load ptr, ptr %arrayidx148, align 8
  %cmp149 = icmp eq ptr %47, null
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %for.body
  br label %for.inc

if.end152:                                        ; preds = %for.body
  %arrayidx153 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %sparams, i64 0, i64 0
  %48 = load i32, ptr %i, align 4
  %idxprom155 = sext i32 %48 to i64
  %arrayidx156 = getelementptr inbounds [2 x ptr], ptr %mdnames, i64 0, i64 %idxprom155
  %49 = load ptr, ptr %arrayidx156, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp154, ptr noundef @.str.144, ptr noundef %49, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx153, ptr align 8 %tmp154, i64 40, i1 false)
  %50 = load ptr, ptr @testctx, align 8
  %51 = load ptr, ptr %pkey, align 8
  %52 = load ptr, ptr @testpropq, align 8
  %call157 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %call157, ptr %cctx, align 8
  %call158 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2272, ptr noundef @.str.248, ptr noundef %call157)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.end152
  br label %done

if.end161:                                        ; preds = %if.end152
  %53 = load ptr, ptr %cctx, align 8
  %call162 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %53)
  %cmp163 = icmp ne i32 %call162, 0
  %conv164 = zext i1 %cmp163 to i32
  %call165 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2275, ptr noundef @.str.249, i32 noundef %conv164)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %if.end161
  br label %done

if.end168:                                        ; preds = %if.end161
  %54 = load ptr, ptr %cctx, align 8
  %arraydecay169 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %sparams, i64 0, i64 0
  %call170 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %54, ptr noundef %arraydecay169)
  %cmp171 = icmp ne i32 %call170, 0
  %conv172 = zext i1 %cmp171 to i32
  %call173 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2278, ptr noundef @.str.250, i32 noundef %conv172)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.end168
  br label %done

if.end176:                                        ; preds = %if.end168
  %55 = load ptr, ptr %cctx, align 8
  %arraydecay177 = getelementptr inbounds [128 x i8], ptr %ciphertext, i64 0, i64 0
  %call178 = call i32 @EVP_PKEY_encrypt(ptr noundef %55, ptr noundef %arraydecay177, ptr noundef %ctext_len, ptr noundef @kMsg, i64 noundef 4)
  %cmp179 = icmp ne i32 %call178, 0
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2282, ptr noundef @.str.251, i32 noundef %conv180)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.end176
  br label %done

if.end184:                                        ; preds = %if.end176
  %56 = load ptr, ptr %cctx, align 8
  %call185 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %56)
  %call186 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2285, ptr noundef @.str.252, ptr noundef @.str.99, i32 noundef %call185, i32 noundef 0)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %if.end184
  br label %done

if.end189:                                        ; preds = %if.end184
  %57 = load ptr, ptr %cctx, align 8
  %arraydecay190 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %sparams, i64 0, i64 0
  %call191 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %57, ptr noundef %arraydecay190)
  %cmp192 = icmp ne i32 %call191, 0
  %conv193 = zext i1 %cmp192 to i32
  %call194 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2288, ptr noundef @.str.250, i32 noundef %conv193)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %if.end189
  br label %done

if.end197:                                        ; preds = %if.end189
  %58 = load ptr, ptr %cctx, align 8
  %arraydecay198 = getelementptr inbounds [8 x i8], ptr %plaintext, i64 0, i64 0
  %arraydecay199 = getelementptr inbounds [128 x i8], ptr %ciphertext, i64 0, i64 0
  %59 = load i64, ptr %ctext_len, align 8
  %call200 = call i32 @EVP_PKEY_decrypt(ptr noundef %58, ptr noundef %arraydecay198, ptr noundef %ptext_len, ptr noundef %arraydecay199, i64 noundef %59)
  %call201 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2292, ptr noundef @.str.253, ptr noundef @.str.99, i32 noundef %call200, i32 noundef 0)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.end197
  br label %done

if.end204:                                        ; preds = %if.end197
  %60 = load ptr, ptr %cctx, align 8
  %arraydecay205 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %gparams, i64 0, i64 0
  %call206 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %60, ptr noundef %arraydecay205)
  %cmp207 = icmp ne i32 %call206, 0
  %conv208 = zext i1 %cmp207 to i32
  %call209 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2295, ptr noundef @.str.254, i32 noundef %conv208)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.end212, label %if.then211

if.then211:                                       ; preds = %if.end204
  br label %done

if.end212:                                        ; preds = %if.end204
  %61 = load ptr, ptr %check_md, align 8
  call void @EVP_MD_free(ptr noundef %61)
  %62 = load ptr, ptr @testctx, align 8
  %arraydecay213 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %63 = load ptr, ptr @testpropq, align 8
  %call214 = call ptr @EVP_MD_fetch(ptr noundef %62, ptr noundef %arraydecay213, ptr noundef %63)
  store ptr %call214, ptr %check_md, align 8
  %call215 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2304, ptr noundef @.str.255, ptr noundef %call214)
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %if.end218, label %if.then217

if.then217:                                       ; preds = %if.end212
  br label %done

if.end218:                                        ; preds = %if.end212
  %64 = load ptr, ptr %check_md, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom219 = sext i32 %65 to i64
  %arrayidx220 = getelementptr inbounds [2 x ptr], ptr %mdnames, i64 0, i64 %idxprom219
  %66 = load ptr, ptr %arrayidx220, align 8
  %call221 = call i32 @EVP_MD_is_a(ptr noundef %64, ptr noundef %66)
  %cmp222 = icmp ne i32 %call221, 0
  %conv223 = zext i1 %cmp222 to i32
  %call224 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2306, ptr noundef @.str.256, i32 noundef %conv223)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %if.end230, label %if.then226

if.then226:                                       ; preds = %if.end218
  %arraydecay227 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %67 = load i32, ptr %i, align 4
  %idxprom228 = sext i32 %67 to i64
  %arrayidx229 = getelementptr inbounds [2 x ptr], ptr %mdnames, i64 0, i64 %idxprom228
  %68 = load ptr, ptr %arrayidx229, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.16, i32 noundef 2307, ptr noundef @.str.257, ptr noundef %arraydecay227, ptr noundef %68)
  br label %done

if.end230:                                        ; preds = %if.end218
  %69 = load i64, ptr %ptext_len, align 8
  %cmp231 = icmp eq i64 %69, 4
  %conv232 = zext i1 %cmp231 to i32
  %cmp233 = icmp ne i32 %conv232, 0
  %conv234 = zext i1 %cmp233 to i32
  %call235 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2311, ptr noundef @.str.258, i32 noundef %conv234)
  %tobool236 = icmp ne i32 %call235, 0
  br i1 %tobool236, label %if.end238, label %if.then237

if.then237:                                       ; preds = %if.end230
  br label %done

if.end238:                                        ; preds = %if.end230
  %arraydecay239 = getelementptr inbounds [8 x i8], ptr %plaintext, i64 0, i64 0
  %call240 = call i32 @memcmp(ptr noundef %arraydecay239, ptr noundef @kMsg, i64 noundef 4) #6
  %cmp241 = icmp eq i32 %call240, 0
  %conv242 = zext i1 %cmp241 to i32
  %cmp243 = icmp ne i32 %conv242, 0
  %conv244 = zext i1 %cmp243 to i32
  %call245 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2314, ptr noundef @.str.259, i32 noundef %conv244)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %if.end248, label %if.then247

if.then247:                                       ; preds = %if.end238
  br label %done

if.end248:                                        ; preds = %if.end238
  br label %for.inc

for.inc:                                          ; preds = %if.end248, %if.then151
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %for.end, %if.then247, %if.then237, %if.then226, %if.then217, %if.then211, %if.then203, %if.then196, %if.then188, %if.then183, %if.then175, %if.then167, %if.then160, %if.then143, %if.then138, %if.then131, %if.then126, %if.then119, %if.then114, %if.then107, %if.then101, %if.then94, %if.then87, %if.then82, %if.then75, %if.then68, %if.then63, %if.then56, %if.then51, %if.then46, %if.then41, %if.then36, %if.then29, %if.then24, %if.then19, %if.then12, %if.then7, %if.then
  %71 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %71)
  %72 = load ptr, ptr %kctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %72)
  %73 = load ptr, ptr %sctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %73)
  %74 = load ptr, ptr %cctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %74)
  %75 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %75)
  %76 = load ptr, ptr %pkeyparams, align 8
  call void @EVP_PKEY_free(ptr noundef %76)
  %77 = load ptr, ptr %md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %77)
  %78 = load ptr, ptr %md_ctx_verify, align 8
  call void @EVP_MD_CTX_free(ptr noundef %78)
  %79 = load ptr, ptr %check_md, align 8
  call void @EVP_MD_free(ptr noundef %79)
  %80 = load ptr, ptr %sig, align 8
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str.16, i32 noundef 2329)
  %81 = load i32, ptr %ret, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_SM2_verify() #0 {
entry:
  %pubkey = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %id = alloca ptr, align 8
  %signature = alloca [70 x i8], align 16
  %rc = alloca i32, align 4
  %bio = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %sm3 = alloca ptr, align 8
  store ptr @.str.260, ptr %pubkey, align 8
  store ptr @.str.261, ptr %msg, align 8
  store ptr @.str.262, ptr %id, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %signature, ptr align 16 @__const.test_EVP_SM2_verify.signature, i64 70, i1 false)
  store i32 0, ptr %rc, align 4
  store ptr null, ptr %bio, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %mctx, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %sm3, align 8
  %0 = load ptr, ptr %pubkey, align 8
  %1 = load ptr, ptr %pubkey, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  %conv = trunc i64 %call to i32
  %call1 = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %conv)
  store ptr %call1, ptr %bio, align 8
  %2 = load ptr, ptr %bio, align 8
  %cmp = icmp ne ptr %2, null
  %conv2 = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2089, ptr noundef @.str.263, i32 noundef %conv4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bio, align 8
  %4 = load ptr, ptr @testctx, align 8
  %5 = load ptr, ptr @testpropq, align 8
  %call6 = call ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef %5)
  store ptr %call6, ptr %pkey, align 8
  %6 = load ptr, ptr %pkey, align 8
  %cmp7 = icmp ne ptr %6, null
  %conv8 = zext i1 %cmp7 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2093, ptr noundef @.str.264, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %done

if.end14:                                         ; preds = %if.end
  %7 = load ptr, ptr %pkey, align 8
  %call15 = call i32 @EVP_PKEY_is_a(ptr noundef %7, ptr noundef @.str.232)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2096, ptr noundef @.str.265, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end14
  br label %done

if.end21:                                         ; preds = %if.end14
  %call22 = call ptr @EVP_MD_CTX_new()
  store ptr %call22, ptr %mctx, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2099, ptr noundef @.str.266, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %done

if.end26:                                         ; preds = %if.end21
  %8 = load ptr, ptr @testctx, align 8
  %9 = load ptr, ptr %pkey, align 8
  %10 = load ptr, ptr @testpropq, align 8
  %call27 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call27, ptr %pctx, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2102, ptr noundef @.str.267, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  br label %done

if.end31:                                         ; preds = %if.end26
  %11 = load ptr, ptr %mctx, align 8
  %12 = load ptr, ptr %pctx, align 8
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr @testctx, align 8
  %14 = load ptr, ptr @testpropq, align 8
  %call32 = call ptr @EVP_MD_fetch(ptr noundef %13, ptr noundef @.str.241, ptr noundef %14)
  store ptr %call32, ptr %sm3, align 8
  %call33 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2107, ptr noundef @.str.268, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  br label %done

if.end36:                                         ; preds = %if.end31
  %15 = load ptr, ptr %mctx, align 8
  %16 = load ptr, ptr %sm3, align 8
  %17 = load ptr, ptr %pkey, align 8
  %call37 = call i32 @EVP_DigestVerifyInit(ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef null, ptr noundef %17)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2110, ptr noundef @.str.269, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end36
  br label %done

if.end43:                                         ; preds = %if.end36
  %18 = load ptr, ptr %pctx, align 8
  %19 = load ptr, ptr %id, align 8
  %20 = load ptr, ptr %id, align 8
  %call44 = call i64 @strlen(ptr noundef %20) #6
  %conv45 = trunc i64 %call44 to i32
  %call46 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %18, ptr noundef %19, i32 noundef %conv45)
  %call47 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2113, ptr noundef @.str.270, ptr noundef @.str.99, i32 noundef %call46, i32 noundef 0)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end43
  br label %done

if.end50:                                         ; preds = %if.end43
  %21 = load ptr, ptr %mctx, align 8
  %22 = load ptr, ptr %msg, align 8
  %23 = load ptr, ptr %msg, align 8
  %call51 = call i64 @strlen(ptr noundef %23) #6
  %call52 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %21, ptr noundef %22, i64 noundef %call51)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2116, ptr noundef @.str.271, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end50
  br label %done

if.end58:                                         ; preds = %if.end50
  %24 = load ptr, ptr %mctx, align 8
  %arraydecay = getelementptr inbounds [70 x i8], ptr %signature, i64 0, i64 0
  %call59 = call i32 @EVP_DigestVerifyFinal(ptr noundef %24, ptr noundef %arraydecay, i64 noundef 70)
  %call60 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2119, ptr noundef @.str.272, ptr noundef @.str.99, i32 noundef %call59, i32 noundef 0)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end58
  br label %done

if.end63:                                         ; preds = %if.end58
  store i32 1, ptr %rc, align 4
  br label %done

done:                                             ; preds = %if.end63, %if.then62, %if.then57, %if.then49, %if.then42, %if.then35, %if.then30, %if.then25, %if.then20, %if.then13, %if.then
  %25 = load ptr, ptr %bio, align 8
  %call64 = call i32 @BIO_free(ptr noundef %25)
  %26 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %26)
  %27 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %27)
  %28 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %28)
  %29 = load ptr, ptr %sm3, align 8
  call void @EVP_MD_free(ptr noundef %29)
  %30 = load i32, ptr %rc, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_set_get_raw_keys(i32 noundef %tst) #0 {
entry:
  %tst.addr = alloca i32, align 4
  store i32 %tst, ptr %tst.addr, align 4
  %0 = load ptr, ptr @nullprov, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %tst.addr, align 4
  %call = call i32 @test_set_get_raw_keys_int(i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %tst.addr, align 4
  %call1 = call i32 @test_set_get_raw_keys_int(i32 noundef %2, i32 noundef 0, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr @nullprov, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %land.rhs, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true3
  %4 = load i32, ptr %tst.addr, align 4
  %call6 = call i32 @test_set_get_raw_keys_int(i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false5, %land.lhs.true3
  %5 = load i32, ptr %tst.addr, align 4
  %call8 = call i32 @test_set_get_raw_keys_int(i32 noundef %5, i32 noundef 1, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false5, %land.lhs.true, %lor.lhs.false
  %6 = phi i1 [ false, %lor.lhs.false5 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %tobool9, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

declare ptr @EVP_PKEY_meth_new(i32 noundef, i32 noundef) #1

declare void @EVP_PKEY_meth_set_check(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_custom_check(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  ret i32 48879
}

declare void @EVP_PKEY_meth_set_public_check(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_custom_pub_check(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  ret i32 48879
}

declare void @EVP_PKEY_meth_set_param_check(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_custom_param_check(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  ret i32 48879
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_meth_add0(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_check(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ctx2 = alloca ptr, align 8
  %ak = alloca ptr, align 8
  %input = alloca ptr, align 8
  %input_len = alloca i64, align 8
  %expected_id = alloca i32, align 4
  %expected_check = alloca i32, align 4
  %expected_pub_check = alloca i32, align 4
  %expected_param_check = alloca i32, align 4
  %type = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ctx2, align 8
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.APK_DATA_st], ptr @keycheckdata, i64 0, i64 %idxprom
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
  %evptype = getelementptr inbounds %struct.APK_DATA_st, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %evptype, align 8
  store i32 %6, ptr %expected_id, align 4
  %7 = load ptr, ptr %ak, align 8
  %check = getelementptr inbounds %struct.APK_DATA_st, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %check, align 4
  store i32 %8, ptr %expected_check, align 4
  %9 = load ptr, ptr %ak, align 8
  %pub_check = getelementptr inbounds %struct.APK_DATA_st, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %pub_check, align 8
  store i32 %10, ptr %expected_pub_check, align 4
  %11 = load ptr, ptr %ak, align 8
  %param_check = getelementptr inbounds %struct.APK_DATA_st, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %param_check, align 4
  store i32 %12, ptr %expected_param_check, align 4
  %13 = load ptr, ptr %ak, align 8
  %type1 = getelementptr inbounds %struct.APK_DATA_st, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %type1, align 8
  store i32 %14, ptr %type, align 4
  %15 = load ptr, ptr %ak, align 8
  %keytype = getelementptr inbounds %struct.APK_DATA_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %keytype, align 8
  %17 = load ptr, ptr %input, align 8
  %18 = load i64, ptr %input_len, align 8
  %call = call ptr @load_example_key(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store ptr %call, ptr %pkey, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2496, ptr noundef @.str.292, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %19 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %19, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %20 = load ptr, ptr %pkey, align 8
  %call3 = call i32 @EVP_PKEY_get_id(ptr noundef %20)
  %21 = load i32, ptr %expected_id, align 4
  %call4 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 2499, ptr noundef @.str.196, ptr noundef @.str.197, i32 noundef %call3, i32 noundef %21)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  br label %done

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %22 = load ptr, ptr @testctx, align 8
  %23 = load ptr, ptr %pkey, align 8
  %24 = load ptr, ptr @testpropq, align 8
  %call8 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call8, ptr %ctx, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2502, ptr noundef @.str.293, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %done

if.end12:                                         ; preds = %if.end7
  %25 = load ptr, ptr %ctx, align 8
  %call13 = call i32 @EVP_PKEY_check(ptr noundef %25)
  %26 = load i32, ptr %expected_check, align 4
  %call14 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 2505, ptr noundef @.str.294, ptr noundef @.str.295, i32 noundef %call13, i32 noundef %26)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %done

if.end17:                                         ; preds = %if.end12
  %27 = load ptr, ptr %ctx, align 8
  %call18 = call i32 @EVP_PKEY_public_check(ptr noundef %27)
  %28 = load i32, ptr %expected_pub_check, align 4
  %call19 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 2508, ptr noundef @.str.296, ptr noundef @.str.297, i32 noundef %call18, i32 noundef %28)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %done

if.end22:                                         ; preds = %if.end17
  %29 = load ptr, ptr %ctx, align 8
  %call23 = call i32 @EVP_PKEY_param_check(ptr noundef %29)
  %30 = load i32, ptr %expected_param_check, align 4
  %call24 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 2511, ptr noundef @.str.298, ptr noundef @.str.299, i32 noundef %call23, i32 noundef %30)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %done

if.end27:                                         ; preds = %if.end22
  %call28 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 233811181, ptr noundef null)
  store ptr %call28, ptr %ctx2, align 8
  %31 = load ptr, ptr %pkey, align 8
  %call29 = call i32 @EVP_PKEY_up_ref(ptr noundef %31)
  %32 = load ptr, ptr %pkey, align 8
  %33 = load ptr, ptr %ctx2, align 8
  %pkey30 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 14
  store ptr %32, ptr %pkey30, align 8
  %34 = load ptr, ptr %ctx2, align 8
  %call31 = call i32 @EVP_PKEY_check(ptr noundef %34)
  %call32 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 2520, ptr noundef @.str.300, ptr noundef @.str.301, i32 noundef %call31, i32 noundef 48879)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end27
  br label %done

if.end35:                                         ; preds = %if.end27
  %35 = load ptr, ptr %ctx2, align 8
  %call36 = call i32 @EVP_PKEY_public_check(ptr noundef %35)
  %call37 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 2523, ptr noundef @.str.302, ptr noundef @.str.301, i32 noundef %call36, i32 noundef 48879)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  br label %done

if.end40:                                         ; preds = %if.end35
  %36 = load ptr, ptr %ctx2, align 8
  %call41 = call i32 @EVP_PKEY_param_check(ptr noundef %36)
  %call42 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 2526, ptr noundef @.str.303, ptr noundef @.str.301, i32 noundef %call41, i32 noundef 48879)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  br label %done

if.end45:                                         ; preds = %if.end40
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end45, %if.then44, %if.then39, %if.then34, %if.then26, %if.then21, %if.then16, %if.then11, %if.then6, %if.then
  %37 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %37)
  %38 = load ptr, ptr %ctx2, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %38)
  %39 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %39)
  %40 = load i32, ptr %ret, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CMAC_keygen() #0 {
entry:
  %retval = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %mac = alloca [16 x i8], align 16
  %mac2 = alloca [16 x i8], align 16
  store ptr null, ptr %kctx, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr @nullprov, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 2577, ptr noundef @.str.95)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 894, ptr noundef null)
  store ptr %call1, ptr %kctx, align 8
  %1 = load ptr, ptr %kctx, align 8
  %call2 = call i32 @EVP_PKEY_keygen_init(ptr noundef %1)
  %call3 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2586, ptr noundef @.str.220, ptr noundef @.str.99, i32 noundef %call2, i32 noundef 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %kctx, align 8
  %call4 = call ptr @EVP_aes_256_cbc()
  %call5 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %2, i32 noundef -1, i32 noundef 4, i32 noundef 12, i32 noundef 0, ptr noundef %call4)
  %call6 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2589, ptr noundef @.str.305, ptr noundef @.str.99, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then24

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %kctx, align 8
  %call9 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %3, i32 noundef -1, i32 noundef 4, i32 noundef 6, i32 noundef 32, ptr noundef @test_CMAC_keygen.key)
  %call10 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2592, ptr noundef @.str.306, ptr noundef @.str.99, i32 noundef %call9, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then24

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %4 = load ptr, ptr %kctx, align 8
  %call13 = call i32 @EVP_PKEY_keygen(ptr noundef %4, ptr noundef %pkey)
  %call14 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2593, ptr noundef @.str.237, ptr noundef @.str.99, i32 noundef %call13, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then24

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %5 = load ptr, ptr %pkey, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2594, ptr noundef @.str.131, ptr noundef %5)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then24

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %6 = load ptr, ptr %pkey, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  %call20 = call i32 @get_cmac_val(ptr noundef %6, ptr noundef %arraydecay)
  %cmp21 = icmp ne i32 %call20, 0
  %conv = zext i1 %cmp21 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2595, ptr noundef @.str.307, i32 noundef %conv)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %if.end
  br label %done

if.end25:                                         ; preds = %lor.lhs.false19
  %7 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %call26 = call ptr @EVP_aes_256_cbc()
  %call27 = call ptr @EVP_PKEY_new_CMAC_key(ptr noundef null, ptr noundef @test_CMAC_keygen.key, i64 noundef 32, ptr noundef %call26)
  store ptr %call27, ptr %pkey, align 8
  %8 = load ptr, ptr %pkey, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2606, ptr noundef @.str.131, ptr noundef %8)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then42

lor.lhs.false30:                                  ; preds = %if.end25
  %9 = load ptr, ptr %pkey, align 8
  %arraydecay31 = getelementptr inbounds [16 x i8], ptr %mac2, i64 0, i64 0
  %call32 = call i32 @get_cmac_val(ptr noundef %9, ptr noundef %arraydecay31)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2607, ptr noundef @.str.308, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then42

lor.lhs.false37:                                  ; preds = %lor.lhs.false30
  %arraydecay38 = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [16 x i8], ptr %mac2, i64 0, i64 0
  %call40 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 2608, ptr noundef @.str.309, ptr noundef @.str.310, ptr noundef %arraydecay38, i64 noundef 16, ptr noundef %arraydecay39, i64 noundef 16)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false37, %lor.lhs.false30, %if.end25
  br label %done

if.end43:                                         ; preds = %lor.lhs.false37
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end43, %if.then42, %if.then24
  %10 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  %11 = load ptr, ptr %kctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HKDF() #0 {
entry:
  %pctx = alloca ptr, align 8
  %out = alloca [20 x i8], align 16
  %outlen = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %salt = alloca [11 x i8], align 1
  %key = alloca [31 x i8], align 16
  %info = alloca [11 x i8], align 1
  %expected = alloca [20 x i8], align 16
  %expectedlen = alloca i64, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %salt, ptr align 1 @__const.test_HKDF.salt, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const.test_HKDF.key, i64 31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %info, ptr align 1 @__const.test_HKDF.info, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %expected, ptr align 16 @__const.test_HKDF.expected, i64 20, i1 false)
  store i64 20, ptr %expectedlen, align 8
  %0 = load ptr, ptr @testctx, align 8
  %1 = load ptr, ptr @testpropq, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef @.str.318, ptr noundef %1)
  store ptr %call, ptr %pctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2636, ptr noundef @.str.317, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 20, ptr %outlen, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %3 = load i64, ptr %outlen, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 %3, i1 false)
  %4 = load ptr, ptr %pctx, align 8
  %call2 = call i32 @EVP_PKEY_derive_init(ptr noundef %4)
  %call3 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2644, ptr noundef @.str.319, ptr noundef @.str.99, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %pctx, align 8
  %call5 = call ptr @EVP_sha256()
  %call6 = call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %5, ptr noundef %call5)
  %call7 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2645, ptr noundef @.str.320, ptr noundef @.str.99, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then34

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pctx, align 8
  %arraydecay10 = getelementptr inbounds [11 x i8], ptr %salt, i64 0, i64 0
  %call11 = call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %6, ptr noundef %arraydecay10, i32 noundef 10)
  %call12 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2647, ptr noundef @.str.321, ptr noundef @.str.99, i32 noundef %call11, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then34

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %7 = load ptr, ptr %pctx, align 8
  %arraydecay15 = getelementptr inbounds [31 x i8], ptr %key, i64 0, i64 0
  %call16 = call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %7, ptr noundef %arraydecay15, i32 noundef 30)
  %call17 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2649, ptr noundef @.str.322, ptr noundef @.str.99, i32 noundef %call16, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then34

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %8 = load ptr, ptr %pctx, align 8
  %arraydecay20 = getelementptr inbounds [11 x i8], ptr %info, i64 0, i64 0
  %call21 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %8, ptr noundef %arraydecay20, i32 noundef 10)
  %call22 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2651, ptr noundef @.str.323, ptr noundef @.str.99, i32 noundef %call21, i32 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then34

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %9 = load ptr, ptr %pctx, align 8
  %arraydecay25 = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %call26 = call i32 @EVP_PKEY_derive(ptr noundef %9, ptr noundef %arraydecay25, ptr noundef %outlen)
  %call27 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2652, ptr noundef @.str.324, ptr noundef @.str.99, i32 noundef %call26, i32 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then34

lor.lhs.false29:                                  ; preds = %lor.lhs.false24
  %arraydecay30 = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %10 = load i64, ptr %outlen, align 8
  %arraydecay31 = getelementptr inbounds [20 x i8], ptr %expected, i64 0, i64 0
  %11 = load i64, ptr %expectedlen, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 2653, ptr noundef @.str.325, ptr noundef @.str.145, ptr noundef %arraydecay30, i64 noundef %10, ptr noundef %arraydecay31, i64 noundef %11)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false29, %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false9, %lor.lhs.false, %for.body
  br label %done

if.end35:                                         ; preds = %lor.lhs.false29
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %for.end, %if.then34, %if.then
  %13 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_emptyikm_HKDF() #0 {
entry:
  %pctx = alloca ptr, align 8
  %out = alloca [20 x i8], align 16
  %outlen = alloca i64, align 8
  %ret = alloca i32, align 4
  %salt = alloca [11 x i8], align 1
  %key = alloca [1 x i8], align 1
  %info = alloca [11 x i8], align 1
  %expected = alloca [20 x i8], align 16
  %expectedlen = alloca i64, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %salt, ptr align 1 @__const.test_emptyikm_HKDF.salt, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %key, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %info, ptr align 1 @__const.test_emptyikm_HKDF.info, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %expected, ptr align 16 @__const.test_emptyikm_HKDF.expected, i64 20, i1 false)
  store i64 20, ptr %expectedlen, align 8
  %0 = load ptr, ptr @testctx, align 8
  %1 = load ptr, ptr @testpropq, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef @.str.318, ptr noundef %1)
  store ptr %call, ptr %pctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2680, ptr noundef @.str.317, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  store i64 20, ptr %outlen, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %2 = load i64, ptr %outlen, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 %2, i1 false)
  %3 = load ptr, ptr %pctx, align 8
  %call2 = call i32 @EVP_PKEY_derive_init(ptr noundef %3)
  %call3 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2686, ptr noundef @.str.319, ptr noundef @.str.99, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %pctx, align 8
  %call5 = call ptr @EVP_sha256()
  %call6 = call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %4, ptr noundef %call5)
  %call7 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2687, ptr noundef @.str.320, ptr noundef @.str.99, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then34

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pctx, align 8
  %arraydecay10 = getelementptr inbounds [11 x i8], ptr %salt, i64 0, i64 0
  %call11 = call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %5, ptr noundef %arraydecay10, i32 noundef 10)
  %call12 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2689, ptr noundef @.str.321, ptr noundef @.str.99, i32 noundef %call11, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then34

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %6 = load ptr, ptr %pctx, align 8
  %arraydecay15 = getelementptr inbounds [1 x i8], ptr %key, i64 0, i64 0
  %call16 = call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %6, ptr noundef %arraydecay15, i32 noundef 0)
  %call17 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2691, ptr noundef @.str.322, ptr noundef @.str.99, i32 noundef %call16, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then34

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %7 = load ptr, ptr %pctx, align 8
  %arraydecay20 = getelementptr inbounds [11 x i8], ptr %info, i64 0, i64 0
  %call21 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %7, ptr noundef %arraydecay20, i32 noundef 10)
  %call22 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2693, ptr noundef @.str.323, ptr noundef @.str.99, i32 noundef %call21, i32 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then34

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %8 = load ptr, ptr %pctx, align 8
  %arraydecay25 = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %call26 = call i32 @EVP_PKEY_derive(ptr noundef %8, ptr noundef %arraydecay25, ptr noundef %outlen)
  %call27 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2694, ptr noundef @.str.324, ptr noundef @.str.99, i32 noundef %call26, i32 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then34

lor.lhs.false29:                                  ; preds = %lor.lhs.false24
  %arraydecay30 = getelementptr inbounds [20 x i8], ptr %out, i64 0, i64 0
  %9 = load i64, ptr %outlen, align 8
  %arraydecay31 = getelementptr inbounds [20 x i8], ptr %expected, i64 0, i64 0
  %10 = load i64, ptr %expectedlen, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 2695, ptr noundef @.str.325, ptr noundef @.str.145, ptr noundef %arraydecay30, i64 noundef %9, ptr noundef %arraydecay31, i64 noundef %10)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false29, %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false9, %lor.lhs.false, %if.end
  br label %done

if.end35:                                         ; preds = %lor.lhs.false29
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end35, %if.then34, %if.then
  %11 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_PUBKEY_inplace() #0 {
entry:
  %ret = alloca i32, align 4
  %xp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %input_len = alloca i64, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @testctx, align 8
  %1 = load ptr, ptr @testpropq, align 8
  %call = call ptr @X509_PUBKEY_new_ex(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %xp, align 8
  store ptr @kExampleECPubKeyDER, ptr %p, align 8
  store i64 91, ptr %input_len, align 8
  %2 = load ptr, ptr %xp, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2714, ptr noundef @.str.326, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %input_len, align 8
  %call2 = call ptr @d2i_X509_PUBKEY(ptr noundef %xp, ptr noundef %p, i64 noundef %3)
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2716, ptr noundef @.str.327, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %done

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %xp, align 8
  %call7 = call ptr @X509_PUBKEY_get0(ptr noundef %4)
  %call8 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2719, ptr noundef @.str.328, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %done

if.end11:                                         ; preds = %if.end6
  store ptr @kExampleBadECPubKeyDER, ptr %p, align 8
  store i64 91, ptr %input_len, align 8
  %5 = load i64, ptr %input_len, align 8
  %call12 = call ptr @d2i_X509_PUBKEY(ptr noundef %xp, ptr noundef %p, i64 noundef %5)
  store ptr %call12, ptr %xp, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2725, ptr noundef @.str.329, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %done

if.end16:                                         ; preds = %if.end11
  %6 = load ptr, ptr %xp, align 8
  %call17 = call ptr @X509_PUBKEY_get0(ptr noundef %6)
  %cmp = icmp eq ptr %call17, null
  %conv = zext i1 %cmp to i32
  %cmp18 = icmp ne i32 %conv, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2728, ptr noundef @.str.330, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end16
  br label %done

if.end23:                                         ; preds = %if.end16
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end23, %if.then22, %if.then15, %if.then10, %if.then5, %if.then
  %7 = load ptr, ptr %xp, align 8
  call void @X509_PUBKEY_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_PUBKEY_dup() #0 {
entry:
  %ret = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xq = alloca ptr, align 8
  %p = alloca ptr, align 8
  %input_len = alloca i64, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %xp, align 8
  store ptr null, ptr %xq, align 8
  store ptr @kExampleECPubKeyDER, ptr %p, align 8
  store i64 91, ptr %input_len, align 8
  %0 = load ptr, ptr @testctx, align 8
  %1 = load ptr, ptr @testpropq, align 8
  %call = call ptr @X509_PUBKEY_new_ex(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %xp, align 8
  %2 = load ptr, ptr %xp, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2746, ptr noundef @.str.326, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %input_len, align 8
  %call2 = call ptr @d2i_X509_PUBKEY(ptr noundef %xp, ptr noundef %p, i64 noundef %3)
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2747, ptr noundef @.str.327, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %xp, align 8
  %call6 = call ptr @X509_PUBKEY_dup(ptr noundef %4)
  store ptr %call6, ptr %xq, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2748, ptr noundef @.str.331, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %xp, align 8
  %6 = load ptr, ptr %xq, align 8
  %call10 = call i32 @test_ptr_ne(ptr noundef @.str.16, i32 noundef 2749, ptr noundef @.str.326, ptr noundef @.str.332, ptr noundef %5, ptr noundef %6)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %done

if.end:                                           ; preds = %lor.lhs.false9
  %7 = load ptr, ptr %xq, align 8
  %call12 = call ptr @X509_PUBKEY_get0(ptr noundef %7)
  %call13 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2752, ptr noundef @.str.333, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then24

lor.lhs.false15:                                  ; preds = %if.end
  %8 = load ptr, ptr %xp, align 8
  %call16 = call ptr @X509_PUBKEY_get0(ptr noundef %8)
  %call17 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2753, ptr noundef @.str.328, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then24

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %9 = load ptr, ptr %xq, align 8
  %call20 = call ptr @X509_PUBKEY_get0(ptr noundef %9)
  %10 = load ptr, ptr %xp, align 8
  %call21 = call ptr @X509_PUBKEY_get0(ptr noundef %10)
  %call22 = call i32 @test_ptr_ne(ptr noundef @.str.16, i32 noundef 2754, ptr noundef @.str.333, ptr noundef @.str.328, ptr noundef %call20, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false19, %lor.lhs.false15, %if.end
  br label %done

if.end25:                                         ; preds = %lor.lhs.false19
  %11 = load ptr, ptr %xq, align 8
  call void @X509_PUBKEY_free(ptr noundef %11)
  store ptr null, ptr %xq, align 8
  store ptr @kExampleBadECPubKeyDER, ptr %p, align 8
  store i64 91, ptr %input_len, align 8
  %12 = load i64, ptr %input_len, align 8
  %call26 = call ptr @d2i_X509_PUBKEY(ptr noundef %xp, ptr noundef %p, i64 noundef %12)
  store ptr %call26, ptr %xp, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2762, ptr noundef @.str.329, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then33

lor.lhs.false29:                                  ; preds = %if.end25
  %13 = load ptr, ptr %xp, align 8
  %call30 = call ptr @X509_PUBKEY_dup(ptr noundef %13)
  store ptr %call30, ptr %xq, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2763, ptr noundef @.str.331, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false29, %if.end25
  br label %done

if.end34:                                         ; preds = %lor.lhs.false29
  %14 = load ptr, ptr %xp, align 8
  call void @X509_PUBKEY_free(ptr noundef %14)
  store ptr null, ptr %xp, align 8
  %15 = load ptr, ptr %xq, align 8
  %call35 = call ptr @X509_PUBKEY_get0(ptr noundef %15)
  %cmp = icmp eq ptr %call35, null
  %conv = zext i1 %cmp to i32
  %cmp36 = icmp ne i32 %conv, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2768, ptr noundef @.str.334, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end34
  br label %done

if.end41:                                         ; preds = %if.end34
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end41, %if.then40, %if.then33, %if.then24, %if.then
  %16 = load ptr, ptr %xp, align 8
  call void @X509_PUBKEY_free(ptr noundef %16)
  %17 = load ptr, ptr %xq, align 8
  call void @X509_PUBKEY_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_invalide_ec_char2_pub_range_decode(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %id.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.ec_der_pub_keys_st], ptr @ec_der_pub_keys, i64 0, i64 %idxprom
  %der = getelementptr inbounds %struct.ec_der_pub_keys_st, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %der, align 8
  %2 = load i32, ptr %id.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [3 x %struct.ec_der_pub_keys_st], ptr @ec_der_pub_keys, i64 0, i64 %idxprom1
  %len = getelementptr inbounds %struct.ec_der_pub_keys_st, ptr %arrayidx2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %call = call ptr @load_example_key(ptr noundef @.str.171, ptr noundef %1, i64 noundef %3)
  store ptr %call, ptr %pkey, align 8
  %4 = load i32, ptr %id.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.ec_der_pub_keys_st], ptr @ec_der_pub_keys, i64 0, i64 %idxprom3
  %valid = getelementptr inbounds %struct.ec_der_pub_keys_st, ptr %arrayidx4, i32 0, i32 2
  %5 = load i32, ptr %valid, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %pkey, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1881, ptr noundef @.str.131, ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %pkey, align 8
  %call7 = call i32 @test_ptr_null(ptr noundef @.str.16, i32 noundef 1882, ptr noundef @.str.131, ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %8 = phi i1 [ true, %land.lhs.true ], [ %tobool8, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  store i32 %lor.ext, ptr %ret, align 4
  %9 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_DSA_get_set_params() #0 {
entry:
  %bld = alloca ptr, align 8
  %params = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %pub = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %pub, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @testctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef @.str.129, ptr noundef null)
  store ptr %call, ptr %pctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2896, ptr noundef @.str.335, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call2, ptr %bld, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2897, ptr noundef @.str.336, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %p, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2898, ptr noundef @.str.337, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %q, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2899, ptr noundef @.str.338, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %g, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2900, ptr noundef @.str.339, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %pub, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2901, ptr noundef @.str.340, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call ptr @BN_new()
  store ptr %call22, ptr %priv, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2902, ptr noundef @.str.341, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false21
  %1 = load ptr, ptr %bld, align 8
  %2 = load ptr, ptr %p, align 8
  %call25 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %1, ptr noundef @.str.194, ptr noundef %2)
  %cmp = icmp ne i32 %call25, 0
  %conv = zext i1 %cmp to i32
  %call26 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2904, ptr noundef @.str.342, i32 noundef %conv)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then52

lor.lhs.false28:                                  ; preds = %if.end
  %3 = load ptr, ptr %bld, align 8
  %4 = load ptr, ptr %q, align 8
  %call29 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %3, ptr noundef @.str.344, ptr noundef %4)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2905, ptr noundef @.str.343, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then52

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %5 = load ptr, ptr %bld, align 8
  %6 = load ptr, ptr %g, align 8
  %call35 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %5, ptr noundef @.str.346, ptr noundef %6)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2906, ptr noundef @.str.345, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then52

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %7 = load ptr, ptr %bld, align 8
  %8 = load ptr, ptr %pub, align 8
  %call41 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %7, ptr noundef @.str.348, ptr noundef %8)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2908, ptr noundef @.str.347, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then52

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %9 = load ptr, ptr %bld, align 8
  %10 = load ptr, ptr %priv, align 8
  %call47 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %9, ptr noundef @.str.350, ptr noundef %10)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2910, ptr noundef @.str.349, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false46, %lor.lhs.false40, %lor.lhs.false34, %lor.lhs.false28, %if.end
  br label %err

if.end53:                                         ; preds = %lor.lhs.false46
  %11 = load ptr, ptr %bld, align 8
  %call54 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %11)
  store ptr %call54, ptr %params, align 8
  %call55 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2912, ptr noundef @.str.351, ptr noundef %call54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end53
  br label %err

if.end58:                                         ; preds = %if.end53
  %12 = load ptr, ptr %pctx, align 8
  %call59 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %12)
  %call60 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2915, ptr noundef @.str.352, ptr noundef @.str.99, i32 noundef %call59, i32 noundef 0)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then66

lor.lhs.false62:                                  ; preds = %if.end58
  %13 = load ptr, ptr %pctx, align 8
  %14 = load ptr, ptr %params, align 8
  %call63 = call i32 @EVP_PKEY_fromdata(ptr noundef %13, ptr noundef %pkey, i32 noundef 135, ptr noundef %14)
  %call64 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2917, ptr noundef @.str.353, ptr noundef @.str.99, i32 noundef %call63, i32 noundef 0)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false62, %if.end58
  br label %err

if.end67:                                         ; preds = %lor.lhs.false62
  %15 = load ptr, ptr %pkey, align 8
  %call68 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2920, ptr noundef @.str.131, ptr noundef %15)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end67
  br label %err

if.end71:                                         ; preds = %if.end67
  %16 = load ptr, ptr %pkey, align 8
  %call72 = call i32 @test_EVP_PKEY_CTX_get_set_params(ptr noundef %16)
  store i32 %call72, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end71, %if.then70, %if.then66, %if.then57, %if.then52, %if.then
  %17 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %17)
  %18 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %18)
  %19 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %19)
  %20 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %20)
  %21 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load ptr, ptr %pub, align 8
  call void @BN_free(ptr noundef %24)
  %25 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @test_DSA_priv_pub() #0 {
entry:
  %call = call i32 @test_EVP_PKEY_ffc_priv_pub(ptr noundef @.str.129)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_RSA_get_set_params() #0 {
entry:
  %bld = alloca ptr, align 8
  %params = alloca ptr, align 8
  %n = alloca ptr, align 8
  %e = alloca ptr, align 8
  %d = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %n, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @testctx, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef @.str.127, ptr noundef null)
  store ptr %call, ptr %pctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2963, ptr noundef @.str.380, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call2, ptr %bld, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2964, ptr noundef @.str.336, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %n, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2965, ptr noundef @.str.381, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %e, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2966, ptr noundef @.str.382, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %d, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2967, ptr noundef @.str.383, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  %1 = load ptr, ptr %bld, align 8
  %2 = load ptr, ptr %n, align 8
  %call17 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %1, ptr noundef @.str.385, ptr noundef %2)
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2969, ptr noundef @.str.384, i32 noundef %conv)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then32

lor.lhs.false20:                                  ; preds = %if.end
  %3 = load ptr, ptr %bld, align 8
  %4 = load ptr, ptr %e, align 8
  %call21 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %3, ptr noundef @.str.387, ptr noundef %4)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2970, ptr noundef @.str.386, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then32

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %5 = load ptr, ptr %bld, align 8
  %6 = load ptr, ptr %d, align 8
  %call27 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %5, ptr noundef @.str.389, ptr noundef %6)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2971, ptr noundef @.str.388, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false26, %lor.lhs.false20, %if.end
  br label %err

if.end33:                                         ; preds = %lor.lhs.false26
  %7 = load ptr, ptr %bld, align 8
  %call34 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %7)
  store ptr %call34, ptr %params, align 8
  %call35 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2973, ptr noundef @.str.351, ptr noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  br label %err

if.end38:                                         ; preds = %if.end33
  %8 = load ptr, ptr %pctx, align 8
  %call39 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %8)
  %call40 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2976, ptr noundef @.str.352, ptr noundef @.str.99, i32 noundef %call39, i32 noundef 0)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then46

lor.lhs.false42:                                  ; preds = %if.end38
  %9 = load ptr, ptr %pctx, align 8
  %10 = load ptr, ptr %params, align 8
  %call43 = call i32 @EVP_PKEY_fromdata(ptr noundef %9, ptr noundef %pkey, i32 noundef 135, ptr noundef %10)
  %call44 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2978, ptr noundef @.str.353, ptr noundef @.str.99, i32 noundef %call43, i32 noundef 0)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false42, %if.end38
  br label %err

if.end47:                                         ; preds = %lor.lhs.false42
  %11 = load ptr, ptr %pkey, align 8
  %call48 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2981, ptr noundef @.str.131, ptr noundef %11)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  br label %err

if.end51:                                         ; preds = %if.end47
  %12 = load ptr, ptr %pkey, align 8
  %call52 = call i32 @test_EVP_PKEY_CTX_get_set_params(ptr noundef %12)
  store i32 %call52, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end51, %if.then50, %if.then46, %if.then37, %if.then32, %if.then
  %13 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %13)
  %14 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %15)
  %16 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %16)
  %17 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %17)
  %18 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %18)
  %19 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @test_RSA_OAEP_set_get_params() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %key_ctx = alloca ptr, align 8
  %padding = alloca i32, align 4
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  %params19 = alloca [3 x %struct.ossl_param_st], align 16
  %oaepmd = alloca [30 x i8], align 16
  %mgf1md = alloca [30 x i8], align 16
  %tmp21 = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  %tmp27 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %key, align 8
  store ptr null, ptr %key_ctx, align 8
  %0 = load ptr, ptr @nullprov, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 3005, ptr noundef @.str.95)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @load_example_rsa_key()
  store ptr %call1, ptr %key, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3007, ptr noundef @.str.390, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %key, align 8
  %call3 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %1, ptr noundef null)
  store ptr %call3, ptr %key_ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3008, ptr noundef @.str.391, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end7:                                          ; preds = %lor.lhs.false
  store i32 4, ptr %padding, align 4
  %arrayidx = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.392, ptr noundef %padding)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx8 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp9, ptr noundef @.str.144, ptr noundef @.str.247, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx8, ptr align 8 %tmp9, i64 40, i1 false)
  %arrayidx10 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef @.str.393, ptr noundef @.str.367, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx10, ptr align 8 %tmp11, i64 40, i1 false)
  %arrayidx12 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx12, ptr align 8 %tmp13, i64 40, i1 false)
  %2 = load ptr, ptr %key_ctx, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call14 = call i32 @EVP_PKEY_encrypt_init_ex(ptr noundef %2, ptr noundef %arraydecay)
  %call15 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 3022, ptr noundef @.str.394, ptr noundef @.str.99, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end7
  br label %err

if.end18:                                         ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr align 16 %oaepmd, i8 0, i64 30, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %mgf1md, i8 0, i64 30, i1 false)
  %arrayidx20 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params19, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [30 x i8], ptr %oaepmd, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp21, ptr noundef @.str.144, ptr noundef %arraydecay22, i64 noundef 30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx20, ptr align 8 %tmp21, i64 40, i1 false)
  %arrayidx23 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params19, i64 0, i64 1
  %arraydecay25 = getelementptr inbounds [30 x i8], ptr %mgf1md, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp24, ptr noundef @.str.393, ptr noundef %arraydecay25, i64 noundef 30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx23, ptr align 8 %tmp24, i64 40, i1 false)
  %arrayidx26 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params19, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx26, ptr align 8 %tmp27, i64 40, i1 false)
  %3 = load ptr, ptr %key_ctx, align 8
  %arraydecay28 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params19, i64 0, i64 0
  %call29 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %3, ptr noundef %arraydecay28)
  %cmp30 = icmp ne i32 %call29, 0
  %conv = zext i1 %cmp30 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3036, ptr noundef @.str.395, i32 noundef %conv)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end18
  br label %err

if.end34:                                         ; preds = %if.end18
  %arraydecay35 = getelementptr inbounds [30 x i8], ptr %oaepmd, i64 0, i64 0
  %call36 = call i32 @test_str_eq(ptr noundef @.str.16, i32 noundef 3039, ptr noundef @.str.396, ptr noundef @.str.397, ptr noundef %arraydecay35, ptr noundef @.str.247)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then42

lor.lhs.false38:                                  ; preds = %if.end34
  %arraydecay39 = getelementptr inbounds [30 x i8], ptr %mgf1md, i64 0, i64 0
  %call40 = call i32 @test_str_eq(ptr noundef @.str.16, i32 noundef 3040, ptr noundef @.str.398, ptr noundef @.str.399, ptr noundef %arraydecay39, ptr noundef @.str.367)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false38, %if.end34
  br label %err

if.end43:                                         ; preds = %lor.lhs.false38
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end43, %if.then42, %if.then33, %if.then17, %if.then6
  %4 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %4)
  %5 = load ptr, ptr %key_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_RSA_OAEP_set_null_label() #0 {
entry:
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %key_ctx = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %key, align 8
  store ptr null, ptr %key_ctx, align 8
  %call = call ptr @load_example_rsa_key()
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3060, ptr noundef @.str.390, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %1 = load ptr, ptr %key, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call2, ptr %key_ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3061, ptr noundef @.str.400, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key_ctx, align 8
  %call6 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %2)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3062, ptr noundef @.str.401, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %key_ctx, align 8
  %call9 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %3, i32 noundef 4)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3065, ptr noundef @.str.402, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %err

if.end15:                                         ; preds = %if.end
  %4 = load ptr, ptr %key_ctx, align 8
  %call16 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.404, ptr noundef @.str.16, i32 noundef 3068)
  %call17 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %4, ptr noundef %call16, i32 noundef 0)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3068, ptr noundef @.str.403, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end15
  br label %err

if.end23:                                         ; preds = %if.end15
  %5 = load ptr, ptr %key_ctx, align 8
  %call24 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %5, ptr noundef null, i32 noundef 0)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3071, ptr noundef @.str.405, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  br label %err

if.end30:                                         ; preds = %if.end23
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end30, %if.then29, %if.then22, %if.then14, %if.then
  %6 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load ptr, ptr %key_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_decrypt_null_chunks() #0 {
entry:
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %key = alloca [32 x i8], align 16
  %iv = alloca [12 x i8], align 1
  %msg = alloca [52 x i8], align 16
  %ciphertext = alloca [80 x i8], align 16
  %plaintext = alloca [80 x i8], align 16
  %ctlen = alloca i32, align 4
  %ptlen = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret = alloca i32, align 4
  %enc_offset = alloca i32, align 4
  %dec_offset = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %cipher, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const.test_decrypt_null_chunks.key, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %iv, ptr align 1 @__const.test_decrypt_null_chunks.iv, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %msg, ptr align 16 @__const.test_decrypt_null_chunks.msg, i64 52, i1 false)
  store i32 99, ptr %tmp, align 4
  store i32 0, ptr %ret, align 4
  store i32 10, ptr %enc_offset, align 4
  store i32 20, ptr %dec_offset, align 4
  %0 = load ptr, ptr @testctx, align 8
  %1 = load ptr, ptr @testpropq, align 8
  %call = call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef @.str.407, ptr noundef %1)
  store ptr %call, ptr %cipher, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3104, ptr noundef @.str.406, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3105, ptr noundef @.str.184, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %cipher, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [12 x i8], ptr %iv, i64 0, i64 0
  %call7 = call i32 @EVP_EncryptInit_ex(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay6)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3107, ptr noundef @.str.408, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %ctx, align 8
  %arraydecay11 = getelementptr inbounds [80 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [52 x i8], ptr %msg, i64 0, i64 0
  %call13 = call i32 @EVP_EncryptUpdate(ptr noundef %4, ptr noundef %arraydecay11, ptr noundef %ctlen, ptr noundef %arraydecay12, i32 noundef 10)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3109, ptr noundef @.str.409, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false10
  %5 = load ptr, ptr %ctx, align 8
  %arraydecay19 = getelementptr inbounds [80 x i8], ptr %ciphertext, i64 0, i64 0
  %6 = load i32, ptr %ctlen, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay19, i64 %idx.ext
  %call20 = call i32 @EVP_EncryptUpdate(ptr noundef %5, ptr noundef %add.ptr, ptr noundef %tmp, ptr noundef null, i32 noundef 0)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3112, ptr noundef @.str.410, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false18
  %7 = load i32, ptr %tmp, align 4
  %call26 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 3113, ptr noundef @.str.411, ptr noundef @.str.99, i32 noundef %7, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %8 = load ptr, ptr %ctx, align 8
  %arraydecay29 = getelementptr inbounds [80 x i8], ptr %ciphertext, i64 0, i64 0
  %9 = load i32, ptr %ctlen, align 4
  %idx.ext30 = sext i32 %9 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %arraydecay29, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [52 x i8], ptr %msg, i64 0, i64 0
  %add.ptr33 = getelementptr inbounds i8, ptr %arraydecay32, i64 10
  %call34 = call i32 @EVP_EncryptUpdate(ptr noundef %8, ptr noundef %add.ptr31, ptr noundef %tmp, ptr noundef %add.ptr33, i32 noundef 42)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3116, ptr noundef @.str.412, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then

lor.lhs.false39:                                  ; preds = %lor.lhs.false28
  %10 = load i32, ptr %tmp, align 4
  %11 = load i32, ptr %ctlen, align 4
  %add = add nsw i32 %11, %10
  store i32 %add, ptr %ctlen, align 4
  %call40 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 3117, ptr noundef @.str.413, ptr noundef @.str.414, i32 noundef %add, i32 noundef 52)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %12 = load ptr, ptr %ctx, align 8
  %arraydecay43 = getelementptr inbounds [80 x i8], ptr %ciphertext, i64 0, i64 0
  %13 = load i32, ptr %ctlen, align 4
  %idx.ext44 = sext i32 %13 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %arraydecay43, i64 %idx.ext44
  %call46 = call i32 @EVP_EncryptFinal(ptr noundef %12, ptr noundef %add.ptr45, ptr noundef %tmp)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3118, ptr noundef @.str.415, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then

lor.lhs.false51:                                  ; preds = %lor.lhs.false42
  %14 = load i32, ptr %tmp, align 4
  %call52 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 3119, ptr noundef @.str.411, ptr noundef @.str.99, i32 noundef %14, i32 noundef 0)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false51, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false18, %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false51
  store i32 99, ptr %tmp, align 4
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %cipher, align 8
  %arraydecay54 = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %arraydecay55 = getelementptr inbounds [12 x i8], ptr %iv, i64 0, i64 0
  %call56 = call i32 @EVP_DecryptInit_ex(ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %arraydecay54, ptr noundef %arraydecay55)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3124, ptr noundef @.str.416, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then114

lor.lhs.false61:                                  ; preds = %if.end
  %17 = load ptr, ptr %ctx, align 8
  %arraydecay62 = getelementptr inbounds [80 x i8], ptr %plaintext, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [80 x i8], ptr %ciphertext, i64 0, i64 0
  %call64 = call i32 @EVP_DecryptUpdate(ptr noundef %17, ptr noundef %arraydecay62, ptr noundef %ptlen, ptr noundef %arraydecay63, i32 noundef 20)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3126, ptr noundef @.str.417, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then114

lor.lhs.false69:                                  ; preds = %lor.lhs.false61
  %18 = load ptr, ptr %ctx, align 8
  %arraydecay70 = getelementptr inbounds [80 x i8], ptr %plaintext, i64 0, i64 0
  %19 = load i32, ptr %ptlen, align 4
  %idx.ext71 = sext i32 %19 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %arraydecay70, i64 %idx.ext71
  %call73 = call i32 @EVP_DecryptUpdate(ptr noundef %18, ptr noundef %add.ptr72, ptr noundef %tmp, ptr noundef null, i32 noundef 0)
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3132, ptr noundef @.str.418, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then114

lor.lhs.false78:                                  ; preds = %lor.lhs.false69
  %20 = load i32, ptr %tmp, align 4
  %call79 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 3133, ptr noundef @.str.411, ptr noundef @.str.99, i32 noundef %20, i32 noundef 0)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then114

lor.lhs.false81:                                  ; preds = %lor.lhs.false78
  %21 = load ptr, ptr %ctx, align 8
  %arraydecay82 = getelementptr inbounds [80 x i8], ptr %plaintext, i64 0, i64 0
  %22 = load i32, ptr %ptlen, align 4
  %idx.ext83 = sext i32 %22 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %arraydecay82, i64 %idx.ext83
  %arraydecay85 = getelementptr inbounds [80 x i8], ptr %ciphertext, i64 0, i64 0
  %add.ptr86 = getelementptr inbounds i8, ptr %arraydecay85, i64 20
  %23 = load i32, ptr %ctlen, align 4
  %sub = sub nsw i32 %23, 20
  %call87 = call i32 @EVP_DecryptUpdate(ptr noundef %21, ptr noundef %add.ptr84, ptr noundef %tmp, ptr noundef %add.ptr86, i32 noundef %sub)
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3136, ptr noundef @.str.419, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then114

lor.lhs.false92:                                  ; preds = %lor.lhs.false81
  %24 = load i32, ptr %tmp, align 4
  %25 = load i32, ptr %ptlen, align 4
  %add93 = add nsw i32 %25, %24
  store i32 %add93, ptr %ptlen, align 4
  %call94 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 3137, ptr noundef @.str.420, ptr noundef @.str.414, i32 noundef %add93, i32 noundef 52)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then114

lor.lhs.false96:                                  ; preds = %lor.lhs.false92
  %26 = load ptr, ptr %ctx, align 8
  %arraydecay97 = getelementptr inbounds [80 x i8], ptr %plaintext, i64 0, i64 0
  %27 = load i32, ptr %ptlen, align 4
  %idx.ext98 = sext i32 %27 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %arraydecay97, i64 %idx.ext98
  %call100 = call i32 @EVP_DecryptFinal(ptr noundef %26, ptr noundef %add.ptr99, ptr noundef %tmp)
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3138, ptr noundef @.str.421, i32 noundef %conv102)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then114

lor.lhs.false105:                                 ; preds = %lor.lhs.false96
  %28 = load i32, ptr %tmp, align 4
  %call106 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 3139, ptr noundef @.str.411, ptr noundef @.str.99, i32 noundef %28, i32 noundef 0)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then114

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %arraydecay109 = getelementptr inbounds [52 x i8], ptr %msg, i64 0, i64 0
  %arraydecay110 = getelementptr inbounds [80 x i8], ptr %plaintext, i64 0, i64 0
  %29 = load i32, ptr %ptlen, align 4
  %conv111 = sext i32 %29 to i64
  %call112 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 3140, ptr noundef @.str.191, ptr noundef @.str.192, ptr noundef %arraydecay109, i64 noundef 52, ptr noundef %arraydecay110, i64 noundef %conv111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false96, %lor.lhs.false92, %lor.lhs.false81, %lor.lhs.false78, %lor.lhs.false69, %lor.lhs.false61, %if.end
  br label %err

if.end115:                                        ; preds = %lor.lhs.false108
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end115, %if.then114, %if.then
  %30 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %30)
  %31 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %31)
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_DH_priv_pub() #0 {
entry:
  %call = call i32 @test_EVP_PKEY_ffc_priv_pub(ptr noundef @.str.422)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_set1_DH() #0 {
entry:
  %x942dh = alloca ptr, align 8
  %noqdh = alloca ptr, align 8
  %pkey1 = alloca ptr, align 8
  %pkey2 = alloca ptr, align 8
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %g = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  %pub = alloca [256 x i8], align 16
  %len = alloca i64, align 8
  store ptr null, ptr %x942dh, align 8
  store ptr null, ptr %noqdh, align 8
  store ptr null, ptr %pkey1, align 8
  store ptr null, ptr %pkey2, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %g, align 8
  store ptr null, ptr %pubkey, align 8
  store i64 0, ptr %len, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %p, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3172, ptr noundef @.str.337, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %g, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3173, ptr noundef @.str.339, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %pubkey, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3174, ptr noundef @.str.423, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %0 = load ptr, ptr %p, align 8
  %call10 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 9999)
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3175, ptr noundef @.str.424, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %1 = load ptr, ptr %g, align 8
  %call14 = call i32 @BN_set_word(ptr noundef %1, i64 noundef 2)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3176, ptr noundef @.str.425, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %2 = load ptr, ptr %pubkey, align 8
  %call20 = call i32 @BN_set_word(ptr noundef %2, i64 noundef 4321)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3177, ptr noundef @.str.426, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call ptr @DH_new()
  store ptr %call26, ptr %noqdh, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3178, ptr noundef @.str.427, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %3 = load ptr, ptr %noqdh, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %g, align 8
  %call30 = call i32 @DH_set0_pqg(ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %5)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3179, ptr noundef @.str.428, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then

lor.lhs.false35:                                  ; preds = %lor.lhs.false29
  %6 = load ptr, ptr %noqdh, align 8
  %7 = load ptr, ptr %pubkey, align 8
  %call36 = call i32 @DH_set0_key(ptr noundef %6, ptr noundef %7, ptr noundef null)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3180, ptr noundef @.str.429, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %call42 = call ptr @BN_new()
  store ptr %call42, ptr %pubkey, align 8
  %call43 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3181, ptr noundef @.str.423, ptr noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %8 = load ptr, ptr %pubkey, align 8
  %call46 = call i32 @BN_set_word(ptr noundef %8, i64 noundef 4321)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3182, ptr noundef @.str.426, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false35, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false45
  store ptr null, ptr %g, align 8
  store ptr null, ptr %p, align 8
  %call51 = call ptr @DH_get_2048_256()
  store ptr %call51, ptr %x942dh, align 8
  %call52 = call ptr @EVP_PKEY_new()
  store ptr %call52, ptr %pkey1, align 8
  %call53 = call ptr @EVP_PKEY_new()
  store ptr %call53, ptr %pkey2, align 8
  %9 = load ptr, ptr %x942dh, align 8
  %call54 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3189, ptr noundef @.str.430, ptr noundef %9)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then71

lor.lhs.false56:                                  ; preds = %if.end
  %10 = load ptr, ptr %noqdh, align 8
  %call57 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3190, ptr noundef @.str.431, ptr noundef %10)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then71

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %11 = load ptr, ptr %pkey1, align 8
  %call60 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3191, ptr noundef @.str.432, ptr noundef %11)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then71

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %12 = load ptr, ptr %pkey2, align 8
  %call63 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3192, ptr noundef @.str.433, ptr noundef %12)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then71

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %13 = load ptr, ptr %x942dh, align 8
  %14 = load ptr, ptr %pubkey, align 8
  %call66 = call i32 @DH_set0_key(ptr noundef %13, ptr noundef %14, ptr noundef null)
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3193, ptr noundef @.str.434, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %if.end
  br label %err

if.end72:                                         ; preds = %lor.lhs.false65
  store ptr null, ptr %pubkey, align 8
  %15 = load ptr, ptr %pkey1, align 8
  %16 = load ptr, ptr %x942dh, align 8
  %call73 = call i32 @EVP_PKEY_set1_DH(ptr noundef %15, ptr noundef %16)
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3197, ptr noundef @.str.435, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then82

lor.lhs.false78:                                  ; preds = %if.end72
  %17 = load ptr, ptr %pkey1, align 8
  %call79 = call i32 @EVP_PKEY_get_id(ptr noundef %17)
  %call80 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 3198, ptr noundef @.str.436, ptr noundef @.str.437, i32 noundef %call79, i32 noundef 920)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %lor.lhs.false78, %if.end72
  br label %err

if.end83:                                         ; preds = %lor.lhs.false78
  %18 = load ptr, ptr %pkey1, align 8
  %call84 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %18, ptr noundef @.str.348, ptr noundef %pubkey)
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3202, ptr noundef @.str.438, i32 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then92

lor.lhs.false89:                                  ; preds = %if.end83
  %19 = load ptr, ptr %pubkey, align 8
  %call90 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3203, ptr noundef @.str.439, ptr noundef %19)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false89, %if.end83
  br label %err

if.end93:                                         ; preds = %lor.lhs.false89
  %20 = load ptr, ptr %pkey2, align 8
  %21 = load ptr, ptr %noqdh, align 8
  %call94 = call i32 @EVP_PKEY_set1_DH(ptr noundef %20, ptr noundef %21)
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3206, ptr noundef @.str.440, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then103

lor.lhs.false99:                                  ; preds = %if.end93
  %22 = load ptr, ptr %pkey2, align 8
  %call100 = call i32 @EVP_PKEY_get_id(ptr noundef %22)
  %call101 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 3207, ptr noundef @.str.441, ptr noundef @.str.442, i32 noundef %call100, i32 noundef 28)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %lor.lhs.false99, %if.end93
  br label %err

if.end104:                                        ; preds = %lor.lhs.false99
  %23 = load ptr, ptr %pkey2, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %pub, i64 0, i64 0
  %call105 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %23, ptr noundef @.str.348, ptr noundef %arraydecay, i64 noundef 256, ptr noundef %len)
  %cmp106 = icmp ne i32 %call105, 0
  %conv107 = zext i1 %cmp106 to i32
  %call108 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3212, ptr noundef @.str.443, i32 noundef %conv107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %lor.lhs.false110, label %if.then113

lor.lhs.false110:                                 ; preds = %if.end104
  %24 = load i64, ptr %len, align 8
  %call111 = call i32 @test_size_t_ne(ptr noundef @.str.16, i32 noundef 3213, ptr noundef @.str.444, ptr noundef @.str.99, i64 noundef %24, i64 noundef 0)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %lor.lhs.false110, %if.end104
  br label %err

if.end114:                                        ; preds = %lor.lhs.false110
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end114, %if.then113, %if.then103, %if.then92, %if.then82, %if.then71, %if.then
  %25 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %25)
  %26 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %pubkey, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %pkey1, align 8
  call void @EVP_PKEY_free(ptr noundef %28)
  %29 = load ptr, ptr %pkey2, align 8
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load ptr, ptr %x942dh, align 8
  call void @DH_free(ptr noundef %30)
  %31 = load ptr, ptr %noqdh, align 8
  call void @DH_free(ptr noundef %31)
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EC_priv_pub() #0 {
entry:
  %bld = alloca ptr, align 8
  %params = alloca ptr, align 8
  %just_params = alloca ptr, align 8
  %params_and_priv = alloca ptr, align 8
  %params_and_pub = alloca ptr, align 8
  %params_and_keypair = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %ret = alloca i32, align 4
  %encoded = alloca ptr, align 8
  %len = alloca i64, align 8
  %buffer = alloca [128 x i8], align 16
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %just_params, align 8
  store ptr null, ptr %params_and_priv, align 8
  store ptr null, ptr %params_and_pub, align 8
  store ptr null, ptr %params_and_keypair, align 8
  store ptr null, ptr %priv, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %encoded, align 8
  store i64 0, ptr %len, align 8
  %call = call ptr @BN_bin2bn(ptr noundef @ec_priv, i32 noundef 32, ptr noundef null)
  store ptr %call, ptr %priv, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 918, ptr noundef @.str.445, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call2, ptr %bld, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 922, ptr noundef @.str.336, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr %bld, align 8
  %call5 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %0, ptr noundef @.str.447, ptr noundef @.str.215, i64 noundef 0)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 925, ptr noundef @.str.446, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  %1 = load ptr, ptr %bld, align 8
  %call10 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %1)
  store ptr %call10, ptr %params, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 927, ptr noundef @.str.351, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %if.end9
  %2 = load ptr, ptr %params, align 8
  %call14 = call ptr @make_key_fromdata(ptr noundef @.str.171, ptr noundef %2)
  store ptr %call14, ptr %just_params, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 928, ptr noundef @.str.448, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %if.end9
  br label %err

if.end18:                                         ; preds = %lor.lhs.false13
  %3 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %3)
  %4 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %4)
  store ptr null, ptr %params, align 8
  store ptr null, ptr %bld, align 8
  %5 = load ptr, ptr %just_params, align 8
  %call19 = call i32 @test_selection(ptr noundef %5, i32 noundef 132)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then24

lor.lhs.false21:                                  ; preds = %if.end18
  %6 = load ptr, ptr %just_params, align 8
  %call22 = call i32 @test_selection(ptr noundef %6, i32 noundef 3)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %if.end18
  br label %err

if.end25:                                         ; preds = %lor.lhs.false21
  %call26 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call26, ptr %bld, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 941, ptr noundef @.str.336, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then41

lor.lhs.false29:                                  ; preds = %if.end25
  %7 = load ptr, ptr %bld, align 8
  %call30 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %7, ptr noundef @.str.447, ptr noundef @.str.215, i64 noundef 0)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 944, ptr noundef @.str.446, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then41

lor.lhs.false35:                                  ; preds = %lor.lhs.false29
  %8 = load ptr, ptr %bld, align 8
  %9 = load ptr, ptr %priv, align 8
  %call36 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %8, ptr noundef @.str.350, ptr noundef %9)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 946, ptr noundef @.str.349, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false35, %lor.lhs.false29, %if.end25
  br label %err

if.end42:                                         ; preds = %lor.lhs.false35
  %10 = load ptr, ptr %bld, align 8
  %call43 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %10)
  store ptr %call43, ptr %params, align 8
  %call44 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 948, ptr noundef @.str.351, ptr noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %if.end42
  %11 = load ptr, ptr %params, align 8
  %call47 = call ptr @make_key_fromdata(ptr noundef @.str.171, ptr noundef %11)
  store ptr %call47, ptr %params_and_priv, align 8
  %call48 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 949, ptr noundef @.str.449, ptr noundef %call47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %if.end42
  br label %err

if.end51:                                         ; preds = %lor.lhs.false46
  %12 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %12)
  %13 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %13)
  store ptr null, ptr %params, align 8
  store ptr null, ptr %bld, align 8
  %14 = load ptr, ptr %params_and_priv, align 8
  %call52 = call i32 @test_selection(ptr noundef %14, i32 noundef 132)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then57

lor.lhs.false54:                                  ; preds = %if.end51
  %15 = load ptr, ptr %params_and_priv, align 8
  %call55 = call i32 @test_selection(ptr noundef %15, i32 noundef 2)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false54, %if.end51
  br label %err

if.end58:                                         ; preds = %lor.lhs.false54
  %call59 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call59, ptr %bld, align 8
  %call60 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 968, ptr noundef @.str.336, ptr noundef %call59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then74

lor.lhs.false62:                                  ; preds = %if.end58
  %16 = load ptr, ptr %bld, align 8
  %call63 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %16, ptr noundef @.str.447, ptr noundef @.str.215, i64 noundef 0)
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 971, ptr noundef @.str.446, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then74

lor.lhs.false68:                                  ; preds = %lor.lhs.false62
  %17 = load ptr, ptr %bld, align 8
  %call69 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %17, ptr noundef @.str.348, ptr noundef @ec_pub, i64 noundef 65)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 974, ptr noundef @.str.450, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false68, %lor.lhs.false62, %if.end58
  br label %err

if.end75:                                         ; preds = %lor.lhs.false68
  %18 = load ptr, ptr %bld, align 8
  %call76 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %18)
  store ptr %call76, ptr %params, align 8
  %call77 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 976, ptr noundef @.str.351, ptr noundef %call76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then83

lor.lhs.false79:                                  ; preds = %if.end75
  %19 = load ptr, ptr %params, align 8
  %call80 = call ptr @make_key_fromdata(ptr noundef @.str.171, ptr noundef %19)
  store ptr %call80, ptr %params_and_pub, align 8
  %call81 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 977, ptr noundef @.str.451, ptr noundef %call80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false79, %if.end75
  br label %err

if.end84:                                         ; preds = %lor.lhs.false79
  %20 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %20)
  %21 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %21)
  store ptr null, ptr %params, align 8
  store ptr null, ptr %bld, align 8
  %22 = load ptr, ptr %params_and_pub, align 8
  %call85 = call i32 @test_selection(ptr noundef %22, i32 noundef 2)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then90

lor.lhs.false87:                                  ; preds = %if.end84
  %23 = load ptr, ptr %params_and_pub, align 8
  %call88 = call i32 @test_selection(ptr noundef %23, i32 noundef 1)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %lor.lhs.false87, %if.end84
  br label %err

if.end91:                                         ; preds = %lor.lhs.false87
  %call92 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call92, ptr %bld, align 8
  %call93 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 990, ptr noundef @.str.336, ptr noundef %call92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then113

lor.lhs.false95:                                  ; preds = %if.end91
  %24 = load ptr, ptr %bld, align 8
  %call96 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %24, ptr noundef @.str.447, ptr noundef @.str.215, i64 noundef 0)
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 993, ptr noundef @.str.446, i32 noundef %conv98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then113

lor.lhs.false101:                                 ; preds = %lor.lhs.false95
  %25 = load ptr, ptr %bld, align 8
  %call102 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %25, ptr noundef @.str.348, ptr noundef @ec_pub, i64 noundef 65)
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 996, ptr noundef @.str.450, i32 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then113

lor.lhs.false107:                                 ; preds = %lor.lhs.false101
  %26 = load ptr, ptr %bld, align 8
  %27 = load ptr, ptr %priv, align 8
  %call108 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %26, ptr noundef @.str.350, ptr noundef %27)
  %cmp109 = icmp ne i32 %call108, 0
  %conv110 = zext i1 %cmp109 to i32
  %call111 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 998, ptr noundef @.str.349, i32 noundef %conv110)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %lor.lhs.false107, %lor.lhs.false101, %lor.lhs.false95, %if.end91
  br label %err

if.end114:                                        ; preds = %lor.lhs.false107
  %28 = load ptr, ptr %bld, align 8
  %call115 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %28)
  store ptr %call115, ptr %params, align 8
  %call116 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1000, ptr noundef @.str.351, ptr noundef %call115)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then122

lor.lhs.false118:                                 ; preds = %if.end114
  %29 = load ptr, ptr %params, align 8
  %call119 = call ptr @make_key_fromdata(ptr noundef @.str.171, ptr noundef %29)
  store ptr %call119, ptr %params_and_keypair, align 8
  %call120 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1001, ptr noundef @.str.452, ptr noundef %call119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %lor.lhs.false118, %if.end114
  br label %err

if.end123:                                        ; preds = %lor.lhs.false118
  %30 = load ptr, ptr %params_and_keypair, align 8
  %call124 = call i32 @test_selection(ptr noundef %30, i32 noundef 135)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end123
  br label %err

if.end127:                                        ; preds = %if.end123
  %31 = load ptr, ptr %just_params, align 8
  %32 = load ptr, ptr %just_params, align 8
  %call128 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %31, ptr noundef %32)
  %call129 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1008, ptr noundef @.str.453, ptr noundef @.str.99, i32 noundef %call128, i32 noundef 0)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %lor.lhs.false131, label %if.then159

lor.lhs.false131:                                 ; preds = %if.end127
  %33 = load ptr, ptr %just_params, align 8
  %34 = load ptr, ptr %params_and_pub, align 8
  %call132 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %33, ptr noundef %34)
  %call133 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1010, ptr noundef @.str.454, ptr noundef @.str.99, i32 noundef %call132, i32 noundef 0)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then159

lor.lhs.false135:                                 ; preds = %lor.lhs.false131
  %35 = load ptr, ptr %just_params, align 8
  %36 = load ptr, ptr %params_and_priv, align 8
  %call136 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %35, ptr noundef %36)
  %call137 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1012, ptr noundef @.str.455, ptr noundef @.str.99, i32 noundef %call136, i32 noundef 0)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %lor.lhs.false139, label %if.then159

lor.lhs.false139:                                 ; preds = %lor.lhs.false135
  %37 = load ptr, ptr %just_params, align 8
  %38 = load ptr, ptr %params_and_keypair, align 8
  %call140 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %37, ptr noundef %38)
  %call141 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1014, ptr noundef @.str.456, ptr noundef @.str.99, i32 noundef %call140, i32 noundef 0)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %lor.lhs.false143, label %if.then159

lor.lhs.false143:                                 ; preds = %lor.lhs.false139
  %39 = load ptr, ptr %params_and_pub, align 8
  %40 = load ptr, ptr %params_and_pub, align 8
  %call144 = call i32 @EVP_PKEY_eq(ptr noundef %39, ptr noundef %40)
  %call145 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1015, ptr noundef @.str.457, ptr noundef @.str.99, i32 noundef %call144, i32 noundef 0)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %lor.lhs.false147, label %if.then159

lor.lhs.false147:                                 ; preds = %lor.lhs.false143
  %41 = load ptr, ptr %params_and_priv, align 8
  %42 = load ptr, ptr %params_and_priv, align 8
  %call148 = call i32 @EVP_PKEY_eq(ptr noundef %41, ptr noundef %42)
  %call149 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1016, ptr noundef @.str.458, ptr noundef @.str.99, i32 noundef %call148, i32 noundef 0)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %lor.lhs.false151, label %if.then159

lor.lhs.false151:                                 ; preds = %lor.lhs.false147
  %43 = load ptr, ptr %params_and_keypair, align 8
  %44 = load ptr, ptr %params_and_pub, align 8
  %call152 = call i32 @EVP_PKEY_eq(ptr noundef %43, ptr noundef %44)
  %call153 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1017, ptr noundef @.str.459, ptr noundef @.str.99, i32 noundef %call152, i32 noundef 0)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %lor.lhs.false155, label %if.then159

lor.lhs.false155:                                 ; preds = %lor.lhs.false151
  %45 = load ptr, ptr %params_and_keypair, align 8
  %46 = load ptr, ptr %params_and_priv, align 8
  %call156 = call i32 @EVP_PKEY_eq(ptr noundef %45, ptr noundef %46)
  %call157 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1018, ptr noundef @.str.460, ptr noundef @.str.99, i32 noundef %call156, i32 noundef 0)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %lor.lhs.false155, %lor.lhs.false151, %lor.lhs.false147, %lor.lhs.false143, %lor.lhs.false139, %lor.lhs.false135, %lor.lhs.false131, %if.end127
  br label %err

if.end160:                                        ; preds = %lor.lhs.false155
  %47 = load ptr, ptr %params_and_pub, align 8
  %call161 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %47, ptr noundef %encoded)
  %conv162 = trunc i64 %call161 to i32
  %call163 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 1022, ptr noundef @.str.461, ptr noundef @.str.99, i32 noundef %conv162, i32 noundef 0)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.end160
  br label %err

if.end166:                                        ; preds = %if.end160
  %48 = load ptr, ptr %encoded, align 8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str.16, i32 noundef 1024)
  store ptr null, ptr %encoded, align 8
  %49 = load ptr, ptr %just_params, align 8
  %call167 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %49, ptr noundef %encoded)
  %conv168 = trunc i64 %call167 to i32
  %call169 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 1026, ptr noundef @.str.462, ptr noundef @.str.99, i32 noundef %conv168, i32 noundef 0)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.end172, label %if.then171

if.then171:                                       ; preds = %if.end166
  %50 = load ptr, ptr %encoded, align 8
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str.16, i32 noundef 1027)
  store ptr null, ptr %encoded, align 8
  br label %err

if.end172:                                        ; preds = %if.end166
  %51 = load ptr, ptr %params_and_pub, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 0
  %call173 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %51, ptr noundef @.str.464, ptr noundef %arraydecay, i64 noundef 128, ptr noundef %len)
  %call174 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 1035, ptr noundef @.str.463, ptr noundef @.str.40, i32 noundef %call173, i32 noundef 1)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %lor.lhs.false176, label %if.then180

lor.lhs.false176:                                 ; preds = %if.end172
  %52 = load i64, ptr %len, align 8
  %conv177 = trunc i64 %52 to i32
  %call178 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 1036, ptr noundef @.str.444, ptr noundef @.str.465, i32 noundef %conv177, i32 noundef 65)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %lor.lhs.false176, %if.end172
  br label %err

if.end181:                                        ; preds = %lor.lhs.false176
  store i64 0, ptr %len, align 8
  %53 = load ptr, ptr %params_and_pub, align 8
  %call182 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %53, ptr noundef @.str.464, ptr noundef null, i64 noundef 0, ptr noundef %len)
  %call183 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 1042, ptr noundef @.str.466, ptr noundef @.str.40, i32 noundef %call182, i32 noundef 1)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %lor.lhs.false185, label %if.then189

lor.lhs.false185:                                 ; preds = %if.end181
  %54 = load i64, ptr %len, align 8
  %conv186 = trunc i64 %54 to i32
  %call187 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 1043, ptr noundef @.str.444, ptr noundef @.str.465, i32 noundef %conv186, i32 noundef 65)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.end190, label %if.then189

if.then189:                                       ; preds = %lor.lhs.false185, %if.end181
  br label %err

if.end190:                                        ; preds = %lor.lhs.false185
  %55 = load ptr, ptr %params_and_pub, align 8
  %arraydecay191 = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 0
  %call192 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %55, ptr noundef @.str.464, ptr noundef %arraydecay191, i64 noundef 10, ptr noundef %len)
  %call193 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 1049, ptr noundef @.str.467, ptr noundef @.str.99, i32 noundef %call192, i32 noundef 0)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %if.end190
  br label %err

if.end196:                                        ; preds = %if.end190
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end196, %if.then195, %if.then189, %if.then180, %if.then171, %if.then165, %if.then159, %if.then126, %if.then122, %if.then113, %if.then90, %if.then83, %if.then74, %if.then57, %if.then50, %if.then41, %if.then24, %if.then17, %if.then8, %if.then
  %56 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %56)
  %57 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %57)
  %58 = load ptr, ptr %just_params, align 8
  call void @EVP_PKEY_free(ptr noundef %58)
  %59 = load ptr, ptr %params_and_priv, align 8
  call void @EVP_PKEY_free(ptr noundef %59)
  %60 = load ptr, ptr %params_and_pub, align 8
  call void @EVP_PKEY_free(ptr noundef %60)
  %61 = load ptr, ptr %params_and_keypair, align 8
  call void @EVP_PKEY_free(ptr noundef %61)
  %62 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %62)
  %63 = load i32, ptr %ret, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_get_ec_pub() #0 {
entry:
  %bld = alloca ptr, align 8
  %params = alloca ptr, align 8
  %pad = alloca ptr, align 8
  %keypair = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %pad, align 8
  store ptr null, ptr %keypair, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @BN_bin2bn(ptr noundef @ec_priv, i32 noundef 32, ptr noundef null)
  store ptr %call, ptr %priv, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1077, ptr noundef @.str.445, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call2, ptr %bld, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1080, ptr noundef @.str.336, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr %bld, align 8
  %call5 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %0, ptr noundef @.str.447, ptr noundef @.str.215, i64 noundef 0)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1083, ptr noundef @.str.446, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then20

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %bld, align 8
  %call9 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %1, ptr noundef @.str.348, ptr noundef @ec_pub, i64 noundef 65)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1086, ptr noundef @.str.450, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then20

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %2 = load ptr, ptr %bld, align 8
  %3 = load ptr, ptr %priv, align 8
  %call15 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef @.str.350, ptr noundef %3)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1088, ptr noundef @.str.349, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %if.end
  br label %err

if.end21:                                         ; preds = %lor.lhs.false14
  %4 = load ptr, ptr %bld, align 8
  %call22 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %4)
  store ptr %call22, ptr %params, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1091, ptr noundef @.str.351, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %if.end21
  %5 = load ptr, ptr %params, align 8
  %call26 = call ptr @make_key_fromdata(ptr noundef @.str.171, ptr noundef %5)
  store ptr %call26, ptr %keypair, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1092, ptr noundef @.str.468, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false25, %if.end21
  br label %err

if.end30:                                         ; preds = %lor.lhs.false25
  %6 = load ptr, ptr %keypair, align 8
  %call31 = call i32 @test_selection(ptr noundef %6, i32 noundef 135)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  br label %err

if.end34:                                         ; preds = %if.end30
  %7 = load ptr, ptr %keypair, align 8
  %call35 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %7, ptr noundef @.str.469, ptr noundef %x)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then40

lor.lhs.false37:                                  ; preds = %if.end34
  %8 = load ptr, ptr %keypair, align 8
  %call38 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %8, ptr noundef @.str.470, ptr noundef %y)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false37, %if.end34
  br label %err

if.end41:                                         ; preds = %lor.lhs.false37
  %call42 = call noalias ptr @CRYPTO_zalloc(i64 noundef 65, ptr noundef @.str.16, i32 noundef 1102)
  store ptr %call42, ptr %pad, align 8
  %call43 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1102, ptr noundef @.str.471, ptr noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  br label %err

if.end46:                                         ; preds = %if.end41
  %9 = load i8, ptr @ec_pub, align 16
  %10 = load ptr, ptr %pad, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %arrayidx, align 1
  %11 = load ptr, ptr %x, align 8
  %12 = load ptr, ptr %pad, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %12, i64 1
  %call48 = call i32 @BN_bn2bin(ptr noundef %11, ptr noundef %arrayidx47)
  %13 = load ptr, ptr %y, align 8
  %14 = load ptr, ptr %pad, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %14, i64 33
  %call50 = call i32 @BN_bn2bin(ptr noundef %13, ptr noundef %arrayidx49)
  %15 = load ptr, ptr %pad, align 8
  %call51 = call i32 @memcmp(ptr noundef @ec_pub, ptr noundef %15, i64 noundef 65) #6
  %cmp52 = icmp eq i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1108, ptr noundef @.str.472, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end46
  br label %err

if.end59:                                         ; preds = %if.end46
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end59, %if.then58, %if.then45, %if.then40, %if.then33, %if.then29, %if.then20, %if.then
  %16 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %16)
  %17 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %17)
  %18 = load ptr, ptr %keypair, align 8
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load ptr, ptr %pad, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.16, i32 noundef 1117)
  %20 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EC_priv_only_legacy() #0 {
entry:
  %priv = alloca ptr, align 8
  %ret = alloca i32, align 4
  %eckey = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %dup_pk = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr null, ptr %priv, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %eckey, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %dup_pk, align 8
  store ptr null, ptr %ctx, align 8
  %call = call ptr @BN_bin2bn(ptr noundef @ec_priv, i32 noundef 32, ptr noundef null)
  store ptr %call, ptr %priv, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1135, ptr noundef @.str.445, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @EC_KEY_new_by_curve_name(i32 noundef 415)
  store ptr %call2, ptr %eckey, align 8
  %0 = load ptr, ptr %eckey, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1139, ptr noundef @.str.473, ptr noundef %0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr %eckey, align 8
  %2 = load ptr, ptr %priv, align 8
  %call7 = call i32 @EC_KEY_set_private_key(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1142, ptr noundef @.str.474, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %call12 = call ptr @EVP_PKEY_new()
  store ptr %call12, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1146, ptr noundef @.str.131, ptr noundef %3)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %4 = load ptr, ptr %pkey, align 8
  %5 = load ptr, ptr %eckey, align 8
  %call17 = call i32 @EVP_PKEY_assign(ptr noundef %4, i32 noundef 408, ptr noundef %5)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1149, ptr noundef @.str.475, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end16
  br label %err

if.end23:                                         ; preds = %if.end16
  store ptr null, ptr %eckey, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.end23
  %6 = load ptr, ptr %dup_pk, align 8
  %cmp24 = icmp eq ptr %6, null
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  %call26 = call ptr @EVP_MD_CTX_new()
  store ptr %call26, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1156, ptr noundef @.str.164, ptr noundef %7)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %while.body
  br label %err

if.end30:                                         ; preds = %while.body
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr @testctx, align 8
  %10 = load ptr, ptr @testpropq, align 8
  %11 = load ptr, ptr %pkey, align 8
  %call31 = call i32 @EVP_DigestSignInit_ex(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1164, ptr noundef @.str.476, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end30
  br label %err

if.end37:                                         ; preds = %if.end30
  %12 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %12)
  store ptr null, ptr %ctx, align 8
  %13 = load ptr, ptr %pkey, align 8
  %call38 = call ptr @EVP_PKEY_dup(ptr noundef %13)
  store ptr %call38, ptr %dup_pk, align 8
  %call39 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1169, ptr noundef @.str.477, ptr noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  br label %err

if.end42:                                         ; preds = %if.end37
  %14 = load ptr, ptr %pkey, align 8
  %15 = load ptr, ptr %dup_pk, align 8
  %call43 = call i32 @EVP_PKEY_eq(ptr noundef %14, ptr noundef %15)
  %call44 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 1172, ptr noundef @.str.478, ptr noundef @.str.479, i32 noundef %call43, i32 noundef -2)
  store i32 %call44, ptr %ret, align 4
  %16 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %16)
  %17 = load ptr, ptr %dup_pk, align 8
  store ptr %17, ptr %pkey, align 8
  %18 = load i32, ptr %ret, align 4
  %tobool45 = icmp ne i32 %18, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end42
  br label %err

if.end47:                                         ; preds = %if.end42
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %err

err:                                              ; preds = %while.end, %if.then46, %if.then41, %if.then36, %if.then29, %if.then22, %if.then15, %if.then10, %if.then5, %if.then
  %19 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %19)
  %20 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %20)
  %21 = load ptr, ptr %eckey, align 8
  call void @EC_KEY_free(ptr noundef %21)
  %22 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_get_ec_pub_legacy() #0 {
entry:
  %libctx = alloca ptr, align 8
  %pad = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %eckey = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %pad, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %eckey, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %libctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1199, ptr noundef @.str.480, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %libctx, align 8
  %call2 = call ptr @EC_KEY_new_by_curve_name_ex(ptr noundef %0, ptr noundef null, i32 noundef 415)
  store ptr %call2, ptr %eckey, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1204, ptr noundef @.str.481, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @BN_bin2bn(ptr noundef @ec_priv, i32 noundef 32, ptr noundef null)
  store ptr %call7, ptr %priv, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1207, ptr noundef @.str.445, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %1 = load ptr, ptr %eckey, align 8
  %2 = load ptr, ptr %priv, align 8
  %call12 = call i32 @EC_KEY_set_private_key(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp to i32
  %call13 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1210, ptr noundef @.str.474, i32 noundef %conv)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %call17 = call ptr @BN_bin2bn(ptr noundef getelementptr inbounds ([65 x i8], ptr @ec_pub, i64 0, i64 1), i32 noundef 32, ptr noundef null)
  store ptr %call17, ptr %x, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1213, ptr noundef @.str.482, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %call22 = call ptr @BN_bin2bn(ptr noundef getelementptr inbounds ([65 x i8], ptr @ec_pub, i64 0, i64 33), i32 noundef 32, ptr noundef null)
  store ptr %call22, ptr %y, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1216, ptr noundef @.str.483, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  %3 = load ptr, ptr %eckey, align 8
  %4 = load ptr, ptr %x, align 8
  %5 = load ptr, ptr %y, align 8
  %call27 = call i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1219, ptr noundef @.str.484, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end26
  br label %err

if.end33:                                         ; preds = %if.end26
  %call34 = call ptr @EVP_PKEY_new()
  store ptr %call34, ptr %pkey, align 8
  %call35 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1222, ptr noundef @.str.485, ptr noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  br label %err

if.end38:                                         ; preds = %if.end33
  %6 = load ptr, ptr %pkey, align 8
  %7 = load ptr, ptr %eckey, align 8
  %call39 = call i32 @EVP_PKEY_assign(ptr noundef %6, i32 noundef 408, ptr noundef %7)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1226, ptr noundef @.str.475, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end38
  br label %err

if.end45:                                         ; preds = %if.end38
  store ptr null, ptr %eckey, align 8
  %8 = load ptr, ptr %pkey, align 8
  %call46 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %8, ptr noundef @.str.469, ptr noundef %x)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1230, ptr noundef @.str.486, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false, label %if.then56

lor.lhs.false:                                    ; preds = %if.end45
  %9 = load ptr, ptr %pkey, align 8
  %call51 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %9, ptr noundef @.str.470, ptr noundef %y)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1231, ptr noundef @.str.487, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false, %if.end45
  br label %err

if.end57:                                         ; preds = %lor.lhs.false
  %call58 = call noalias ptr @CRYPTO_zalloc(i64 noundef 65, ptr noundef @.str.16, i32 noundef 1234)
  store ptr %call58, ptr %pad, align 8
  %call59 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 1234, ptr noundef @.str.471, ptr noundef %call58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end57
  br label %err

if.end62:                                         ; preds = %if.end57
  %10 = load i8, ptr @ec_pub, align 16
  %11 = load ptr, ptr %pad, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %arrayidx, align 1
  %12 = load ptr, ptr %x, align 8
  %13 = load ptr, ptr %pad, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %13, i64 1
  %call64 = call i32 @BN_bn2bin(ptr noundef %12, ptr noundef %arrayidx63)
  %14 = load ptr, ptr %y, align 8
  %15 = load ptr, ptr %pad, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %15, i64 33
  %call66 = call i32 @BN_bn2bin(ptr noundef %14, ptr noundef %arrayidx65)
  %16 = load ptr, ptr %pad, align 8
  %call67 = call i32 @memcmp(ptr noundef @ec_pub, ptr noundef %16, i64 noundef 65) #6
  %cmp68 = icmp eq i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %cmp70 = icmp ne i32 %conv69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 1241, ptr noundef @.str.472, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end62
  br label %err

if.end75:                                         ; preds = %if.end62
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end75, %if.then74, %if.then61, %if.then56, %if.then44, %if.then37, %if.then32, %if.then25, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %17 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %17)
  %18 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load ptr, ptr %eckey, align 8
  call void @EC_KEY_free(ptr noundef %19)
  %20 = load ptr, ptr %pad, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.16, i32 noundef 1250)
  %21 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_keygen_with_empty_template(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %tkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %tkey, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @nullprov, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 3246, ptr noundef @.str.95)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %call1 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 6, ptr noundef null)
  store ptr %call1, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3251, ptr noundef @.str.488, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %sw.bb
  br label %err

if.end4:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %call6 = call ptr @EVP_PKEY_new()
  store ptr %call6, ptr %tkey, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3256, ptr noundef @.str.489, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %sw.bb5
  %2 = load ptr, ptr %tkey, align 8
  %call9 = call i32 @EVP_PKEY_set_type(ptr noundef %2, i32 noundef 6)
  %cmp10 = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3257, ptr noundef @.str.490, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %3 = load ptr, ptr %tkey, align 8
  %call14 = call ptr @EVP_PKEY_CTX_new(ptr noundef %3, ptr noundef null)
  store ptr %call14, ptr %ctx, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3258, ptr noundef @.str.491, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %sw.bb5
  br label %err

if.end18:                                         ; preds = %lor.lhs.false13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end18, %if.end4, %if.end
  %4 = load ptr, ptr %ctx, align 8
  %call19 = call i32 @EVP_PKEY_keygen_init(ptr noundef %4)
  %call20 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 3263, ptr noundef @.str.492, ptr noundef @.str.99, i32 noundef %call19, i32 noundef 0)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then26

lor.lhs.false22:                                  ; preds = %sw.epilog
  %5 = load ptr, ptr %ctx, align 8
  %call23 = call i32 @EVP_PKEY_keygen(ptr noundef %5, ptr noundef %pkey)
  %call24 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 3264, ptr noundef @.str.493, ptr noundef @.str.99, i32 noundef %call23, i32 noundef 0)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false22, %sw.epilog
  br label %err

if.end27:                                         ; preds = %lor.lhs.false22
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end27, %if.then26, %if.then17, %if.then3
  %6 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %6)
  %7 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load ptr, ptr %tkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_ctx_fail_without_provider(i32 noundef %tst) #0 {
entry:
  %tst.addr = alloca i32, align 4
  %tmpctx = alloca ptr, align 8
  %tmpnullprov = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %keytype = alloca ptr, align 8
  %expect_null = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %tst, ptr %tst.addr, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %tmpctx, align 8
  store ptr null, ptr %tmpnullprov, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %keytype, align 8
  store i32 0, ptr %expect_null, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %tmpctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3292, ptr noundef @.str.494, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tmpctx, align 8
  %call2 = call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef @.str.19)
  store ptr %call2, ptr %tmpnullprov, align 8
  %2 = load ptr, ptr %tmpnullprov, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3296, ptr noundef @.str.495, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %tst.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end6
  store ptr @.str.127, ptr %keytype, align 8
  store i32 1, ptr %expect_null, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end6
  store ptr @.str.232, ptr %keytype, align 8
  store i32 1, ptr %expect_null, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  %4 = load i32, ptr %tst.addr, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.16, i32 noundef 3324, ptr noundef @.str.496, i32 noundef %4)
  br label %err

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb
  %5 = load ptr, ptr %tmpctx, align 8
  %6 = load ptr, ptr %keytype, align 8
  %call8 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %5, ptr noundef %6, ptr noundef @.str.284)
  store ptr %call8, ptr %pctx, align 8
  %7 = load i32, ptr %expect_null, align 4
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %8 = load ptr, ptr %pctx, align 8
  %call10 = call i32 @test_ptr_null(ptr noundef @.str.16, i32 noundef 3329, ptr noundef @.str.497, ptr noundef %8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end15, label %if.then14

cond.false:                                       ; preds = %sw.epilog
  %9 = load ptr, ptr %pctx, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3329, ptr noundef @.str.497, ptr noundef %9)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %cond.false, %cond.true
  br label %err

if.end15:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end15, %if.then14, %sw.default, %if.then5, %if.then
  %10 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %tmpnullprov, align 8
  %call16 = call i32 @OSSL_PROVIDER_unload(ptr noundef %11)
  %12 = load ptr, ptr %tmpctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_agglomeration() #0 {
entry:
  %retval = alloca i32, align 4
  %rand = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %res = alloca i32, align 4
  %step = alloca i32, align 4
  %out = alloca [65 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 7, ptr %step, align 4
  %0 = load i32, ptr %step, align 4
  %conv = zext i32 %0 to i64
  %rem = urem i64 65, %conv
  %conv1 = trunc i64 %rem to i32
  %call = call i32 @test_int_ne(ptr noundef @.str.16, i32 noundef 3355, ptr noundef @.str.498, ptr noundef @.str.99, i32 noundef %conv1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @testctx, align 8
  %2 = load ptr, ptr @testpropq, align 8
  %call2 = call ptr @EVP_RAND_fetch(ptr noundef %1, ptr noundef @.str.500, ptr noundef %2)
  store ptr %call2, ptr %rand, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3356, ptr noundef @.str.499, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %rand, align 8
  %call5 = call ptr @EVP_RAND_CTX_new(ptr noundef %3, ptr noundef null)
  store ptr %call5, ptr %ctx, align 8
  %4 = load ptr, ptr %rand, align 8
  call void @EVP_RAND_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3360, ptr noundef @.str.164, ptr noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %arraydecay10 = getelementptr inbounds [65 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay10, i8 0, i64 65, i1 false)
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.501, ptr noundef @test_rand_agglomeration.seed, i64 noundef 65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp, i64 40, i1 false)
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 1
  store ptr %incdec.ptr11, ptr %p, align 8
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef @.str.502, ptr noundef %step)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %tmp12, i64 40, i1 false)
  %8 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp13, i64 40, i1 false)
  %9 = load ptr, ptr %ctx, align 8
  %arraydecay14 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call15 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %9, ptr noundef %arraydecay14)
  %cmp = icmp ne i32 %call15, 0
  %conv16 = zext i1 %cmp to i32
  %call17 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3368, ptr noundef @.str.503, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end9
  %10 = load ptr, ptr %ctx, align 8
  %arraydecay19 = getelementptr inbounds [65 x i8], ptr %out, i64 0, i64 0
  %call20 = call i32 @EVP_RAND_generate(ptr noundef %10, ptr noundef %arraydecay19, i64 noundef 65, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 0)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3369, ptr noundef @.str.504, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay25 = getelementptr inbounds [65 x i8], ptr %out, i64 0, i64 0
  %call26 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 3370, ptr noundef @.str.12, ptr noundef @.str.325, ptr noundef @test_rand_agglomeration.seed, i64 noundef 65, ptr noundef %arraydecay25, i64 noundef 65)
  %tobool27 = icmp ne i32 %call26, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end9
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %if.end9 ], [ %tobool27, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %res, align 4
  %12 = load ptr, ptr %ctx, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %12)
  %13 = load i32, ptr %res, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_iv_aes(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %key = alloca [16 x i8], align 16
  %init_iv = alloca [16 x i8], align 16
  %ciphertext = alloca [32 x i8], align 16
  %oiv = alloca [16 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %ref_iv = alloca ptr, align 8
  %cbc_state = alloca [16 x i8], align 16
  %ofb_state = alloca [16 x i8], align 16
  %cfb_state = alloca [16 x i8], align 16
  %gcm_state = alloca [12 x i8], align 1
  %ccm_state = alloca [7 x i8], align 1
  %ocb_state = alloca [12 x i8], align 1
  %len = alloca i32, align 4
  %ivlen = alloca i64, align 8
  %ref_len = alloca i64, align 8
  %type = alloca ptr, align 8
  %iv_reset = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const.test_evp_iv_aes.key, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %init_iv, ptr align 16 @__const.test_evp_iv_aes.init_iv, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %cbc_state, ptr align 16 @__const.test_evp_iv_aes.cbc_state, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ofb_state, ptr align 16 @__const.test_evp_iv_aes.ofb_state, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %cfb_state, ptr align 16 @__const.test_evp_iv_aes.cfb_state, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %gcm_state, ptr align 1 @__const.test_evp_iv_aes.gcm_state, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ccm_state, ptr align 1 @__const.test_evp_iv_aes.ccm_state, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ocb_state, ptr align 1 @__const.test_evp_iv_aes.ocb_state, i64 12, i1 false)
  store i32 32, ptr %len, align 4
  store ptr null, ptr %type, align 8
  store i32 0, ptr %iv_reset, align 4
  %0 = load ptr, ptr @nullprov, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %cmp1 = icmp slt i32 %1, 6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 3413, ptr noundef @.str.95)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %idx.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb3
    i32 1, label %sw.bb6
    i32 7, label %sw.bb8
    i32 2, label %sw.bb16
    i32 8, label %sw.bb18
    i32 3, label %sw.bb26
    i32 9, label %sw.bb28
    i32 4, label %sw.bb36
    i32 10, label %sw.bb38
    i32 5, label %sw.bb46
    i32 11, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end
  %call2 = call ptr @EVP_aes_128_cbc()
  store ptr %call2, ptr %type, align 8
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb, %if.end
  %3 = load ptr, ptr %type, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb3
  %4 = load ptr, ptr %type, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb3
  %5 = load ptr, ptr @testctx, align 8
  %6 = load ptr, ptr @testpropq, align 8
  %call5 = call ptr @EVP_CIPHER_fetch(ptr noundef %5, ptr noundef @.str.505, ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call5, %cond.false ]
  store ptr %cond, ptr %type, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %cbc_state, i64 0, i64 0
  store ptr %arraydecay, ptr %ref_iv, align 8
  store i64 16, ptr %ref_len, align 8
  store i32 1, ptr %iv_reset, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %call7 = call ptr @EVP_aes_128_ofb()
  store ptr %call7, ptr %type, align 8
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb6, %if.end
  %7 = load ptr, ptr %type, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %sw.bb8
  %8 = load ptr, ptr %type, align 8
  br label %cond.end13

cond.false11:                                     ; preds = %sw.bb8
  %9 = load ptr, ptr @testctx, align 8
  %10 = load ptr, ptr @testpropq, align 8
  %call12 = call ptr @EVP_CIPHER_fetch(ptr noundef %9, ptr noundef @.str.506, ptr noundef %10)
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true10
  %cond14 = phi ptr [ %8, %cond.true10 ], [ %call12, %cond.false11 ]
  store ptr %cond14, ptr %type, align 8
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %ofb_state, i64 0, i64 0
  store ptr %arraydecay15, ptr %ref_iv, align 8
  store i64 16, ptr %ref_len, align 8
  store i32 1, ptr %iv_reset, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %call17 = call ptr @EVP_aes_128_cfb128()
  store ptr %call17, ptr %type, align 8
  br label %sw.bb18

sw.bb18:                                          ; preds = %sw.bb16, %if.end
  %11 = load ptr, ptr %type, align 8
  %cmp19 = icmp ne ptr %11, null
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %sw.bb18
  %12 = load ptr, ptr %type, align 8
  br label %cond.end23

cond.false21:                                     ; preds = %sw.bb18
  %13 = load ptr, ptr @testctx, align 8
  %14 = load ptr, ptr @testpropq, align 8
  %call22 = call ptr @EVP_CIPHER_fetch(ptr noundef %13, ptr noundef @.str.507, ptr noundef %14)
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true20
  %cond24 = phi ptr [ %12, %cond.true20 ], [ %call22, %cond.false21 ]
  store ptr %cond24, ptr %type, align 8
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %cfb_state, i64 0, i64 0
  store ptr %arraydecay25, ptr %ref_iv, align 8
  store i64 16, ptr %ref_len, align 8
  store i32 1, ptr %iv_reset, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %call27 = call ptr @EVP_aes_128_gcm()
  store ptr %call27, ptr %type, align 8
  br label %sw.bb28

sw.bb28:                                          ; preds = %sw.bb26, %if.end
  %15 = load ptr, ptr %type, align 8
  %cmp29 = icmp ne ptr %15, null
  br i1 %cmp29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %sw.bb28
  %16 = load ptr, ptr %type, align 8
  br label %cond.end33

cond.false31:                                     ; preds = %sw.bb28
  %17 = load ptr, ptr @testctx, align 8
  %18 = load ptr, ptr @testpropq, align 8
  %call32 = call ptr @EVP_CIPHER_fetch(ptr noundef %17, ptr noundef @.str.508, ptr noundef %18)
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false31, %cond.true30
  %cond34 = phi ptr [ %16, %cond.true30 ], [ %call32, %cond.false31 ]
  store ptr %cond34, ptr %type, align 8
  %arraydecay35 = getelementptr inbounds [12 x i8], ptr %gcm_state, i64 0, i64 0
  store ptr %arraydecay35, ptr %ref_iv, align 8
  store i64 12, ptr %ref_len, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end
  %call37 = call ptr @EVP_aes_128_ccm()
  store ptr %call37, ptr %type, align 8
  br label %sw.bb38

sw.bb38:                                          ; preds = %sw.bb36, %if.end
  %19 = load ptr, ptr %type, align 8
  %cmp39 = icmp ne ptr %19, null
  br i1 %cmp39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %sw.bb38
  %20 = load ptr, ptr %type, align 8
  br label %cond.end43

cond.false41:                                     ; preds = %sw.bb38
  %21 = load ptr, ptr @testctx, align 8
  %22 = load ptr, ptr @testpropq, align 8
  %call42 = call ptr @EVP_CIPHER_fetch(ptr noundef %21, ptr noundef @.str.509, ptr noundef %22)
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false41, %cond.true40
  %cond44 = phi ptr [ %20, %cond.true40 ], [ %call42, %cond.false41 ]
  store ptr %cond44, ptr %type, align 8
  %arraydecay45 = getelementptr inbounds [7 x i8], ptr %ccm_state, i64 0, i64 0
  store ptr %arraydecay45, ptr %ref_iv, align 8
  store i64 7, ptr %ref_len, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end
  %call47 = call ptr @EVP_aes_128_ocb()
  store ptr %call47, ptr %type, align 8
  br label %sw.bb48

sw.bb48:                                          ; preds = %sw.bb46, %if.end
  %23 = load ptr, ptr %type, align 8
  %cmp49 = icmp ne ptr %23, null
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %sw.bb48
  %24 = load ptr, ptr %type, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %sw.bb48
  %25 = load ptr, ptr @testctx, align 8
  %26 = load ptr, ptr @testpropq, align 8
  %call52 = call ptr @EVP_CIPHER_fetch(ptr noundef %25, ptr noundef @.str.510, ptr noundef %26)
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi ptr [ %24, %cond.true50 ], [ %call52, %cond.false51 ]
  store ptr %cond54, ptr %type, align 8
  %arraydecay55 = getelementptr inbounds [12 x i8], ptr %ocb_state, i64 0, i64 0
  store ptr %arraydecay55, ptr %ref_iv, align 8
  store i64 12, ptr %ref_len, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %cond.end53, %cond.end43, %cond.end33, %cond.end23, %cond.end13, %cond.end
  %27 = load ptr, ptr %type, align 8
  %call56 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3483, ptr noundef @.str.511, ptr noundef %27)
  %tobool = icmp ne i32 %call56, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then95

lor.lhs.false:                                    ; preds = %sw.epilog
  %call57 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call57, ptr %ctx, align 8
  %call58 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3484, ptr noundef @.str.512, ptr noundef %call57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then95

lor.lhs.false60:                                  ; preds = %lor.lhs.false
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %type, align 8
  %arraydecay61 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [16 x i8], ptr %init_iv, i64 0, i64 0
  %call63 = call i32 @EVP_EncryptInit_ex(ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef %arraydecay61, ptr noundef %arraydecay62)
  %cmp64 = icmp ne i32 %call63, 0
  %conv = zext i1 %cmp64 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3485, ptr noundef @.str.513, i32 noundef %conv)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then95

lor.lhs.false67:                                  ; preds = %lor.lhs.false60
  %30 = load ptr, ptr %ctx, align 8
  %arraydecay68 = getelementptr inbounds [32 x i8], ptr %ciphertext, i64 0, i64 0
  %call69 = call i32 @EVP_EncryptUpdate(ptr noundef %30, ptr noundef %arraydecay68, ptr noundef %len, ptr noundef @test_evp_iv_aes.msg, i32 noundef 16)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3487, ptr noundef @.str.514, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then95

lor.lhs.false74:                                  ; preds = %lor.lhs.false67
  %31 = load ptr, ptr %ctx, align 8
  %arraydecay75 = getelementptr inbounds [16 x i8], ptr %oiv, i64 0, i64 0
  %call76 = call i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef %31, ptr noundef %arraydecay75, i64 noundef 16)
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3488, ptr noundef @.str.515, i32 noundef %conv78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then95

lor.lhs.false81:                                  ; preds = %lor.lhs.false74
  %32 = load ptr, ptr %ctx, align 8
  %arraydecay82 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call83 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %32, ptr noundef %arraydecay82, i64 noundef 16)
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3489, ptr noundef @.str.516, i32 noundef %conv85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then95

lor.lhs.false88:                                  ; preds = %lor.lhs.false81
  %33 = load ptr, ptr %ctx, align 8
  %arraydecay89 = getelementptr inbounds [32 x i8], ptr %ciphertext, i64 0, i64 0
  %call90 = call i32 @EVP_EncryptFinal_ex(ptr noundef %33, ptr noundef %arraydecay89, ptr noundef %len)
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3490, ptr noundef @.str.517, i32 noundef %conv92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false88, %lor.lhs.false81, %lor.lhs.false74, %lor.lhs.false67, %lor.lhs.false60, %lor.lhs.false, %sw.epilog
  br label %err

if.end96:                                         ; preds = %lor.lhs.false88
  %34 = load ptr, ptr %ctx, align 8
  %call97 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %34)
  %conv98 = sext i32 %call97 to i64
  store i64 %conv98, ptr %ivlen, align 8
  %arraydecay99 = getelementptr inbounds [16 x i8], ptr %init_iv, i64 0, i64 0
  %35 = load i64, ptr %ivlen, align 8
  %arraydecay100 = getelementptr inbounds [16 x i8], ptr %oiv, i64 0, i64 0
  %36 = load i64, ptr %ivlen, align 8
  %call101 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 3493, ptr noundef @.str.518, ptr noundef @.str.519, ptr noundef %arraydecay99, i64 noundef %35, ptr noundef %arraydecay100, i64 noundef %36)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %lor.lhs.false103, label %if.then107

lor.lhs.false103:                                 ; preds = %if.end96
  %37 = load ptr, ptr %ref_iv, align 8
  %38 = load i64, ptr %ref_len, align 8
  %arraydecay104 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %39 = load i64, ptr %ivlen, align 8
  %call105 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 3494, ptr noundef @.str.520, ptr noundef @.str.521, ptr noundef %37, i64 noundef %38, ptr noundef %arraydecay104, i64 noundef %39)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %lor.lhs.false103, %if.end96
  br label %err

if.end108:                                        ; preds = %lor.lhs.false103
  %40 = load ptr, ptr %ctx, align 8
  %call109 = call i32 @EVP_EncryptInit_ex(ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3498, ptr noundef @.str.522, i32 noundef %conv111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %lor.lhs.false114, label %if.then121

lor.lhs.false114:                                 ; preds = %if.end108
  %41 = load ptr, ptr %ctx, align 8
  %arraydecay115 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call116 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %41, ptr noundef %arraydecay115, i64 noundef 16)
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3499, ptr noundef @.str.516, i32 noundef %conv118)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %lor.lhs.false114, %if.end108
  br label %err

if.end122:                                        ; preds = %lor.lhs.false114
  %42 = load i32, ptr %iv_reset, align 4
  %tobool123 = icmp ne i32 %42, 0
  br i1 %tobool123, label %if.then124, label %if.else

if.then124:                                       ; preds = %if.end122
  %arraydecay125 = getelementptr inbounds [16 x i8], ptr %init_iv, i64 0, i64 0
  %43 = load i64, ptr %ivlen, align 8
  %arraydecay126 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %44 = load i64, ptr %ivlen, align 8
  %call127 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 3502, ptr noundef @.str.518, ptr noundef @.str.521, ptr noundef %arraydecay125, i64 noundef %43, ptr noundef %arraydecay126, i64 noundef %44)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.then124
  br label %err

if.end130:                                        ; preds = %if.then124
  br label %if.end136

if.else:                                          ; preds = %if.end122
  %45 = load ptr, ptr %ref_iv, align 8
  %46 = load i64, ptr %ivlen, align 8
  %arraydecay131 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %47 = load i64, ptr %ivlen, align 8
  %call132 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 3505, ptr noundef @.str.520, ptr noundef @.str.521, ptr noundef %45, i64 noundef %46, ptr noundef %arraydecay131, i64 noundef %47)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.else
  br label %err

if.end135:                                        ; preds = %if.else
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end130
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end136, %if.then134, %if.then129, %if.then121, %if.then107, %if.then95
  %48 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %48)
  %49 = load i32, ptr %idx.addr, align 4
  %cmp137 = icmp sge i32 %49, 6
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %err
  %50 = load ptr, ptr %type, align 8
  call void @EVP_CIPHER_free(ptr noundef %50)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %err
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end140, %sw.default, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_iv_des(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ciphertext = alloca [32 x i8], align 16
  %oiv = alloca [8 x i8], align 1
  %iv = alloca [8 x i8], align 1
  %ref_iv = alloca ptr, align 8
  %len = alloca i32, align 4
  %ivlen = alloca i64, align 8
  %ref_len = alloca i64, align 8
  %type = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store i32 32, ptr %len, align 4
  store ptr null, ptr %type, align 8
  %0 = load ptr, ptr @lgcyprov, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %cmp1 = icmp slt i32 %1, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 3557, ptr noundef @.str.523)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %idx.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
    i32 5, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr @testctx, align 8
  %4 = load ptr, ptr @testpropq, align 8
  %call2 = call ptr @EVP_CIPHER_fetch(ptr noundef %3, ptr noundef @.str.524, ptr noundef %4)
  store ptr %call2, ptr %type, align 8
  store ptr @test_evp_iv_des.cbc_state_des, ptr %ref_iv, align 8
  store i64 8, ptr %ref_len, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %5 = load ptr, ptr @testctx, align 8
  %6 = load ptr, ptr @testpropq, align 8
  %call4 = call ptr @EVP_CIPHER_fetch(ptr noundef %5, ptr noundef @.str.525, ptr noundef %6)
  store ptr %call4, ptr %type, align 8
  store ptr @test_evp_iv_des.ofb_state_des, ptr %ref_iv, align 8
  store i64 8, ptr %ref_len, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %7 = load ptr, ptr @testctx, align 8
  %8 = load ptr, ptr @testpropq, align 8
  %call6 = call ptr @EVP_CIPHER_fetch(ptr noundef %7, ptr noundef @.str.526, ptr noundef %8)
  store ptr %call6, ptr %type, align 8
  store ptr @test_evp_iv_des.cfb_state_des, ptr %ref_iv, align 8
  store i64 8, ptr %ref_len, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %9 = load ptr, ptr @testctx, align 8
  %10 = load ptr, ptr @testpropq, align 8
  %call8 = call ptr @EVP_CIPHER_fetch(ptr noundef %9, ptr noundef @.str.527, ptr noundef %10)
  store ptr %call8, ptr %type, align 8
  store ptr @test_evp_iv_des.cbc_state_3des, ptr %ref_iv, align 8
  store i64 8, ptr %ref_len, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %11 = load ptr, ptr @testctx, align 8
  %12 = load ptr, ptr @testpropq, align 8
  %call10 = call ptr @EVP_CIPHER_fetch(ptr noundef %11, ptr noundef @.str.528, ptr noundef %12)
  store ptr %call10, ptr %type, align 8
  store ptr @test_evp_iv_des.ofb_state_3des, ptr %ref_iv, align 8
  store i64 8, ptr %ref_len, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %13 = load ptr, ptr @testctx, align 8
  %14 = load ptr, ptr @testpropq, align 8
  %call12 = call ptr @EVP_CIPHER_fetch(ptr noundef %13, ptr noundef @.str.529, ptr noundef %14)
  store ptr %call12, ptr %type, align 8
  store ptr @test_evp_iv_des.cfb_state_3des, ptr %ref_iv, align 8
  store i64 8, ptr %ref_len, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  %15 = load ptr, ptr %type, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3594, ptr noundef @.str.511, ptr noundef %15)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then49

lor.lhs.false:                                    ; preds = %sw.epilog
  %call14 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call14, ptr %ctx, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3595, ptr noundef @.str.512, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then49

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %type, align 8
  %call18 = call i32 @EVP_EncryptInit_ex(ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef @test_evp_iv_des.key, ptr noundef @test_evp_iv_des.init_iv)
  %cmp19 = icmp ne i32 %call18, 0
  %conv = zext i1 %cmp19 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3596, ptr noundef @.str.513, i32 noundef %conv)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then49

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %18 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %ciphertext, i64 0, i64 0
  %call23 = call i32 @EVP_EncryptUpdate(ptr noundef %18, ptr noundef %arraydecay, ptr noundef %len, ptr noundef @test_evp_iv_des.msg, i32 noundef 16)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3598, ptr noundef @.str.514, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then49

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %19 = load ptr, ptr %ctx, align 8
  %arraydecay29 = getelementptr inbounds [8 x i8], ptr %oiv, i64 0, i64 0
  %call30 = call i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef %19, ptr noundef %arraydecay29, i64 noundef 8)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3599, ptr noundef @.str.515, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then49

lor.lhs.false35:                                  ; preds = %lor.lhs.false28
  %20 = load ptr, ptr %ctx, align 8
  %arraydecay36 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  %call37 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %20, ptr noundef %arraydecay36, i64 noundef 8)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3600, ptr noundef @.str.516, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then49

lor.lhs.false42:                                  ; preds = %lor.lhs.false35
  %21 = load ptr, ptr %ctx, align 8
  %arraydecay43 = getelementptr inbounds [32 x i8], ptr %ciphertext, i64 0, i64 0
  %call44 = call i32 @EVP_EncryptFinal_ex(ptr noundef %21, ptr noundef %arraydecay43, ptr noundef %len)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3601, ptr noundef @.str.517, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false42, %lor.lhs.false35, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false, %sw.epilog
  br label %err

if.end50:                                         ; preds = %lor.lhs.false42
  %22 = load ptr, ptr %ctx, align 8
  %call51 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %22)
  %conv52 = sext i32 %call51 to i64
  store i64 %conv52, ptr %ivlen, align 8
  %23 = load i64, ptr %ivlen, align 8
  %arraydecay53 = getelementptr inbounds [8 x i8], ptr %oiv, i64 0, i64 0
  %24 = load i64, ptr %ivlen, align 8
  %call54 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 3604, ptr noundef @.str.518, ptr noundef @.str.519, ptr noundef @test_evp_iv_des.init_iv, i64 noundef %23, ptr noundef %arraydecay53, i64 noundef %24)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then60

lor.lhs.false56:                                  ; preds = %if.end50
  %25 = load ptr, ptr %ref_iv, align 8
  %26 = load i64, ptr %ref_len, align 8
  %arraydecay57 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  %27 = load i64, ptr %ivlen, align 8
  %call58 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 3605, ptr noundef @.str.520, ptr noundef @.str.521, ptr noundef %25, i64 noundef %26, ptr noundef %arraydecay57, i64 noundef %27)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false56, %if.end50
  br label %err

if.end61:                                         ; preds = %lor.lhs.false56
  %28 = load ptr, ptr %ctx, align 8
  %call62 = call i32 @EVP_EncryptInit_ex(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3608, ptr noundef @.str.522, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then74

lor.lhs.false67:                                  ; preds = %if.end61
  %29 = load ptr, ptr %ctx, align 8
  %arraydecay68 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  %call69 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %29, ptr noundef %arraydecay68, i64 noundef 8)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3609, ptr noundef @.str.516, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false67, %if.end61
  br label %err

if.end75:                                         ; preds = %lor.lhs.false67
  %30 = load i64, ptr %ivlen, align 8
  %arraydecay76 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  %31 = load i64, ptr %ivlen, align 8
  %call77 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 3611, ptr noundef @.str.518, ptr noundef @.str.521, ptr noundef @test_evp_iv_des.init_iv, i64 noundef %30, ptr noundef %arraydecay76, i64 noundef %31)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end75
  br label %err

if.end80:                                         ; preds = %if.end75
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end80, %if.then79, %if.then74, %if.then60, %if.then49
  %32 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %32)
  %33 = load ptr, ptr %type, align 8
  call void @EVP_CIPHER_free(ptr noundef %33)
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %sw.default, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_bf_default_keylen(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ivlen = alloca [4 x i32], align 16
  %cipher = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ivlen, ptr align 16 @__const.test_evp_bf_default_keylen.ivlen, i64 16, i1 false)
  store ptr null, ptr %cipher, align 8
  %0 = load ptr, ptr @lgcyprov, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 3633, ptr noundef @.str.523)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @testctx, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @test_evp_bf_default_keylen.algos, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr @testpropq, align 8
  %call1 = call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %cipher, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3635, ptr noundef @.str.534, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %cipher, align 8
  %call3 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %5)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 3636, ptr noundef @.str.535, ptr noundef @.str.536, i32 noundef %call3, i32 noundef 16)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then12

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %cipher, align 8
  %call7 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %6)
  %7 = load i32, ptr %idx.addr, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr %ivlen, i64 0, i64 %idxprom8
  %8 = load i32, ptr %arrayidx9, align 4
  %call10 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 3637, ptr noundef @.str.537, ptr noundef @.str.538, i32 noundef %call7, i32 noundef %8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  br label %err

if.end13:                                         ; preds = %lor.lhs.false6
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end13, %if.then12
  %9 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_rsa_pss_with_keygen_bits() #0 {
entry:
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %md = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr @testctx, align 8
  %1 = load ptr, ptr @testpropq, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef @.str.89, ptr noundef %1)
  store ptr %call, ptr %md, align 8
  %2 = load ptr, ptr %md, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3731, ptr noundef @.str.364, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr @testctx, align 8
  %4 = load ptr, ptr @testpropq, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %3, ptr noundef @.str.540, ptr noundef %4)
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3732, ptr noundef @.str.539, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @EVP_PKEY_keygen_init(ptr noundef %5)
  %call7 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 3733, ptr noundef @.str.492, ptr noundef @.str.99, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %6 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %6, i32 noundef 512)
  %call11 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 3734, ptr noundef @.str.541, ptr noundef @.str.99, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %md, align 8
  %call14 = call i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md(ptr noundef %7, ptr noundef %8)
  %call15 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 3735, ptr noundef @.str.542, ptr noundef @.str.99, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %9 = load ptr, ptr %ctx, align 8
  %call17 = call i32 @EVP_PKEY_keygen(ptr noundef %9, ptr noundef %pkey)
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3736, ptr noundef @.str.493, i32 noundef %conv)
  %tobool19 = icmp ne i32 %call18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool19, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  store i32 %land.ext, ptr %ret, align 4
  %11 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %11)
  %12 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %12)
  %13 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_rsa_pss_set_saltlen() #0 {
entry:
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %pkey_ctx = alloca ptr, align 8
  %sha256 = alloca ptr, align 8
  %sha256_ctx = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %test_value = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %pkey_ctx, align 8
  store ptr null, ptr %sha256, align 8
  store ptr null, ptr %sha256_ctx, align 8
  store i32 9999, ptr %saltlen, align 4
  store i32 32, ptr %test_value, align 4
  %call = call ptr @load_example_rsa_key()
  store ptr %call, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3754, ptr noundef @.str.102, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %call2 = call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef @.str.89, ptr noundef null)
  store ptr %call2, ptr %sha256, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3755, ptr noundef @.str.543, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call ptr @EVP_MD_CTX_new()
  store ptr %call6, ptr %sha256_ctx, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3756, ptr noundef @.str.544, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %1 = load ptr, ptr %sha256_ctx, align 8
  %2 = load ptr, ptr %sha256, align 8
  %3 = load ptr, ptr %pkey, align 8
  %call10 = call i32 @EVP_DigestSignInit(ptr noundef %1, ptr noundef %pkey_ctx, ptr noundef %2, ptr noundef null, ptr noundef %3)
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3757, ptr noundef @.str.545, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %4 = load ptr, ptr %pkey_ctx, align 8
  %call14 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %4, i32 noundef 6)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3758, ptr noundef @.str.546, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %5 = load ptr, ptr %pkey_ctx, align 8
  %call20 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %5, i32 noundef 32)
  %call21 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 3759, ptr noundef @.str.547, ptr noundef @.str.99, i32 noundef %call20, i32 noundef 0)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %6 = load ptr, ptr %pkey_ctx, align 8
  %call24 = call i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %6, ptr noundef %saltlen)
  %call25 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 3760, ptr noundef @.str.548, ptr noundef @.str.99, i32 noundef %call24, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true23
  %7 = load i32, ptr %saltlen, align 4
  %call27 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 3761, ptr noundef @.str.549, ptr noundef @.str.550, i32 noundef %7, i32 noundef 32)
  %tobool28 = icmp ne i32 %call27, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true23, %land.lhs.true19, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true23 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool28, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %ret, align 4
  %9 = load ptr, ptr %sha256_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  %11 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecpub(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %savelen = alloca i32, align 4
  %nid = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %p = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %q = alloca ptr, align 8
  %pkey2 = alloca ptr, align 8
  %ec = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pkey2, align 8
  store ptr null, ptr %ec, align 8
  %0 = load ptr, ptr @nullprov, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 3673, ptr noundef @.str.95)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr @ecpub_nids, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %nid, align 4
  %call1 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 408, ptr noundef null)
  store ptr %call1, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3678, ptr noundef @.str.164, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @EVP_PKEY_keygen_init(ptr noundef %4)
  %call4 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 3679, ptr noundef @.str.492, ptr noundef @.str.99, i32 noundef %call3, i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then15

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx, align 8
  %6 = load i32, ptr %nid, align 4
  %call7 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %5, i32 noundef %6)
  %call8 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 3680, ptr noundef @.str.551, ptr noundef @.str.99, i32 noundef %call7, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then15

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %ctx, align 8
  %call11 = call i32 @EVP_PKEY_keygen(ptr noundef %7, ptr noundef %pkey)
  %cmp12 = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp12 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3681, ptr noundef @.str.493, i32 noundef %conv)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %if.end
  br label %done

if.end16:                                         ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %pkey, align 8
  %call17 = call i32 @i2d_PublicKey(ptr noundef %8, ptr noundef null)
  store i32 %call17, ptr %len, align 4
  %9 = load i32, ptr %len, align 4
  store i32 %9, ptr %savelen, align 4
  %10 = load i32, ptr %len, align 4
  %call18 = call i32 @test_int_ge(ptr noundef @.str.16, i32 noundef 3685, ptr noundef @.str.444, ptr noundef @.str.40, i32 noundef %10, i32 noundef 1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %if.end16
  %11 = load i32, ptr %len, align 4
  %call21 = call i32 @test_int_lt(ptr noundef @.str.16, i32 noundef 3686, ptr noundef @.str.444, ptr noundef @.str.552, i32 noundef %11, i32 noundef 1024)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %if.end16
  br label %done

if.end24:                                         ; preds = %lor.lhs.false20
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %12 = load ptr, ptr %pkey, align 8
  %call25 = call i32 @i2d_PublicKey(ptr noundef %12, ptr noundef %p)
  store i32 %call25, ptr %len, align 4
  %13 = load i32, ptr %len, align 4
  %call26 = call i32 @test_int_ge(ptr noundef @.str.16, i32 noundef 3690, ptr noundef @.str.444, ptr noundef @.str.40, i32 noundef %13, i32 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then31

lor.lhs.false28:                                  ; preds = %if.end24
  %14 = load i32, ptr %len, align 4
  %15 = load i32, ptr %savelen, align 4
  %call29 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 3691, ptr noundef @.str.444, ptr noundef @.str.553, i32 noundef %14, i32 noundef %15)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false28, %if.end24
  br label %done

if.end32:                                         ; preds = %lor.lhs.false28
  %arraydecay33 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay33, ptr %q, align 8
  %call34 = call ptr @EVP_PKEY_new()
  store ptr %call34, ptr %pkey2, align 8
  %call35 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3697, ptr noundef @.str.554, ptr noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then47

lor.lhs.false37:                                  ; preds = %if.end32
  %16 = load i32, ptr %nid, align 4
  %call38 = call ptr @EC_KEY_new_by_curve_name(i32 noundef %16)
  store ptr %call38, ptr %ec, align 8
  %call39 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3698, ptr noundef @.str.555, ptr noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then47

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %17 = load ptr, ptr %pkey2, align 8
  %18 = load ptr, ptr %ec, align 8
  %call42 = call i32 @EVP_PKEY_assign(ptr noundef %17, i32 noundef 408, ptr noundef %18)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3699, ptr noundef @.str.556, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false41, %lor.lhs.false37, %if.end32
  br label %done

if.end48:                                         ; preds = %lor.lhs.false41
  store ptr null, ptr %ec, align 8
  %19 = load i32, ptr %savelen, align 4
  %conv49 = sext i32 %19 to i64
  %call50 = call ptr @d2i_PublicKey(i32 noundef 408, ptr noundef %pkey2, ptr noundef %q, i64 noundef %conv49)
  %call51 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3703, ptr noundef @.str.557, ptr noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end48
  br label %done

if.end54:                                         ; preds = %if.end48
  %20 = load ptr, ptr %pkey, align 8
  %21 = load ptr, ptr %pkey2, align 8
  %call55 = call i32 @EVP_PKEY_eq(ptr noundef %20, ptr noundef %21)
  %call56 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 3706, ptr noundef @.str.558, ptr noundef @.str.40, i32 noundef %call55, i32 noundef 1)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end54
  br label %done

if.end59:                                         ; preds = %if.end54
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end59, %if.then58, %if.then53, %if.then47, %if.then31, %if.then23, %if.then15
  %22 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %22)
  %23 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %23)
  %24 = load ptr, ptr %pkey2, align 8
  call void @EVP_PKEY_free(ptr noundef %24)
  %25 = load ptr, ptr %ec, align 8
  call void @EC_KEY_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @test_names_do_all() #0 {
entry:
  %ctx = alloca ptr, align 8
  %sha256 = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %ctx, align 8
  store ptr null, ptr %sha256, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3794, ptr noundef @.str.164, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef @.str.247, ptr noundef null)
  store ptr %call2, ptr %sha256, align 8
  %2 = load ptr, ptr %sha256, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3798, ptr noundef @.str.89, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %sha256, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call7 = call i32 @EVP_MD_names_do_all(ptr noundef %3, ptr noundef @md_names, ptr noundef %4)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3805, ptr noundef @.str.559, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %5 = load i32, ptr @success, align 4
  %cmp12 = icmp ne i32 %5, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3808, ptr noundef @.str.560, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  br label %err

if.end17:                                         ; preds = %if.end11
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end17, %if.then16, %if.then10, %if.then5, %if.then
  %6 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %7)
  %8 = load i32, ptr %testresult, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_init_seq(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %outlen1 = alloca i32, align 4
  %outlen2 = alloca i32, align 4
  %testresult = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %tag = alloca [16 x i8], align 16
  %t = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %type = alloca ptr, align 8
  %taglen = alloca i64, align 8
  %errmsg = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %testresult, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.EVP_INIT_TEST_st], ptr @evp_init_tests, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %type, align 8
  store i64 16, ptr %taglen, align 8
  store ptr null, ptr %errmsg, align 8
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.563, ptr %errmsg, align 8
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @testctx, align 8
  %3 = load ptr, ptr %t, align 8
  %cipher = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cipher, align 8
  %5 = load ptr, ptr @testpropq, align 8
  %call1 = call ptr @EVP_CIPHER_fetch(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %type, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3918, ptr noundef @.str.564, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr @.str.565, ptr %errmsg, align 8
  br label %err

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %type, align 8
  %8 = load ptr, ptr %t, align 8
  %initenc = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %initenc, align 4
  %call5 = call i32 @EVP_CipherInit_ex(ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %9)
  %cmp6 = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp6 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3922, ptr noundef @.str.566, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  store ptr @.str.567, ptr %errmsg, align 8
  br label %err

if.end10:                                         ; preds = %if.end4
  %10 = load ptr, ptr %ctx, align 8
  %call11 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %10, i32 noundef 0)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3926, ptr noundef @.str.568, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end10
  store ptr @.str.569, ptr %errmsg, align 8
  br label %err

if.end17:                                         ; preds = %if.end10
  %11 = load ptr, ptr %t, align 8
  %keyfirst = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %keyfirst, align 8
  %tobool18 = icmp ne i32 %12, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end17
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %t, align 8
  %key = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %key, align 8
  %call19 = call i32 @EVP_CipherInit_ex(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %15, ptr noundef null, i32 noundef -1)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3930, ptr noundef @.str.570, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  store ptr @.str.571, ptr %errmsg, align 8
  br label %err

if.end25:                                         ; preds = %land.lhs.true, %if.end17
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %t, align 8
  %call26 = call i32 @evp_init_seq_set_iv(ptr noundef %16, ptr noundef %17)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store ptr @.str.572, ptr %errmsg, align 8
  br label %err

if.end29:                                         ; preds = %if.end25
  %18 = load ptr, ptr %t, align 8
  %keyfirst30 = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %keyfirst30, align 8
  %cmp31 = icmp eq i32 %19, 0
  br i1 %cmp31, label %land.lhs.true33, label %if.end41

land.lhs.true33:                                  ; preds = %if.end29
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %t, align 8
  %key34 = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %key34, align 8
  %call35 = call i32 @EVP_CipherInit_ex(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef null, i32 noundef -1)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3938, ptr noundef @.str.570, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true33
  store ptr @.str.573, ptr %errmsg, align 8
  br label %err

if.end41:                                         ; preds = %land.lhs.true33, %if.end29
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %t, align 8
  %finalenc = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %24, i32 0, i32 12
  %25 = load i32, ptr %finalenc, align 8
  %call42 = call i32 @EVP_CipherInit_ex(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %25)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3942, ptr noundef @.str.574, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end41
  store ptr @.str.575, ptr %errmsg, align 8
  br label %err

if.end48:                                         ; preds = %if.end41
  %26 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %27 = load ptr, ptr %t, align 8
  %input = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %input, align 8
  %29 = load ptr, ptr %t, align 8
  %inlen = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %29, i32 0, i32 7
  %30 = load i64, ptr %inlen, align 8
  %conv49 = trunc i64 %30 to i32
  %call50 = call i32 @EVP_CipherUpdate(ptr noundef %26, ptr noundef %arraydecay, ptr noundef %outlen1, ptr noundef %28, i32 noundef %conv49)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3946, ptr noundef @.str.576, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end48
  store ptr @.str.577, ptr %errmsg, align 8
  br label %err

if.end56:                                         ; preds = %if.end48
  %31 = load ptr, ptr %t, align 8
  %finalenc57 = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %31, i32 0, i32 12
  %32 = load i32, ptr %finalenc57, align 8
  %cmp58 = icmp eq i32 %32, 0
  br i1 %cmp58, label %land.lhs.true60, label %if.end73

land.lhs.true60:                                  ; preds = %if.end56
  %33 = load ptr, ptr %t, align 8
  %tag61 = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %tag61, align 8
  %cmp62 = icmp ne ptr %34, null
  br i1 %cmp62, label %if.then64, label %if.end73

if.then64:                                        ; preds = %land.lhs.true60
  %35 = load ptr, ptr %ctx, align 8
  %36 = load ptr, ptr %t, align 8
  %taglen65 = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %36, i32 0, i32 9
  %37 = load i64, ptr %taglen65, align 8
  %conv66 = trunc i64 %37 to i32
  %38 = load ptr, ptr %t, align 8
  %tag67 = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %tag67, align 8
  %call68 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %35, i32 noundef 17, i32 noundef %conv66, ptr noundef %39)
  %call69 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 3953, ptr noundef @.str.578, ptr noundef @.str.99, i32 noundef %call68, i32 noundef 0)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then64
  store ptr @.str.579, ptr %errmsg, align 8
  br label %err

if.end72:                                         ; preds = %if.then64
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true60, %if.end56
  %40 = load ptr, ptr %ctx, align 8
  %arraydecay74 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %41 = load i32, ptr %outlen1, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay74, i64 %idx.ext
  %call75 = call i32 @EVP_CipherFinal_ex(ptr noundef %40, ptr noundef %add.ptr, ptr noundef %outlen2)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3958, ptr noundef @.str.580, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end73
  store ptr @.str.581, ptr %errmsg, align 8
  br label %err

if.end81:                                         ; preds = %if.end73
  %42 = load ptr, ptr %t, align 8
  %expected = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %expected, align 8
  %44 = load ptr, ptr %t, align 8
  %expectedlen = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %44, i32 0, i32 8
  %45 = load i64, ptr %expectedlen, align 8
  %arraydecay82 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %46 = load i32, ptr %outlen1, align 4
  %47 = load i32, ptr %outlen2, align 4
  %add = add nsw i32 %46, %47
  %conv83 = sext i32 %add to i64
  %call84 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 3962, ptr noundef @.str.582, ptr noundef @.str.583, ptr noundef %43, i64 noundef %45, ptr noundef %arraydecay82, i64 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end81
  store ptr @.str.584, ptr %errmsg, align 8
  br label %err

if.end87:                                         ; preds = %if.end81
  %48 = load ptr, ptr %t, align 8
  %finalenc88 = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %48, i32 0, i32 12
  %49 = load i32, ptr %finalenc88, align 8
  %cmp89 = icmp ne i32 %49, 0
  br i1 %cmp89, label %land.lhs.true91, label %if.end110

land.lhs.true91:                                  ; preds = %if.end87
  %50 = load ptr, ptr %t, align 8
  %tag92 = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %tag92, align 8
  %cmp93 = icmp ne ptr %51, null
  br i1 %cmp93, label %if.then95, label %if.end110

if.then95:                                        ; preds = %land.lhs.true91
  %52 = load ptr, ptr %ctx, align 8
  %53 = load i64, ptr %taglen, align 8
  %conv96 = trunc i64 %53 to i32
  %arraydecay97 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %call98 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %52, i32 noundef 16, i32 noundef %conv96, ptr noundef %arraydecay97)
  %call99 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 3967, ptr noundef @.str.585, ptr noundef @.str.99, i32 noundef %call98, i32 noundef 0)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.then95
  store ptr @.str.586, ptr %errmsg, align 8
  br label %err

if.end102:                                        ; preds = %if.then95
  %54 = load ptr, ptr %t, align 8
  %tag103 = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %tag103, align 8
  %56 = load ptr, ptr %t, align 8
  %taglen104 = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %56, i32 0, i32 9
  %57 = load i64, ptr %taglen104, align 8
  %arraydecay105 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %58 = load i64, ptr %taglen, align 8
  %call106 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 3971, ptr noundef @.str.587, ptr noundef @.str.588, ptr noundef %55, i64 noundef %57, ptr noundef %arraydecay105, i64 noundef %58)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end102
  store ptr @.str.589, ptr %errmsg, align 8
  br label %err

if.end109:                                        ; preds = %if.end102
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %land.lhs.true91, %if.end87
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end110, %if.then108, %if.then101, %if.then86, %if.then80, %if.then71, %if.then55, %if.then47, %if.then40, %if.then28, %if.then24, %if.then16, %if.then9, %if.then3, %if.then
  %59 = load ptr, ptr %errmsg, align 8
  %cmp111 = icmp ne ptr %59, null
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %err
  %60 = load i32, ptr %idx.addr, align 4
  %61 = load ptr, ptr %errmsg, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.16, i32 noundef 3979, ptr noundef @.str.590, i32 noundef %60, ptr noundef %61)
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %err
  %62 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %62)
  %63 = load ptr, ptr %type, align 8
  call void @EVP_CIPHER_free(ptr noundef %63)
  %64 = load i32, ptr %testresult, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_reset(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %outlen1 = alloca i32, align 4
  %outlen2 = alloca i32, align 4
  %testresult = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %ctx = alloca ptr, align 8
  %type = alloca ptr, align 8
  %errmsg = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.EVP_RESET_TEST_st], ptr @evp_reset_tests, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %type, align 8
  store ptr null, ptr %errmsg, align 8
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4018, ptr noundef @.str.184, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.563, ptr %errmsg, align 8
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @testctx, align 8
  %2 = load ptr, ptr @testpropq, align 8
  %call2 = call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef @.str.507, ptr noundef %2)
  store ptr %call2, ptr %type, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4022, ptr noundef @.str.594, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr @.str.565, ptr %errmsg, align 8
  br label %err

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %type, align 8
  %5 = load ptr, ptr %t, align 8
  %enc = getelementptr inbounds %struct.EVP_RESET_TEST_st, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %enc, align 8
  %call7 = call i32 @EVP_CipherInit_ex(ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef @kCFBDefaultKey, ptr noundef @iCFBIV, i32 noundef %6)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4026, ptr noundef @.str.595, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store ptr @.str.596, ptr %errmsg, align 8
  br label %err

if.end11:                                         ; preds = %if.end6
  %7 = load ptr, ptr %ctx, align 8
  %call12 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %7, i32 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4030, ptr noundef @.str.568, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end11
  store ptr @.str.569, ptr %errmsg, align 8
  br label %err

if.end18:                                         ; preds = %if.end11
  %8 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %9 = load ptr, ptr %t, align 8
  %input = getelementptr inbounds %struct.EVP_RESET_TEST_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %input, align 8
  %11 = load ptr, ptr %t, align 8
  %inlen = getelementptr inbounds %struct.EVP_RESET_TEST_st, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %inlen, align 8
  %conv19 = trunc i64 %12 to i32
  %call20 = call i32 @EVP_CipherUpdate(ptr noundef %8, ptr noundef %arraydecay, ptr noundef %outlen1, ptr noundef %10, i32 noundef %conv19)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4034, ptr noundef @.str.576, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end18
  store ptr @.str.577, ptr %errmsg, align 8
  br label %err

if.end26:                                         ; preds = %if.end18
  %13 = load ptr, ptr %ctx, align 8
  %arraydecay27 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %14 = load i32, ptr %outlen1, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay27, i64 %idx.ext
  %call28 = call i32 @EVP_CipherFinal_ex(ptr noundef %13, ptr noundef %add.ptr, ptr noundef %outlen2)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4038, ptr noundef @.str.580, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end26
  store ptr @.str.581, ptr %errmsg, align 8
  br label %err

if.end34:                                         ; preds = %if.end26
  %15 = load ptr, ptr %t, align 8
  %expected = getelementptr inbounds %struct.EVP_RESET_TEST_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %expected, align 8
  %17 = load ptr, ptr %t, align 8
  %expectedlen = getelementptr inbounds %struct.EVP_RESET_TEST_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %expectedlen, align 8
  %arraydecay35 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %19 = load i32, ptr %outlen1, align 4
  %20 = load i32, ptr %outlen2, align 4
  %add = add nsw i32 %19, %20
  %conv36 = sext i32 %add to i64
  %call37 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 4042, ptr noundef @.str.582, ptr noundef @.str.583, ptr noundef %16, i64 noundef %18, ptr noundef %arraydecay35, i64 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end34
  store ptr @.str.584, ptr %errmsg, align 8
  br label %err

if.end40:                                         ; preds = %if.end34
  %21 = load ptr, ptr %ctx, align 8
  %call41 = call i32 @EVP_CipherInit_ex(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4046, ptr noundef @.str.597, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end40
  store ptr @.str.598, ptr %errmsg, align 8
  br label %err

if.end47:                                         ; preds = %if.end40
  %22 = load ptr, ptr %ctx, align 8
  %arraydecay48 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %23 = load ptr, ptr %t, align 8
  %input49 = getelementptr inbounds %struct.EVP_RESET_TEST_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %input49, align 8
  %25 = load ptr, ptr %t, align 8
  %inlen50 = getelementptr inbounds %struct.EVP_RESET_TEST_st, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %inlen50, align 8
  %conv51 = trunc i64 %26 to i32
  %call52 = call i32 @EVP_CipherUpdate(ptr noundef %22, ptr noundef %arraydecay48, ptr noundef %outlen1, ptr noundef %24, i32 noundef %conv51)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4050, ptr noundef @.str.576, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end47
  store ptr @.str.599, ptr %errmsg, align 8
  br label %err

if.end58:                                         ; preds = %if.end47
  %27 = load ptr, ptr %ctx, align 8
  %arraydecay59 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %28 = load i32, ptr %outlen1, align 4
  %idx.ext60 = sext i32 %28 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %arraydecay59, i64 %idx.ext60
  %call62 = call i32 @EVP_CipherFinal_ex(ptr noundef %27, ptr noundef %add.ptr61, ptr noundef %outlen2)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4054, ptr noundef @.str.580, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end58
  store ptr @.str.600, ptr %errmsg, align 8
  br label %err

if.end68:                                         ; preds = %if.end58
  %29 = load ptr, ptr %t, align 8
  %expected69 = getelementptr inbounds %struct.EVP_RESET_TEST_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %expected69, align 8
  %31 = load ptr, ptr %t, align 8
  %expectedlen70 = getelementptr inbounds %struct.EVP_RESET_TEST_st, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %expectedlen70, align 8
  %arraydecay71 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %33 = load i32, ptr %outlen1, align 4
  %34 = load i32, ptr %outlen2, align 4
  %add72 = add nsw i32 %33, %34
  %conv73 = sext i32 %add72 to i64
  %call74 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 4058, ptr noundef @.str.582, ptr noundef @.str.583, ptr noundef %30, i64 noundef %32, ptr noundef %arraydecay71, i64 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end68
  store ptr @.str.601, ptr %errmsg, align 8
  br label %err

if.end77:                                         ; preds = %if.end68
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end77, %if.then76, %if.then67, %if.then57, %if.then46, %if.then39, %if.then33, %if.then25, %if.then17, %if.then10, %if.then5, %if.then
  %35 = load ptr, ptr %errmsg, align 8
  %cmp78 = icmp ne ptr %35, null
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %err
  %36 = load i32, ptr %idx.addr, align 4
  %37 = load ptr, ptr %errmsg, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.16, i32 noundef 4065, ptr noundef @.str.602, i32 noundef %36, ptr noundef %37)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %err
  %38 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %38)
  %39 = load ptr, ptr %type, align 8
  call void @EVP_CIPHER_free(ptr noundef %39)
  %40 = load i32, ptr %testresult, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gcm_reinit(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %outlen1 = alloca i32, align 4
  %outlen2 = alloca i32, align 4
  %outlen3 = alloca i32, align 4
  %testresult = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %tag = alloca [16 x i8], align 16
  %t = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %type = alloca ptr, align 8
  %taglen = alloca i64, align 8
  %errmsg = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %testresult, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.TEST_GCM_IV_REINIT_st], ptr @gcm_reinit_tests, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %type, align 8
  store i64 16, ptr %taglen, align 8
  store ptr null, ptr %errmsg, align 8
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4216, ptr noundef @.str.184, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.563, ptr %errmsg, align 8
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @testctx, align 8
  %2 = load ptr, ptr @testpropq, align 8
  %call2 = call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef @.str.591, ptr noundef %2)
  store ptr %call2, ptr %type, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4220, ptr noundef @.str.603, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr @.str.565, ptr %errmsg, align 8
  br label %err

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %type, align 8
  %call7 = call i32 @EVP_CipherInit_ex(ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4224, ptr noundef @.str.604, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store ptr @.str.605, ptr %errmsg, align 8
  br label %err

if.end11:                                         ; preds = %if.end6
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %t, align 8
  %ivlen1 = getelementptr inbounds %struct.TEST_GCM_IV_REINIT_st, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %ivlen1, align 8
  %conv12 = trunc i64 %7 to i32
  %call13 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %5, i32 noundef 9, i32 noundef %conv12, ptr noundef null)
  %call14 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 4228, ptr noundef @.str.606, ptr noundef @.str.99, i32 noundef %call13, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  store ptr @.str.607, ptr %errmsg, align 8
  br label %err

if.end17:                                         ; preds = %if.end11
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %t, align 8
  %iv1 = getelementptr inbounds %struct.TEST_GCM_IV_REINIT_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %iv1, align 8
  %call18 = call i32 @EVP_CipherInit_ex(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef @kGCMResetKey, ptr noundef %10, i32 noundef 1)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4232, ptr noundef @.str.608, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end17
  store ptr @.str.609, ptr %errmsg, align 8
  br label %err

if.end24:                                         ; preds = %if.end17
  %11 = load ptr, ptr %ctx, align 8
  %call25 = call i32 @EVP_CipherUpdate(ptr noundef %11, ptr noundef null, ptr noundef %outlen3, ptr noundef @gcmAAD, i32 noundef 20)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4236, ptr noundef @.str.610, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  store ptr @.str.611, ptr %errmsg, align 8
  br label %err

if.end31:                                         ; preds = %if.end24
  %12 = load ptr, ptr %ctx, align 8
  %call32 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %call33 = call i32 @EVP_CipherUpdate(ptr noundef %13, ptr noundef %arraydecay, ptr noundef %outlen1, ptr noundef @gcmResetPlaintext, i32 noundef 60)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4242, ptr noundef @.str.612, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end31
  store ptr @.str.613, ptr %errmsg, align 8
  br label %err

if.end39:                                         ; preds = %if.end31
  %14 = load ptr, ptr %ctx, align 8
  %arraydecay40 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %15 = load i32, ptr %outlen1, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay40, i64 %idx.ext
  %call41 = call i32 @EVP_CipherFinal_ex(ptr noundef %14, ptr noundef %add.ptr, ptr noundef %outlen2)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4246, ptr noundef @.str.580, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end39
  store ptr @.str.614, ptr %errmsg, align 8
  br label %err

if.end47:                                         ; preds = %if.end39
  %16 = load ptr, ptr %t, align 8
  %expected1 = getelementptr inbounds %struct.TEST_GCM_IV_REINIT_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %expected1, align 8
  %18 = load ptr, ptr %t, align 8
  %expectedlen1 = getelementptr inbounds %struct.TEST_GCM_IV_REINIT_st, ptr %18, i32 0, i32 8
  %19 = load i64, ptr %expectedlen1, align 8
  %arraydecay48 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %20 = load i32, ptr %outlen1, align 4
  %21 = load i32, ptr %outlen2, align 4
  %add = add nsw i32 %20, %21
  %conv49 = sext i32 %add to i64
  %call50 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 4250, ptr noundef @.str.615, ptr noundef @.str.583, ptr noundef %17, i64 noundef %19, ptr noundef %arraydecay48, i64 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end47
  store ptr @.str.616, ptr %errmsg, align 8
  br label %err

if.end53:                                         ; preds = %if.end47
  %22 = load ptr, ptr %ctx, align 8
  %23 = load i64, ptr %taglen, align 8
  %conv54 = trunc i64 %23 to i32
  %arraydecay55 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %call56 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %22, i32 noundef 16, i32 noundef %conv54, ptr noundef %arraydecay55)
  %call57 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 4254, ptr noundef @.str.585, ptr noundef @.str.99, i32 noundef %call56, i32 noundef 0)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end53
  store ptr @.str.617, ptr %errmsg, align 8
  br label %err

if.end60:                                         ; preds = %if.end53
  %24 = load ptr, ptr %t, align 8
  %tag1 = getelementptr inbounds %struct.TEST_GCM_IV_REINIT_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %tag1, align 8
  %26 = load i64, ptr %taglen, align 8
  %arraydecay61 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %27 = load i64, ptr %taglen, align 8
  %call62 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 4258, ptr noundef @.str.618, ptr noundef @.str.588, ptr noundef %25, i64 noundef %26, ptr noundef %arraydecay61, i64 noundef %27)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end60
  store ptr @.str.619, ptr %errmsg, align 8
  br label %err

if.end65:                                         ; preds = %if.end60
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %t, align 8
  %ivlen2 = getelementptr inbounds %struct.TEST_GCM_IV_REINIT_st, ptr %29, i32 0, i32 7
  %30 = load i64, ptr %ivlen2, align 8
  %conv66 = trunc i64 %30 to i32
  %call67 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %28, i32 noundef 9, i32 noundef %conv66, ptr noundef null)
  %call68 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 4263, ptr noundef @.str.620, ptr noundef @.str.99, i32 noundef %call67, i32 noundef 0)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end65
  store ptr @.str.621, ptr %errmsg, align 8
  br label %err

if.end71:                                         ; preds = %if.end65
  %31 = load ptr, ptr %ctx, align 8
  %32 = load ptr, ptr %t, align 8
  %iv2 = getelementptr inbounds %struct.TEST_GCM_IV_REINIT_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %iv2, align 8
  %call72 = call i32 @EVP_CipherInit_ex(ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %33, i32 noundef -1)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4267, ptr noundef @.str.622, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end71
  store ptr @.str.623, ptr %errmsg, align 8
  br label %err

if.end78:                                         ; preds = %if.end71
  %34 = load ptr, ptr %ctx, align 8
  %call79 = call i32 @EVP_CipherUpdate(ptr noundef %34, ptr noundef null, ptr noundef %outlen3, ptr noundef @gcmAAD, i32 noundef 20)
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4271, ptr noundef @.str.610, i32 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end78
  store ptr @.str.624, ptr %errmsg, align 8
  br label %err

if.end85:                                         ; preds = %if.end78
  %35 = load ptr, ptr %ctx, align 8
  %arraydecay86 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %call87 = call i32 @EVP_CipherUpdate(ptr noundef %35, ptr noundef %arraydecay86, ptr noundef %outlen1, ptr noundef @gcmResetPlaintext, i32 noundef 60)
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4276, ptr noundef @.str.612, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end85
  store ptr @.str.625, ptr %errmsg, align 8
  br label %err

if.end93:                                         ; preds = %if.end85
  %36 = load ptr, ptr %ctx, align 8
  %arraydecay94 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %37 = load i32, ptr %outlen1, align 4
  %idx.ext95 = sext i32 %37 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %arraydecay94, i64 %idx.ext95
  %call97 = call i32 @EVP_CipherFinal_ex(ptr noundef %36, ptr noundef %add.ptr96, ptr noundef %outlen2)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4280, ptr noundef @.str.580, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end93
  store ptr @.str.626, ptr %errmsg, align 8
  br label %err

if.end103:                                        ; preds = %if.end93
  %38 = load ptr, ptr %t, align 8
  %expected2 = getelementptr inbounds %struct.TEST_GCM_IV_REINIT_st, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %expected2, align 8
  %40 = load ptr, ptr %t, align 8
  %expectedlen2 = getelementptr inbounds %struct.TEST_GCM_IV_REINIT_st, ptr %40, i32 0, i32 9
  %41 = load i64, ptr %expectedlen2, align 8
  %arraydecay104 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %42 = load i32, ptr %outlen1, align 4
  %43 = load i32, ptr %outlen2, align 4
  %add105 = add nsw i32 %42, %43
  %conv106 = sext i32 %add105 to i64
  %call107 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 4284, ptr noundef @.str.627, ptr noundef @.str.583, ptr noundef %39, i64 noundef %41, ptr noundef %arraydecay104, i64 noundef %conv106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end103
  store ptr @.str.628, ptr %errmsg, align 8
  br label %err

if.end110:                                        ; preds = %if.end103
  %44 = load ptr, ptr %ctx, align 8
  %45 = load i64, ptr %taglen, align 8
  %conv111 = trunc i64 %45 to i32
  %arraydecay112 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %call113 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %44, i32 noundef 16, i32 noundef %conv111, ptr noundef %arraydecay112)
  %call114 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 4288, ptr noundef @.str.585, ptr noundef @.str.99, i32 noundef %call113, i32 noundef 0)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end110
  store ptr @.str.629, ptr %errmsg, align 8
  br label %err

if.end117:                                        ; preds = %if.end110
  %46 = load ptr, ptr %t, align 8
  %tag2 = getelementptr inbounds %struct.TEST_GCM_IV_REINIT_st, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %tag2, align 8
  %48 = load i64, ptr %taglen, align 8
  %arraydecay118 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %49 = load i64, ptr %taglen, align 8
  %call119 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 4292, ptr noundef @.str.630, ptr noundef @.str.588, ptr noundef %47, i64 noundef %48, ptr noundef %arraydecay118, i64 noundef %49)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end117
  store ptr @.str.631, ptr %errmsg, align 8
  br label %err

if.end122:                                        ; preds = %if.end117
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end122, %if.then121, %if.then116, %if.then109, %if.then102, %if.then92, %if.then84, %if.then77, %if.then70, %if.then64, %if.then59, %if.then52, %if.then46, %if.then38, %if.then30, %if.then23, %if.then16, %if.then10, %if.then5, %if.then
  %50 = load ptr, ptr %errmsg, align 8
  %cmp123 = icmp ne ptr %50, null
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %err
  %51 = load i32, ptr %idx.addr, align 4
  %52 = load ptr, ptr %errmsg, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.16, i32 noundef 4299, ptr noundef @.str.590, i32 noundef %51, ptr noundef %52)
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %err
  %53 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %53)
  %54 = load ptr, ptr %type, align 8
  call void @EVP_CIPHER_free(ptr noundef %54)
  %55 = load i32, ptr %testresult, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_updated_iv(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %outlen1 = alloca i32, align 4
  %outlen2 = alloca i32, align 4
  %testresult = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %ctx = alloca ptr, align 8
  %type = alloca ptr, align 8
  %updated_iv = alloca [16 x i8], align 16
  %iv_len = alloca i32, align 4
  %errmsg = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [12 x %struct.EVP_UPDATED_IV_TEST_st], ptr @evp_updated_iv_tests, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %type, align 8
  store ptr null, ptr %errmsg, align 8
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4131, ptr noundef @.str.184, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.563, ptr %errmsg, align 8
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @testctx, align 8
  %2 = load ptr, ptr %t, align 8
  %cipher = getelementptr inbounds %struct.EVP_UPDATED_IV_TEST_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher, align 8
  %4 = load ptr, ptr @testpropq, align 8
  %call2 = call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %type, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %t, align 8
  %cipher4 = getelementptr inbounds %struct.EVP_UPDATED_IV_TEST_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher4, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.16, i32 noundef 4136, ptr noundef @.str.632, ptr noundef %6)
  br label %ok

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %type, align 8
  %9 = load ptr, ptr %t, align 8
  %enc = getelementptr inbounds %struct.EVP_UPDATED_IV_TEST_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %enc, align 8
  %call6 = call i32 @EVP_CipherInit_ex(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef @kCFBDefaultKey, ptr noundef @iCFBIV, i32 noundef %10)
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4140, ptr noundef @.str.595, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  store ptr @.str.596, ptr %errmsg, align 8
  br label %err

if.end11:                                         ; preds = %if.end5
  %11 = load ptr, ptr %ctx, align 8
  %call12 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %11, i32 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4144, ptr noundef @.str.568, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end11
  store ptr @.str.569, ptr %errmsg, align 8
  br label %err

if.end18:                                         ; preds = %if.end11
  %12 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %call19 = call i32 @EVP_CipherUpdate(ptr noundef %12, ptr noundef %arraydecay, ptr noundef %outlen1, ptr noundef @cfbPlaintext, i32 noundef 16)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4148, ptr noundef @.str.633, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end18
  store ptr @.str.577, ptr %errmsg, align 8
  br label %err

if.end25:                                         ; preds = %if.end18
  %13 = load ptr, ptr %ctx, align 8
  %arraydecay26 = getelementptr inbounds [16 x i8], ptr %updated_iv, i64 0, i64 0
  %call27 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %13, ptr noundef %arraydecay26, i64 noundef 16)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4152, ptr noundef @.str.634, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end25
  store ptr @.str.635, ptr %errmsg, align 8
  br label %err

if.end33:                                         ; preds = %if.end25
  %14 = load ptr, ptr %ctx, align 8
  %call34 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %14)
  store i32 %call34, ptr %iv_len, align 4
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4156, ptr noundef @.str.636, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end33
  store ptr @.str.637, ptr %errmsg, align 8
  br label %err

if.end40:                                         ; preds = %if.end33
  %arraydecay41 = getelementptr inbounds [16 x i8], ptr %updated_iv, i64 0, i64 0
  %15 = load i32, ptr %iv_len, align 4
  %conv42 = sext i32 %15 to i64
  %call43 = call i32 @test_mem_ne(ptr noundef @.str.16, i32 noundef 4160, ptr noundef @.str.638, ptr noundef @.str.639, ptr noundef @iCFBIV, i64 noundef 16, ptr noundef %arraydecay41, i64 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end40
  store ptr @.str.640, ptr %errmsg, align 8
  br label %err

if.end46:                                         ; preds = %if.end40
  %16 = load ptr, ptr %ctx, align 8
  %arraydecay47 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %17 = load i32, ptr %outlen1, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay47, i64 %idx.ext
  %call48 = call i32 @EVP_CipherFinal_ex(ptr noundef %16, ptr noundef %add.ptr, ptr noundef %outlen2)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4164, ptr noundef @.str.580, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end46
  store ptr @.str.581, ptr %errmsg, align 8
  br label %err

if.end54:                                         ; preds = %if.end46
  br label %ok

ok:                                               ; preds = %if.end54, %if.then3
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %ok, %if.then53, %if.then45, %if.then39, %if.then32, %if.then24, %if.then17, %if.then10, %if.then
  %18 = load ptr, ptr %errmsg, align 8
  %cmp55 = icmp ne ptr %18, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %err
  %19 = load i32, ptr %idx.addr, align 4
  %20 = load ptr, ptr %errmsg, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.16, i32 noundef 4172, ptr noundef @.str.641, i32 noundef %19, ptr noundef %20)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %err
  %21 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %21)
  %22 = load ptr, ptr %type, align 8
  call void @EVP_CIPHER_free(ptr noundef %22)
  %23 = load i32, ptr %testresult, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ivlen_change(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %outlen = alloca i32, align 4
  %res = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %ctx = alloca ptr, align 8
  %ciph = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %ivlen = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %res, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ciph, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  store i64 13, ptr %ivlen, align 8
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4328, ptr noundef @.str.184, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @ivlen_change_ciphers, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr @testpropq, align 8
  %call2 = call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %ciph, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4332, ptr noundef @.str.645, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %ciph, align 8
  %call7 = call i32 @EVP_CipherInit_ex(ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef @kGCMDefaultKey, ptr noundef @test_ivlen_change.iv, i32 noundef 1)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4335, ptr noundef @.str.646, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %6 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %call12 = call i32 @EVP_CipherUpdate(ptr noundef %6, ptr noundef %arraydecay, ptr noundef %outlen, ptr noundef @gcmDefaultPlaintext, i32 noundef 16)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4339, ptr noundef @.str.647, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end11
  br label %err

if.end18:                                         ; preds = %if.end11
  %arrayidx19 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.648, ptr noundef %ivlen)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx19, ptr align 8 %tmp, i64 40, i1 false)
  %7 = load ptr, ptr %ctx, align 8
  %arraydecay20 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call21 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %7, ptr noundef %arraydecay20)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4344, ptr noundef @.str.649, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end18
  br label %err

if.end27:                                         ; preds = %if.end18
  %call28 = call i32 @ERR_set_mark()
  %8 = load ptr, ptr %ctx, align 8
  %arraydecay29 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %call30 = call i32 @EVP_CipherUpdate(ptr noundef %8, ptr noundef %arraydecay29, ptr noundef %outlen, ptr noundef @gcmDefaultPlaintext, i32 noundef 16)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_false(ptr noundef @.str.16, i32 noundef 4349, ptr noundef @.str.647, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end27
  %call36 = call i32 @ERR_clear_last_mark()
  br label %err

if.end37:                                         ; preds = %if.end27
  %call38 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end37, %if.then35, %if.then26, %if.then17, %if.then10, %if.then5, %if.then
  %9 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %ciph, align 8
  call void @EVP_CIPHER_free(ptr noundef %10)
  %11 = load i32, ptr %res, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_keylen_change(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %outlen = alloca i32, align 4
  %res = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %ctx = alloca ptr, align 8
  %ciph = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %keylen = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %res, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ciph, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  store i64 12, ptr %keylen, align 8
  %0 = load ptr, ptr @lgcyprov, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 4397, ptr noundef @.str.523)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call1, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4399, ptr noundef @.str.184, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @testctx, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @keylen_change_ciphers, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr @testpropq, align 8
  %call5 = call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  store ptr %call5, ptr %ciph, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4403, ptr noundef @.str.653, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %ciph, align 8
  %call10 = call i32 @EVP_CipherInit_ex(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @test_keylen_change.key, ptr noundef null, i32 noundef 1)
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4406, ptr noundef @.str.654, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  br label %err

if.end15:                                         ; preds = %if.end9
  %7 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %call16 = call i32 @EVP_CipherUpdate(ptr noundef %7, ptr noundef %arraydecay, ptr noundef %outlen, ptr noundef @gcmDefaultPlaintext, i32 noundef 16)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4410, ptr noundef @.str.647, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end15
  br label %err

if.end22:                                         ; preds = %if.end15
  %arrayidx23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.655, ptr noundef %keylen)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx23, ptr align 8 %tmp, i64 40, i1 false)
  %8 = load ptr, ptr %ctx, align 8
  %arraydecay24 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call25 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %8, ptr noundef %arraydecay24)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4415, ptr noundef @.str.649, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end22
  br label %err

if.end31:                                         ; preds = %if.end22
  %call32 = call i32 @ERR_set_mark()
  %9 = load ptr, ptr %ctx, align 8
  %arraydecay33 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %call34 = call i32 @EVP_CipherUpdate(ptr noundef %9, ptr noundef %arraydecay33, ptr noundef %outlen, ptr noundef @gcmDefaultPlaintext, i32 noundef 16)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_false(ptr noundef @.str.16, i32 noundef 4420, ptr noundef @.str.647, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end31
  %call40 = call i32 @ERR_clear_last_mark()
  br label %err

if.end41:                                         ; preds = %if.end31
  %call42 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end41, %if.then39, %if.then30, %if.then21, %if.then14, %if.then8, %if.then3
  %10 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %ciph, align 8
  call void @EVP_CIPHER_free(ptr noundef %11)
  %12 = load i32, ptr %res, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_custom_pmeth(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %pctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %id = alloca i32, align 4
  %orig_id = alloca i32, align 4
  %orig_flags = alloca i32, align 4
  %testresult = alloca i32, align 4
  %reslen = alloca i64, align 8
  %res = alloca ptr, align 8
  %msg = alloca [5 x i8], align 1
  %md = alloca ptr, align 8
  %doderive = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %msg, ptr align 1 @__const.test_custom_pmeth.msg, i64 5, i1 false)
  %call = call ptr @EVP_sha256()
  store ptr %call, ptr %md, align 8
  store i32 0, ptr %doderive, align 4
  store i32 0, ptr @ctrl_called, align 4
  %0 = load ptr, ptr @testctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb
    i32 1, label %sw.bb2
    i32 7, label %sw.bb2
    i32 2, label %sw.bb4
    i32 8, label %sw.bb4
    i32 3, label %sw.bb6
    i32 9, label %sw.bb6
    i32 4, label %sw.bb8
    i32 10, label %sw.bb8
    i32 5, label %sw.bb10
    i32 11, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  store i32 6, ptr %id, align 4
  %call1 = call ptr @load_example_rsa_key()
  store ptr %call1, ptr %pkey, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end, %if.end
  store i32 116, ptr %id, align 4
  %call3 = call ptr @load_example_dsa_key()
  store ptr %call3, ptr %pkey, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end, %if.end
  store i32 408, ptr %id, align 4
  %call5 = call ptr @load_example_ec_key()
  store ptr %call5, ptr %pkey, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end, %if.end
  store i32 1087, ptr %id, align 4
  store ptr null, ptr %md, align 8
  %call7 = call ptr @load_example_ed25519_key()
  store ptr %call7, ptr %pkey, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end, %if.end
  store i32 28, ptr %id, align 4
  store i32 1, ptr %doderive, align 4
  %call9 = call ptr @load_example_dh_key()
  store ptr %call9, ptr %pkey, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end, %if.end
  store i32 1034, ptr %id, align 4
  store i32 1, ptr %doderive, align 4
  %call11 = call ptr @load_example_x25519_key()
  store ptr %call11, ptr %pkey, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.16, i32 noundef 4584, ptr noundef @.str.660)
  br label %err

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %2 = load ptr, ptr %pkey, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4588, ptr noundef @.str.131, ptr noundef %2)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.epilog
  br label %err

if.end14:                                         ; preds = %sw.epilog
  %3 = load i32, ptr %idx.addr, align 4
  %cmp15 = icmp slt i32 %3, 6
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %4 = load ptr, ptr %pkey, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %keymgmt, align 8
  %cmp17 = icmp ne ptr %5, null
  %conv = zext i1 %cmp17 to i32
  %cmp18 = icmp ne i32 %conv, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4592, ptr noundef @.str.661, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then16
  br label %err

if.end23:                                         ; preds = %if.then16
  br label %if.end47

if.else:                                          ; preds = %if.end14
  %6 = load ptr, ptr %pkey, align 8
  store ptr %6, ptr %tmp, align 8
  %call24 = call ptr @EVP_PKEY_new()
  store ptr %call24, ptr %pkey, align 8
  %7 = load ptr, ptr %pkey, align 8
  %call25 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4599, ptr noundef @.str.131, ptr noundef %7)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.else
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %pkey, align 8
  br label %err

if.end28:                                         ; preds = %if.else
  %9 = load ptr, ptr %tmp, align 8
  %call29 = call i32 @evp_pkey_copy_downgraded(ptr noundef %pkey, ptr noundef %9)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4603, ptr noundef @.str.662, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end28
  %10 = load ptr, ptr %tmp, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  br label %err

if.end35:                                         ; preds = %if.end28
  %11 = load ptr, ptr %tmp, align 8
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load ptr, ptr %pkey, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type, align 8
  %cmp36 = icmp ne i32 %13, 0
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end35
  %14 = load ptr, ptr %pkey, align 8
  %keymgmt38 = getelementptr inbounds %struct.evp_pkey_st, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %keymgmt38, align 8
  %cmp39 = icmp eq ptr %15, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end35
  %16 = phi i1 [ false, %if.end35 ], [ %cmp39, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  %cmp41 = icmp ne i32 %land.ext, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4608, ptr noundef @.str.663, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %land.end
  br label %err

if.end46:                                         ; preds = %land.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end23
  %17 = load i32, ptr %id, align 4
  %call48 = call ptr @EVP_PKEY_meth_find(i32 noundef %17)
  store ptr %call48, ptr @orig_pmeth, align 8
  %call49 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4612, ptr noundef @.str.664, ptr noundef %call48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false, label %if.then53

lor.lhs.false:                                    ; preds = %if.end47
  %18 = load ptr, ptr %pkey, align 8
  %call51 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4613, ptr noundef @.str.131, ptr noundef %18)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false, %if.end47
  br label %err

if.end54:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get0_info(ptr noundef %orig_id, ptr noundef %orig_flags, ptr noundef %19)
  %20 = load i32, ptr %orig_id, align 4
  %21 = load i32, ptr %id, align 4
  %call55 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 4617, ptr noundef @.str.665, ptr noundef @.str.666, i32 noundef %20, i32 noundef %21)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then61

lor.lhs.false57:                                  ; preds = %if.end54
  %22 = load i32, ptr %id, align 4
  %23 = load i32, ptr %orig_flags, align 4
  %call58 = call ptr @EVP_PKEY_meth_new(i32 noundef %22, i32 noundef %23)
  store ptr %call58, ptr @custom_pmeth, align 8
  %call59 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4618, ptr noundef @.str.667, ptr noundef %call58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false57, %if.end54
  br label %err

if.end62:                                         ; preds = %lor.lhs.false57
  %24 = load i32, ptr %id, align 4
  %cmp63 = icmp eq i32 %24, 1087
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %25 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_digestsign(ptr noundef %25, ptr noundef @custom_pmeth_digestsign)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  %26 = load i32, ptr %id, align 4
  %cmp67 = icmp eq i32 %26, 28
  br i1 %cmp67, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.end66
  %27 = load i32, ptr %id, align 4
  %cmp70 = icmp eq i32 %27, 1034
  br i1 %cmp70, label %if.then72, label %if.else73

if.then72:                                        ; preds = %lor.lhs.false69, %if.end66
  %28 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_derive(ptr noundef %28, ptr noundef null, ptr noundef @custom_pmeth_derive)
  br label %if.end74

if.else73:                                        ; preds = %lor.lhs.false69
  %29 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_sign(ptr noundef %29, ptr noundef null, ptr noundef @custom_pmeth_sign)
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %if.then72
  %30 = load i32, ptr %id, align 4
  %cmp75 = icmp ne i32 %30, 1087
  br i1 %cmp75, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %if.end74
  %31 = load i32, ptr %id, align 4
  %cmp77 = icmp ne i32 %31, 1034
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_init(ptr noundef %32, ptr noundef @custom_pmeth_init)
  %33 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_cleanup(ptr noundef %33, ptr noundef @custom_pmeth_cleanup)
  %34 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_copy(ptr noundef %34, ptr noundef @custom_pmeth_copy)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %land.lhs.true, %if.end74
  %35 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_ctrl(ptr noundef %35, ptr noundef @custom_pmeth_ctrl, ptr noundef null)
  %36 = load ptr, ptr @custom_pmeth, align 8
  %call81 = call i32 @EVP_PKEY_meth_add0(ptr noundef %36)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4634, ptr noundef @.str.39, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end80
  br label %err

if.end87:                                         ; preds = %if.end80
  %37 = load i32, ptr %doderive, align 4
  %tobool88 = icmp ne i32 %37, 0
  br i1 %tobool88, label %if.then89, label %if.else122

if.then89:                                        ; preds = %if.end87
  %38 = load ptr, ptr %pkey, align 8
  %call90 = call ptr @EVP_PKEY_CTX_new(ptr noundef %38, ptr noundef null)
  store ptr %call90, ptr %pctx, align 8
  %39 = load ptr, ptr %pctx, align 8
  %call91 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4639, ptr noundef @.str.497, ptr noundef %39)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then120

lor.lhs.false93:                                  ; preds = %if.then89
  %40 = load ptr, ptr %pctx, align 8
  %call94 = call i32 @EVP_PKEY_derive_init(ptr noundef %40)
  %call95 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 4640, ptr noundef @.str.319, ptr noundef @.str.40, i32 noundef %call94, i32 noundef 1)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then120

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %41 = load ptr, ptr %pctx, align 8
  %call98 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %41, i32 noundef -1, i32 noundef -1, i32 noundef 9999, i32 noundef 0, ptr noundef null)
  %call99 = call i32 @test_int_ge(ptr noundef @.str.16, i32 noundef 4643, ptr noundef @.str.668, ptr noundef @.str.40, i32 noundef %call98, i32 noundef 1)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then120

lor.lhs.false101:                                 ; preds = %lor.lhs.false97
  %42 = load i32, ptr @ctrl_called, align 4
  %call102 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 4644, ptr noundef @.str.669, ptr noundef @.str.40, i32 noundef %42, i32 noundef 1)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %lor.lhs.false104, label %if.then120

lor.lhs.false104:                                 ; preds = %lor.lhs.false101
  %43 = load ptr, ptr %pctx, align 8
  %44 = load ptr, ptr %pkey, align 8
  %call105 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %43, ptr noundef %44)
  %call106 = call i32 @test_int_ge(ptr noundef @.str.16, i32 noundef 4645, ptr noundef @.str.670, ptr noundef @.str.40, i32 noundef %call105, i32 noundef 1)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then120

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %45 = load ptr, ptr %pctx, align 8
  %call109 = call i32 @EVP_PKEY_derive(ptr noundef %45, ptr noundef null, ptr noundef %reslen)
  %call110 = call i32 @test_int_ge(ptr noundef @.str.16, i32 noundef 4646, ptr noundef @.str.671, ptr noundef @.str.40, i32 noundef %call109, i32 noundef 1)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then120

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %46 = load i64, ptr %reslen, align 8
  %call113 = call noalias ptr @CRYPTO_malloc(i64 noundef %46, ptr noundef @.str.16, i32 noundef 4647)
  store ptr %call113, ptr %res, align 8
  %call114 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4647, ptr noundef @.str.672, ptr noundef %call113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %lor.lhs.false116, label %if.then120

lor.lhs.false116:                                 ; preds = %lor.lhs.false112
  %47 = load ptr, ptr %pctx, align 8
  %48 = load ptr, ptr %res, align 8
  %call117 = call i32 @EVP_PKEY_derive(ptr noundef %47, ptr noundef %48, ptr noundef %reslen)
  %call118 = call i32 @test_int_ge(ptr noundef @.str.16, i32 noundef 4648, ptr noundef @.str.673, ptr noundef @.str.40, i32 noundef %call117, i32 noundef 1)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %lor.lhs.false116, %lor.lhs.false112, %lor.lhs.false108, %lor.lhs.false104, %lor.lhs.false101, %lor.lhs.false97, %lor.lhs.false93, %if.then89
  br label %err

if.end121:                                        ; preds = %lor.lhs.false116
  br label %if.end173

if.else122:                                       ; preds = %if.end87
  %call123 = call ptr @EVP_MD_CTX_new()
  store ptr %call123, ptr %ctx, align 8
  %49 = load ptr, ptr %pkey, align 8
  %call124 = call i32 @EVP_PKEY_get_size(ptr noundef %49)
  %conv125 = sext i32 %call124 to i64
  store i64 %conv125, ptr %reslen, align 8
  %50 = load i64, ptr %reslen, align 8
  %call126 = call noalias ptr @CRYPTO_malloc(i64 noundef %50, ptr noundef @.str.16, i32 noundef 4653)
  store ptr %call126, ptr %res, align 8
  %51 = load ptr, ptr %ctx, align 8
  %call127 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4654, ptr noundef @.str.164, ptr noundef %51)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then145

lor.lhs.false129:                                 ; preds = %if.else122
  %52 = load ptr, ptr %res, align 8
  %call130 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4655, ptr noundef @.str.674, ptr noundef %52)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %lor.lhs.false132, label %if.then145

lor.lhs.false132:                                 ; preds = %lor.lhs.false129
  %53 = load ptr, ptr %ctx, align 8
  %54 = load ptr, ptr %md, align 8
  %55 = load ptr, ptr %pkey, align 8
  %call133 = call i32 @EVP_DigestSignInit(ptr noundef %53, ptr noundef %pctx, ptr noundef %54, ptr noundef null, ptr noundef %55)
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4656, ptr noundef @.str.675, i32 noundef %conv135)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %lor.lhs.false138, label %if.then145

lor.lhs.false138:                                 ; preds = %lor.lhs.false132
  %56 = load ptr, ptr %pctx, align 8
  %call139 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %56, i32 noundef -1, i32 noundef -1, i32 noundef 9999, i32 noundef 0, ptr noundef null)
  %call140 = call i32 @test_int_ge(ptr noundef @.str.16, i32 noundef 4659, ptr noundef @.str.668, ptr noundef @.str.40, i32 noundef %call139, i32 noundef 1)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %lor.lhs.false142, label %if.then145

lor.lhs.false142:                                 ; preds = %lor.lhs.false138
  %57 = load i32, ptr @ctrl_called, align 4
  %call143 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 4660, ptr noundef @.str.669, ptr noundef @.str.40, i32 noundef %57, i32 noundef 1)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %lor.lhs.false142, %lor.lhs.false138, %lor.lhs.false132, %lor.lhs.false129, %if.else122
  br label %err

if.end146:                                        ; preds = %lor.lhs.false142
  %58 = load i32, ptr %id, align 4
  %cmp147 = icmp eq i32 %58, 1087
  br i1 %cmp147, label %if.then149, label %if.else157

if.then149:                                       ; preds = %if.end146
  %59 = load ptr, ptr %ctx, align 8
  %60 = load ptr, ptr %res, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %msg, i64 0, i64 0
  %call150 = call i32 @EVP_DigestSign(ptr noundef %59, ptr noundef %60, ptr noundef %reslen, ptr noundef %arraydecay, i64 noundef 5)
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4664, ptr noundef @.str.676, i32 noundef %conv152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.then149
  br label %err

if.end156:                                        ; preds = %if.then149
  br label %if.end172

if.else157:                                       ; preds = %if.end146
  %61 = load ptr, ptr %ctx, align 8
  %arraydecay158 = getelementptr inbounds [5 x i8], ptr %msg, i64 0, i64 0
  %call159 = call i32 @EVP_DigestUpdate(ptr noundef %61, ptr noundef %arraydecay158, i64 noundef 5)
  %cmp160 = icmp ne i32 %call159, 0
  %conv161 = zext i1 %cmp160 to i32
  %call162 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4667, ptr noundef @.str.677, i32 noundef %conv161)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %lor.lhs.false164, label %if.then170

lor.lhs.false164:                                 ; preds = %if.else157
  %62 = load ptr, ptr %ctx, align 8
  %63 = load ptr, ptr %res, align 8
  %call165 = call i32 @EVP_DigestSignFinal(ptr noundef %62, ptr noundef %63, ptr noundef %reslen)
  %cmp166 = icmp ne i32 %call165, 0
  %conv167 = zext i1 %cmp166 to i32
  %call168 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4668, ptr noundef @.str.678, i32 noundef %conv167)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %lor.lhs.false164, %if.else157
  br label %err

if.end171:                                        ; preds = %lor.lhs.false164
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end156
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end121
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end173, %if.then170, %if.then155, %if.then145, %if.then120, %if.then86, %if.then61, %if.then53, %if.then45, %if.then34, %if.then27, %if.then22, %if.then13, %sw.default
  %64 = load ptr, ptr %res, align 8
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str.16, i32 noundef 4675)
  %65 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %65)
  %66 = load i32, ptr %doderive, align 4
  %tobool174 = icmp ne i32 %66, 0
  br i1 %tobool174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %err
  %67 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %67)
  br label %if.end176

if.end176:                                        ; preds = %if.then175, %err
  %68 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %68)
  %69 = load ptr, ptr @custom_pmeth, align 8
  %call177 = call i32 @EVP_PKEY_meth_remove(ptr noundef %69)
  %70 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_free(ptr noundef %70)
  store ptr null, ptr @custom_pmeth, align 8
  %71 = load i32, ptr %testresult, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end176, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_md_cipher_meth() #0 {
entry:
  %md = alloca ptr, align 8
  %ciph = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %call = call ptr @EVP_sha256()
  %call1 = call ptr @EVP_MD_meth_dup(ptr noundef %call)
  store ptr %call1, ptr %md, align 8
  %call2 = call ptr @EVP_aes_128_cbc()
  %call3 = call ptr @EVP_CIPHER_meth_dup(ptr noundef %call2)
  store ptr %call3, ptr %ciph, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load ptr, ptr %md, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4692, ptr noundef @.str.364, ptr noundef %0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ciph, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4692, ptr noundef @.str.680, ptr noundef %1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %2 = load ptr, ptr %md, align 8
  call void @EVP_MD_meth_free(ptr noundef %2)
  %3 = load ptr, ptr %ciph, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %3)
  %4 = load i32, ptr %testresult, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_custom_md_meth() #0 {
entry:
  %retval = alloca i32, align 4
  %mdctx = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %mess = alloca [14 x i8], align 1
  %md_value = alloca [64 x i8], align 16
  %md_len = alloca i32, align 4
  %testresult = alloca i32, align 4
  %nid = alloca i32, align 4
  store ptr null, ptr %mdctx, align 8
  store ptr null, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mess, ptr align 1 @__const.test_custom_md_meth.mess, i64 14, i1 false)
  store i32 0, ptr %testresult, align 4
  %0 = load ptr, ptr @testctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 4749, ptr noundef @.str.681)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr @custom_md_cleanup_called, align 4
  store i32 0, ptr @custom_md_init_called, align 4
  %call1 = call i32 @OBJ_create(ptr noundef @.str.682, ptr noundef @.str.683, ptr noundef @.str.683)
  store i32 %call1, ptr %nid, align 4
  %1 = load i32, ptr %nid, align 4
  %call2 = call i32 @test_int_ne(ptr noundef @.str.16, i32 noundef 4754, ptr noundef @.str.684, ptr noundef @.str.685, i32 noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %nid, align 4
  %call5 = call ptr @EVP_MD_meth_new(i32 noundef %2, i32 noundef 0)
  store ptr %call5, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4757, ptr noundef @.str.411, ptr noundef %3)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %4 = load ptr, ptr %tmp, align 8
  %call10 = call i32 @EVP_MD_meth_set_init(ptr noundef %4, ptr noundef @custom_md_init)
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4760, ptr noundef @.str.686, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.end9
  %5 = load ptr, ptr %tmp, align 8
  %call14 = call i32 @EVP_MD_meth_set_cleanup(ptr noundef %5, ptr noundef @custom_md_cleanup)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4761, ptr noundef @.str.687, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then25

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %tmp, align 8
  %call20 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %6, i32 noundef 4)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4763, ptr noundef @.str.688, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %if.end9
  br label %err

if.end26:                                         ; preds = %lor.lhs.false19
  %call27 = call ptr @EVP_MD_CTX_new()
  store ptr %call27, ptr %mdctx, align 8
  %7 = load ptr, ptr %mdctx, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4767, ptr noundef @.str.311, ptr noundef %7)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then64

lor.lhs.false30:                                  ; preds = %if.end26
  %8 = load ptr, ptr %mdctx, align 8
  %9 = load ptr, ptr %tmp, align 8
  %call31 = call i32 @EVP_DigestInit_ex(ptr noundef %8, ptr noundef %9, ptr noundef null)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4773, ptr noundef @.str.689, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then64

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %10 = load ptr, ptr %mdctx, align 8
  %call37 = call ptr @EVP_sha256()
  %call38 = call i32 @EVP_DigestInit_ex(ptr noundef %10, ptr noundef %call37, ptr noundef null)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4774, ptr noundef @.str.690, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then64

lor.lhs.false43:                                  ; preds = %lor.lhs.false36
  %11 = load ptr, ptr %mdctx, align 8
  %arraydecay = getelementptr inbounds [14 x i8], ptr %mess, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [14 x i8], ptr %mess, i64 0, i64 0
  %call45 = call i64 @strlen(ptr noundef %arraydecay44) #6
  %call46 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %arraydecay, i64 noundef %call45)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4775, ptr noundef @.str.691, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then64

lor.lhs.false51:                                  ; preds = %lor.lhs.false43
  %12 = load ptr, ptr %mdctx, align 8
  %arraydecay52 = getelementptr inbounds [64 x i8], ptr %md_value, i64 0, i64 0
  %call53 = call i32 @EVP_DigestFinal_ex(ptr noundef %12, ptr noundef %arraydecay52, ptr noundef %md_len)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4776, ptr noundef @.str.692, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then64

lor.lhs.false58:                                  ; preds = %lor.lhs.false51
  %13 = load i32, ptr @custom_md_init_called, align 4
  %call59 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 4777, ptr noundef @.str.693, ptr noundef @.str.40, i32 noundef %13, i32 noundef 1)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then64

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %14 = load i32, ptr @custom_md_cleanup_called, align 4
  %call62 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 4778, ptr noundef @.str.694, ptr noundef @.str.40, i32 noundef %14, i32 noundef 1)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false51, %lor.lhs.false43, %lor.lhs.false36, %lor.lhs.false30, %if.end26
  br label %err

if.end65:                                         ; preds = %lor.lhs.false61
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end65, %if.then64, %if.then25, %if.then8, %if.then3
  %15 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %tmp, align 8
  call void @EVP_MD_meth_free(ptr noundef %16)
  %17 = load i32, ptr %testresult, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_custom_ciph_meth() #0 {
entry:
  %retval = alloca i32, align 4
  %ciphctx = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %nid = alloca i32, align 4
  store ptr null, ptr %ciphctx, align 8
  store ptr null, ptr %tmp, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load ptr, ptr @testctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 4831, ptr noundef @.str.681)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr @custom_ciph_cleanup_called, align 4
  store i32 0, ptr @custom_ciph_init_called, align 4
  %call1 = call i32 @OBJ_create(ptr noundef @.str.695, ptr noundef @.str.696, ptr noundef @.str.696)
  store i32 %call1, ptr %nid, align 4
  %1 = load i32, ptr %nid, align 4
  %call2 = call i32 @test_int_ne(ptr noundef @.str.16, i32 noundef 4836, ptr noundef @.str.684, ptr noundef @.str.685, i32 noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %nid, align 4
  %call5 = call ptr @EVP_CIPHER_meth_new(i32 noundef %2, i32 noundef 16, i32 noundef 16)
  store ptr %call5, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4839, ptr noundef @.str.411, ptr noundef %3)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %4 = load ptr, ptr %tmp, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %4, ptr noundef @custom_ciph_init)
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4842, ptr noundef @.str.697, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %if.end9
  %5 = load ptr, ptr %tmp, align 8
  %call14 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %5, i64 noundef 32)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4843, ptr noundef @.str.698, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then31

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %tmp, align 8
  %call20 = call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %6, ptr noundef @custom_ciph_cleanup)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4844, ptr noundef @.str.699, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then31

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %7 = load ptr, ptr %tmp, align 8
  %call26 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %7, i32 noundef 4)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4846, ptr noundef @.str.700, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false, %if.end9
  br label %err

if.end32:                                         ; preds = %lor.lhs.false25
  %call33 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call33, ptr %ciphctx, align 8
  %8 = load ptr, ptr %ciphctx, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4850, ptr noundef @.str.701, ptr noundef %8)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then55

lor.lhs.false36:                                  ; preds = %if.end32
  %9 = load ptr, ptr %ciphctx, align 8
  %10 = load ptr, ptr %tmp, align 8
  %call37 = call i32 @EVP_CipherInit_ex(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4856, ptr noundef @.str.702, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then55

lor.lhs.false42:                                  ; preds = %lor.lhs.false36
  %11 = load ptr, ptr %ciphctx, align 8
  %call43 = call ptr @EVP_aes_128_cbc()
  %call44 = call i32 @EVP_CipherInit_ex(ptr noundef %11, ptr noundef %call43, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4858, ptr noundef @.str.703, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then55

lor.lhs.false49:                                  ; preds = %lor.lhs.false42
  %12 = load i32, ptr @custom_ciph_init_called, align 4
  %call50 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 4859, ptr noundef @.str.704, ptr noundef @.str.40, i32 noundef %12, i32 noundef 1)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then55

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %13 = load i32, ptr @custom_ciph_cleanup_called, align 4
  %call53 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 4860, ptr noundef @.str.705, ptr noundef @.str.40, i32 noundef %13, i32 noundef 1)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false42, %lor.lhs.false36, %if.end32
  br label %err

if.end56:                                         ; preds = %lor.lhs.false52
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end56, %if.then55, %if.then31, %if.then8, %if.then3
  %14 = load ptr, ptr %ciphctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %tmp, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %15)
  %16 = load i32, ptr %testresult, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_signatures_with_engine(i32 noundef %tst) #0 {
entry:
  %retval = alloca i32, align 4
  %tst.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %engine_id = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %badcmackey = alloca [2 x i8], align 1
  %cmackey = alloca [16 x i8], align 16
  %ed25519key = alloca [32 x i8], align 16
  %msg = alloca [4 x i8], align 1
  %testresult = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %maclen = alloca i64, align 8
  %ret = alloca i32, align 4
  store i32 %tst, ptr %tst.addr, align 4
  store ptr @.str.706, ptr %engine_id, align 8
  store ptr null, ptr %pkey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %badcmackey, ptr align 1 @__const.test_signatures_with_engine.badcmackey, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %cmackey, ptr align 16 @__const.test_signatures_with_engine.cmackey, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ed25519key, ptr align 16 @__const.test_signatures_with_engine.ed25519key, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %msg, ptr align 1 @__const.test_signatures_with_engine.msg, i64 4, i1 false)
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %mac, align 8
  store i64 0, ptr %maclen, align 8
  %0 = load ptr, ptr %engine_id, align 8
  %call = call ptr @ENGINE_by_id(ptr noundef %0)
  store ptr %call, ptr %e, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4905, ptr noundef @.str.707, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %e, align 8
  %call2 = call i32 @ENGINE_init(ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4908, ptr noundef @.str.708, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %e, align 8
  %call6 = call i32 @ENGINE_free(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = load i32, ptr %tst.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end7
  %4 = load ptr, ptr %e, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %cmackey, i64 0, i64 0
  %call8 = call ptr @EVP_aes_128_cbc()
  %call9 = call ptr @EVP_PKEY_new_CMAC_key(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 16, ptr noundef %call8)
  store ptr %call9, ptr %pkey, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end7
  %5 = load ptr, ptr %e, align 8
  %arraydecay11 = getelementptr inbounds [2 x i8], ptr %badcmackey, i64 0, i64 0
  %call12 = call ptr @EVP_aes_128_cbc()
  %call13 = call ptr @EVP_PKEY_new_CMAC_key(ptr noundef %5, ptr noundef %arraydecay11, i64 noundef 2, ptr noundef %call12)
  store ptr %call13, ptr %pkey, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end7
  %6 = load ptr, ptr %e, align 8
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %ed25519key, i64 0, i64 0
  %call16 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef 1087, ptr noundef %6, ptr noundef %arraydecay15, i64 noundef 32)
  store ptr %call16, ptr %pkey, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.16, i32 noundef 4927, ptr noundef @.str.709)
  br label %err

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb10, %sw.bb
  %7 = load ptr, ptr %pkey, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4930, ptr noundef @.str.131, ptr noundef %7)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.epilog
  br label %err

if.end20:                                         ; preds = %sw.epilog
  %call21 = call ptr @EVP_MD_CTX_new()
  store ptr %call21, ptr %ctx, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4933, ptr noundef @.str.710, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  br label %err

if.end25:                                         ; preds = %if.end20
  %8 = load ptr, ptr %ctx, align 8
  %9 = load i32, ptr %tst.addr, align 4
  %cmp26 = icmp eq i32 %9, 2
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  %call28 = call ptr @EVP_sha256()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call28, %cond.false ]
  %10 = load ptr, ptr %pkey, align 8
  %call29 = call i32 @EVP_DigestSignInit(ptr noundef %8, ptr noundef null, ptr noundef %cond, ptr noundef null, ptr noundef %10)
  store i32 %call29, ptr %ret, align 4
  %11 = load i32, ptr %tst.addr, align 4
  %cmp30 = icmp eq i32 %11, 0
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %cond.end
  %12 = load i32, ptr %ret, align 4
  %cmp33 = icmp ne i32 %12, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4939, ptr noundef @.str.379, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then32
  br label %err

if.end38:                                         ; preds = %if.then32
  %13 = load ptr, ptr %ctx, align 8
  %arraydecay39 = getelementptr inbounds [4 x i8], ptr %msg, i64 0, i64 0
  %call40 = call i32 @EVP_DigestSignUpdate(ptr noundef %13, ptr noundef %arraydecay39, i64 noundef 4)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4942, ptr noundef @.str.711, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false, label %if.then50

lor.lhs.false:                                    ; preds = %if.end38
  %14 = load ptr, ptr %ctx, align 8
  %call45 = call i32 @EVP_DigestSignFinal(ptr noundef %14, ptr noundef null, ptr noundef %maclen)
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4943, ptr noundef @.str.712, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false, %if.end38
  br label %err

if.end51:                                         ; preds = %lor.lhs.false
  %15 = load i64, ptr %maclen, align 8
  %call52 = call noalias ptr @CRYPTO_malloc(i64 noundef %15, ptr noundef @.str.16, i32 noundef 4946)
  store ptr %call52, ptr %mac, align 8
  %call53 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4946, ptr noundef @.str.713, ptr noundef %call52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  br label %err

if.end56:                                         ; preds = %if.end51
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %mac, align 8
  %call57 = call i32 @EVP_DigestSignFinal(ptr noundef %16, ptr noundef %17, ptr noundef %maclen)
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4949, ptr noundef @.str.714, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end56
  br label %err

if.end63:                                         ; preds = %if.end56
  br label %if.end70

if.else:                                          ; preds = %cond.end
  %18 = load i32, ptr %ret, align 4
  %cmp64 = icmp ne i32 %18, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_false(ptr noundef @.str.16, i32 noundef 4953, ptr noundef @.str.379, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.else
  br label %err

if.end69:                                         ; preds = %if.else
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end63
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end70, %if.then68, %if.then62, %if.then55, %if.then50, %if.then37, %if.then24, %if.then19, %sw.default
  %19 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %19)
  %20 = load ptr, ptr %mac, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.16, i32 noundef 4960)
  %21 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load ptr, ptr %e, align 8
  %call71 = call i32 @ENGINE_finish(ptr noundef %22)
  %23 = load ptr, ptr %e, align 8
  %call72 = call i32 @ENGINE_free(ptr noundef %23)
  %24 = load i32, ptr %testresult, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then5, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_with_engine() #0 {
entry:
  %retval = alloca i32, align 4
  %e = alloca ptr, align 8
  %engine_id = alloca ptr, align 8
  %keyiv = alloca [16 x i8], align 16
  %msg = alloca [4 x i8], align 1
  %testresult = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ctx2 = alloca ptr, align 8
  %buf = alloca [16 x i8], align 16
  %len = alloca i32, align 4
  store ptr @.str.706, ptr %engine_id, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %keyiv, ptr align 16 @__const.test_cipher_with_engine.keyiv, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %msg, ptr align 1 @__const.test_cipher_with_engine.msg, i64 4, i1 false)
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ctx2, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %engine_id, align 8
  %call = call ptr @ENGINE_by_id(ptr noundef %0)
  store ptr %call, ptr %e, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4982, ptr noundef @.str.707, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %e, align 8
  %call2 = call i32 @ENGINE_init(ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4985, ptr noundef @.str.708, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %e, align 8
  %call6 = call i32 @ENGINE_free(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call8, ptr %ctx, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4990, ptr noundef @.str.184, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end7
  %call11 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call11, ptr %ctx2, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 4991, ptr noundef @.str.715, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end7
  br label %err

if.end15:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %call16 = call ptr @EVP_aes_128_cbc()
  %4 = load ptr, ptr %e, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %keyiv, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [16 x i8], ptr %keyiv, i64 0, i64 0
  %call18 = call i32 @EVP_EncryptInit_ex(ptr noundef %3, ptr noundef %call16, ptr noundef %4, ptr noundef %arraydecay, ptr noundef %arraydecay17)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4994, ptr noundef @.str.716, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end15
  br label %err

if.end24:                                         ; preds = %if.end15
  %5 = load ptr, ptr %ctx2, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call25 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %5, ptr noundef %6)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 4998, ptr noundef @.str.717, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  br label %err

if.end31:                                         ; preds = %if.end24
  %7 = load ptr, ptr %ctx2, align 8
  %arraydecay32 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [4 x i8], ptr %msg, i64 0, i64 0
  %call34 = call i32 @EVP_EncryptUpdate(ptr noundef %7, ptr noundef %arraydecay32, ptr noundef %len, ptr noundef %arraydecay33, i32 noundef 4)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5001, ptr noundef @.str.718, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then46

lor.lhs.false39:                                  ; preds = %if.end31
  %8 = load ptr, ptr %ctx2, align 8
  %arraydecay40 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %9 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay40, i64 %idx.ext
  %call41 = call i32 @EVP_EncryptFinal_ex(ptr noundef %8, ptr noundef %add.ptr, ptr noundef %len)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5002, ptr noundef @.str.719, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false39, %if.end31
  br label %err

if.end47:                                         ; preds = %lor.lhs.false39
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end47, %if.then46, %if.then30, %if.then23, %if.then14
  %10 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %ctx2, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %e, align 8
  %call48 = call i32 @ENGINE_finish(ptr noundef %12)
  %13 = load ptr, ptr %e, align 8
  %call49 = call i32 @ENGINE_free(ptr noundef %13)
  %14 = load i32, ptr %testresult, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_short_keys(i32 noundef %tst) #0 {
entry:
  %retval = alloca i32, align 4
  %tst.addr = alloca i32, align 4
  %ecxkeydata = alloca i8, align 1
  %pkey = alloca ptr, align 8
  store i32 %tst, ptr %tst.addr, align 4
  store i8 1, ptr %ecxkeydata, align 1
  %0 = load ptr, ptr @testctx, align 8
  %1 = load i32, ptr %tst.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @ecxnids, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %2)
  %call1 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %0, ptr noundef %call, ptr noundef null, ptr noundef %ecxkeydata, i64 noundef 1)
  store ptr %call1, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %call2 = call i32 @test_ptr_null(ptr noundef @.str.16, i32 noundef 5034, ptr noundef @.str.131, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_not_private_key(i32 noundef %tst) #0 {
entry:
  %retval = alloca i32, align 4
  %tst.addr = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %msg = alloca [4 x i8], align 1
  %testresult = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %maclen = alloca i64, align 8
  %pubkey = alloca ptr, align 8
  %pubkeylen = alloca i64, align 8
  store i32 %tst, ptr %tst.addr, align 4
  store ptr null, ptr %pkey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %msg, ptr align 1 @__const.test_ecx_not_private_key.msg, i64 4, i1 false)
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %mac, align 8
  store i64 0, ptr %maclen, align 8
  %0 = load i32, ptr %tst.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom
  %type = getelementptr inbounds %struct.keys_st, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 1034, label %sw.bb
    i32 1035, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 5077, ptr noundef @.str.720)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load i32, ptr %tst.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom1
  %pub = getelementptr inbounds %struct.keys_st, ptr %arrayidx2, i32 0, i32 2
  %3 = load ptr, ptr %pub, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %call3 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 5082, ptr noundef @.str.721)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %4 = load i32, ptr %tst.addr, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom4
  %pub6 = getelementptr inbounds %struct.keys_st, ptr %arrayidx5, i32 0, i32 2
  %5 = load ptr, ptr %pub6, align 8
  store ptr %5, ptr %pubkey, align 8
  %6 = load i32, ptr %tst.addr, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom7
  %pub9 = getelementptr inbounds %struct.keys_st, ptr %arrayidx8, i32 0, i32 2
  %7 = load ptr, ptr %pub9, align 8
  %call10 = call i64 @strlen(ptr noundef %7) #6
  store i64 %call10, ptr %pubkeylen, align 8
  %8 = load ptr, ptr @testctx, align 8
  %9 = load i32, ptr %tst.addr, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom11
  %type13 = getelementptr inbounds %struct.keys_st, ptr %arrayidx12, i32 0, i32 0
  %10 = load i32, ptr %type13, align 8
  %call14 = call ptr @OBJ_nid2sn(i32 noundef %10)
  %11 = load ptr, ptr %pubkey, align 8
  %12 = load i64, ptr %pubkeylen, align 8
  %call15 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %8, ptr noundef %call14, ptr noundef null, ptr noundef %11, i64 noundef %12)
  store ptr %call15, ptr %pkey, align 8
  %13 = load ptr, ptr %pkey, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 5089, ptr noundef @.str.131, ptr noundef %13)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end
  br label %err

if.end18:                                         ; preds = %if.end
  %call19 = call ptr @EVP_MD_CTX_new()
  store ptr %call19, ptr %ctx, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 5092, ptr noundef @.str.710, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %pkey, align 8
  %call24 = call i32 @EVP_DigestSignInit(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15)
  %cmp25 = icmp ne i32 %call24, 1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %check_err

if.end27:                                         ; preds = %if.end23
  %16 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %msg, i64 0, i64 0
  %call28 = call i32 @EVP_DigestSign(ptr noundef %16, ptr noundef null, ptr noundef %maclen, ptr noundef %arraydecay, i64 noundef 4)
  %cmp29 = icmp ne i32 %call28, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %check_err

if.end31:                                         ; preds = %if.end27
  %17 = load i64, ptr %maclen, align 8
  %call32 = call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef @.str.16, i32 noundef 5101)
  store ptr %call32, ptr %mac, align 8
  %call33 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 5101, ptr noundef @.str.713, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  br label %err

if.end36:                                         ; preds = %if.end31
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %mac, align 8
  %arraydecay37 = getelementptr inbounds [4 x i8], ptr %msg, i64 0, i64 0
  %call38 = call i32 @EVP_DigestSign(ptr noundef %18, ptr noundef %19, ptr noundef %maclen, ptr noundef %arraydecay37, i64 noundef 4)
  %call39 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 5104, ptr noundef @.str.722, ptr noundef @.str.99, i32 noundef %call38, i32 noundef 0)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end36
  br label %err

if.end42:                                         ; preds = %if.end36
  br label %check_err

check_err:                                        ; preds = %if.end42, %if.then30, %if.then26
  %call43 = call i64 @ERR_peek_error()
  %call44 = call i32 @ERR_GET_REASON(i64 noundef %call43)
  %cmp45 = icmp eq i32 %call44, 221
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %check_err
  store i32 1, ptr %testresult, align 4
  call void @ERR_clear_error()
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %check_err
  br label %err

err:                                              ; preds = %if.end47, %if.then41, %if.then35, %if.then22, %if.then17
  %20 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr %mac, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.16, i32 noundef 5120)
  %22 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load i32, ptr %testresult, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then, %sw.bb
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sign_continuation() #0 {
entry:
  %retval = alloca i32, align 4
  %fake_rsa = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %sigbuf = alloca [13 x i8], align 1
  %signature = alloca [256 x i8], align 16
  %siglen = alloca i64, align 8
  store ptr null, ptr %fake_rsa, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %mctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sigbuf, ptr align 1 @__const.test_sign_continuation.sigbuf, i64 13, i1 false)
  store i64 256, ptr %siglen, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = call ptr @fake_rsa_start(ptr noundef %0)
  store ptr %call, ptr %fake_rsa, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 5143, ptr noundef @.str.724, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @testctx, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %1, ptr noundef @.str.127, ptr noundef @.str.726)
  store ptr %call2, ptr %pctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 5148, ptr noundef @.str.725, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %pctx, align 8
  %call5 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %2)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5149, ptr noundef @.str.352, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then17

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pctx, align 8
  %call9 = call i32 @EVP_PKEY_fromdata(ptr noundef %3, ptr noundef %pkey, i32 noundef 135, ptr noundef null)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5150, ptr noundef @.str.727, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %4 = load ptr, ptr %pkey, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 5151, ptr noundef @.str.131, ptr noundef %4)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %if.end
  br label %end

if.end18:                                         ; preds = %lor.lhs.false14
  %call19 = call ptr @EVP_MD_CTX_new()
  store ptr %call19, ptr %mctx, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 5155, ptr noundef @.str.266, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then55

lor.lhs.false22:                                  ; preds = %if.end18
  %5 = load ptr, ptr %mctx, align 8
  %6 = load ptr, ptr @testctx, align 8
  %7 = load ptr, ptr %pkey, align 8
  %call23 = call i32 @EVP_DigestSignInit_ex(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef %7, ptr noundef null)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5157, ptr noundef @.str.728, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then55

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %8 = load ptr, ptr %mctx, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %sigbuf, i64 0, i64 0
  %call29 = call i32 @EVP_DigestSignUpdate(ptr noundef %8, ptr noundef %arraydecay, i64 noundef 13)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5158, ptr noundef @.str.729, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then55

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %9 = load ptr, ptr %mctx, align 8
  %arraydecay35 = getelementptr inbounds [256 x i8], ptr %signature, i64 0, i64 0
  %call36 = call i32 @EVP_DigestSignFinal(ptr noundef %9, ptr noundef %arraydecay35, ptr noundef %siglen)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5159, ptr noundef @.str.730, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then55

lor.lhs.false41:                                  ; preds = %lor.lhs.false34
  %10 = load ptr, ptr %mctx, align 8
  %arraydecay42 = getelementptr inbounds [13 x i8], ptr %sigbuf, i64 0, i64 0
  %call43 = call i32 @EVP_DigestSignUpdate(ptr noundef %10, ptr noundef %arraydecay42, i64 noundef 13)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5160, ptr noundef @.str.729, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then55

lor.lhs.false48:                                  ; preds = %lor.lhs.false41
  %11 = load ptr, ptr %mctx, align 8
  %arraydecay49 = getelementptr inbounds [256 x i8], ptr %signature, i64 0, i64 0
  %call50 = call i32 @EVP_DigestSignFinal(ptr noundef %11, ptr noundef %arraydecay49, ptr noundef %siglen)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5161, ptr noundef @.str.730, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false48, %lor.lhs.false41, %lor.lhs.false34, %lor.lhs.false28, %lor.lhs.false22, %if.end18
  br label %end

if.end56:                                         ; preds = %lor.lhs.false48
  %12 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %12)
  %call57 = call ptr @EVP_MD_CTX_new()
  store ptr %call57, ptr %mctx, align 8
  %call58 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 5167, ptr noundef @.str.266, ptr noundef %call57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then94

lor.lhs.false60:                                  ; preds = %if.end56
  %13 = load ptr, ptr %mctx, align 8
  %14 = load ptr, ptr @testctx, align 8
  %15 = load ptr, ptr %pkey, align 8
  %call61 = call i32 @EVP_DigestSignInit_ex(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef @test_sign_continuation.nodup_params)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5169, ptr noundef @.str.731, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then94

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %16 = load ptr, ptr %mctx, align 8
  %arraydecay67 = getelementptr inbounds [13 x i8], ptr %sigbuf, i64 0, i64 0
  %call68 = call i32 @EVP_DigestSignUpdate(ptr noundef %16, ptr noundef %arraydecay67, i64 noundef 13)
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5170, ptr noundef @.str.729, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then94

lor.lhs.false73:                                  ; preds = %lor.lhs.false66
  %17 = load ptr, ptr %mctx, align 8
  %arraydecay74 = getelementptr inbounds [256 x i8], ptr %signature, i64 0, i64 0
  %call75 = call i32 @EVP_DigestSignFinal(ptr noundef %17, ptr noundef %arraydecay74, ptr noundef %siglen)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5171, ptr noundef @.str.730, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then94

lor.lhs.false80:                                  ; preds = %lor.lhs.false73
  %18 = load ptr, ptr %mctx, align 8
  %arraydecay81 = getelementptr inbounds [13 x i8], ptr %sigbuf, i64 0, i64 0
  %call82 = call i32 @EVP_DigestSignUpdate(ptr noundef %18, ptr noundef %arraydecay81, i64 noundef 13)
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_false(ptr noundef @.str.16, i32 noundef 5172, ptr noundef @.str.729, i32 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then94

lor.lhs.false87:                                  ; preds = %lor.lhs.false80
  %19 = load ptr, ptr %mctx, align 8
  %arraydecay88 = getelementptr inbounds [256 x i8], ptr %signature, i64 0, i64 0
  %call89 = call i32 @EVP_DigestSignFinal(ptr noundef %19, ptr noundef %arraydecay88, ptr noundef %siglen)
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_false(ptr noundef @.str.16, i32 noundef 5173, ptr noundef @.str.730, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %lor.lhs.false87, %lor.lhs.false80, %lor.lhs.false73, %lor.lhs.false66, %lor.lhs.false60, %if.end56
  br label %end

if.end95:                                         ; preds = %lor.lhs.false87
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end95, %if.then94, %if.then55, %if.then17
  %20 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %22)
  %23 = load ptr, ptr %fake_rsa, align 8
  call void @fake_rsa_finish(ptr noundef %23)
  %24 = load i32, ptr %testresult, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_gcm_ivlen_change_cve_2023_5363() #0 {
entry:
  %call = call i32 @aes_gcm_encrypt(ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_key, i64 noundef 32, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_iv, i64 noundef 128, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_pt, i64 noundef 16, ptr noundef null, i64 noundef 0, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_ct, i64 noundef 16, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_tag, i64 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call i32 @aes_gcm_decrypt(ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_key, i64 noundef 32, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_iv, i64 noundef 128, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_pt, i64 noundef 16, ptr noundef null, i64 noundef 0, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_ct, i64 noundef 16, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_tag, i64 noundef 16)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_rc4_keylen_change_cve_2023_5363() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load ptr, ptr @lgcyprov, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.16, i32 noundef 5424, ptr noundef @.str.523)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @rc4_encrypt(ptr noundef @test_aes_rc4_keylen_change_cve_2023_5363.rc4_key, i64 noundef 5, ptr noundef @test_aes_rc4_keylen_change_cve_2023_5363.rc4_pt, i64 noundef 16, ptr noundef @test_aes_rc4_keylen_change_cve_2023_5363.rc4_ct, i64 noundef 16)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %call2 = call i32 @rc4_decrypt(ptr noundef @test_aes_rc4_keylen_change_cve_2023_5363.rc4_key, i64 noundef 5, ptr noundef @test_aes_rc4_keylen_change_cve_2023_5363.rc4_pt, i64 noundef 16, ptr noundef @test_aes_rc4_keylen_change_cve_2023_5363.rc4_ct, i64 noundef 16)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %1 = phi i1 [ false, %if.end ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @nullprov, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %0)
  %1 = load ptr, ptr @deflprov, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  %2 = load ptr, ptr @lgcyprov, align 8
  %call2 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  %3 = load ptr, ptr @testctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %3)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare ptr @BIO_f_md() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @load_example_rsa_key() #0 {
entry:
  %call = call ptr @load_example_key(ptr noundef @.str.127, ptr noundef @kExampleRSAKeyDER, i64 noundef 608)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @load_example_dsa_key() #0 {
entry:
  %call = call ptr @load_example_key(ptr noundef @.str.129, ptr noundef @kExampleDSAKeyDER, i64 noundef 446)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @load_example_hmac_key() #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %key = alloca [32 x i8], align 16
  store ptr null, ptr %pkey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const.load_example_hmac_key.key, i64 32, i1 false)
  %0 = load ptr, ptr @testctx, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %call = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %0, ptr noundef @.str.130, ptr noundef null, ptr noundef %arraydecay, i64 noundef 32)
  store ptr %call, ptr %pkey, align 8
  %1 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 667, ptr noundef @.str.131, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkey, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @EVP_sha256() #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @load_example_key(ptr noundef %keytype, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %keytype.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %pdata = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %keytype, ptr %keytype.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store ptr %data.addr, ptr %pdata, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %keytype.addr, align 8
  %1 = load ptr, ptr @testctx, align 8
  %2 = load ptr, ptr @testpropq, align 8
  %call = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %pkey, ptr noundef @.str.128, ptr noundef null, ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %dctx, align 8
  %3 = load ptr, ptr %dctx, align 8
  %4 = load ptr, ptr %pdata, align 8
  %call1 = call i32 @OSSL_DECODER_from_data(ptr noundef %3, ptr noundef %4, ptr noundef %data_len.addr)
  %5 = load ptr, ptr %dctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %pkey, align 8
  ret ptr %6
}

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @EVP_PKEY_new_raw_private_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_md_null() #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @load_example_ec_key() #0 {
entry:
  %call = call ptr @load_example_key(ptr noundef @.str.171, ptr noundef @kExampleECKeyDER, i64 noundef 121)
  ret ptr %call
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @RSA_meth_dup(ptr noundef) #1

declare ptr @RSA_get_default_method() #1

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) #1

declare i32 @RSA_set_method(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @DSA_meth_dup(ptr noundef) #1

declare ptr @DSA_get_default_method() #1

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) #1

declare i32 @DSA_set_method(ptr noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare void @RSA_meth_free(ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare void @DSA_meth_free(ptr noundef) #1

declare ptr @EVP_aes_256_cbc() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_SealInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_SealFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_OpenInit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_OpenFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare i32 @i2d_PKCS8PrivateKey_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKCS82PKEY(ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_group_name(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #1

declare i32 @evp_keymgmt_util_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_export_get_encoding_cb(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %enc_name = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %enc_name, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %enc, align 8
  %1 = load ptr, ptr %enc, align 8
  store i32 -1, ptr %1, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.229)
  store ptr %call, ptr %p, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2003, ptr noundef @.str.228, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %call2 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %3, ptr noundef %enc_name)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2004, ptr noundef @.str.230, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %cmp5 = icmp ult i64 %4, 2
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %enc_name, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.anon], ptr @ec_encodings, i64 0, i64 %6
  %encoding_name = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %7 = load ptr, ptr %encoding_name, align 8
  %call7 = call i32 @OPENSSL_strcasecmp(ptr noundef %5, ptr noundef %7)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds [2 x %struct.anon], ptr @ec_encodings, i64 0, i64 %8
  %encoding = getelementptr inbounds %struct.anon, ptr %arrayidx11, i32 0, i32 0
  %9 = load i32, ptr %encoding, align 16
  %10 = load ptr, ptr %enc, align 8
  store i32 %9, ptr %10, align 4
  br label %for.end

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then10, %for.cond
  %12 = load ptr, ptr %enc, align 8
  %13 = load i32, ptr %12, align 4
  %cmp13 = icmp ne i32 %13, -1
  %conv14 = zext i1 %cmp13 to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set1_id(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @PEM_read_bio_PUBKEY_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_set_get_raw_keys_int(i32 noundef %tst, i32 noundef %pub, i32 noundef %uselibctx) #0 {
entry:
  %retval = alloca i32, align 4
  %tst.addr = alloca i32, align 4
  %pub.addr = alloca i32, align 4
  %uselibctx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca [80 x i8], align 16
  %in = alloca ptr, align 8
  %inlen = alloca i64, align 8
  %len = alloca i64, align 8
  %shortlen = alloca i64, align 8
  %pkey = alloca ptr, align 8
  store i32 %tst, ptr %tst.addr, align 4
  store i32 %pub, ptr %pub.addr, align 4
  store i32 %uselibctx, ptr %uselibctx.addr, align 4
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %len, align 8
  store i64 1, ptr %shortlen, align 8
  %0 = load i32, ptr %pub.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %tst.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom
  %pub1 = getelementptr inbounds %struct.keys_st, ptr %arrayidx, i32 0, i32 2
  %2 = load ptr, ptr %pub1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 80, i1 false)
  %3 = load i32, ptr %pub.addr, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.else21

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %tst.addr, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom4
  %pub6 = getelementptr inbounds %struct.keys_st, ptr %arrayidx5, i32 0, i32 2
  %5 = load ptr, ptr %pub6, align 8
  %call = call i64 @strlen(ptr noundef %5) #6
  store i64 %call, ptr %inlen, align 8
  %6 = load i32, ptr %tst.addr, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom7
  %pub9 = getelementptr inbounds %struct.keys_st, ptr %arrayidx8, i32 0, i32 2
  %7 = load ptr, ptr %pub9, align 8
  store ptr %7, ptr %in, align 8
  %8 = load i32, ptr %uselibctx.addr, align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then3
  %9 = load ptr, ptr @testctx, align 8
  %10 = load i32, ptr %tst.addr, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom12
  %type = getelementptr inbounds %struct.keys_st, ptr %arrayidx13, i32 0, i32 0
  %11 = load i32, ptr %type, align 8
  %call14 = call ptr @OBJ_nid2sn(i32 noundef %11)
  %12 = load ptr, ptr %in, align 8
  %13 = load i64, ptr %inlen, align 8
  %call15 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %9, ptr noundef %call14, ptr noundef null, ptr noundef %12, i64 noundef %13)
  store ptr %call15, ptr %pkey, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then3
  %14 = load i32, ptr %tst.addr, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom16
  %type18 = getelementptr inbounds %struct.keys_st, ptr %arrayidx17, i32 0, i32 0
  %15 = load i32, ptr %type18, align 8
  %16 = load ptr, ptr %in, align 8
  %17 = load i64, ptr %inlen, align 8
  %call19 = call ptr @EVP_PKEY_new_raw_public_key(i32 noundef %15, ptr noundef null, ptr noundef %16, i64 noundef %17)
  store ptr %call19, ptr %pkey, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then11
  br label %if.end41

if.else21:                                        ; preds = %if.end
  %18 = load i32, ptr %tst.addr, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom22
  %priv = getelementptr inbounds %struct.keys_st, ptr %arrayidx23, i32 0, i32 1
  %19 = load ptr, ptr %priv, align 8
  %call24 = call i64 @strlen(ptr noundef %19) #6
  store i64 %call24, ptr %inlen, align 8
  %20 = load i32, ptr %tst.addr, align 4
  %idxprom25 = sext i32 %20 to i64
  %arrayidx26 = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom25
  %priv27 = getelementptr inbounds %struct.keys_st, ptr %arrayidx26, i32 0, i32 1
  %21 = load ptr, ptr %priv27, align 8
  store ptr %21, ptr %in, align 8
  %22 = load i32, ptr %uselibctx.addr, align 4
  %tobool28 = icmp ne i32 %22, 0
  br i1 %tobool28, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.else21
  %23 = load ptr, ptr @testctx, align 8
  %24 = load i32, ptr %tst.addr, align 4
  %idxprom30 = sext i32 %24 to i64
  %arrayidx31 = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom30
  %type32 = getelementptr inbounds %struct.keys_st, ptr %arrayidx31, i32 0, i32 0
  %25 = load i32, ptr %type32, align 8
  %call33 = call ptr @OBJ_nid2sn(i32 noundef %25)
  %26 = load ptr, ptr %in, align 8
  %27 = load i64, ptr %inlen, align 8
  %call34 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %23, ptr noundef %call33, ptr noundef null, ptr noundef %26, i64 noundef %27)
  store ptr %call34, ptr %pkey, align 8
  br label %if.end40

if.else35:                                        ; preds = %if.else21
  %28 = load i32, ptr %tst.addr, align 4
  %idxprom36 = sext i32 %28 to i64
  %arrayidx37 = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom36
  %type38 = getelementptr inbounds %struct.keys_st, ptr %arrayidx37, i32 0, i32 0
  %29 = load i32, ptr %type38, align 8
  %30 = load ptr, ptr %in, align 8
  %31 = load i64, ptr %inlen, align 8
  %call39 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef %29, ptr noundef null, ptr noundef %30, i64 noundef %31)
  store ptr %call39, ptr %pkey, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else35, %if.then29
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end20
  %32 = load ptr, ptr %pkey, align 8
  %call42 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2424, ptr noundef @.str.131, ptr noundef %32)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false, label %if.then69

lor.lhs.false:                                    ; preds = %if.end41
  %33 = load ptr, ptr %pkey, align 8
  %34 = load ptr, ptr %pkey, align 8
  %call44 = call i32 @EVP_PKEY_eq(ptr noundef %33, ptr noundef %34)
  %call45 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 2425, ptr noundef @.str.273, ptr noundef @.str.40, i32 noundef %call44, i32 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then69

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %35 = load i32, ptr %pub.addr, align 4
  %tobool48 = icmp ne i32 %35, 0
  br i1 %tobool48, label %lor.lhs.false54, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %lor.lhs.false47
  %36 = load ptr, ptr %pkey, align 8
  %call50 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %36, ptr noundef null, ptr noundef %len)
  %cmp51 = icmp ne i32 %call50, 0
  %conv = zext i1 %cmp51 to i32
  %call52 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2426, ptr noundef @.str.274, i32 noundef %conv)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then69

lor.lhs.false54:                                  ; preds = %land.lhs.true49, %lor.lhs.false47
  %37 = load i32, ptr %pub.addr, align 4
  %tobool55 = icmp ne i32 %37, 0
  br i1 %tobool55, label %land.lhs.true56, label %lor.lhs.false62

land.lhs.true56:                                  ; preds = %lor.lhs.false54
  %38 = load ptr, ptr %pkey, align 8
  %call57 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %38, ptr noundef null, ptr noundef %len)
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2427, ptr noundef @.str.275, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then69

lor.lhs.false62:                                  ; preds = %land.lhs.true56, %lor.lhs.false54
  %39 = load i64, ptr %len, align 8
  %40 = load i64, ptr %inlen, align 8
  %cmp63 = icmp eq i64 %39, %40
  %conv64 = zext i1 %cmp63 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2428, ptr noundef @.str.276, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false62, %land.lhs.true56, %land.lhs.true49, %lor.lhs.false, %if.end41
  br label %done

if.end70:                                         ; preds = %lor.lhs.false62
  %41 = load i32, ptr %tst.addr, align 4
  %cmp71 = icmp ne i32 %41, 1
  br i1 %cmp71, label %if.then73, label %if.end93

if.then73:                                        ; preds = %if.end70
  %42 = load i32, ptr %pub.addr, align 4
  %tobool74 = icmp ne i32 %42, 0
  br i1 %tobool74, label %lor.lhs.false82, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.then73
  %43 = load ptr, ptr %pkey, align 8
  %arraydecay76 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call77 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %43, ptr noundef %arraydecay76, ptr noundef %shortlen)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_false(ptr noundef @.str.16, i32 noundef 2436, ptr noundef @.str.277, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then91

lor.lhs.false82:                                  ; preds = %land.lhs.true75, %if.then73
  %44 = load i32, ptr %pub.addr, align 4
  %tobool83 = icmp ne i32 %44, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end92

land.lhs.true84:                                  ; preds = %lor.lhs.false82
  %45 = load ptr, ptr %pkey, align 8
  %arraydecay85 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call86 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %45, ptr noundef %arraydecay85, ptr noundef %shortlen)
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_false(ptr noundef @.str.16, i32 noundef 2438, ptr noundef @.str.278, i32 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %land.lhs.true84, %land.lhs.true75
  br label %done

if.end92:                                         ; preds = %land.lhs.true84, %lor.lhs.false82
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end70
  %46 = load i32, ptr %pub.addr, align 4
  %tobool94 = icmp ne i32 %46, 0
  br i1 %tobool94, label %lor.lhs.false102, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %if.end93
  %47 = load ptr, ptr %pkey, align 8
  %arraydecay96 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call97 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %47, ptr noundef %arraydecay96, ptr noundef %len)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2441, ptr noundef @.str.279, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then115

lor.lhs.false102:                                 ; preds = %land.lhs.true95, %if.end93
  %48 = load i32, ptr %pub.addr, align 4
  %tobool103 = icmp ne i32 %48, 0
  br i1 %tobool103, label %land.lhs.true104, label %lor.lhs.false111

land.lhs.true104:                                 ; preds = %lor.lhs.false102
  %49 = load ptr, ptr %pkey, align 8
  %arraydecay105 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call106 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %49, ptr noundef %arraydecay105, ptr noundef %len)
  %cmp107 = icmp ne i32 %call106, 0
  %conv108 = zext i1 %cmp107 to i32
  %call109 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2442, ptr noundef @.str.280, i32 noundef %conv108)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then115

lor.lhs.false111:                                 ; preds = %land.lhs.true104, %lor.lhs.false102
  %50 = load ptr, ptr %in, align 8
  %51 = load i64, ptr %inlen, align 8
  %arraydecay112 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %52 = load i64, ptr %len, align 8
  %call113 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 2443, ptr noundef @.str.281, ptr noundef @.str.282, ptr noundef %50, i64 noundef %51, ptr noundef %arraydecay112, i64 noundef %52)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %lor.lhs.false111, %land.lhs.true104, %land.lhs.true95
  br label %done

if.end116:                                        ; preds = %lor.lhs.false111
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end116, %if.then115, %if.then91, %if.then69
  %53 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %53)
  %54 = load i32, ptr %ret, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EVP_PKEY_new_raw_public_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_raw_private_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_raw_public_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_check(ptr noundef) #1

declare i32 @EVP_PKEY_public_check(ptr noundef) #1

declare i32 @EVP_PKEY_param_check(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cmac_val(ptr noundef %pkey, ptr noundef %mac) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %mdctx = alloca ptr, align 8
  %msg = alloca [12 x i8], align 1
  %maclen = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mdctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %msg, ptr align 1 @__const.get_cmac_val.msg, i64 12, i1 false)
  store i64 16, ptr %maclen, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %mdctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2549, ptr noundef @.str.311, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %mdctx, align 8
  %2 = load ptr, ptr @testctx, align 8
  %3 = load ptr, ptr @testpropq, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %call2 = call i32 @EVP_DigestSignInit_ex(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2551, ptr noundef @.str.312, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %mdctx, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %msg, i64 0, i64 0
  %call6 = call i32 @EVP_DigestSignUpdate(ptr noundef %5, ptr noundef %arraydecay, i64 noundef 12)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2552, ptr noundef @.str.313, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %mdctx, align 8
  %7 = load ptr, ptr %mac.addr, align 8
  %call12 = call i32 @EVP_DigestSignFinal(ptr noundef %6, ptr noundef %7, ptr noundef %maclen)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2553, ptr noundef @.str.314, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %8 = load i64, ptr %maclen, align 8
  %call18 = call i32 @test_size_t_eq(ptr noundef @.str.16, i32 noundef 2554, ptr noundef @.str.315, ptr noundef @.str.316, i64 noundef %8, i64 noundef 16)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false17
  %9 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare ptr @EVP_PKEY_new_CMAC_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_PUBKEY_new_ex(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @X509_PUBKEY_get0(ptr noundef) #1

declare void @X509_PUBKEY_free(ptr noundef) #1

declare ptr @X509_PUBKEY_dup(ptr noundef) #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare ptr @BN_new() #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_CTX_get_set_params(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %mdctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  %ourparams = alloca [2 x %struct.ossl_param_st], align 16
  %param = alloca ptr, align 8
  %param_md = alloca ptr, align 8
  %ret = alloca i32, align 4
  %md = alloca ptr, align 8
  %mdname = alloca [50 x i8], align 16
  %ssl3ms = alloca [48 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp31 = alloca %struct.ossl_param_st, align 8
  %tmp38 = alloca %struct.ossl_param_st, align 8
  %tmp95 = alloca %struct.ossl_param_st, align 8
  %tmp98 = alloca %struct.ossl_param_st, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %mdctx, align 8
  store ptr null, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %ourparams, i64 0, i64 0
  store ptr %arraydecay, ptr %param, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @testctx, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %2 = load ptr, ptr @testpropq, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2794, ptr noundef @.str.164, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @EVP_PKEY_sign_init(ptr noundef %4)
  %call3 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2795, ptr noundef @.str.165, ptr noundef @.str.99, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx, align 8
  %call5 = call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %5)
  store ptr %call5, ptr %params, align 8
  %6 = load ptr, ptr %params, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2802, ptr noundef @.str.218, ptr noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then12

lor.lhs.false8:                                   ; preds = %if.end
  %7 = load ptr, ptr %params, align 8
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.144)
  %call10 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2804, ptr noundef @.str.354, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false8, %if.end
  br label %err

if.end13:                                         ; preds = %lor.lhs.false8
  %8 = load ptr, ptr %ctx, align 8
  %call14 = call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %8)
  store ptr %call14, ptr %params, align 8
  %9 = load ptr, ptr %params, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2808, ptr noundef @.str.218, ptr noundef %9)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then25

lor.lhs.false17:                                  ; preds = %if.end13
  %10 = load ptr, ptr %params, align 8
  %call18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.356)
  %call19 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2810, ptr noundef @.str.355, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then25

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %11 = load ptr, ptr %params, align 8
  %call22 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.144)
  %call23 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2812, ptr noundef @.str.354, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false21, %lor.lhs.false17, %if.end13
  br label %err

if.end26:                                         ; preds = %lor.lhs.false21
  %arraydecay27 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %call28 = call ptr @strcpy(ptr noundef %arraydecay27, ptr noundef @.str.357) #7
  %12 = load ptr, ptr %param, align 8
  store ptr %12, ptr %param_md, align 8
  %13 = load ptr, ptr %param, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %param, align 8
  %arraydecay29 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.144, ptr noundef %arraydecay29, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %tmp, i64 40, i1 false)
  %14 = load ptr, ptr %param, align 8
  %incdec.ptr30 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 1
  store ptr %incdec.ptr30, ptr %param, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %tmp31, i64 40, i1 false)
  %15 = load ptr, ptr %ctx, align 8
  %arraydecay32 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %ourparams, i64 0, i64 0
  %call33 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %15, ptr noundef %arraydecay32)
  %cmp = icmp ne i32 %call33, 0
  %conv = zext i1 %cmp to i32
  %call34 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2825, ptr noundef @.str.358, i32 noundef %conv)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end26
  br label %err

if.end37:                                         ; preds = %if.end26
  %arrayidx = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %16 = load ptr, ptr %param_md, align 8
  %arraydecay39 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp38, ptr noundef @.str.144, ptr noundef %arraydecay39, i64 noundef 50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %tmp38, i64 40, i1 false)
  %17 = load ptr, ptr %ctx, align 8
  %arraydecay40 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %ourparams, i64 0, i64 0
  %call41 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %17, ptr noundef %arraydecay40)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2831, ptr noundef @.str.359, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %if.end37
  %arraydecay47 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %call48 = call i32 @test_str_eq(ptr noundef @.str.16, i32 noundef 2832, ptr noundef @.str.360, ptr noundef @.str.361, ptr noundef %arraydecay47, ptr noundef @.str.357)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %if.end37
  br label %err

if.end51:                                         ; preds = %lor.lhs.false46
  %18 = load ptr, ptr %ctx, align 8
  %call52 = call ptr @EVP_sha256()
  %call53 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %18, ptr noundef %call52)
  %call54 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2839, ptr noundef @.str.362, ptr noundef @.str.99, i32 noundef %call53, i32 noundef 0)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then64

lor.lhs.false56:                                  ; preds = %if.end51
  %19 = load ptr, ptr %ctx, align 8
  %call57 = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %19, ptr noundef %md)
  %call58 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 2840, ptr noundef @.str.363, ptr noundef @.str.99, i32 noundef %call57, i32 noundef 0)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then64

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %20 = load ptr, ptr %md, align 8
  %call61 = call ptr @EVP_sha256()
  %call62 = call i32 @test_ptr_eq(ptr noundef @.str.16, i32 noundef 2841, ptr noundef @.str.364, ptr noundef @.str.365, ptr noundef %20, ptr noundef %call61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false60, %lor.lhs.false56, %if.end51
  br label %err

if.end65:                                         ; preds = %lor.lhs.false60
  %call66 = call ptr @EVP_MD_CTX_new()
  store ptr %call66, ptr %mdctx, align 8
  %21 = load ptr, ptr %mdctx, align 8
  %call67 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2848, ptr noundef @.str.311, ptr noundef %21)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then75

lor.lhs.false69:                                  ; preds = %if.end65
  %22 = load ptr, ptr %mdctx, align 8
  %23 = load ptr, ptr @testctx, align 8
  %24 = load ptr, ptr @testpropq, align 8
  %25 = load ptr, ptr %pkey.addr, align 8
  %call70 = call i32 @EVP_DigestSignInit_ex(ptr noundef %22, ptr noundef null, ptr noundef @.str.367, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2850, ptr noundef @.str.366, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false69, %if.end65
  br label %err

if.end76:                                         ; preds = %lor.lhs.false69
  %26 = load ptr, ptr %mdctx, align 8
  %call77 = call ptr @EVP_MD_CTX_settable_params(ptr noundef %26)
  store ptr %call77, ptr %params, align 8
  %27 = load ptr, ptr %params, align 8
  %call78 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 2858, ptr noundef @.str.218, ptr noundef %27)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then90

lor.lhs.false80:                                  ; preds = %if.end76
  %28 = load ptr, ptr %params, align 8
  %arrayidx81 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i64 0
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx81, i32 0, i32 0
  %29 = load ptr, ptr %key, align 8
  %call82 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.369) #6
  %call83 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 2859, ptr noundef @.str.368, ptr noundef @.str.99, i32 noundef %call82, i32 noundef 0)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then90

lor.lhs.false85:                                  ; preds = %lor.lhs.false80
  %30 = load ptr, ptr %params, align 8
  %arrayidx86 = getelementptr inbounds %struct.ossl_param_st, ptr %30, i64 1
  %key87 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx86, i32 0, i32 0
  %31 = load ptr, ptr %key87, align 8
  %call88 = call i32 @test_ptr_null(ptr noundef @.str.16, i32 noundef 2861, ptr noundef @.str.370, ptr noundef %31)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %lor.lhs.false85, %lor.lhs.false80, %if.end76
  br label %err

if.end91:                                         ; preds = %lor.lhs.false85
  %arraydecay92 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %ourparams, i64 0, i64 0
  store ptr %arraydecay92, ptr %param, align 8
  %arraydecay93 = getelementptr inbounds [48 x i8], ptr %ssl3ms, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay93, i8 0, i64 48, i1 false)
  %32 = load ptr, ptr %param, align 8
  %incdec.ptr94 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i32 1
  store ptr %incdec.ptr94, ptr %param, align 8
  %arraydecay96 = getelementptr inbounds [48 x i8], ptr %ssl3ms, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp95, ptr noundef @.str.369, ptr noundef %arraydecay96, i64 noundef 48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %tmp95, i64 40, i1 false)
  %33 = load ptr, ptr %param, align 8
  %incdec.ptr97 = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 1
  store ptr %incdec.ptr97, ptr %param, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %tmp98, i64 40, i1 false)
  %34 = load ptr, ptr %mdctx, align 8
  %arraydecay99 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %ourparams, i64 0, i64 0
  %call100 = call i32 @EVP_MD_CTX_set_params(ptr noundef %34, ptr noundef %arraydecay99)
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 2870, ptr noundef @.str.371, i32 noundef %conv102)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end91
  br label %err

if.end106:                                        ; preds = %if.end91
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end106, %if.then105, %if.then90, %if.then75, %if.then64, %if.then50, %if.then36, %if.then25, %if.then12, %if.then
  %35 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %35)
  %36 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  ret i32 %37
}

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_gettable_params(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_settable_params(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_ffc_priv_pub(ptr noundef %keytype) #0 {
entry:
  %keytype.addr = alloca ptr, align 8
  %bld = alloca ptr, align 8
  %params = alloca ptr, align 8
  %just_params = alloca ptr, align 8
  %params_and_priv = alloca ptr, align 8
  %params_and_pub = alloca ptr, align 8
  %params_and_keypair = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %pub = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %keytype, ptr %keytype.addr, align 8
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %just_params, align 8
  store ptr null, ptr %params_and_priv, align 8
  store ptr null, ptr %params_and_pub, align 8
  store ptr null, ptr %params_and_keypair, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %pub, align 8
  store ptr null, ptr %priv, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %p, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 778, ptr noundef @.str.337, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %q, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 779, ptr noundef @.str.338, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %g, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 780, ptr noundef @.str.339, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %pub, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 781, ptr noundef @.str.340, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %priv, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 782, ptr noundef @.str.341, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  %call17 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call17, ptr %bld, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 786, ptr noundef @.str.336, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then36

lor.lhs.false20:                                  ; preds = %if.end
  %0 = load ptr, ptr %bld, align 8
  %1 = load ptr, ptr %p, align 8
  %call21 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef @.str.194, ptr noundef %1)
  %cmp = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp to i32
  %call22 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 787, ptr noundef @.str.342, i32 noundef %conv)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then36

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %2 = load ptr, ptr %bld, align 8
  %3 = load ptr, ptr %q, align 8
  %call25 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef @.str.344, ptr noundef %3)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 788, ptr noundef @.str.343, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then36

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %4 = load ptr, ptr %bld, align 8
  %5 = load ptr, ptr %g, align 8
  %call31 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %4, ptr noundef @.str.346, ptr noundef %5)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 789, ptr noundef @.str.345, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false20, %if.end
  br label %err

if.end37:                                         ; preds = %lor.lhs.false30
  %6 = load ptr, ptr %bld, align 8
  %call38 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %6)
  store ptr %call38, ptr %params, align 8
  %call39 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 791, ptr noundef @.str.351, ptr noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then45

lor.lhs.false41:                                  ; preds = %if.end37
  %7 = load ptr, ptr %keytype.addr, align 8
  %8 = load ptr, ptr %params, align 8
  %call42 = call ptr @make_key_fromdata(ptr noundef %7, ptr noundef %8)
  store ptr %call42, ptr %just_params, align 8
  %call43 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 792, ptr noundef @.str.372, ptr noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false41, %if.end37
  br label %err

if.end46:                                         ; preds = %lor.lhs.false41
  %9 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %9)
  %10 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %10)
  store ptr null, ptr %params, align 8
  store ptr null, ptr %bld, align 8
  %11 = load ptr, ptr %just_params, align 8
  %call47 = call i32 @test_selection(ptr noundef %11, i32 noundef 132)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then52

lor.lhs.false49:                                  ; preds = %if.end46
  %12 = load ptr, ptr %just_params, align 8
  %call50 = call i32 @test_selection(ptr noundef %12, i32 noundef 3)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false49, %if.end46
  br label %err

if.end53:                                         ; preds = %lor.lhs.false49
  %call54 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call54, ptr %bld, align 8
  %call55 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 805, ptr noundef @.str.336, ptr noundef %call54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then81

lor.lhs.false57:                                  ; preds = %if.end53
  %13 = load ptr, ptr %bld, align 8
  %14 = load ptr, ptr %p, align 8
  %call58 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %13, ptr noundef @.str.194, ptr noundef %14)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 806, ptr noundef @.str.342, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then81

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %15 = load ptr, ptr %bld, align 8
  %16 = load ptr, ptr %q, align 8
  %call64 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %15, ptr noundef @.str.344, ptr noundef %16)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 807, ptr noundef @.str.343, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then81

lor.lhs.false69:                                  ; preds = %lor.lhs.false63
  %17 = load ptr, ptr %bld, align 8
  %18 = load ptr, ptr %g, align 8
  %call70 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %17, ptr noundef @.str.346, ptr noundef %18)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 808, ptr noundef @.str.345, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then81

lor.lhs.false75:                                  ; preds = %lor.lhs.false69
  %19 = load ptr, ptr %bld, align 8
  %20 = load ptr, ptr %priv, align 8
  %call76 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %19, ptr noundef @.str.350, ptr noundef %20)
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 810, ptr noundef @.str.349, i32 noundef %conv78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false75, %lor.lhs.false69, %lor.lhs.false63, %lor.lhs.false57, %if.end53
  br label %err

if.end82:                                         ; preds = %lor.lhs.false75
  %21 = load ptr, ptr %bld, align 8
  %call83 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %21)
  store ptr %call83, ptr %params, align 8
  %call84 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 812, ptr noundef @.str.351, ptr noundef %call83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then90

lor.lhs.false86:                                  ; preds = %if.end82
  %22 = load ptr, ptr %keytype.addr, align 8
  %23 = load ptr, ptr %params, align 8
  %call87 = call ptr @make_key_fromdata(ptr noundef %22, ptr noundef %23)
  store ptr %call87, ptr %params_and_priv, align 8
  %call88 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 813, ptr noundef @.str.373, ptr noundef %call87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %lor.lhs.false86, %if.end82
  br label %err

if.end91:                                         ; preds = %lor.lhs.false86
  %24 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %24)
  %25 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %25)
  store ptr null, ptr %params, align 8
  store ptr null, ptr %bld, align 8
  %26 = load ptr, ptr %params_and_priv, align 8
  %call92 = call i32 @test_selection(ptr noundef %26, i32 noundef 1)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then97

lor.lhs.false94:                                  ; preds = %if.end91
  %27 = load ptr, ptr %params_and_priv, align 8
  %call95 = call i32 @test_selection(ptr noundef %27, i32 noundef 2)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %lor.lhs.false94, %if.end91
  br label %err

if.end98:                                         ; preds = %lor.lhs.false94
  %call99 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call99, ptr %bld, align 8
  %call100 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 826, ptr noundef @.str.336, ptr noundef %call99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then126

lor.lhs.false102:                                 ; preds = %if.end98
  %28 = load ptr, ptr %bld, align 8
  %29 = load ptr, ptr %p, align 8
  %call103 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %28, ptr noundef @.str.194, ptr noundef %29)
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 827, ptr noundef @.str.342, i32 noundef %conv105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then126

lor.lhs.false108:                                 ; preds = %lor.lhs.false102
  %30 = load ptr, ptr %bld, align 8
  %31 = load ptr, ptr %q, align 8
  %call109 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %30, ptr noundef @.str.344, ptr noundef %31)
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 828, ptr noundef @.str.343, i32 noundef %conv111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %lor.lhs.false114, label %if.then126

lor.lhs.false114:                                 ; preds = %lor.lhs.false108
  %32 = load ptr, ptr %bld, align 8
  %33 = load ptr, ptr %g, align 8
  %call115 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %32, ptr noundef @.str.346, ptr noundef %33)
  %cmp116 = icmp ne i32 %call115, 0
  %conv117 = zext i1 %cmp116 to i32
  %call118 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 829, ptr noundef @.str.345, i32 noundef %conv117)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %lor.lhs.false120, label %if.then126

lor.lhs.false120:                                 ; preds = %lor.lhs.false114
  %34 = load ptr, ptr %bld, align 8
  %35 = load ptr, ptr %pub, align 8
  %call121 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %34, ptr noundef @.str.348, ptr noundef %35)
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 831, ptr noundef @.str.347, i32 noundef %conv123)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %lor.lhs.false120, %lor.lhs.false114, %lor.lhs.false108, %lor.lhs.false102, %if.end98
  br label %err

if.end127:                                        ; preds = %lor.lhs.false120
  %36 = load ptr, ptr %bld, align 8
  %call128 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %36)
  store ptr %call128, ptr %params, align 8
  %call129 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 833, ptr noundef @.str.351, ptr noundef %call128)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %lor.lhs.false131, label %if.then135

lor.lhs.false131:                                 ; preds = %if.end127
  %37 = load ptr, ptr %keytype.addr, align 8
  %38 = load ptr, ptr %params, align 8
  %call132 = call ptr @make_key_fromdata(ptr noundef %37, ptr noundef %38)
  store ptr %call132, ptr %params_and_pub, align 8
  %call133 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 834, ptr noundef @.str.374, ptr noundef %call132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %lor.lhs.false131, %if.end127
  br label %err

if.end136:                                        ; preds = %lor.lhs.false131
  %39 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %39)
  %40 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %40)
  store ptr null, ptr %params, align 8
  store ptr null, ptr %bld, align 8
  %41 = load ptr, ptr %params_and_pub, align 8
  %call137 = call i32 @test_selection(ptr noundef %41, i32 noundef 2)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %lor.lhs.false139, label %if.then142

lor.lhs.false139:                                 ; preds = %if.end136
  %42 = load ptr, ptr %params_and_pub, align 8
  %call140 = call i32 @test_selection(ptr noundef %42, i32 noundef 1)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %lor.lhs.false139, %if.end136
  br label %err

if.end143:                                        ; preds = %lor.lhs.false139
  %call144 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call144, ptr %bld, align 8
  %call145 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 847, ptr noundef @.str.336, ptr noundef %call144)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %lor.lhs.false147, label %if.then177

lor.lhs.false147:                                 ; preds = %if.end143
  %43 = load ptr, ptr %bld, align 8
  %44 = load ptr, ptr %p, align 8
  %call148 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %43, ptr noundef @.str.194, ptr noundef %44)
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 848, ptr noundef @.str.342, i32 noundef %conv150)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %lor.lhs.false153, label %if.then177

lor.lhs.false153:                                 ; preds = %lor.lhs.false147
  %45 = load ptr, ptr %bld, align 8
  %46 = load ptr, ptr %q, align 8
  %call154 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %45, ptr noundef @.str.344, ptr noundef %46)
  %cmp155 = icmp ne i32 %call154, 0
  %conv156 = zext i1 %cmp155 to i32
  %call157 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 849, ptr noundef @.str.343, i32 noundef %conv156)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %lor.lhs.false159, label %if.then177

lor.lhs.false159:                                 ; preds = %lor.lhs.false153
  %47 = load ptr, ptr %bld, align 8
  %48 = load ptr, ptr %g, align 8
  %call160 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %47, ptr noundef @.str.346, ptr noundef %48)
  %cmp161 = icmp ne i32 %call160, 0
  %conv162 = zext i1 %cmp161 to i32
  %call163 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 850, ptr noundef @.str.345, i32 noundef %conv162)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %lor.lhs.false165, label %if.then177

lor.lhs.false165:                                 ; preds = %lor.lhs.false159
  %49 = load ptr, ptr %bld, align 8
  %50 = load ptr, ptr %pub, align 8
  %call166 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %49, ptr noundef @.str.348, ptr noundef %50)
  %cmp167 = icmp ne i32 %call166, 0
  %conv168 = zext i1 %cmp167 to i32
  %call169 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 852, ptr noundef @.str.347, i32 noundef %conv168)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %lor.lhs.false171, label %if.then177

lor.lhs.false171:                                 ; preds = %lor.lhs.false165
  %51 = load ptr, ptr %bld, align 8
  %52 = load ptr, ptr %priv, align 8
  %call172 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %51, ptr noundef @.str.350, ptr noundef %52)
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 854, ptr noundef @.str.349, i32 noundef %conv174)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %lor.lhs.false171, %lor.lhs.false165, %lor.lhs.false159, %lor.lhs.false153, %lor.lhs.false147, %if.end143
  br label %err

if.end178:                                        ; preds = %lor.lhs.false171
  %53 = load ptr, ptr %bld, align 8
  %call179 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %53)
  store ptr %call179, ptr %params, align 8
  %call180 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 856, ptr noundef @.str.351, ptr noundef %call179)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %lor.lhs.false182, label %if.then186

lor.lhs.false182:                                 ; preds = %if.end178
  %54 = load ptr, ptr %keytype.addr, align 8
  %55 = load ptr, ptr %params, align 8
  %call183 = call ptr @make_key_fromdata(ptr noundef %54, ptr noundef %55)
  store ptr %call183, ptr %params_and_keypair, align 8
  %call184 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 857, ptr noundef @.str.375, ptr noundef %call183)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %lor.lhs.false182, %if.end178
  br label %err

if.end187:                                        ; preds = %lor.lhs.false182
  %56 = load ptr, ptr %params_and_keypair, align 8
  %call188 = call i32 @test_selection(ptr noundef %56, i32 noundef 135)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.end191, label %if.then190

if.then190:                                       ; preds = %if.end187
  br label %err

if.end191:                                        ; preds = %if.end187
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end191, %if.then190, %if.then186, %if.then177, %if.then142, %if.then135, %if.then126, %if.then97, %if.then90, %if.then81, %if.then52, %if.then45, %if.then36, %if.then
  %57 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %57)
  %58 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %58)
  %59 = load ptr, ptr %just_params, align 8
  call void @EVP_PKEY_free(ptr noundef %59)
  %60 = load ptr, ptr %params_and_priv, align 8
  call void @EVP_PKEY_free(ptr noundef %60)
  %61 = load ptr, ptr %params_and_pub, align 8
  call void @EVP_PKEY_free(ptr noundef %61)
  %62 = load ptr, ptr %params_and_keypair, align 8
  call void @EVP_PKEY_free(ptr noundef %62)
  %63 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %63)
  %64 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %64)
  %65 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %65)
  %66 = load ptr, ptr %pub, align 8
  call void @BN_free(ptr noundef %66)
  %67 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %67)
  %68 = load i32, ptr %ret, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @make_key_fromdata(ptr noundef %keytype, ptr noundef %params) #0 {
entry:
  %keytype.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %tmp_pkey = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %keytype, ptr %keytype.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %tmp_pkey, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr @testctx, align 8
  %1 = load ptr, ptr %keytype.addr, align 8
  %2 = load ptr, ptr @testpropq, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %pctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 708, ptr noundef @.str.376, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pctx, align 8
  %call2 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %3)
  %call3 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 710, ptr noundef @.str.352, ptr noundef @.str.99, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %pctx, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call5 = call i32 @EVP_PKEY_fromdata(ptr noundef %4, ptr noundef %tmp_pkey, i32 noundef 135, ptr noundef %5)
  %call6 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 712, ptr noundef @.str.377, ptr noundef @.str.99, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %tmp_pkey, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 715, ptr noundef @.str.378, ptr noundef %6)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %7 = load ptr, ptr %tmp_pkey, align 8
  store ptr %7, ptr %pkey, align 8
  store ptr null, ptr %tmp_pkey, align 8
  br label %err

err:                                              ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %8 = load ptr, ptr %tmp_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %pkey, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_selection(ptr noundef %pkey, i32 noundef %selection) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %ret = alloca i32, align 4
  %bio = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store i32 0, ptr %testresult, align 4
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %0 = load ptr, ptr %bio, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %call2 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %0, ptr noundef %1)
  store i32 %call2, ptr %ret, align 4
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  %cmp3 = icmp ne i32 %3, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 734, ptr noundef @.str.379, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %4, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_false(ptr noundef @.str.16, i32 noundef 737, ptr noundef @.str.379, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  br label %err

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %5 = load ptr, ptr %bio, align 8
  %6 = load ptr, ptr %pkey.addr, align 8
  %7 = load ptr, ptr @testctx, align 8
  %call13 = call i32 @PEM_write_bio_PrivateKey_ex(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef null)
  store i32 %call13, ptr %ret, align 4
  %8 = load i32, ptr %selection.addr, align 4
  %and14 = and i32 %8, 1
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.end12
  %9 = load i32, ptr %ret, align 4
  %cmp18 = icmp ne i32 %9, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 743, ptr noundef @.str.379, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then17
  br label %err

if.end23:                                         ; preds = %if.then17
  br label %if.end31

if.else24:                                        ; preds = %if.end12
  %10 = load i32, ptr %ret, align 4
  %cmp25 = icmp ne i32 %10, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_false(ptr noundef @.str.16, i32 noundef 746, ptr noundef @.str.379, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.else24
  br label %err

if.end30:                                         ; preds = %if.else24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end23
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end31, %if.then29, %if.then22, %if.then10, %if.then5
  %11 = load ptr, ptr %bio, align 8
  %call32 = call i32 @BIO_free(ptr noundef %11)
  %12 = load i32, ptr %testresult, align 4
  ret i32 %12
}

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_encrypt_init_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare ptr @DH_new() #1

declare i32 @DH_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @DH_get_2048_256() #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_set1_DH(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @DH_free(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_parameters_eq(ptr noundef, ptr noundef) #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) #1

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_dup(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare ptr @EC_KEY_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) #1

declare void @EVP_RAND_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_RAND_CTX_free(ptr noundef) #1

declare ptr @EVP_aes_128_cbc() #1

declare ptr @EVP_aes_128_ofb() #1

declare ptr @EVP_aes_128_cfb128() #1

declare ptr @EVP_aes_128_gcm() #1

declare ptr @EVP_aes_128_ccm() #1

declare ptr @EVP_aes_128_ocb() #1

declare i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef, ptr noundef) #1

declare i32 @i2d_PublicKey(ptr noundef, ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @d2i_PublicKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_names_do_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @md_names(ptr noundef %name, ptr noundef %vctx) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %aes128 = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call = call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef @.str.561, ptr noundef null)
  store ptr %call, ptr %aes128, align 8
  %2 = load ptr, ptr %aes128, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 3777, ptr noundef @.str.562, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr @success, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %aes128, align 8
  call void @EVP_CIPHER_free(ptr noundef %3)
  ret void
}

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evp_init_seq_set_iv(ptr noundef %ctx, ptr noundef %t) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %ivlen = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %ivlen, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %ivlen1 = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %ivlen1, align 8
  %conv = trunc i64 %4 to i32
  %call = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %2, i32 noundef 9, i32 noundef %conv, ptr noundef null)
  %call2 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 3886, ptr noundef @.str.592, ptr noundef @.str.99, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %iv = getelementptr inbounds %struct.EVP_INIT_TEST_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %iv, align 8
  %call5 = call i32 @EVP_CipherInit_ex(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7, i32 noundef -1)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 3889, ptr noundef @.str.593, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end4
  br label %err

if.end11:                                         ; preds = %if.end4
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end11, %if.then10, %if.then3
  %8 = load i32, ptr %res, align 4
  ret i32 %8
}

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define internal ptr @load_example_ed25519_key() #0 {
entry:
  %call = call ptr @load_example_key(ptr noundef @.str.304, ptr noundef @kExampleED25519KeyDER, i64 noundef 48)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @load_example_dh_key() #0 {
entry:
  %call = call ptr @load_example_key(ptr noundef @.str.422, ptr noundef @kExampleDHKeyDER, i64 noundef 293)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @load_example_x25519_key() #0 {
entry:
  %call = call ptr @load_example_key(ptr noundef @.str.679, ptr noundef @kExampleX25519KeyDER, i64 noundef 48)
  ret ptr %call
}

declare i32 @evp_pkey_copy_downgraded(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_meth_find(i32 noundef) #1

declare void @EVP_PKEY_meth_get0_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_set_digestsign(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_digestsign(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %pdigestsign = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get_digestsign(ptr noundef %0, ptr noundef %pdigestsign)
  %1 = load ptr, ptr %pdigestsign, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %sig.addr, align 8
  %4 = load ptr, ptr %siglen.addr, align 8
  %5 = load ptr, ptr %tbs.addr, align 8
  %6 = load i64, ptr %tbslen.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_derive(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_derive(ptr noundef %ctx, ptr noundef %key, ptr noundef %keylen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca ptr, align 8
  %pderive = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get_derive(ptr noundef %0, ptr noundef null, ptr noundef %pderive)
  %1 = load ptr, ptr %pderive, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %keylen.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_sign(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_sign(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %psign = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get_sign(ptr noundef %0, ptr noundef null, ptr noundef %psign)
  %1 = load ptr, ptr %psign, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %outlen.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %inlen.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pinit = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get_init(ptr noundef %0, ptr noundef %pinit)
  %1 = load ptr, ptr %pinit, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %1(ptr noundef %2)
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_cleanup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @custom_pmeth_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pcleanup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get_cleanup(ptr noundef %0, ptr noundef %pcleanup)
  %1 = load ptr, ptr %pcleanup, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  call void %1(ptr noundef %2)
  ret void
}

declare void @EVP_PKEY_meth_set_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %pcopy = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get_copy(ptr noundef %0, ptr noundef %pcopy)
  %1 = load ptr, ptr %pcopy, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_ctrl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  %pctrl = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get_ctrl(ptr noundef %0, ptr noundef %pctrl, ptr noundef null)
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %1, 9999
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @ctrl_called, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctrl, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load i32, ptr %type.addr, align 4
  %5 = load i32, ptr %p1.addr, align 4
  %6 = load ptr, ptr %p2.addr, align 8
  %call = call i32 %2(ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_meth_remove(ptr noundef) #1

declare void @EVP_PKEY_meth_free(ptr noundef) #1

declare void @EVP_PKEY_meth_get_digestsign(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_derive(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_sign(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_init(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_cleanup(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_copy(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_ctrl(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_meth_dup(ptr noundef) #1

declare ptr @EVP_CIPHER_meth_dup(ptr noundef) #1

declare void @EVP_MD_meth_free(ptr noundef) #1

declare void @EVP_CIPHER_meth_free(ptr noundef) #1

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_meth_new(i32 noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @custom_md_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @custom_md_init_called, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @custom_md_init_called, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @EVP_MD_meth_set_cleanup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @custom_md_cleanup(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @custom_md_cleanup_called, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @custom_md_cleanup_called, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) #1

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @custom_ciph_init(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @custom_ciph_init_called, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @custom_ciph_init_called, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @custom_ciph_cleanup(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @custom_ciph_cleanup_called, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @custom_ciph_cleanup_called, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare ptr @ENGINE_by_id(ptr noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

declare i32 @ENGINE_finish(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #1

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

declare i64 @ERR_peek_error() #1

declare void @ERR_clear_error() #1

declare ptr @fake_rsa_start(ptr noundef) #1

declare void @fake_rsa_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_encrypt(ptr noundef %gcm_key, i64 noundef %gcm_key_s, ptr noundef %gcm_iv, i64 noundef %gcm_ivlen, ptr noundef %gcm_pt, i64 noundef %gcm_pt_s, ptr noundef %gcm_aad, i64 noundef %gcm_aad_s, ptr noundef %gcm_ct, i64 noundef %gcm_ct_s, ptr noundef %gcm_tag, i64 noundef %gcm_tag_s) #0 {
entry:
  %gcm_key.addr = alloca ptr, align 8
  %gcm_key_s.addr = alloca i64, align 8
  %gcm_iv.addr = alloca ptr, align 8
  %gcm_ivlen.addr = alloca i64, align 8
  %gcm_pt.addr = alloca ptr, align 8
  %gcm_pt_s.addr = alloca i64, align 8
  %gcm_aad.addr = alloca ptr, align 8
  %gcm_aad_s.addr = alloca i64, align 8
  %gcm_ct.addr = alloca ptr, align 8
  %gcm_ct_s.addr = alloca i64, align 8
  %gcm_tag.addr = alloca ptr, align 8
  %gcm_tag_s.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %tmplen = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %outtag = alloca [16 x i8], align 16
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp35 = alloca %struct.ossl_param_st, align 8
  store ptr %gcm_key, ptr %gcm_key.addr, align 8
  store i64 %gcm_key_s, ptr %gcm_key_s.addr, align 8
  store ptr %gcm_iv, ptr %gcm_iv.addr, align 8
  store i64 %gcm_ivlen, ptr %gcm_ivlen.addr, align 8
  store ptr %gcm_pt, ptr %gcm_pt.addr, align 8
  store i64 %gcm_pt_s, ptr %gcm_pt_s.addr, align 8
  store ptr %gcm_aad, ptr %gcm_aad.addr, align 8
  store i64 %gcm_aad_s, ptr %gcm_aad_s.addr, align 8
  store ptr %gcm_ct, ptr %gcm_ct.addr, align 8
  store i64 %gcm_ct_s, ptr %gcm_ct_s.addr, align 8
  store ptr %gcm_tag, ptr %gcm_tag.addr, align 8
  store i64 %gcm_tag_s, ptr %gcm_tag_s.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %cipher, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 5203, ptr noundef @.str.184, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %call2 = call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef @.str.650, ptr noundef @.str.284)
  store ptr %call2, ptr %cipher, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 5204, ptr noundef @.str.732, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.648, ptr noundef %gcm_ivlen.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %cipher, align 8
  %3 = load ptr, ptr %gcm_key.addr, align 8
  %4 = load ptr, ptr %gcm_iv.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call5 = call i32 @EVP_EncryptInit_ex2(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5210, ptr noundef @.str.733, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then32

lor.lhs.false8:                                   ; preds = %if.end
  %5 = load ptr, ptr %gcm_aad.addr, align 8
  %cmp9 = icmp ne ptr %5, null
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false17

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %gcm_aad.addr, align 8
  %8 = load i64, ptr %gcm_aad_s.addr, align 8
  %conv11 = trunc i64 %8 to i32
  %call12 = call i32 @EVP_EncryptUpdate(ptr noundef %6, ptr noundef null, ptr noundef %outlen, ptr noundef %7, i32 noundef %conv11)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5213, ptr noundef @.str.734, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then32

lor.lhs.false17:                                  ; preds = %land.lhs.true, %lor.lhs.false8
  %9 = load ptr, ptr %ctx, align 8
  %arraydecay18 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %10 = load ptr, ptr %gcm_pt.addr, align 8
  %11 = load i64, ptr %gcm_pt_s.addr, align 8
  %conv19 = trunc i64 %11 to i32
  %call20 = call i32 @EVP_EncryptUpdate(ptr noundef %9, ptr noundef %arraydecay18, ptr noundef %outlen, ptr noundef %10, i32 noundef %conv19)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5215, ptr noundef @.str.735, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then32

lor.lhs.false25:                                  ; preds = %lor.lhs.false17
  %12 = load ptr, ptr %ctx, align 8
  %arraydecay26 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %call27 = call i32 @EVP_EncryptFinal_ex(ptr noundef %12, ptr noundef %arraydecay26, ptr noundef %tmplen)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5216, ptr noundef @.str.736, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false25, %lor.lhs.false17, %land.lhs.true, %if.end
  br label %err

if.end33:                                         ; preds = %lor.lhs.false25
  %arrayidx34 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [16 x i8], ptr %outtag, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp35, ptr noundef @.str.588, ptr noundef %arraydecay36, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx34, ptr align 8 %tmp35, i64 40, i1 false)
  %13 = load ptr, ptr %ctx, align 8
  %arraydecay37 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call38 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %13, ptr noundef %arraydecay37)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5222, ptr noundef @.str.737, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then52

lor.lhs.false43:                                  ; preds = %if.end33
  %arraydecay44 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %14 = load i32, ptr %outlen, align 4
  %conv45 = sext i32 %14 to i64
  %15 = load ptr, ptr %gcm_ct.addr, align 8
  %16 = load i64, ptr %gcm_ct_s.addr, align 8
  %call46 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 5223, ptr noundef @.str.583, ptr noundef @.str.738, ptr noundef %arraydecay44, i64 noundef %conv45, ptr noundef %15, i64 noundef %16)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then52

lor.lhs.false48:                                  ; preds = %lor.lhs.false43
  %arraydecay49 = getelementptr inbounds [16 x i8], ptr %outtag, i64 0, i64 0
  %17 = load i64, ptr %gcm_tag_s.addr, align 8
  %18 = load ptr, ptr %gcm_tag.addr, align 8
  %19 = load i64, ptr %gcm_tag_s.addr, align 8
  %call50 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 5224, ptr noundef @.str.739, ptr noundef @.str.740, ptr noundef %arraydecay49, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false48, %lor.lhs.false43, %if.end33
  br label %err

if.end53:                                         ; preds = %lor.lhs.false48
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end53, %if.then52, %if.then32, %if.then
  %20 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %20)
  %21 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_decrypt(ptr noundef %gcm_key, i64 noundef %gcm_key_s, ptr noundef %gcm_iv, i64 noundef %gcm_ivlen, ptr noundef %gcm_pt, i64 noundef %gcm_pt_s, ptr noundef %gcm_aad, i64 noundef %gcm_aad_s, ptr noundef %gcm_ct, i64 noundef %gcm_ct_s, ptr noundef %gcm_tag, i64 noundef %gcm_tag_s) #0 {
entry:
  %gcm_key.addr = alloca ptr, align 8
  %gcm_key_s.addr = alloca i64, align 8
  %gcm_iv.addr = alloca ptr, align 8
  %gcm_ivlen.addr = alloca i64, align 8
  %gcm_pt.addr = alloca ptr, align 8
  %gcm_pt_s.addr = alloca i64, align 8
  %gcm_aad.addr = alloca ptr, align 8
  %gcm_aad_s.addr = alloca i64, align 8
  %gcm_ct.addr = alloca ptr, align 8
  %gcm_ct_s.addr = alloca i64, align 8
  %gcm_tag.addr = alloca ptr, align 8
  %gcm_tag_s.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp32 = alloca %struct.ossl_param_st, align 8
  store ptr %gcm_key, ptr %gcm_key.addr, align 8
  store i64 %gcm_key_s, ptr %gcm_key_s.addr, align 8
  store ptr %gcm_iv, ptr %gcm_iv.addr, align 8
  store i64 %gcm_ivlen, ptr %gcm_ivlen.addr, align 8
  store ptr %gcm_pt, ptr %gcm_pt.addr, align 8
  store i64 %gcm_pt_s, ptr %gcm_pt_s.addr, align 8
  store ptr %gcm_aad, ptr %gcm_aad.addr, align 8
  store i64 %gcm_aad_s, ptr %gcm_aad_s.addr, align 8
  store ptr %gcm_ct, ptr %gcm_ct.addr, align 8
  store i64 %gcm_ct_s, ptr %gcm_ct_s.addr, align 8
  store ptr %gcm_tag, ptr %gcm_tag.addr, align 8
  store i64 %gcm_tag_s, ptr %gcm_tag_s.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %cipher, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %call1 = call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef @.str.650, ptr noundef @.str.284)
  store ptr %call1, ptr %cipher, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.648, ptr noundef %gcm_ivlen.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %cipher, align 8
  %3 = load ptr, ptr %gcm_key.addr, align 8
  %4 = load ptr, ptr %gcm_iv.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call5 = call i32 @EVP_DecryptInit_ex2(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay)
  %cmp6 = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp6 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5260, ptr noundef @.str.741, i32 noundef %conv)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load ptr, ptr %gcm_aad.addr, align 8
  %cmp8 = icmp ne ptr %5, null
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false16

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %gcm_aad.addr, align 8
  %8 = load i64, ptr %gcm_aad_s.addr, align 8
  %conv10 = trunc i64 %8 to i32
  %call11 = call i32 @EVP_DecryptUpdate(ptr noundef %6, ptr noundef null, ptr noundef %outlen, ptr noundef %7, i32 noundef %conv10)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5263, ptr noundef @.str.742, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then29

lor.lhs.false16:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load ptr, ptr %ctx, align 8
  %arraydecay17 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %10 = load ptr, ptr %gcm_ct.addr, align 8
  %11 = load i64, ptr %gcm_ct_s.addr, align 8
  %conv18 = trunc i64 %11 to i32
  %call19 = call i32 @EVP_DecryptUpdate(ptr noundef %9, ptr noundef %arraydecay17, ptr noundef %outlen, ptr noundef %10, i32 noundef %conv18)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5265, ptr noundef @.str.743, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then29

lor.lhs.false24:                                  ; preds = %lor.lhs.false16
  %arraydecay25 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %12 = load i32, ptr %outlen, align 4
  %conv26 = sext i32 %12 to i64
  %13 = load ptr, ptr %gcm_pt.addr, align 8
  %14 = load i64, ptr %gcm_pt_s.addr, align 8
  %call27 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 5266, ptr noundef @.str.583, ptr noundef @.str.744, ptr noundef %arraydecay25, i64 noundef %conv26, ptr noundef %13, i64 noundef %14)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false24, %lor.lhs.false16, %land.lhs.true, %if.end4
  br label %err

if.end30:                                         ; preds = %lor.lhs.false24
  %arrayidx31 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %15 = load ptr, ptr %gcm_tag.addr, align 8
  %16 = load i64, ptr %gcm_tag_s.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp32, ptr noundef @.str.588, ptr noundef %15, i64 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx31, ptr align 8 %tmp32, i64 40, i1 false)
  %17 = load ptr, ptr %ctx, align 8
  %arraydecay33 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call34 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %17, ptr noundef %arraydecay33)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5272, ptr noundef @.str.649, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then46

lor.lhs.false39:                                  ; preds = %if.end30
  %18 = load ptr, ptr %ctx, align 8
  %arraydecay40 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %call41 = call i32 @EVP_DecryptFinal_ex(ptr noundef %18, ptr noundef %arraydecay40, ptr noundef %outlen)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5273, ptr noundef @.str.745, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false39, %if.end30
  br label %err

if.end47:                                         ; preds = %lor.lhs.false39
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end47, %if.then46, %if.then29, %if.then3, %if.then
  %19 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %19)
  %20 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc4_encrypt(ptr noundef %rc4_key, i64 noundef %rc4_key_s, ptr noundef %rc4_pt, i64 noundef %rc4_pt_s, ptr noundef %rc4_ct, i64 noundef %rc4_ct_s) #0 {
entry:
  %rc4_key.addr = alloca ptr, align 8
  %rc4_key_s.addr = alloca i64, align 8
  %rc4_pt.addr = alloca ptr, align 8
  %rc4_pt_s.addr = alloca i64, align 8
  %rc4_ct.addr = alloca ptr, align 8
  %rc4_ct_s.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %tmplen = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %rc4_key, ptr %rc4_key.addr, align 8
  store i64 %rc4_key_s, ptr %rc4_key_s.addr, align 8
  store ptr %rc4_pt, ptr %rc4_pt.addr, align 8
  store i64 %rc4_pt_s, ptr %rc4_pt_s.addr, align 8
  store ptr %rc4_ct, ptr %rc4_ct.addr, align 8
  store i64 %rc4_ct_s, ptr %rc4_ct_s.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %cipher, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 5340, ptr noundef @.str.184, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %call2 = call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef @.str.659, ptr noundef @.str.284)
  store ptr %call2, ptr %cipher, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 5341, ptr noundef @.str.746, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.655, ptr noundef %rc4_key_s.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %cipher, align 8
  %3 = load ptr, ptr %rc4_key.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call5 = call i32 @EVP_EncryptInit_ex2(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %arraydecay)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5347, ptr noundef @.str.747, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then23

lor.lhs.false8:                                   ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %5 = load ptr, ptr %rc4_pt.addr, align 8
  %6 = load i64, ptr %rc4_pt_s.addr, align 8
  %conv10 = trunc i64 %6 to i32
  %call11 = call i32 @EVP_EncryptUpdate(ptr noundef %4, ptr noundef %arraydecay9, ptr noundef %outlen, ptr noundef %5, i32 noundef %conv10)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5349, ptr noundef @.str.748, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then23

lor.lhs.false16:                                  ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %ctx, align 8
  %arraydecay17 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %call18 = call i32 @EVP_EncryptFinal_ex(ptr noundef %7, ptr noundef %arraydecay17, ptr noundef %tmplen)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5350, ptr noundef @.str.736, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false16, %lor.lhs.false8, %if.end
  br label %err

if.end24:                                         ; preds = %lor.lhs.false16
  %arraydecay25 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %8 = load i32, ptr %outlen, align 4
  %conv26 = sext i32 %8 to i64
  %9 = load ptr, ptr %rc4_ct.addr, align 8
  %10 = load i64, ptr %rc4_ct_s.addr, align 8
  %call27 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 5353, ptr noundef @.str.583, ptr noundef @.str.749, ptr noundef %arraydecay25, i64 noundef %conv26, ptr noundef %9, i64 noundef %10)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end24
  br label %err

if.end30:                                         ; preds = %if.end24
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end30, %if.then29, %if.then23, %if.then
  %11 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %11)
  %12 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_decrypt(ptr noundef %rc4_key, i64 noundef %rc4_key_s, ptr noundef %rc4_pt, i64 noundef %rc4_pt_s, ptr noundef %rc4_ct, i64 noundef %rc4_ct_s) #0 {
entry:
  %rc4_key.addr = alloca ptr, align 8
  %rc4_key_s.addr = alloca i64, align 8
  %rc4_pt.addr = alloca ptr, align 8
  %rc4_pt_s.addr = alloca i64, align 8
  %rc4_ct.addr = alloca ptr, align 8
  %rc4_ct_s.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %rc4_key, ptr %rc4_key.addr, align 8
  store i64 %rc4_key_s, ptr %rc4_key_s.addr, align 8
  store ptr %rc4_pt, ptr %rc4_pt.addr, align 8
  store i64 %rc4_pt_s, ptr %rc4_pt_s.addr, align 8
  store ptr %rc4_ct, ptr %rc4_ct.addr, align 8
  store i64 %rc4_ct_s, ptr %rc4_ct_s.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %cipher, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %call1 = call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef @.str.659, ptr noundef @.str.284)
  store ptr %call1, ptr %cipher, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.655, ptr noundef %rc4_key_s.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %cipher, align 8
  %3 = load ptr, ptr %rc4_key.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call5 = call i32 @EVP_DecryptInit_ex2(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %arraydecay)
  %cmp6 = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp6 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5386, ptr noundef @.str.750, i32 noundef %conv)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end4
  %4 = load ptr, ptr %ctx, align 8
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %5 = load ptr, ptr %rc4_ct.addr, align 8
  %6 = load i64, ptr %rc4_ct_s.addr, align 8
  %conv9 = trunc i64 %6 to i32
  %call10 = call i32 @EVP_DecryptUpdate(ptr noundef %4, ptr noundef %arraydecay8, ptr noundef %outlen, ptr noundef %5, i32 noundef %conv9)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 5388, ptr noundef @.str.751, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %arraydecay16 = getelementptr inbounds [1024 x i8], ptr %outbuf, i64 0, i64 0
  %7 = load i32, ptr %outlen, align 4
  %conv17 = sext i32 %7 to i64
  %8 = load ptr, ptr %rc4_pt.addr, align 8
  %9 = load i64, ptr %rc4_pt_s.addr, align 8
  %call18 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 5389, ptr noundef @.str.583, ptr noundef @.str.752, ptr noundef %arraydecay16, i64 noundef %conv17, ptr noundef %8, i64 noundef %9)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end4
  br label %err

if.end21:                                         ; preds = %lor.lhs.false15
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end21, %if.then20, %if.then3, %if.then
  %10 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %10)
  %11 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
