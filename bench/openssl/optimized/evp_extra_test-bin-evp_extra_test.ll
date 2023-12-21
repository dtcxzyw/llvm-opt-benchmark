; ModuleID = 'bench/openssl/original/evp_extra_test-bin-evp_extra_test.ll'
source_filename = "bench/openssl/original/evp_extra_test-bin-evp_extra_test.ll"
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
@testctx = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"../openssl/test/evp_extra_test.c\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"testctx\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@nullprov = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@deflprov = internal unnamed_addr global ptr null, align 8
@lgcyprov = internal unnamed_addr global ptr null, align 8
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
@custom_pmeth = internal unnamed_addr global ptr null, align 8
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
@.str.129 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@kExampleDSAKeyDER = internal constant [446 x i8] c"0\82\01\BA\02\01\00\02\81\81\00\9A\05m3\CD]x\A1\BB\CB}[\8D\B4\CC\BF\03\99d\DE8x\06\15/\86&w\F3\B1\85\00\ED\FC(:BM\AB\AB\DF\BC\9C\16\D0\22P\D18\DD?d\05\9Ehz\1E\F1V\BF\1E,\C5\97*\FEz\22\DClh\B8.\06\DBA\CA\98\D8T\C7dH$\04 \BCY\E3k\EA~\FC~\C5N\D4\D8:\ED\CD]\99\B8\\\A2\8B\BB\0B\AC\E6\8E%V\22:-:VA\14\1F\1C\8FSF\13\85\02\15\00\98~\92\81\88\C7?pIT\F6v\B4\A3\9E\1DE\982\7F\02\81\80iM\EFU\FFMY,\01\FAj8\E0p\9F\9Ef\8E>\8CR\22\9D\15~<\EFLza&\E0+\81?\EB\AF58\8D\FE\EDF\FF_\03\9B\81\92\E7ovO\1D\D9\BB\89\C9>\D9\0B\F9\F4x\11Y\C0\1D\CD\0E\A1o\15\F1M\C1\C9\22\ED\8D\ADg\C5K\95\93\86\A6\AF\8A\EE\06\89/7~d\AA\F6\E7\B1Z\0A\93\95]>S\9A\DE\8A\C2\95E\81\BE\\/\C2\B2\92X\19r\80\E9y\A1\02\81\80\07\D7b\FF\DF\1A?\ED2\D4\D4\88{,c\7F\97\DCD\D4\84\A2\DD\17\16\85\13\E0\ACQ\8D)\1Bu\9A\E4\E3\8A\92i\09\03\C5h\AE^\94\FE\C9\92l\07\B4\1Edb\87\C6\A4\FD\0D_\E5\F9\1BO\85_\AE\F3\11\E5\18\D4My\9F\C4y&\04'\F0\0B\EE+\86\9F\86a\E6Q\CE\04\9B]k4C\8C\85<\F1Q\9B\08#\1B\F5~3\12\EA\AB\1F\B7-\E2_\E6\97\99\B5E\16[\C3A\02\14a\BFQ`\CF\C8\F1\8C\82\97\F2\F4\19\BA+\F3\16\BE@H", align 16
@.str.130 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"md_ctx = EVP_MD_CTX_new()\00", align 1
@.str.133 = private unnamed_addr constant [61 x i8] c"EVP_DigestVerifyInit(md_ctx, NULL, EVP_sha256(), NULL, pkey)\00", align 1
@.str.134 = private unnamed_addr constant [51 x i8] c"EVP_DigestVerifyUpdate(md_ctx, kMsg, sizeof(kMsg))\00", align 1
@.str.135 = private unnamed_addr constant [62 x i8] c"EVP_DigestVerifyFinal(md_ctx, kSignature, sizeof(kSignature))\00", align 1
@kSignature = internal constant [128 x i8] c"\A5\F0\8AG]<\B3\CC\A9y\AFM\8C\AEL\14\EF\C2\0B46\DE\F4>=\BBJ`\\\C8\91(\DA\FB~\04\96~c\13\90\CE\B9\B4bz\FD\09=\C7gxT\04\EBRbn$g\B4@\FCWb\C6\F1g\C1\97\8Fj\A8\AEDF^\ABg\17S\19:\DAZ\C8\16>\86\D5\C5q/\FC#H\D9\0B\13\DD{Z%y\EF\A5{\04\EDD\F6\18U\E4\0A\E9Wy]\D7U\A7\ABE\02\97`B", align 16
@.str.136 = private unnamed_addr constant [53 x i8] c"EVP_DigestVerifyInit(md_ctx, NULL, NULL, NULL, NULL)\00", align 1
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
@keydata = internal unnamed_addr constant [3 x %struct.APK_DATA_st] [%struct.APK_DATA_st { ptr @kExampleRSAKeyDER, i64 608, ptr @.str.127, i32 6, i32 0, i32 0, i32 0, i32 0 }, %struct.APK_DATA_st { ptr @kExampleRSAKeyPKCS8, i64 634, ptr @.str.127, i32 6, i32 0, i32 0, i32 0, i32 0 }, %struct.APK_DATA_st { ptr @kExampleECKeyDER, i64 121, ptr @.str.171, i32 408, i32 0, i32 0, i32 0, i32 0 }], align 16
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
@ec_encodings = internal unnamed_addr constant [2 x %struct.anon] [%struct.anon { i32 0, ptr @.str.226 }, %struct.anon { i32 1, ptr @.str.227 }], align 16
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
@keys = internal unnamed_addr constant [8 x %struct.keys_st] [%struct.keys_st { i32 855, ptr @__const.test_HKDF.salt, ptr null }, %struct.keys_st { i32 855, ptr @.str.284, ptr null }, %struct.keys_st { i32 1061, ptr @.str.285, ptr null }, %struct.keys_st { i32 1062, ptr @.str.286, ptr null }, %struct.keys_st { i32 1034, ptr @.str.285, ptr @.str.287 }, %struct.keys_st { i32 1087, ptr @.str.285, ptr @.str.287 }, %struct.keys_st { i32 1035, ptr @.str.288, ptr @.str.289 }, %struct.keys_st { i32 1088, ptr @.str.290, ptr @.str.291 }], align 16
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
@.str.284 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.285 = private unnamed_addr constant [33 x i8] c"01234567890123456789012345678901\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"0123456789012345\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"abcdefghijklmnopqrstuvwxyzabcdef\00", align 1
@.str.288 = private unnamed_addr constant [57 x i8] c"01234567890123456789012345678901234567890123456789012345\00", align 1
@.str.289 = private unnamed_addr constant [57 x i8] c"abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcd\00", align 1
@.str.290 = private unnamed_addr constant [58 x i8] c"012345678901234567890123456789012345678901234567890123456\00", align 1
@.str.291 = private unnamed_addr constant [58 x i8] c"abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcde\00", align 1
@keycheckdata = internal unnamed_addr constant [8 x %struct.APK_DATA_st] [%struct.APK_DATA_st { ptr @kExampleRSAKeyDER, i64 608, ptr @.str.127, i32 6, i32 1, i32 1, i32 1, i32 0 }, %struct.APK_DATA_st { ptr @kExampleBadRSAKeyDER, i64 1067, ptr @.str.127, i32 6, i32 0, i32 1, i32 1, i32 0 }, %struct.APK_DATA_st { ptr @kExampleBad2RSAKeyDER, i64 29, ptr @.str.127, i32 6, i32 0, i32 0, i32 1, i32 0 }, %struct.APK_DATA_st { ptr @kExampleECKeyDER, i64 121, ptr @.str.171, i32 408, i32 1, i32 1, i32 1, i32 0 }, %struct.APK_DATA_st { ptr @kExampleECPubKeyDER, i64 91, ptr @.str.171, i32 408, i32 0, i32 1, i32 1, i32 1 }, %struct.APK_DATA_st { ptr @pExampleECParamDER, i64 10, ptr @.str.171, i32 408, i32 0, i32 0, i32 1, i32 2 }, %struct.APK_DATA_st { ptr @kExampleED25519KeyDER, i64 48, ptr @.str.304, i32 1087, i32 1, i32 1, i32 1, i32 0 }, %struct.APK_DATA_st { ptr @kExampleED25519PubKeyDER, i64 44, ptr @.str.304, i32 1087, i32 0, i32 1, i32 1, i32 1 }], align 16
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
@ec_der_pub_keys = internal unnamed_addr constant [3 x %struct.ec_der_pub_keys_st] [%struct.ec_der_pub_keys_st { ptr @ec_public_sect163k1_validxy, i64 66, i32 1 }, %struct.ec_der_pub_keys_st { ptr @ec_public_sect163k1_badx, i64 66, i32 0 }, %struct.ec_der_pub_keys_st { ptr @ec_public_sect163k1_bady, i64 66, i32 0 }], align 16
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
@__const.test_evp_iv_aes.init_iv = private constant [16 x i8] c"Wq}\AD\DB\9B\98\82ZU\91\81B\A8\894", align 16
@test_evp_iv_aes.msg = internal constant [16 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@__const.test_evp_iv_aes.cbc_state = private unnamed_addr constant [16 x i8] c"\10/\05\CC\C2Ur\B9\88\E6J\17\10t\22^", align 16
@__const.test_evp_iv_aes.ofb_state = private unnamed_addr constant [16 x i8] c"v\E6fa\D0\8A\E4d\DDf\BF\00\F0\E3o\FD", align 16
@__const.test_evp_iv_aes.cfb_state = private unnamed_addr constant [16 x i8] c"w\E4ee\D5\8C\E3l\D4l\B4\0C\FD\ED`\ED", align 16
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
@test_evp_bf_default_keylen.algos = internal unnamed_addr constant [4 x ptr] [ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533], align 16
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
@ecpub_nids = internal unnamed_addr constant [13 x i32] [i32 927, i32 415, i32 715, i32 716, i32 726, i32 727, i32 730, i32 731, i32 732, i32 733, i32 734, i32 931, i32 933], align 16
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
@success = internal unnamed_addr global i1 false, align 4
@.str.561 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c"aes128\00", align 1
@evp_init_tests = internal unnamed_addr constant [8 x %struct.EVP_INIT_TEST_st] [%struct.EVP_INIT_TEST_st { ptr @.str.507, ptr @kCFBDefaultKey, ptr @__const.test_cipher_with_engine.keyiv, ptr @cfbPlaintext, ptr @cfbCiphertext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 1, i32 0, i32 1 }, %struct.EVP_INIT_TEST_st { ptr @.str.591, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultPlaintext, ptr @gcmDefaultCiphertext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 1, i32 0, i32 1 }, %struct.EVP_INIT_TEST_st { ptr @.str.507, ptr @kCFBDefaultKey, ptr @__const.test_cipher_with_engine.keyiv, ptr @cfbPlaintext, ptr @cfbCiphertext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 0, i32 0, i32 1 }, %struct.EVP_INIT_TEST_st { ptr @.str.591, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultPlaintext, ptr @gcmDefaultCiphertext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 0, i32 0, i32 1 }, %struct.EVP_INIT_TEST_st { ptr @.str.507, ptr @kCFBDefaultKey, ptr @__const.test_cipher_with_engine.keyiv, ptr @cfbCiphertext, ptr @cfbPlaintext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 1, i32 1, i32 0 }, %struct.EVP_INIT_TEST_st { ptr @.str.591, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultCiphertext, ptr @gcmDefaultPlaintext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 1, i32 1, i32 0 }, %struct.EVP_INIT_TEST_st { ptr @.str.507, ptr @kCFBDefaultKey, ptr @__const.test_cipher_with_engine.keyiv, ptr @cfbCiphertext, ptr @cfbPlaintext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 0, i32 1, i32 0 }, %struct.EVP_INIT_TEST_st { ptr @.str.591, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultCiphertext, ptr @gcmDefaultPlaintext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 0, i32 1, i32 0 }], align 16
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
@evp_reset_tests = internal unnamed_addr constant [2 x %struct.EVP_RESET_TEST_st] [%struct.EVP_RESET_TEST_st { ptr @cfbPlaintext, ptr @cfbCiphertext, i64 16, i64 16, i32 1 }, %struct.EVP_RESET_TEST_st { ptr @cfbCiphertext, ptr @cfbPlaintext, i64 16, i64 16, i32 0 }], align 16
@.str.594 = private unnamed_addr constant [59 x i8] c"type = EVP_CIPHER_fetch(testctx, \22aes-128-cfb\22, testpropq)\00", align 1
@.str.595 = private unnamed_addr constant [67 x i8] c"EVP_CipherInit_ex(ctx, type, NULL, kCFBDefaultKey, iCFBIV, t->enc)\00", align 1
@.str.596 = private unnamed_addr constant [12 x i8] c"CIPHER_INIT\00", align 1
@.str.597 = private unnamed_addr constant [51 x i8] c"EVP_CipherInit_ex(ctx, NULL, NULL, NULL, NULL, -1)\00", align 1
@.str.598 = private unnamed_addr constant [14 x i8] c"CIPHER_REINIT\00", align 1
@.str.599 = private unnamed_addr constant [23 x i8] c"CIPHER_UPDATE (reinit)\00", align 1
@.str.600 = private unnamed_addr constant [22 x i8] c"CIPHER_FINAL (reinit)\00", align 1
@.str.601 = private unnamed_addr constant [22 x i8] c"WRONG_RESULT (reinit)\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"test_evp_reset %d: %s\00", align 1
@gcm_reinit_tests = internal unnamed_addr constant [2 x %struct.TEST_GCM_IV_REINIT_st] [%struct.TEST_GCM_IV_REINIT_st { ptr @iGCMResetIV1, ptr @iGCMResetIV2, ptr @gcmResetCiphertext1, ptr @gcmResetCiphertext2, ptr @gcmResetTag1, ptr @gcmResetTag2, i64 8, i64 12, i64 60, i64 60 }, %struct.TEST_GCM_IV_REINIT_st { ptr @iGCMResetIV2, ptr @iGCMResetIV1, ptr @gcmResetCiphertext2, ptr @gcmResetCiphertext1, ptr @gcmResetTag2, ptr @gcmResetTag1, i64 12, i64 8, i64 60, i64 60 }], align 16
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
@evp_updated_iv_tests = internal unnamed_addr constant [12 x %struct.EVP_UPDATED_IV_TEST_st] [%struct.EVP_UPDATED_IV_TEST_st { ptr @.str.507, i32 1 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.507, i32 0 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.642, i32 1 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.642, i32 0 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.643, i32 1 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.643, i32 0 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.506, i32 1 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.506, i32 0 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.644, i32 1 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.644, i32 0 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.505, i32 1 }, %struct.EVP_UPDATED_IV_TEST_st { ptr @.str.505, i32 0 }], align 16
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
@.str.645 = private unnamed_addr constant [71 x i8] c"ciph = EVP_CIPHER_fetch(testctx, ivlen_change_ciphers[idx], testpropq)\00", align 1
@ivlen_change_ciphers = internal unnamed_addr constant [3 x ptr] [ptr @.str.650, ptr @.str.651, ptr @.str.652], align 16
@.str.646 = private unnamed_addr constant [58 x i8] c"EVP_CipherInit_ex(ctx, ciph, NULL, kGCMDefaultKey, iv, 1)\00", align 1
@.str.647 = private unnamed_addr constant [89 x i8] c"EVP_CipherUpdate(ctx, outbuf, &outlen, gcmDefaultPlaintext, sizeof(gcmDefaultPlaintext))\00", align 1
@.str.648 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.649 = private unnamed_addr constant [39 x i8] c"EVP_CIPHER_CTX_set_params(ctx, params)\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.651 = private unnamed_addr constant [12 x i8] c"AES-256-OCB\00", align 1
@.str.652 = private unnamed_addr constant [12 x i8] c"AES-256-CCM\00", align 1
@test_keylen_change.key = internal constant [16 x i8] c"Wq}\AD\DB\9B\98\82ZU\91\81B\A8\894", align 16
@.str.653 = private unnamed_addr constant [72 x i8] c"ciph = EVP_CIPHER_fetch(testctx, keylen_change_ciphers[idx], testpropq)\00", align 1
@keylen_change_ciphers = internal unnamed_addr constant [5 x ptr] [ptr @.str.656, ptr @.str.657, ptr @.str.658, ptr @.str.659, ptr null], align 16
@.str.654 = private unnamed_addr constant [49 x i8] c"EVP_CipherInit_ex(ctx, ciph, NULL, key, NULL, 1)\00", align 1
@.str.655 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.656 = private unnamed_addr constant [7 x i8] c"BF-ECB\00", align 1
@.str.657 = private unnamed_addr constant [10 x i8] c"CAST5-ECB\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"RC2-ECB\00", align 1
@.str.659 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@__const.test_custom_pmeth.msg = private unnamed_addr constant [5 x i8] c"Hello", align 1
@ctrl_called = internal unnamed_addr global i1 false, align 4
@.str.660 = private unnamed_addr constant [18 x i8] c"Should not happen\00", align 1
@.str.661 = private unnamed_addr constant [27 x i8] c"evp_pkey_is_provided(pkey)\00", align 1
@.str.662 = private unnamed_addr constant [37 x i8] c"evp_pkey_copy_downgraded(&pkey, tmp)\00", align 1
@.str.663 = private unnamed_addr constant [25 x i8] c"evp_pkey_is_legacy(pkey)\00", align 1
@.str.664 = private unnamed_addr constant [36 x i8] c"orig_pmeth = EVP_PKEY_meth_find(id)\00", align 1
@orig_pmeth = internal unnamed_addr global ptr null, align 8
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
@custom_md_cleanup_called = internal unnamed_addr global i32 0, align 4
@custom_md_init_called = internal unnamed_addr global i32 0, align 4
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
@custom_ciph_cleanup_called = internal unnamed_addr global i32 0, align 4
@custom_ciph_init_called = internal unnamed_addr global i32 0, align 4
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
@__const.test_signatures_with_engine.ed25519key = private unnamed_addr constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@.str.707 = private unnamed_addr constant [28 x i8] c"e = ENGINE_by_id(engine_id)\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"ENGINE_init(e)\00", align 1
@.str.709 = private unnamed_addr constant [18 x i8] c"Invalid test case\00", align 1
@.str.710 = private unnamed_addr constant [23 x i8] c"ctx = EVP_MD_CTX_new()\00", align 1
@.str.711 = private unnamed_addr constant [44 x i8] c"EVP_DigestSignUpdate(ctx, msg, sizeof(msg))\00", align 1
@.str.712 = private unnamed_addr constant [40 x i8] c"EVP_DigestSignFinal(ctx, NULL, &maclen)\00", align 1
@.str.713 = private unnamed_addr constant [29 x i8] c"mac = OPENSSL_malloc(maclen)\00", align 1
@.str.714 = private unnamed_addr constant [39 x i8] c"EVP_DigestSignFinal(ctx, mac, &maclen)\00", align 1
@__const.test_cipher_with_engine.keyiv = private constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@.str.715 = private unnamed_addr constant [28 x i8] c"ctx2 = EVP_CIPHER_CTX_new()\00", align 1
@.str.716 = private unnamed_addr constant [60 x i8] c"EVP_EncryptInit_ex(ctx, EVP_aes_128_cbc(), e, keyiv, keyiv)\00", align 1
@.str.717 = private unnamed_addr constant [31 x i8] c"EVP_CIPHER_CTX_copy(ctx2, ctx)\00", align 1
@.str.718 = private unnamed_addr constant [53 x i8] c"EVP_EncryptUpdate(ctx2, buf, &len, msg, sizeof(msg))\00", align 1
@.str.719 = private unnamed_addr constant [43 x i8] c"EVP_EncryptFinal_ex(ctx2, buf + len, &len)\00", align 1
@ecxnids = internal unnamed_addr constant [4 x i32] [i32 1034, i32 1035, i32 1087, i32 1088], align 16
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
@.str.735 = private unnamed_addr constant [58 x i8] c"EVP_EncryptUpdate(ctx, outbuf, &outlen, gcm_pt, gcm_pt_s)\00", align 1
@.str.736 = private unnamed_addr constant [42 x i8] c"EVP_EncryptFinal_ex(ctx, outbuf, &tmplen)\00", align 1
@.str.737 = private unnamed_addr constant [39 x i8] c"EVP_CIPHER_CTX_get_params(ctx, params)\00", align 1
@.str.738 = private unnamed_addr constant [7 x i8] c"gcm_ct\00", align 1
@.str.739 = private unnamed_addr constant [7 x i8] c"outtag\00", align 1
@.str.740 = private unnamed_addr constant [8 x i8] c"gcm_tag\00", align 1
@.str.741 = private unnamed_addr constant [58 x i8] c"EVP_DecryptInit_ex2(ctx, cipher, gcm_key, gcm_iv, params)\00", align 1
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
@switch.table.test_evp_iv_des = private unnamed_addr constant [6 x ptr] [ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529], align 8
@switch.table.test_evp_iv_des.5 = private unnamed_addr constant [6 x ptr] [ptr @test_evp_iv_des.cbc_state_des, ptr @test_evp_iv_des.ofb_state_des, ptr @test_evp_iv_des.cfb_state_des, ptr @test_evp_iv_des.cbc_state_3des, ptr @test_evp_iv_des.ofb_state_3des, ptr @test_evp_iv_des.cfb_state_3des], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call = tail call i32 @opt_next() #8
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 1, label %sw.bb
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %if.end6
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  %call1 = tail call ptr @OSSL_LIB_CTX_new() #8
  store ptr %call1, ptr @testctx, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 5442, ptr noundef nonnull @.str.17, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %0 = load ptr, ptr @testctx, align 8
  %call3 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_legacy_provider_init) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.19) #8
  store ptr %call7, ptr @nullprov, align 8
  %1 = load ptr, ptr @testctx, align 8
  %call8 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.20) #8
  store ptr %call8, ptr @deflprov, align 8
  %2 = load ptr, ptr @testctx, align 8
  %call9 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %2, ptr noundef nonnull @.str.18) #8
  store ptr %call9, ptr @lgcyprov, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_EVP_set_default_properties) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_EVP_DigestSignInit, i32 noundef 30, i32 noundef 1) #8
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_EVP_DigestVerifyInit) #8
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_siphash_digestsign) #8
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_EVP_Digest) #8
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_EVP_md_null) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_EVP_PKEY_sign, i32 noundef 3, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_EVP_PKEY_sign_with_app_method, i32 noundef 2, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_EVP_Enveloped, i32 noundef 2, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_d2i_AutoPrivateKey, i32 noundef 3, i32 noundef 1) #8
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_privatekey_to_pkcs8) #8
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_EVP_PKCS82PKEY_wrong_tag) #8
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_EVP_PKCS82PKEY) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_EC_keygen_with_enc, i32 noundef 2, i32 noundef 1) #8
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_EVP_SM2) #8
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_EVP_SM2_verify) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_set_get_raw_keys, i32 noundef 8, i32 noundef 1) #8
  %call11 = tail call ptr @EVP_PKEY_meth_new(i32 noundef 233811181, i32 noundef 0) #8
  store ptr %call11, ptr @custom_pmeth, align 8
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 5496, ptr noundef nonnull @.str.38, ptr noundef %call11) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %while.end
  %3 = load ptr, ptr @custom_pmeth, align 8
  tail call void @EVP_PKEY_meth_set_check(ptr noundef %3, ptr noundef nonnull @pkey_custom_check) #8
  %4 = load ptr, ptr @custom_pmeth, align 8
  tail call void @EVP_PKEY_meth_set_public_check(ptr noundef %4, ptr noundef nonnull @pkey_custom_pub_check) #8
  %5 = load ptr, ptr @custom_pmeth, align 8
  tail call void @EVP_PKEY_meth_set_param_check(ptr noundef %5, ptr noundef nonnull @pkey_custom_param_check) #8
  %6 = load ptr, ptr @custom_pmeth, align 8
  %call16 = tail call i32 @EVP_PKEY_meth_add0(ptr noundef %6) #8
  %call17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 5501, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %call16, i32 noundef 1) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15
  tail call void @add_all_tests(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_EVP_PKEY_check, i32 noundef 8, i32 noundef 1) #8
  tail call void @add_test(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_CMAC_keygen) #8
  tail call void @add_test(ptr noundef nonnull @.str.43, ptr noundef nonnull @test_HKDF) #8
  tail call void @add_test(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_emptyikm_HKDF) #8
  tail call void @add_test(ptr noundef nonnull @.str.45, ptr noundef nonnull @test_X509_PUBKEY_inplace) #8
  tail call void @add_test(ptr noundef nonnull @.str.46, ptr noundef nonnull @test_X509_PUBKEY_dup) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.47, ptr noundef nonnull @test_invalide_ec_char2_pub_range_decode, i32 noundef 3, i32 noundef 1) #8
  tail call void @add_test(ptr noundef nonnull @.str.48, ptr noundef nonnull @test_DSA_get_set_params) #8
  tail call void @add_test(ptr noundef nonnull @.str.49, ptr noundef nonnull @test_DSA_priv_pub) #8
  tail call void @add_test(ptr noundef nonnull @.str.50, ptr noundef nonnull @test_RSA_get_set_params) #8
  tail call void @add_test(ptr noundef nonnull @.str.51, ptr noundef nonnull @test_RSA_OAEP_set_get_params) #8
  tail call void @add_test(ptr noundef nonnull @.str.52, ptr noundef nonnull @test_RSA_OAEP_set_null_label) #8
  tail call void @add_test(ptr noundef nonnull @.str.53, ptr noundef nonnull @test_decrypt_null_chunks) #8
  tail call void @add_test(ptr noundef nonnull @.str.54, ptr noundef nonnull @test_DH_priv_pub) #8
  tail call void @add_test(ptr noundef nonnull @.str.55, ptr noundef nonnull @test_EVP_PKEY_set1_DH) #8
  tail call void @add_test(ptr noundef nonnull @.str.56, ptr noundef nonnull @test_EC_priv_pub) #8
  tail call void @add_test(ptr noundef nonnull @.str.57, ptr noundef nonnull @test_evp_get_ec_pub) #8
  tail call void @add_test(ptr noundef nonnull @.str.58, ptr noundef nonnull @test_EC_priv_only_legacy) #8
  tail call void @add_test(ptr noundef nonnull @.str.59, ptr noundef nonnull @test_evp_get_ec_pub_legacy) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.60, ptr noundef nonnull @test_keygen_with_empty_template, i32 noundef 2, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.61, ptr noundef nonnull @test_pkey_ctx_fail_without_provider, i32 noundef 2, i32 noundef 1) #8
  tail call void @add_test(ptr noundef nonnull @.str.62, ptr noundef nonnull @test_rand_agglomeration) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.63, ptr noundef nonnull @test_evp_iv_aes, i32 noundef 12, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.64, ptr noundef nonnull @test_evp_iv_des, i32 noundef 6, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.65, ptr noundef nonnull @test_evp_bf_default_keylen, i32 noundef 4, i32 noundef 1) #8
  tail call void @add_test(ptr noundef nonnull @.str.66, ptr noundef nonnull @test_EVP_rsa_pss_with_keygen_bits) #8
  tail call void @add_test(ptr noundef nonnull @.str.67, ptr noundef nonnull @test_EVP_rsa_pss_set_saltlen) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.68, ptr noundef nonnull @test_ecpub, i32 noundef 13, i32 noundef 1) #8
  tail call void @add_test(ptr noundef nonnull @.str.69, ptr noundef nonnull @test_names_do_all) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.70, ptr noundef nonnull @test_evp_init_seq, i32 noundef 8, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.71, ptr noundef nonnull @test_evp_reset, i32 noundef 2, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.72, ptr noundef nonnull @test_gcm_reinit, i32 noundef 2, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.73, ptr noundef nonnull @test_evp_updated_iv, i32 noundef 12, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.74, ptr noundef nonnull @test_ivlen_change, i32 noundef 3, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.75, ptr noundef nonnull @test_keylen_change, i32 noundef 4, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.76, ptr noundef nonnull @test_custom_pmeth, i32 noundef 12, i32 noundef 1) #8
  tail call void @add_test(ptr noundef nonnull @.str.77, ptr noundef nonnull @test_evp_md_cipher_meth) #8
  tail call void @add_test(ptr noundef nonnull @.str.78, ptr noundef nonnull @test_custom_md_meth) #8
  tail call void @add_test(ptr noundef nonnull @.str.79, ptr noundef nonnull @test_custom_ciph_meth) #8
  %7 = load ptr, ptr @testctx, align 8
  %cmp21 = icmp eq ptr %7, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  tail call void @add_all_tests(ptr noundef nonnull @.str.80, ptr noundef nonnull @test_signatures_with_engine, i32 noundef 3, i32 noundef 1) #8
  tail call void @add_test(ptr noundef nonnull @.str.81, ptr noundef nonnull @test_cipher_with_engine) #8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  tail call void @add_all_tests(ptr noundef nonnull @.str.82, ptr noundef nonnull @test_ecx_short_keys, i32 noundef 4, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.83, ptr noundef nonnull @test_ecx_not_private_key, i32 noundef 8, i32 noundef 1) #8
  tail call void @add_test(ptr noundef nonnull @.str.84, ptr noundef nonnull @test_sign_continuation) #8
  tail call void @add_test(ptr noundef nonnull @.str.85, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363) #8
  tail call void @add_test(ptr noundef nonnull @.str.86, ptr noundef nonnull @test_aes_rc4_keylen_change_cve_2023_5363) #8
  br label %return

return:                                           ; preds = %while.cond, %if.end, %sw.bb, %if.end15, %while.end, %if.end23
  %retval.0 = phi i32 [ 1, %if.end23 ], [ 0, %while.end ], [ 0, %if.end15 ], [ 0, %sw.bb ], [ 0, %if.end ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_legacy_provider_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_set_default_properties() #1 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 679, ptr noundef nonnull @.str.87, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @EVP_MD_fetch(ptr noundef %call, ptr noundef nonnull @.str.89, ptr noundef null) #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 680, ptr noundef nonnull @.str.88, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @EVP_MD_free(ptr noundef %call2) #8
  %call5 = tail call i32 @EVP_set_default_properties(ptr noundef %call, ptr noundef nonnull @.str.91) #8
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 685, ptr noundef nonnull @.str.90, i32 noundef %conv) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %call9 = tail call ptr @EVP_MD_fetch(ptr noundef %call, ptr noundef nonnull @.str.89, ptr noundef null) #8
  %call10 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.16, i32 noundef 686, ptr noundef nonnull @.str.88, ptr noundef %call9) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %call13 = tail call ptr @EVP_MD_fetch(ptr noundef %call, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.93) #8
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 687, ptr noundef nonnull @.str.92, ptr noundef %call13) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false12
  tail call void @EVP_MD_free(ptr noundef %call13) #8
  %call18 = tail call i32 @EVP_set_default_properties(ptr noundef %call, ptr noundef null) #8
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 692, ptr noundef nonnull @.str.94, i32 noundef %conv20) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end17
  %call24 = tail call ptr @EVP_MD_fetch(ptr noundef %call, ptr noundef nonnull @.str.89, ptr noundef null) #8
  %call25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 693, ptr noundef nonnull @.str.88, ptr noundef %call24) #8
  %tobool26.not = icmp ne i32 %call25, 0
  %spec.select = zext i1 %tobool26.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false23, %if.end17, %if.end, %lor.lhs.false8, %lor.lhs.false12, %entry, %lor.lhs.false
  %md.0 = phi ptr [ null, %if.end17 ], [ %call13, %lor.lhs.false12 ], [ %call9, %lor.lhs.false8 ], [ null, %if.end ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call24, %lor.lhs.false23 ]
  %res.0 = phi i32 [ 0, %if.end17 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false8 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false23 ]
  tail call void @EVP_MD_free(ptr noundef %md.0) #8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #8
  ret i32 %res.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_DigestSignInit(i32 noundef %tst) #1 {
entry:
  %key.i = alloca [32 x i8], align 16
  %data.addr.i.i44 = alloca ptr, align 8
  %data_len.addr.i.i45 = alloca i64, align 8
  %pkey.i.i46 = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %data_len.addr.i.i = alloca i64, align 8
  %pkey.i.i = alloca ptr, align 8
  %sig_len = alloca i64, align 8
  %sig2_len = alloca i64, align 8
  %shortsig_len = alloca i64, align 8
  %md_ctx = alloca ptr, align 8
  %md_ctx_verify = alloca ptr, align 8
  %written = alloca i64, align 8
  store i64 0, ptr %sig_len, align 8
  store i64 0, ptr %sig2_len, align 8
  store i64 1, ptr %shortsig_len, align 8
  store ptr null, ptr %md_ctx, align 8
  store ptr null, ptr %md_ctx_verify, align 8
  %0 = load ptr, ptr @nullprov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 1493, ptr noundef nonnull @.str.95) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %tst, 15
  %sub = add nsw i32 %tst, -15
  %spec.select = select i1 %cmp1, i32 %tst, i32 %sub
  %1 = add i32 %spec.select, -6
  %or.cond = icmp ult i32 %1, 3
  br i1 %or.cond, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @BIO_s_mem() #8
  %call8 = tail call ptr @BIO_new(ptr noundef %call7) #8
  %call9 = tail call ptr @BIO_f_md() #8
  %call10 = tail call ptr @BIO_new(ptr noundef %call9) #8
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1503, ptr noundef nonnull @.str.96, ptr noundef %call8) #8
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1503, ptr noundef nonnull @.str.97, ptr noundef %call10) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %out, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  %call16 = tail call ptr @BIO_push(ptr noundef %call10, ptr noundef %call8) #8
  %call17 = call i64 @BIO_ctrl(ptr noundef %call10, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %md_ctx) #8
  %conv = trunc i64 %call17 to i32
  %call18 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1506, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef %conv, i32 noundef 0) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %out, label %if.end31

if.else:                                          ; preds = %if.end
  %call22 = tail call ptr @EVP_MD_CTX_new() #8
  store ptr %call22, ptr %md_ctx, align 8
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1509, ptr noundef nonnull @.str.100, ptr noundef %call22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %out, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.else
  %call26 = tail call ptr @EVP_MD_CTX_new() #8
  store ptr %call26, ptr %md_ctx_verify, align 8
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1510, ptr noundef nonnull @.str.101, ptr noundef %call26) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %out, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false25, %if.end15
  %a_md_ctx.0 = phi ptr [ null, %if.end15 ], [ %call22, %lor.lhs.false25 ]
  %a_md_ctx_verify.0 = phi ptr [ null, %if.end15 ], [ %call26, %lor.lhs.false25 ]
  %mdbio.0 = phi ptr [ %call10, %if.end15 ], [ null, %lor.lhs.false25 ]
  %membio.0 = phi ptr [ %call8, %if.end15 ], [ null, %lor.lhs.false25 ]
  %rem = srem i32 %spec.select, 3
  switch i32 %rem, label %if.else50 [
    i32 0, label %if.then34
    i32 1, label %if.then44
  ]

if.then34:                                        ; preds = %if.end31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i)
  store ptr @kExampleRSAKeyDER, ptr %data.addr.i.i, align 8
  store i64 608, ptr %data_len.addr.i.i, align 8
  store ptr null, ptr %pkey.i.i, align 8
  %2 = load ptr, ptr @testctx, align 8
  %call.i.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 0, ptr noundef %2, ptr noundef null) #8
  %call1.i.i = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i, ptr noundef nonnull %data.addr.i.i, ptr noundef nonnull %data_len.addr.i.i) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i) #8
  %3 = load ptr, ptr %pkey.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i)
  %call36 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1515, ptr noundef nonnull @.str.102, ptr noundef %3) #8
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %out, label %if.end57

if.then44:                                        ; preds = %if.end31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i46)
  store ptr @kExampleDSAKeyDER, ptr %data.addr.i.i44, align 8
  store i64 446, ptr %data_len.addr.i.i45, align 8
  store ptr null, ptr %pkey.i.i46, align 8
  %4 = load ptr, ptr @testctx, align 8
  %call.i.i47 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i46, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 0, ptr noundef %4, ptr noundef null) #8
  %call1.i.i48 = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i47, ptr noundef nonnull %data.addr.i.i44, ptr noundef nonnull %data_len.addr.i.i45) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i47) #8
  %5 = load ptr, ptr %pkey.i.i46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i46)
  %call46 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1519, ptr noundef nonnull @.str.103, ptr noundef %5) #8
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %out, label %if.end57

if.else50:                                        ; preds = %if.end31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_signatures_with_engine.ed25519key, i64 32, i1 false)
  %6 = load ptr, ptr @testctx, align 8
  %call.i = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %6, ptr noundef nonnull @.str.130, ptr noundef null, ptr noundef nonnull %key.i, i64 noundef 32) #8
  %call1.i = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 667, ptr noundef nonnull @.str.131, ptr noundef %call.i) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  %.call.i = select i1 %tobool.not.i, ptr null, ptr %call.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i)
  %call52 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1526, ptr noundef nonnull @.str.104, ptr noundef %.call.i) #8
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %out, label %if.end57

if.end57:                                         ; preds = %if.then44, %if.else50, %if.then34
  %pkey.0 = phi ptr [ %3, %if.then34 ], [ %5, %if.then44 ], [ %.call.i, %if.else50 ]
  %7 = add i32 %spec.select, -3
  %or.cond1 = icmp ult i32 %7, 3
  br i1 %or.cond1, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.end57
  %call64 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.105, ptr noundef null) #8
  br label %if.end67

if.else65:                                        ; preds = %if.end57
  %call66 = call ptr @EVP_sha256() #8
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then63
  %md.0 = phi ptr [ %call64, %if.then63 ], [ %call66, %if.else65 ]
  %mdexp.0 = phi ptr [ %call64, %if.then63 ], [ null, %if.else65 ]
  %8 = load ptr, ptr %md_ctx, align 8
  %call68 = call i32 @EVP_DigestSignInit(ptr noundef %8, ptr noundef null, ptr noundef %md.0, ptr noundef null, ptr noundef %pkey.0) #8
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1535, ptr noundef nonnull @.str.106, i32 noundef %conv70) #8
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %out, label %if.end74

if.end74:                                         ; preds = %if.end67
  br i1 %cmp1, label %if.end83, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end74
  %9 = load ptr, ptr %md_ctx, align 8
  %call77 = call i32 @EVP_DigestSignInit(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1538, ptr noundef nonnull @.str.107, i32 noundef %conv79) #8
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %out, label %if.end83

if.end83:                                         ; preds = %land.lhs.true76, %if.end74
  br i1 %or.cond, label %if.then89, label %if.else94

if.then89:                                        ; preds = %if.end83
  %call90 = call i32 @BIO_write_ex(ptr noundef %mdbio.0, ptr noundef nonnull @kMsg, i64 noundef 4, ptr noundef nonnull %written) #8
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %out, label %if.else139

if.else94:                                        ; preds = %if.end83
  %cmp95 = icmp slt i32 %spec.select, 6
  br i1 %cmp95, label %if.then97, label %if.end106

if.then97:                                        ; preds = %if.else94
  %10 = load ptr, ptr %md_ctx, align 8
  %call98 = call i32 @EVP_DigestSignUpdate(ptr noundef %10, ptr noundef nonnull @kMsg, i64 noundef 4) #8
  %cmp99 = icmp ne i32 %call98, 0
  %conv100 = zext i1 %cmp99 to i32
  %call101 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1545, ptr noundef nonnull @.str.108, i32 noundef %conv100) #8
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %out, label %if.else139

if.end106:                                        ; preds = %if.else94
  %cmp107 = icmp ugt i32 %spec.select, 8
  br i1 %cmp107, label %if.then109, label %if.else139

if.then109:                                       ; preds = %if.end106
  %11 = load ptr, ptr %md_ctx, align 8
  %call110 = call i32 @EVP_DigestSign(ptr noundef %11, ptr noundef null, ptr noundef nonnull %sig_len, ptr noundef nonnull @kMsg, i64 noundef 4) #8
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1552, ptr noundef nonnull @.str.109, i32 noundef %conv112) #8
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %out, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.then109
  %12 = load i64, ptr %sig_len, align 8
  %call116 = call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef nonnull @.str.16, i32 noundef 1553) #8
  %call117 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1553, ptr noundef nonnull @.str.110, ptr noundef %call116) #8
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %out, label %if.end120

if.end120:                                        ; preds = %lor.lhs.false115
  %cmp121 = icmp ult i32 %spec.select, 12
  %13 = load ptr, ptr %md_ctx, align 8
  br i1 %cmp121, label %if.then123, label %if.end131

if.then123:                                       ; preds = %if.end120
  %call124 = call i32 @EVP_DigestSign(ptr noundef %13, ptr noundef %call116, ptr noundef nonnull %shortsig_len, ptr noundef nonnull @kMsg, i64 noundef 4) #8
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_false(ptr noundef nonnull @.str.16, i32 noundef 1558, ptr noundef nonnull @.str.111, i32 noundef %conv126) #8
  %tobool128.not = icmp ne i32 %call127, 0
  %spec.select43 = zext i1 %tobool128.not to i32
  br label %out

if.end131:                                        ; preds = %if.end120
  %call132 = call i32 @EVP_DigestSign(ptr noundef %13, ptr noundef %call116, ptr noundef nonnull %sig_len, ptr noundef nonnull @kMsg, i64 noundef 4) #8
  %cmp133 = icmp ne i32 %call132, 0
  %conv134 = zext i1 %cmp133 to i32
  %call135 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1568, ptr noundef nonnull @.str.112, i32 noundef %conv134) #8
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %out, label %if.end163.thread

if.else139:                                       ; preds = %if.then89, %if.then97, %if.end106
  %14 = load ptr, ptr %md_ctx, align 8
  %call140 = call i32 @EVP_DigestSignFinal(ptr noundef %14, ptr noundef null, ptr noundef nonnull %sig_len) #8
  %cmp141 = icmp ne i32 %call140, 0
  %conv142 = zext i1 %cmp141 to i32
  %call143 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1572, ptr noundef nonnull @.str.113, i32 noundef %conv142) #8
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %out, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %if.else139
  %15 = load i64, ptr %sig_len, align 8
  %call146 = call noalias ptr @CRYPTO_malloc(i64 noundef %15, ptr noundef nonnull @.str.16, i32 noundef 1573) #8
  %call147 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1573, ptr noundef nonnull @.str.110, ptr noundef %call146) #8
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %out, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %lor.lhs.false145
  %16 = load ptr, ptr %md_ctx, align 8
  %call150 = call i32 @EVP_DigestSignFinal(ptr noundef %16, ptr noundef %call146, ptr noundef nonnull %shortsig_len) #8
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_false(ptr noundef nonnull @.str.16, i32 noundef 1578, ptr noundef nonnull @.str.114, i32 noundef %conv152) #8
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %out, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %lor.lhs.false149
  %17 = load ptr, ptr %md_ctx, align 8
  %call156 = call i32 @EVP_DigestSignFinal(ptr noundef %17, ptr noundef %call146, ptr noundef nonnull %sig_len) #8
  %cmp157 = icmp ne i32 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1579, ptr noundef nonnull @.str.115, i32 noundef %conv158) #8
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %out, label %if.end163

if.end163:                                        ; preds = %lor.lhs.false155
  %cmp165.not = icmp eq i32 %rem, 2
  br i1 %cmp165.not, label %if.else225, label %if.then167

if.end163.thread:                                 ; preds = %if.end131
  %cmp165.not51 = icmp eq i32 %rem, 2
  br i1 %cmp165.not51, label %if.else225, label %if.end185

if.then167:                                       ; preds = %if.end163
  br i1 %or.cond, label %if.then173, label %if.end185

if.then173:                                       ; preds = %if.then167
  %call174 = call i64 @BIO_ctrl(ptr noundef %mdbio.0, i32 noundef 1, i64 noundef 0, ptr noundef null) #8
  %conv175 = trunc i64 %call174 to i32
  %call176 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1589, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.99, i32 noundef %conv175, i32 noundef 0) #8
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %out, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %if.then173
  %call179 = call i64 @BIO_ctrl(ptr noundef %mdbio.0, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %md_ctx_verify) #8
  %conv180 = trunc i64 %call179 to i32
  %call181 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1590, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.99, i32 noundef %conv180, i32 noundef 0) #8
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %out, label %lor.lhs.false178.if.end185_crit_edge

lor.lhs.false178.if.end185_crit_edge:             ; preds = %lor.lhs.false178
  %.pre = load ptr, ptr %md_ctx_verify, align 8
  br label %if.end185

if.end185:                                        ; preds = %lor.lhs.false178.if.end185_crit_edge, %if.end163.thread, %if.then167
  %18 = phi ptr [ %.pre, %lor.lhs.false178.if.end185_crit_edge ], [ %a_md_ctx_verify.0, %if.then167 ], [ %a_md_ctx_verify.0, %if.end163.thread ]
  %sig.05256 = phi ptr [ %call146, %lor.lhs.false178.if.end185_crit_edge ], [ %call146, %if.then167 ], [ %call116, %if.end163.thread ]
  %call186 = call i32 @EVP_DigestVerifyInit(ptr noundef %18, ptr noundef null, ptr noundef %md.0, ptr noundef null, ptr noundef %pkey.0) #8
  %cmp187 = icmp ne i32 %call186, 0
  %conv188 = zext i1 %cmp187 to i32
  %call189 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1595, ptr noundef nonnull @.str.118, i32 noundef %conv188) #8
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %out, label %if.end192

if.end192:                                        ; preds = %if.end185
  br i1 %or.cond, label %if.then198, label %if.else206

if.then198:                                       ; preds = %if.end192
  %call199 = call i32 @BIO_write_ex(ptr noundef %mdbio.0, ptr noundef nonnull @kMsg, i64 noundef 4, ptr noundef nonnull %written) #8
  %cmp200 = icmp ne i32 %call199, 0
  %conv201 = zext i1 %cmp200 to i32
  %call202 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1599, ptr noundef nonnull @.str.119, i32 noundef %conv201) #8
  %tobool203.not = icmp eq i32 %call202, 0
  br i1 %tobool203.not, label %out, label %if.end214

if.else206:                                       ; preds = %if.end192
  %19 = load ptr, ptr %md_ctx_verify, align 8
  %call207 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %19, ptr noundef nonnull @kMsg, i64 noundef 4) #8
  %cmp208 = icmp ne i32 %call207, 0
  %conv209 = zext i1 %cmp208 to i32
  %call210 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1603, ptr noundef nonnull @.str.120, i32 noundef %conv209) #8
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %out, label %if.end214

if.end214:                                        ; preds = %if.else206, %if.then198
  %20 = load ptr, ptr %md_ctx_verify, align 8
  %21 = load i64, ptr %sig_len, align 8
  %call215 = call i32 @EVP_DigestVerifyFinal(ptr noundef %20, ptr noundef %sig.05256, i64 noundef %21) #8
  %call216 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1606, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.99, i32 noundef %call215, i32 noundef 0) #8
  %tobool217.not = icmp eq i32 %call216, 0
  br i1 %tobool217.not, label %out, label %if.end219

if.end219:                                        ; preds = %if.end214
  %22 = load ptr, ptr %md_ctx_verify, align 8
  %23 = load i64, ptr %sig_len, align 8
  %call220 = call i32 @EVP_DigestVerifyFinal(ptr noundef %22, ptr noundef %sig.05256, i64 noundef %23) #8
  %call221 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1610, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.99, i32 noundef %call220, i32 noundef 0) #8
  %tobool222.not = icmp eq i32 %call221, 0
  br i1 %tobool222.not, label %out, label %if.end247

if.else225:                                       ; preds = %if.end163.thread, %if.end163
  %sig.053 = phi ptr [ %call116, %if.end163.thread ], [ %call146, %if.end163 ]
  %24 = load ptr, ptr %md_ctx, align 8
  %call226 = call i32 @EVP_DigestSignFinal(ptr noundef %24, ptr noundef null, ptr noundef nonnull %sig2_len) #8
  %cmp227 = icmp ne i32 %call226, 0
  %conv228 = zext i1 %cmp227 to i32
  %call229 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1617, ptr noundef nonnull @.str.122, i32 noundef %conv228) #8
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %out, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %if.else225
  %25 = load i64, ptr %sig2_len, align 8
  %call232 = call noalias ptr @CRYPTO_malloc(i64 noundef %25, ptr noundef nonnull @.str.16, i32 noundef 1618) #8
  %call233 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1618, ptr noundef nonnull @.str.123, ptr noundef %call232) #8
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %out, label %lor.lhs.false235

lor.lhs.false235:                                 ; preds = %lor.lhs.false231
  %26 = load ptr, ptr %md_ctx, align 8
  %call236 = call i32 @EVP_DigestSignFinal(ptr noundef %26, ptr noundef %call232, ptr noundef nonnull %sig2_len) #8
  %cmp237 = icmp ne i32 %call236, 0
  %conv238 = zext i1 %cmp237 to i32
  %call239 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1619, ptr noundef nonnull @.str.124, i32 noundef %conv238) #8
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %out, label %if.end242

if.end242:                                        ; preds = %lor.lhs.false235
  %27 = load i64, ptr %sig_len, align 8
  %28 = load i64, ptr %sig2_len, align 8
  %call243 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef %sig.053, i64 noundef %27, ptr noundef %call232, i64 noundef %28) #8
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %out, label %if.end247

if.end247:                                        ; preds = %if.end242, %if.end219
  %sig.054 = phi ptr [ %sig.05256, %if.end219 ], [ %sig.053, %if.end242 ]
  %sig2.0 = phi ptr [ null, %if.end219 ], [ %call232, %if.end242 ]
  br label %out

out:                                              ; preds = %if.then123, %if.end242, %if.else225, %lor.lhs.false231, %lor.lhs.false235, %if.end219, %if.end214, %if.else206, %if.then198, %if.end185, %if.then173, %lor.lhs.false178, %if.else139, %lor.lhs.false145, %lor.lhs.false149, %lor.lhs.false155, %if.end131, %if.then109, %lor.lhs.false115, %if.then97, %if.then89, %land.lhs.true76, %if.end67, %if.else50, %if.then44, %if.then34, %if.else, %lor.lhs.false25, %if.end15, %if.then6, %lor.lhs.false, %if.end247
  %ret.0 = phi i32 [ 1, %if.end247 ], [ 0, %if.end219 ], [ 0, %if.end214 ], [ 0, %if.then198 ], [ 0, %if.else206 ], [ 0, %if.end185 ], [ 0, %lor.lhs.false178 ], [ 0, %if.then173 ], [ 0, %if.end242 ], [ 0, %lor.lhs.false235 ], [ 0, %lor.lhs.false231 ], [ 0, %if.else225 ], [ 0, %if.end131 ], [ 0, %lor.lhs.false115 ], [ 0, %if.then109 ], [ 0, %lor.lhs.false155 ], [ 0, %lor.lhs.false149 ], [ 0, %lor.lhs.false145 ], [ 0, %if.else139 ], [ 0, %if.then89 ], [ 0, %if.then97 ], [ 0, %land.lhs.true76 ], [ 0, %if.end67 ], [ 0, %if.then34 ], [ 0, %if.then44 ], [ 0, %if.else50 ], [ 0, %if.end15 ], [ 0, %lor.lhs.false ], [ 0, %if.then6 ], [ 0, %lor.lhs.false25 ], [ 0, %if.else ], [ %spec.select43, %if.then123 ]
  %pkey.1 = phi ptr [ %pkey.0, %if.end247 ], [ %pkey.0, %if.end219 ], [ %pkey.0, %if.end214 ], [ %pkey.0, %if.then198 ], [ %pkey.0, %if.else206 ], [ %pkey.0, %if.end185 ], [ %pkey.0, %lor.lhs.false178 ], [ %pkey.0, %if.then173 ], [ %pkey.0, %if.end242 ], [ %pkey.0, %lor.lhs.false235 ], [ %pkey.0, %lor.lhs.false231 ], [ %pkey.0, %if.else225 ], [ %pkey.0, %if.end131 ], [ %pkey.0, %lor.lhs.false115 ], [ %pkey.0, %if.then109 ], [ %pkey.0, %lor.lhs.false155 ], [ %pkey.0, %lor.lhs.false149 ], [ %pkey.0, %lor.lhs.false145 ], [ %pkey.0, %if.else139 ], [ %pkey.0, %if.then89 ], [ %pkey.0, %if.then97 ], [ %pkey.0, %land.lhs.true76 ], [ %pkey.0, %if.end67 ], [ %3, %if.then34 ], [ %5, %if.then44 ], [ %.call.i, %if.else50 ], [ null, %if.end15 ], [ null, %lor.lhs.false ], [ null, %if.then6 ], [ null, %lor.lhs.false25 ], [ null, %if.else ], [ %pkey.0, %if.then123 ]
  %sig.1 = phi ptr [ %sig.054, %if.end247 ], [ %sig.05256, %if.end219 ], [ %sig.05256, %if.end214 ], [ %sig.05256, %if.then198 ], [ %sig.05256, %if.else206 ], [ %sig.05256, %if.end185 ], [ %call146, %lor.lhs.false178 ], [ %call146, %if.then173 ], [ %sig.053, %if.end242 ], [ %sig.053, %lor.lhs.false235 ], [ %sig.053, %lor.lhs.false231 ], [ %sig.053, %if.else225 ], [ %call116, %if.end131 ], [ %call116, %lor.lhs.false115 ], [ null, %if.then109 ], [ %call146, %lor.lhs.false155 ], [ %call146, %lor.lhs.false149 ], [ %call146, %lor.lhs.false145 ], [ null, %if.else139 ], [ null, %if.then89 ], [ null, %if.then97 ], [ null, %land.lhs.true76 ], [ null, %if.end67 ], [ null, %if.then34 ], [ null, %if.then44 ], [ null, %if.else50 ], [ null, %if.end15 ], [ null, %lor.lhs.false ], [ null, %if.then6 ], [ null, %lor.lhs.false25 ], [ null, %if.else ], [ %call116, %if.then123 ]
  %sig2.1 = phi ptr [ %sig2.0, %if.end247 ], [ null, %if.end219 ], [ null, %if.end214 ], [ null, %if.then198 ], [ null, %if.else206 ], [ null, %if.end185 ], [ null, %lor.lhs.false178 ], [ null, %if.then173 ], [ %call232, %if.end242 ], [ %call232, %lor.lhs.false235 ], [ %call232, %lor.lhs.false231 ], [ null, %if.else225 ], [ null, %if.end131 ], [ null, %lor.lhs.false115 ], [ null, %if.then109 ], [ null, %lor.lhs.false155 ], [ null, %lor.lhs.false149 ], [ null, %lor.lhs.false145 ], [ null, %if.else139 ], [ null, %if.then89 ], [ null, %if.then97 ], [ null, %land.lhs.true76 ], [ null, %if.end67 ], [ null, %if.then34 ], [ null, %if.then44 ], [ null, %if.else50 ], [ null, %if.end15 ], [ null, %lor.lhs.false ], [ null, %if.then6 ], [ null, %lor.lhs.false25 ], [ null, %if.else ], [ null, %if.then123 ]
  %a_md_ctx.1 = phi ptr [ %a_md_ctx.0, %if.end247 ], [ %a_md_ctx.0, %if.end219 ], [ %a_md_ctx.0, %if.end214 ], [ %a_md_ctx.0, %if.then198 ], [ %a_md_ctx.0, %if.else206 ], [ %a_md_ctx.0, %if.end185 ], [ %a_md_ctx.0, %lor.lhs.false178 ], [ %a_md_ctx.0, %if.then173 ], [ %a_md_ctx.0, %if.end242 ], [ %a_md_ctx.0, %lor.lhs.false235 ], [ %a_md_ctx.0, %lor.lhs.false231 ], [ %a_md_ctx.0, %if.else225 ], [ %a_md_ctx.0, %if.end131 ], [ %a_md_ctx.0, %lor.lhs.false115 ], [ %a_md_ctx.0, %if.then109 ], [ %a_md_ctx.0, %lor.lhs.false155 ], [ %a_md_ctx.0, %lor.lhs.false149 ], [ %a_md_ctx.0, %lor.lhs.false145 ], [ %a_md_ctx.0, %if.else139 ], [ %a_md_ctx.0, %if.then89 ], [ %a_md_ctx.0, %if.then97 ], [ %a_md_ctx.0, %land.lhs.true76 ], [ %a_md_ctx.0, %if.end67 ], [ %a_md_ctx.0, %if.then34 ], [ %a_md_ctx.0, %if.then44 ], [ %a_md_ctx.0, %if.else50 ], [ null, %if.end15 ], [ null, %lor.lhs.false ], [ null, %if.then6 ], [ %call22, %lor.lhs.false25 ], [ %call22, %if.else ], [ %a_md_ctx.0, %if.then123 ]
  %a_md_ctx_verify.1 = phi ptr [ %a_md_ctx_verify.0, %if.end247 ], [ %a_md_ctx_verify.0, %if.end219 ], [ %a_md_ctx_verify.0, %if.end214 ], [ %a_md_ctx_verify.0, %if.then198 ], [ %a_md_ctx_verify.0, %if.else206 ], [ %a_md_ctx_verify.0, %if.end185 ], [ %a_md_ctx_verify.0, %lor.lhs.false178 ], [ %a_md_ctx_verify.0, %if.then173 ], [ %a_md_ctx_verify.0, %if.end242 ], [ %a_md_ctx_verify.0, %lor.lhs.false235 ], [ %a_md_ctx_verify.0, %lor.lhs.false231 ], [ %a_md_ctx_verify.0, %if.else225 ], [ %a_md_ctx_verify.0, %if.end131 ], [ %a_md_ctx_verify.0, %lor.lhs.false115 ], [ %a_md_ctx_verify.0, %if.then109 ], [ %a_md_ctx_verify.0, %lor.lhs.false155 ], [ %a_md_ctx_verify.0, %lor.lhs.false149 ], [ %a_md_ctx_verify.0, %lor.lhs.false145 ], [ %a_md_ctx_verify.0, %if.else139 ], [ %a_md_ctx_verify.0, %if.then89 ], [ %a_md_ctx_verify.0, %if.then97 ], [ %a_md_ctx_verify.0, %land.lhs.true76 ], [ %a_md_ctx_verify.0, %if.end67 ], [ %a_md_ctx_verify.0, %if.then34 ], [ %a_md_ctx_verify.0, %if.then44 ], [ %a_md_ctx_verify.0, %if.else50 ], [ null, %if.end15 ], [ null, %lor.lhs.false ], [ null, %if.then6 ], [ %call26, %lor.lhs.false25 ], [ null, %if.else ], [ %a_md_ctx_verify.0, %if.then123 ]
  %mdbio.1 = phi ptr [ %mdbio.0, %if.end247 ], [ %mdbio.0, %if.end219 ], [ %mdbio.0, %if.end214 ], [ %mdbio.0, %if.then198 ], [ %mdbio.0, %if.else206 ], [ %mdbio.0, %if.end185 ], [ %mdbio.0, %lor.lhs.false178 ], [ %mdbio.0, %if.then173 ], [ %mdbio.0, %if.end242 ], [ %mdbio.0, %lor.lhs.false235 ], [ %mdbio.0, %lor.lhs.false231 ], [ %mdbio.0, %if.else225 ], [ %mdbio.0, %if.end131 ], [ %mdbio.0, %lor.lhs.false115 ], [ %mdbio.0, %if.then109 ], [ %mdbio.0, %lor.lhs.false155 ], [ %mdbio.0, %lor.lhs.false149 ], [ %mdbio.0, %lor.lhs.false145 ], [ %mdbio.0, %if.else139 ], [ %mdbio.0, %if.then89 ], [ %mdbio.0, %if.then97 ], [ %mdbio.0, %land.lhs.true76 ], [ %mdbio.0, %if.end67 ], [ %mdbio.0, %if.then34 ], [ %mdbio.0, %if.then44 ], [ %mdbio.0, %if.else50 ], [ %call10, %if.end15 ], [ %call10, %lor.lhs.false ], [ %call10, %if.then6 ], [ null, %lor.lhs.false25 ], [ null, %if.else ], [ %mdbio.0, %if.then123 ]
  %membio.1 = phi ptr [ %membio.0, %if.end247 ], [ %membio.0, %if.end219 ], [ %membio.0, %if.end214 ], [ %membio.0, %if.then198 ], [ %membio.0, %if.else206 ], [ %membio.0, %if.end185 ], [ %membio.0, %lor.lhs.false178 ], [ %membio.0, %if.then173 ], [ %membio.0, %if.end242 ], [ %membio.0, %lor.lhs.false235 ], [ %membio.0, %lor.lhs.false231 ], [ %membio.0, %if.else225 ], [ %membio.0, %if.end131 ], [ %membio.0, %lor.lhs.false115 ], [ %membio.0, %if.then109 ], [ %membio.0, %lor.lhs.false155 ], [ %membio.0, %lor.lhs.false149 ], [ %membio.0, %lor.lhs.false145 ], [ %membio.0, %if.else139 ], [ %membio.0, %if.then89 ], [ %membio.0, %if.then97 ], [ %membio.0, %land.lhs.true76 ], [ %membio.0, %if.end67 ], [ %membio.0, %if.then34 ], [ %membio.0, %if.then44 ], [ %membio.0, %if.else50 ], [ %call8, %if.end15 ], [ %call8, %lor.lhs.false ], [ %call8, %if.then6 ], [ null, %lor.lhs.false25 ], [ null, %if.else ], [ %membio.0, %if.then123 ]
  %mdexp.1 = phi ptr [ %mdexp.0, %if.end247 ], [ %mdexp.0, %if.end219 ], [ %mdexp.0, %if.end214 ], [ %mdexp.0, %if.then198 ], [ %mdexp.0, %if.else206 ], [ %mdexp.0, %if.end185 ], [ %mdexp.0, %lor.lhs.false178 ], [ %mdexp.0, %if.then173 ], [ %mdexp.0, %if.end242 ], [ %mdexp.0, %lor.lhs.false235 ], [ %mdexp.0, %lor.lhs.false231 ], [ %mdexp.0, %if.else225 ], [ %mdexp.0, %if.end131 ], [ %mdexp.0, %lor.lhs.false115 ], [ %mdexp.0, %if.then109 ], [ %mdexp.0, %lor.lhs.false155 ], [ %mdexp.0, %lor.lhs.false149 ], [ %mdexp.0, %lor.lhs.false145 ], [ %mdexp.0, %if.else139 ], [ %mdexp.0, %if.then89 ], [ %mdexp.0, %if.then97 ], [ %mdexp.0, %land.lhs.true76 ], [ %mdexp.0, %if.end67 ], [ null, %if.then34 ], [ null, %if.then44 ], [ null, %if.else50 ], [ null, %if.end15 ], [ null, %lor.lhs.false ], [ null, %if.then6 ], [ null, %lor.lhs.false25 ], [ null, %if.else ], [ %mdexp.0, %if.then123 ]
  %call248 = call i32 @BIO_free(ptr noundef %membio.1) #8
  %call249 = call i32 @BIO_free(ptr noundef %mdbio.1) #8
  call void @EVP_MD_CTX_free(ptr noundef %a_md_ctx.1) #8
  call void @EVP_MD_CTX_free(ptr noundef %a_md_ctx_verify.1) #8
  call void @EVP_PKEY_free(ptr noundef %pkey.1) #8
  call void @CRYPTO_free(ptr noundef %sig.1, ptr noundef nonnull @.str.16, i32 noundef 1634) #8
  call void @CRYPTO_free(ptr noundef %sig2.1, ptr noundef nonnull @.str.16, i32 noundef 1635) #8
  call void @EVP_MD_free(ptr noundef %mdexp.1) #8
  br label %return

return:                                           ; preds = %out, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %out ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_DigestVerifyInit() #1 {
entry:
  %data.addr.i.i = alloca ptr, align 8
  %data_len.addr.i.i = alloca i64, align 8
  %pkey.i.i = alloca ptr, align 8
  %0 = load ptr, ptr @nullprov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 1648, ptr noundef nonnull @.str.95) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_MD_CTX_new() #8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1650, ptr noundef nonnull @.str.132, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i)
  store ptr @kExampleRSAKeyDER, ptr %data.addr.i.i, align 8
  store i64 608, ptr %data_len.addr.i.i, align 8
  store ptr null, ptr %pkey.i.i, align 8
  %1 = load ptr, ptr @testctx, align 8
  %call.i.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 0, ptr noundef %1, ptr noundef null) #8
  %call1.i.i = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i, ptr noundef nonnull %data.addr.i.i, ptr noundef nonnull %data_len.addr.i.i) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i) #8
  %2 = load ptr, ptr %pkey.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i)
  %call4 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1651, ptr noundef nonnull @.str.102, ptr noundef %2) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %out, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %call8 = call ptr @EVP_sha256() #8
  %call9 = call i32 @EVP_DigestVerifyInit(ptr noundef %call1, ptr noundef null, ptr noundef %call8, ptr noundef null, ptr noundef %2) #8
  %cmp10 = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1654, ptr noundef nonnull @.str.133, i32 noundef %conv) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %out, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end7
  %call14 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %call1, ptr noundef nonnull @kMsg, i64 noundef 4) #8
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1655, ptr noundef nonnull @.str.134, i32 noundef %conv16) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %out, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @EVP_DigestVerifyFinal(ptr noundef %call1, ptr noundef nonnull @kSignature, i64 noundef 128) #8
  %call21 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1657, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.99, i32 noundef %call20, i32 noundef 0) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %out, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false19
  %call25 = call i32 @EVP_DigestVerifyInit(ptr noundef %call1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1661, ptr noundef nonnull @.str.136, i32 noundef %conv27) #8
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %out, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end24
  %call31 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %call1, ptr noundef nonnull @kMsg, i64 noundef 4) #8
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1662, ptr noundef nonnull @.str.134, i32 noundef %conv33) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %out, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %call37 = call i32 @EVP_DigestVerifyFinal(ptr noundef %call1, ptr noundef nonnull @kSignature, i64 noundef 128) #8
  %call38 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1664, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.99, i32 noundef %call37, i32 noundef 0) #8
  %tobool39.not = icmp ne i32 %call38, 0
  %spec.select = zext i1 %tobool39.not to i32
  br label %out

out:                                              ; preds = %lor.lhs.false36, %if.end24, %lor.lhs.false30, %if.end7, %lor.lhs.false13, %lor.lhs.false19, %if.end, %lor.lhs.false
  %ret.0 = phi i32 [ 0, %lor.lhs.false30 ], [ 0, %if.end24 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false13 ], [ 0, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false36 ]
  %pkey.0 = phi ptr [ %2, %lor.lhs.false30 ], [ %2, %if.end24 ], [ %2, %lor.lhs.false19 ], [ %2, %lor.lhs.false13 ], [ %2, %if.end7 ], [ %2, %lor.lhs.false ], [ null, %if.end ], [ %2, %lor.lhs.false36 ]
  call void @EVP_MD_CTX_free(ptr noundef %call1) #8
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #8
  br label %return

return:                                           ; preds = %out, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %out ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_siphash_digestsign() #1 {
entry:
  %key = alloca [16 x i8], align 16
  %buf = alloca [8 x i8], align 8
  %digest = alloca [8 x i8], align 1
  %expected = alloca [8 x i8], align 8
  %ctx = alloca ptr, align 8
  %len = alloca i64, align 8
  store i64 -2089967989627273619, ptr %expected, align 8
  store ptr null, ptr %ctx, align 8
  store i64 8, ptr %len, align 8
  %0 = load ptr, ptr @nullprov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 1690, ptr noundef nonnull @.str.95) #8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %buf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %key, i8 1, i64 16, i1 false)
  %call3 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef 1062, ptr noundef null, ptr noundef nonnull %key, i64 noundef 16) #8
  %call4 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1695, ptr noundef nonnull @.str.137, ptr noundef %call3) #8
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %out, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @EVP_MD_CTX_new() #8
  %call8 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1698, ptr noundef nonnull @.str.138, ptr noundef %call7) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %out, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = call i32 @EVP_DigestSignInit(ptr noundef %call7, ptr noundef nonnull %ctx, ptr noundef null, ptr noundef null, ptr noundef %call3) #8
  %cmp13 = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp13 to i32
  %call14 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1701, ptr noundef nonnull @.str.139, i32 noundef %conv) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %out, label %if.end17

if.end17:                                         ; preds = %if.end11
  %1 = load ptr, ptr %ctx, align 8
  %call18 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %1, i32 noundef -1, i32 noundef 128, i32 noundef 14, i32 noundef 8, ptr noundef null) #8
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 1705, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.40, i32 noundef %call18, i32 noundef 1) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %out, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = call i32 @EVP_DigestSignInit(ptr noundef %call7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1708, ptr noundef nonnull @.str.141, i32 noundef %conv25) #8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %out, label %if.end29

if.end29:                                         ; preds = %if.end22
  %call31 = call i32 @EVP_DigestSignUpdate(ptr noundef %call7, ptr noundef nonnull %buf, i64 noundef 8) #8
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1710, ptr noundef nonnull @.str.142, i32 noundef %conv33) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %out, label %if.end37

if.end37:                                         ; preds = %if.end29
  %call39 = call i32 @EVP_DigestSignFinal(ptr noundef %call7, ptr noundef nonnull %digest, ptr noundef nonnull %len) #8
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1712, ptr noundef nonnull @.str.143, i32 noundef %conv41) #8
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %out, label %if.end45

if.end45:                                         ; preds = %if.end37
  %2 = load i64, ptr %len, align 8
  %call48 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 1714, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull %digest, i64 noundef %2, ptr noundef nonnull %expected, i64 noundef 8) #8
  %tobool49.not = icmp ne i32 %call48, 0
  %spec.select = zext i1 %tobool49.not to i32
  br label %out

out:                                              ; preds = %if.end45, %if.end37, %if.end29, %if.end22, %if.end17, %if.end11, %if.end6, %if.end
  %mdctx.0 = phi ptr [ %call7, %if.end37 ], [ %call7, %if.end29 ], [ %call7, %if.end22 ], [ %call7, %if.end17 ], [ %call7, %if.end11 ], [ %call7, %if.end6 ], [ null, %if.end ], [ %call7, %if.end45 ]
  %ret.0 = phi i32 [ 0, %if.end37 ], [ 0, %if.end29 ], [ 0, %if.end22 ], [ 0, %if.end17 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ %spec.select, %if.end45 ]
  call void @EVP_PKEY_free(ptr noundef %call3) #8
  call void @EVP_MD_CTX_free(ptr noundef %mdctx.0) #8
  br label %return

return:                                           ; preds = %out, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %out ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_Digest() #1 {
entry:
  %md = alloca [64 x i8], align 16
  %call = tail call ptr @EVP_MD_CTX_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1736, ptr noundef nonnull @.str.132, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %out, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %call2 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef null) #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1739, ptr noundef nonnull @.str.146, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr @testctx, align 8
  %call5 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull @.str.148, ptr noundef null) #8
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1740, ptr noundef nonnull @.str.147, ptr noundef %call5) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %out, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = tail call i32 @EVP_DigestInit_ex(ptr noundef %call, ptr noundef %call2, ptr noundef null) #8
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1743, ptr noundef nonnull @.str.149, i32 noundef %conv) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %out, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end9
  %call14 = tail call i32 @EVP_DigestUpdate(ptr noundef %call, ptr noundef nonnull @kMsg, i64 noundef 4) #8
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1744, ptr noundef nonnull @.str.150, i32 noundef %conv16) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %out, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call i32 @EVP_DigestFinal(ptr noundef %call, ptr noundef nonnull %md, ptr noundef null) #8
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1745, ptr noundef nonnull @.str.151, i32 noundef %conv22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %out, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %call) #8
  %call27 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.16, i32 noundef 1747, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef %call26, ptr noundef null) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %out, label %if.end30

if.end30:                                         ; preds = %lor.lhs.false25
  %call31 = call i32 @EVP_DigestInit_ex(ptr noundef %call, ptr noundef %call2, ptr noundef null) #8
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1750, ptr noundef nonnull @.str.149, i32 noundef %conv33) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %out, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end30
  %call37 = call i32 @EVP_DigestUpdate(ptr noundef %call, ptr noundef nonnull @kMsg, i64 noundef 4) #8
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1751, ptr noundef nonnull @.str.150, i32 noundef %conv39) #8
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %out, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false36
  %call44 = call i32 @EVP_DigestFinal_ex(ptr noundef %call, ptr noundef nonnull %md, ptr noundef null) #8
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1752, ptr noundef nonnull @.str.154, i32 noundef %conv46) #8
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %out, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false42
  %call50 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %call) #8
  %call51 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1754, ptr noundef nonnull @.str.152, ptr noundef %call50) #8
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %out, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false49
  %call54 = call i32 @EVP_DigestInit_ex(ptr noundef %call, ptr noundef null, ptr noundef null) #8
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1759, ptr noundef nonnull @.str.155, i32 noundef %conv56) #8
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %out, label %if.end60

if.end60:                                         ; preds = %lor.lhs.false53
  %call61 = call i32 @EVP_DigestInit_ex(ptr noundef %call, ptr noundef %call5, ptr noundef null) #8
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1762, ptr noundef nonnull @.str.156, i32 noundef %conv63) #8
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %out, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end60
  %call67 = call i32 @EVP_DigestUpdate(ptr noundef %call, ptr noundef nonnull @kMsg, i64 noundef 4) #8
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1763, ptr noundef nonnull @.str.150, i32 noundef %conv69) #8
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %out, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %call74 = call i32 @EVP_DigestFinalXOF(ptr noundef %call, ptr noundef nonnull %md, i64 noundef 64) #8
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1764, ptr noundef nonnull @.str.157, i32 noundef %conv76) #8
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %out, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false72
  %call80 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %call) #8
  %call81 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1766, ptr noundef nonnull @.str.152, ptr noundef %call80) #8
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %out, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %call84 = call i32 @EVP_DigestInit_ex(ptr noundef %call, ptr noundef null, ptr noundef null) #8
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1767, ptr noundef nonnull @.str.155, i32 noundef %conv86) #8
  %tobool88.not = icmp ne i32 %call87, 0
  %spec.select = zext i1 %tobool88.not to i32
  br label %out

out:                                              ; preds = %lor.lhs.false83, %if.end60, %lor.lhs.false66, %lor.lhs.false72, %lor.lhs.false79, %if.end30, %lor.lhs.false36, %lor.lhs.false42, %lor.lhs.false49, %lor.lhs.false53, %if.end9, %lor.lhs.false13, %lor.lhs.false19, %lor.lhs.false25, %if.end, %lor.lhs.false, %entry
  %ret.0 = phi i32 [ 0, %lor.lhs.false79 ], [ 0, %lor.lhs.false72 ], [ 0, %lor.lhs.false66 ], [ 0, %if.end60 ], [ 0, %lor.lhs.false53 ], [ 0, %lor.lhs.false49 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false36 ], [ 0, %if.end30 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false13 ], [ 0, %if.end9 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false83 ]
  %sha256.0 = phi ptr [ %call2, %lor.lhs.false79 ], [ %call2, %lor.lhs.false72 ], [ %call2, %lor.lhs.false66 ], [ %call2, %if.end60 ], [ %call2, %lor.lhs.false53 ], [ %call2, %lor.lhs.false49 ], [ %call2, %lor.lhs.false42 ], [ %call2, %lor.lhs.false36 ], [ %call2, %if.end30 ], [ %call2, %lor.lhs.false25 ], [ %call2, %lor.lhs.false19 ], [ %call2, %lor.lhs.false13 ], [ %call2, %if.end9 ], [ %call2, %lor.lhs.false ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %lor.lhs.false83 ]
  %shake256.0 = phi ptr [ %call5, %lor.lhs.false79 ], [ %call5, %lor.lhs.false72 ], [ %call5, %lor.lhs.false66 ], [ %call5, %if.end60 ], [ %call5, %lor.lhs.false53 ], [ %call5, %lor.lhs.false49 ], [ %call5, %lor.lhs.false42 ], [ %call5, %lor.lhs.false36 ], [ %call5, %if.end30 ], [ %call5, %lor.lhs.false25 ], [ %call5, %lor.lhs.false19 ], [ %call5, %lor.lhs.false13 ], [ %call5, %if.end9 ], [ %call5, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call5, %lor.lhs.false83 ]
  call void @EVP_MD_CTX_free(ptr noundef %call) #8
  call void @EVP_MD_free(ptr noundef %sha256.0) #8
  call void @EVP_MD_free(ptr noundef %shake256.0) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_md_null() #1 {
entry:
  %md_value = alloca [64 x i8], align 16
  %md_len = alloca i32, align 4
  %call = tail call ptr @EVP_md_null() #8
  store i32 64, ptr %md_len, align 4
  %0 = load ptr, ptr @nullprov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 1787, ptr noundef nonnull @.str.95) #8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1789, ptr noundef nonnull @.str.158, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call ptr @EVP_MD_CTX_new() #8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1790, ptr noundef nonnull @.str.132, ptr noundef %call3) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %out, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %call8 = tail call i32 @EVP_DigestInit_ex(ptr noundef %call3, ptr noundef %call, ptr noundef null) #8
  %cmp9 = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp9 to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1793, ptr noundef nonnull @.str.159, i32 noundef %conv) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %out, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end7
  %call13 = tail call i32 @EVP_DigestUpdate(ptr noundef %call3, ptr noundef nonnull @.str.6, i64 noundef 4) #8
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1794, ptr noundef nonnull @.str.160, i32 noundef %conv15) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %out, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %call19 = call i32 @EVP_DigestFinal_ex(ptr noundef %call3, ptr noundef nonnull %md_value, ptr noundef nonnull %md_len) #8
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1795, ptr noundef nonnull @.str.161, i32 noundef %conv21) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %out, label %if.end25

if.end25:                                         ; preds = %lor.lhs.false18
  %1 = load i32, ptr %md_len, align 4
  %call26 = call i32 @test_uint_eq(ptr noundef nonnull @.str.16, i32 noundef 1798, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.99, i32 noundef %1, i32 noundef 0) #8
  %tobool27.not = icmp ne i32 %call26, 0
  %spec.select = zext i1 %tobool27.not to i32
  br label %out

out:                                              ; preds = %if.end25, %if.end7, %lor.lhs.false12, %lor.lhs.false18, %if.end, %lor.lhs.false
  %ret.0 = phi i32 [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false12 ], [ 0, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %if.end25 ]
  %md_ctx.0 = phi ptr [ %call3, %lor.lhs.false18 ], [ %call3, %lor.lhs.false12 ], [ %call3, %if.end7 ], [ %call3, %lor.lhs.false ], [ null, %if.end ], [ %call3, %if.end25 ]
  call void @EVP_MD_CTX_free(ptr noundef %md_ctx.0) #8
  br label %return

return:                                           ; preds = %out, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %ret.0, %out ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_sign(i32 noundef %tst) #1 {
entry:
  %data.addr.i.i19 = alloca ptr, align 8
  %data_len.addr.i.i20 = alloca i64, align 8
  %pkey.i.i21 = alloca ptr, align 8
  %data.addr.i.i14 = alloca ptr, align 8
  %data_len.addr.i.i15 = alloca i64, align 8
  %pkey.i.i16 = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %data_len.addr.i.i = alloca i64, align 8
  %pkey.i.i = alloca ptr, align 8
  %sig_len = alloca i64, align 8
  %shortsig_len = alloca i64, align 8
  %tbs = alloca [20 x i8], align 16
  store i64 0, ptr %sig_len, align 8
  store i64 1, ptr %shortsig_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %tbs, ptr noundef nonnull align 16 dereferenceable(20) @__const.test_EVP_PKEY_sign_with_app_method.tbs, i64 20, i1 false)
  switch i32 %tst, label %if.else10 [
    i32 0, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i)
  store ptr @kExampleRSAKeyDER, ptr %data.addr.i.i, align 8
  store i64 608, ptr %data_len.addr.i.i, align 8
  store ptr null, ptr %pkey.i.i, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call.i.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 0, ptr noundef %0, ptr noundef null) #8
  %call1.i.i = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i, ptr noundef nonnull %data.addr.i.i, ptr noundef nonnull %data_len.addr.i.i) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i) #8
  %1 = load ptr, ptr %pkey.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1273, ptr noundef nonnull @.str.102, ptr noundef %1) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %out, label %if.end17

if.then4:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i16)
  store ptr @kExampleDSAKeyDER, ptr %data.addr.i.i14, align 8
  store i64 446, ptr %data_len.addr.i.i15, align 8
  store ptr null, ptr %pkey.i.i16, align 8
  %2 = load ptr, ptr @testctx, align 8
  %call.i.i17 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i16, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 0, ptr noundef %2, ptr noundef null) #8
  %call1.i.i18 = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i17, ptr noundef nonnull %data.addr.i.i14, ptr noundef nonnull %data_len.addr.i.i15) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i17) #8
  %3 = load ptr, ptr %pkey.i.i16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i16)
  %call6 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1277, ptr noundef nonnull @.str.103, ptr noundef %3) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %out, label %if.end17

if.else10:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i21)
  store ptr @kExampleECKeyDER, ptr %data.addr.i.i19, align 8
  store i64 121, ptr %data_len.addr.i.i20, align 8
  store ptr null, ptr %pkey.i.i21, align 8
  %4 = load ptr, ptr @testctx, align 8
  %call.i.i22 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i21, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 0, ptr noundef %4, ptr noundef null) #8
  %call1.i.i23 = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i22, ptr noundef nonnull %data.addr.i.i19, ptr noundef nonnull %data_len.addr.i.i20) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i22) #8
  %5 = load ptr, ptr %pkey.i.i21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i21)
  %call12 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1285, ptr noundef nonnull @.str.163, ptr noundef %5) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %out, label %if.end17

if.end17:                                         ; preds = %if.then4, %if.else10, %if.then
  %pkey.0 = phi ptr [ %1, %if.then ], [ %3, %if.then4 ], [ %5, %if.else10 ]
  %6 = load ptr, ptr @testctx, align 8
  %call18 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %6, ptr noundef %pkey.0, ptr noundef null) #8
  %call19 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1294, ptr noundef nonnull @.str.164, ptr noundef %call18) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %call21 = call i32 @EVP_PKEY_sign_init(ptr noundef %call18) #8
  %call22 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1295, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.99, i32 noundef %call21, i32 noundef 0) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %out, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %call25 = call i32 @EVP_PKEY_sign(ptr noundef %call18, ptr noundef null, ptr noundef nonnull %sig_len, ptr noundef nonnull %tbs, i64 noundef 20) #8
  %call26 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1297, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.99, i32 noundef %call25, i32 noundef 0) #8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %out, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false24
  %7 = load i64, ptr %sig_len, align 8
  %call30 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef nonnull @.str.16, i32 noundef 1299) #8
  %call31 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1300, ptr noundef nonnull @.str.125, ptr noundef %call30) #8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %out, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end29
  %call35 = call i32 @EVP_PKEY_sign(ptr noundef %call18, ptr noundef %call30, ptr noundef nonnull %shortsig_len, ptr noundef nonnull %tbs, i64 noundef 20) #8
  %call36 = call i32 @test_int_le(ptr noundef nonnull @.str.16, i32 noundef 1303, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.99, i32 noundef %call35, i32 noundef 0) #8
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %out, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false33
  %call40 = call i32 @EVP_PKEY_sign(ptr noundef %call18, ptr noundef %call30, ptr noundef nonnull %sig_len, ptr noundef nonnull %tbs, i64 noundef 20) #8
  %call41 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1305, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.99, i32 noundef %call40, i32 noundef 0) #8
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %out, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false38
  %call44 = call i32 @EVP_PKEY_verify_init(ptr noundef %call18) #8
  %call45 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1307, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.99, i32 noundef %call44, i32 noundef 0) #8
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %out, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %8 = load i64, ptr %sig_len, align 8
  %call49 = call i32 @EVP_PKEY_verify(ptr noundef %call18, ptr noundef %call30, i64 noundef %8, ptr noundef nonnull %tbs, i64 noundef 20) #8
  %call50 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1309, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.99, i32 noundef %call49, i32 noundef 0) #8
  %tobool51.not = icmp ne i32 %call50, 0
  %spec.select = zext i1 %tobool51.not to i32
  br label %out

out:                                              ; preds = %lor.lhs.false47, %if.end29, %lor.lhs.false33, %lor.lhs.false38, %lor.lhs.false43, %if.end17, %lor.lhs.false, %lor.lhs.false24, %if.else10, %if.then4, %if.then
  %ret.0 = phi i32 [ 0, %lor.lhs.false43 ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false33 ], [ 0, %if.end29 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false ], [ 0, %if.end17 ], [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.else10 ], [ %spec.select, %lor.lhs.false47 ]
  %pkey.1 = phi ptr [ %pkey.0, %lor.lhs.false43 ], [ %pkey.0, %lor.lhs.false38 ], [ %pkey.0, %lor.lhs.false33 ], [ %pkey.0, %if.end29 ], [ %pkey.0, %lor.lhs.false24 ], [ %pkey.0, %lor.lhs.false ], [ %pkey.0, %if.end17 ], [ %1, %if.then ], [ %3, %if.then4 ], [ %5, %if.else10 ], [ %pkey.0, %lor.lhs.false47 ]
  %sig.0 = phi ptr [ %call30, %lor.lhs.false43 ], [ %call30, %lor.lhs.false38 ], [ %call30, %lor.lhs.false33 ], [ %call30, %if.end29 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false ], [ null, %if.end17 ], [ null, %if.then ], [ null, %if.then4 ], [ null, %if.else10 ], [ %call30, %lor.lhs.false47 ]
  %ctx.0 = phi ptr [ %call18, %lor.lhs.false43 ], [ %call18, %lor.lhs.false38 ], [ %call18, %lor.lhs.false33 ], [ %call18, %if.end29 ], [ %call18, %lor.lhs.false24 ], [ %call18, %lor.lhs.false ], [ %call18, %if.end17 ], [ null, %if.then ], [ null, %if.then4 ], [ null, %if.else10 ], [ %call18, %lor.lhs.false47 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #8
  call void @CRYPTO_free(ptr noundef %sig.0, ptr noundef nonnull @.str.16, i32 noundef 1315) #8
  call void @EVP_PKEY_free(ptr noundef %pkey.1) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_sign_with_app_method(i32 noundef %tst) #1 {
entry:
  %data.addr.i.i23 = alloca ptr, align 8
  %data_len.addr.i.i24 = alloca i64, align 8
  %pkey.i.i25 = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %data_len.addr.i.i = alloca i64, align 8
  %pkey.i.i = alloca ptr, align 8
  %sig_len = alloca i64, align 8
  %shortsig_len = alloca i64, align 8
  %tbs = alloca [20 x i8], align 16
  store i64 0, ptr %sig_len, align 8
  store i64 1, ptr %shortsig_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %tbs, ptr noundef nonnull align 16 dereferenceable(20) @__const.test_EVP_PKEY_sign_with_app_method.tbs, i64 20, i1 false)
  %cmp = icmp eq i32 %tst, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i)
  store ptr @kExampleRSAKeyDER, ptr %data.addr.i.i, align 8
  store i64 608, ptr %data_len.addr.i.i, align 8
  store ptr null, ptr %pkey.i.i, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call.i.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 0, ptr noundef %0, ptr noundef null) #8
  %call1.i.i = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i, ptr noundef nonnull %data.addr.i.i, ptr noundef nonnull %data_len.addr.i.i) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i) #8
  %1 = load ptr, ptr %pkey.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1340, ptr noundef nonnull @.str.102, ptr noundef %1) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %out, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = call ptr @RSA_get_default_method() #8
  %call4 = call ptr @RSA_meth_dup(ptr noundef %call3) #8
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1342, ptr noundef nonnull @.str.172, ptr noundef %call4) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %out, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %1) #8
  %call10 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1345, ptr noundef nonnull @.str.173, ptr noundef %call9) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call12 = call i32 @RSA_set_method(ptr noundef %call9, ptr noundef %call4) #8
  %call13 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1346, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.99, i32 noundef %call12, i32 noundef 0) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %out, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %call16 = call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef 6, ptr noundef %call9) #8
  %call17 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1347, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.99, i32 noundef %call16, i32 noundef 0) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %out, label %if.end45

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i25)
  store ptr @kExampleDSAKeyDER, ptr %data.addr.i.i23, align 8
  store i64 446, ptr %data_len.addr.i.i24, align 8
  store ptr null, ptr %pkey.i.i25, align 8
  %2 = load ptr, ptr @testctx, align 8
  %call.i.i26 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i25, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 0, ptr noundef %2, ptr noundef null) #8
  %call1.i.i27 = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i26, ptr noundef nonnull %data.addr.i.i23, ptr noundef nonnull %data_len.addr.i.i24) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i26) #8
  %3 = load ptr, ptr %pkey.i.i25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i25)
  %call22 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1352, ptr noundef nonnull @.str.103, ptr noundef %3) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %out, label %if.end25

if.end25:                                         ; preds = %if.else
  %call26 = call ptr @DSA_get_default_method() #8
  %call27 = call ptr @DSA_meth_dup(ptr noundef %call26) #8
  %call28 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1354, ptr noundef nonnull @.str.176, ptr noundef %call27) #8
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %out, label %if.end31

if.end31:                                         ; preds = %if.end25
  %call32 = call ptr @EVP_PKEY_get1_DSA(ptr noundef %3) #8
  %call33 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1357, ptr noundef nonnull @.str.177, ptr noundef %call32) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %out, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end31
  %call36 = call i32 @DSA_set_method(ptr noundef %call32, ptr noundef %call27) #8
  %call37 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1358, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.99, i32 noundef %call36, i32 noundef 0) #8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %out, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %call40 = call i32 @EVP_PKEY_assign(ptr noundef %3, i32 noundef 116, ptr noundef %call32) #8
  %call41 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1359, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.99, i32 noundef %call40, i32 noundef 0) #8
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %out, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false39, %lor.lhs.false15
  %pkey.0 = phi ptr [ %1, %lor.lhs.false15 ], [ %3, %lor.lhs.false39 ]
  %rsa_meth.0 = phi ptr [ %call4, %lor.lhs.false15 ], [ null, %lor.lhs.false39 ]
  %dsa_meth.0 = phi ptr [ null, %lor.lhs.false15 ], [ %call27, %lor.lhs.false39 ]
  %4 = load ptr, ptr @testctx, align 8
  %call46 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef %pkey.0, ptr noundef null) #8
  %call47 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1369, ptr noundef nonnull @.str.164, ptr noundef %call46) #8
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %out, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end45
  %call50 = call i32 @EVP_PKEY_sign_init(ptr noundef %call46) #8
  %call51 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1370, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.99, i32 noundef %call50, i32 noundef 0) #8
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %out, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false49
  %call54 = call i32 @EVP_PKEY_sign(ptr noundef %call46, ptr noundef null, ptr noundef nonnull %sig_len, ptr noundef nonnull %tbs, i64 noundef 20) #8
  %call55 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1372, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.99, i32 noundef %call54, i32 noundef 0) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %out, label %if.end58

if.end58:                                         ; preds = %lor.lhs.false53
  %5 = load i64, ptr %sig_len, align 8
  %call59 = call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef nonnull @.str.16, i32 noundef 1374) #8
  %call60 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1375, ptr noundef nonnull @.str.125, ptr noundef %call59) #8
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %out, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end58
  %call64 = call i32 @EVP_PKEY_sign(ptr noundef %call46, ptr noundef %call59, ptr noundef nonnull %shortsig_len, ptr noundef nonnull %tbs, i64 noundef 20) #8
  %call65 = call i32 @test_int_le(ptr noundef nonnull @.str.16, i32 noundef 1378, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.99, i32 noundef %call64, i32 noundef 0) #8
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %out, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false62
  %call69 = call i32 @EVP_PKEY_sign(ptr noundef %call46, ptr noundef %call59, ptr noundef nonnull %sig_len, ptr noundef nonnull %tbs, i64 noundef 20) #8
  %call70 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1380, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.99, i32 noundef %call69, i32 noundef 0) #8
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %out, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %call73 = call i32 @EVP_PKEY_verify_init(ptr noundef %call46) #8
  %call74 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1382, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.99, i32 noundef %call73, i32 noundef 0) #8
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %out, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %6 = load i64, ptr %sig_len, align 8
  %call78 = call i32 @EVP_PKEY_verify(ptr noundef %call46, ptr noundef %call59, i64 noundef %6, ptr noundef nonnull %tbs, i64 noundef 20) #8
  %call79 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1384, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.99, i32 noundef %call78, i32 noundef 0) #8
  %tobool80.not = icmp ne i32 %call79, 0
  %spec.select = zext i1 %tobool80.not to i32
  br label %out

out:                                              ; preds = %lor.lhs.false76, %if.end58, %lor.lhs.false62, %lor.lhs.false67, %lor.lhs.false72, %if.end45, %lor.lhs.false49, %lor.lhs.false53, %if.end31, %lor.lhs.false35, %lor.lhs.false39, %if.end25, %if.else, %if.end8, %lor.lhs.false, %lor.lhs.false15, %if.end, %if.then
  %ret.0 = phi i32 [ 0, %lor.lhs.false72 ], [ 0, %lor.lhs.false67 ], [ 0, %lor.lhs.false62 ], [ 0, %if.end58 ], [ 0, %lor.lhs.false53 ], [ 0, %lor.lhs.false49 ], [ 0, %if.end45 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %if.then ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false35 ], [ 0, %if.end31 ], [ 0, %if.end25 ], [ 0, %if.else ], [ %spec.select, %lor.lhs.false76 ]
  %pkey.1 = phi ptr [ %pkey.0, %lor.lhs.false72 ], [ %pkey.0, %lor.lhs.false67 ], [ %pkey.0, %lor.lhs.false62 ], [ %pkey.0, %if.end58 ], [ %pkey.0, %lor.lhs.false53 ], [ %pkey.0, %lor.lhs.false49 ], [ %pkey.0, %if.end45 ], [ %1, %lor.lhs.false15 ], [ %1, %lor.lhs.false ], [ %1, %if.end8 ], [ %1, %if.end ], [ %1, %if.then ], [ %3, %lor.lhs.false39 ], [ %3, %lor.lhs.false35 ], [ %3, %if.end31 ], [ %3, %if.end25 ], [ %3, %if.else ], [ %pkey.0, %lor.lhs.false76 ]
  %rsa.1 = phi ptr [ null, %lor.lhs.false72 ], [ null, %lor.lhs.false67 ], [ null, %lor.lhs.false62 ], [ null, %if.end58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false49 ], [ null, %if.end45 ], [ %call9, %lor.lhs.false15 ], [ %call9, %lor.lhs.false ], [ %call9, %if.end8 ], [ null, %if.end ], [ null, %if.then ], [ null, %lor.lhs.false39 ], [ null, %lor.lhs.false35 ], [ null, %if.end31 ], [ null, %if.end25 ], [ null, %if.else ], [ null, %lor.lhs.false76 ]
  %rsa_meth.1 = phi ptr [ %rsa_meth.0, %lor.lhs.false72 ], [ %rsa_meth.0, %lor.lhs.false67 ], [ %rsa_meth.0, %lor.lhs.false62 ], [ %rsa_meth.0, %if.end58 ], [ %rsa_meth.0, %lor.lhs.false53 ], [ %rsa_meth.0, %lor.lhs.false49 ], [ %rsa_meth.0, %if.end45 ], [ %call4, %lor.lhs.false15 ], [ %call4, %lor.lhs.false ], [ %call4, %if.end8 ], [ %call4, %if.end ], [ null, %if.then ], [ null, %lor.lhs.false39 ], [ null, %lor.lhs.false35 ], [ null, %if.end31 ], [ null, %if.end25 ], [ null, %if.else ], [ %rsa_meth.0, %lor.lhs.false76 ]
  %dsa.1 = phi ptr [ null, %lor.lhs.false72 ], [ null, %lor.lhs.false67 ], [ null, %lor.lhs.false62 ], [ null, %if.end58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false49 ], [ null, %if.end45 ], [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false ], [ null, %if.end8 ], [ null, %if.end ], [ null, %if.then ], [ %call32, %lor.lhs.false39 ], [ %call32, %lor.lhs.false35 ], [ %call32, %if.end31 ], [ null, %if.end25 ], [ null, %if.else ], [ null, %lor.lhs.false76 ]
  %dsa_meth.1 = phi ptr [ %dsa_meth.0, %lor.lhs.false72 ], [ %dsa_meth.0, %lor.lhs.false67 ], [ %dsa_meth.0, %lor.lhs.false62 ], [ %dsa_meth.0, %if.end58 ], [ %dsa_meth.0, %lor.lhs.false53 ], [ %dsa_meth.0, %lor.lhs.false49 ], [ %dsa_meth.0, %if.end45 ], [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false ], [ null, %if.end8 ], [ null, %if.end ], [ null, %if.then ], [ %call27, %lor.lhs.false39 ], [ %call27, %lor.lhs.false35 ], [ %call27, %if.end31 ], [ %call27, %if.end25 ], [ null, %if.else ], [ %dsa_meth.0, %lor.lhs.false76 ]
  %sig.0 = phi ptr [ %call59, %lor.lhs.false72 ], [ %call59, %lor.lhs.false67 ], [ %call59, %lor.lhs.false62 ], [ %call59, %if.end58 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false49 ], [ null, %if.end45 ], [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false ], [ null, %if.end8 ], [ null, %if.end ], [ null, %if.then ], [ null, %lor.lhs.false39 ], [ null, %lor.lhs.false35 ], [ null, %if.end31 ], [ null, %if.end25 ], [ null, %if.else ], [ %call59, %lor.lhs.false76 ]
  %ctx.0 = phi ptr [ %call46, %lor.lhs.false72 ], [ %call46, %lor.lhs.false67 ], [ %call46, %lor.lhs.false62 ], [ %call46, %if.end58 ], [ %call46, %lor.lhs.false53 ], [ %call46, %lor.lhs.false49 ], [ %call46, %if.end45 ], [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false ], [ null, %if.end8 ], [ null, %if.end ], [ null, %if.then ], [ null, %lor.lhs.false39 ], [ null, %lor.lhs.false35 ], [ null, %if.end31 ], [ null, %if.end25 ], [ null, %if.else ], [ %call46, %lor.lhs.false76 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #8
  call void @CRYPTO_free(ptr noundef %sig.0, ptr noundef nonnull @.str.16, i32 noundef 1390) #8
  call void @EVP_PKEY_free(ptr noundef %pkey.1) #8
  call void @RSA_free(ptr noundef %rsa.1) #8
  call void @RSA_meth_free(ptr noundef %rsa_meth.1) #8
  call void @DSA_free(ptr noundef %dsa.1) #8
  call void @DSA_meth_free(ptr noundef %dsa_meth.1) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_Enveloped(i32 noundef %n) #1 {
entry:
  %data.addr.i.i = alloca ptr, align 8
  %data_len.addr.i.i = alloca i64, align 8
  %pkey.i.i = alloca ptr, align 8
  %keypair = alloca ptr, align 8
  %kek = alloca ptr, align 8
  %iv = alloca [16 x i8], align 16
  %len = alloca i32, align 4
  %kek_len = alloca i32, align 4
  %ciphertext_len = alloca i32, align 4
  %plaintext_len = alloca i32, align 4
  %ciphertext = alloca [32 x i8], align 16
  %plaintext = alloca [16 x i8], align 16
  store ptr null, ptr %keypair, align 8
  store ptr null, ptr %kek, align 8
  %0 = load ptr, ptr @nullprov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 1419, ptr noundef nonnull @.str.95) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %n, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @EVP_aes_256_cbc() #8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %1 = load ptr, ptr @testctx, align 8
  %call4 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef nonnull @.str.181, ptr noundef null) #8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1424, ptr noundef nonnull @.str.180, ptr noundef %call4) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then76, label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2
  %type.0 = phi ptr [ %call3, %if.then2 ], [ %call4, %if.else ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i)
  store ptr @kExampleRSAKeyDER, ptr %data.addr.i.i, align 8
  store i64 608, ptr %data_len.addr.i.i, align 8
  store ptr null, ptr %pkey.i.i, align 8
  %2 = load ptr, ptr @testctx, align 8
  %call.i.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 0, ptr noundef %2, ptr noundef null) #8
  %call1.i.i = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i, ptr noundef nonnull %data.addr.i.i, ptr noundef nonnull %data_len.addr.i.i) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i) #8
  %3 = load ptr, ptr %pkey.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i)
  store ptr %3, ptr %keypair, align 8
  %call10 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1427, ptr noundef nonnull @.str.182, ptr noundef %3) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call12 = call i32 @EVP_PKEY_get_size(ptr noundef %3) #8
  %conv = sext i32 %call12 to i64
  %call13 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv, ptr noundef nonnull @.str.16, i32 noundef 1428) #8
  store ptr %call13, ptr %kek, align 8
  %call14 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1428, ptr noundef nonnull @.str.183, ptr noundef %call13) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call17 = call ptr @EVP_CIPHER_CTX_new() #8
  %call18 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1429, ptr noundef nonnull @.str.184, ptr noundef %call17) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call i32 @EVP_SealInit(ptr noundef %call17, ptr noundef %type.0, ptr noundef nonnull %kek, ptr noundef nonnull %kek_len, ptr noundef nonnull %iv, ptr noundef nonnull %keypair, i32 noundef 1) #8
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1431, ptr noundef nonnull @.str.185, i32 noundef %conv23) #8
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call28 = call i32 @EVP_EncryptUpdate(ptr noundef %call17, ptr noundef nonnull %ciphertext, ptr noundef nonnull %ciphertext_len, ptr noundef nonnull @test_EVP_Enveloped.msg, i32 noundef 8) #8
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1433, ptr noundef nonnull @.str.186, i32 noundef %conv30) #8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false26
  %4 = load i32, ptr %ciphertext_len, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %ciphertext, i64 %idx.ext
  %call35 = call i32 @EVP_SealFinal(ptr noundef %call17, ptr noundef nonnull %add.ptr, ptr noundef nonnull %len) #8
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1435, ptr noundef nonnull @.str.187, i32 noundef %conv37) #8
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false33
  %5 = load i32, ptr %len, align 4
  %6 = load i32, ptr %ciphertext_len, align 4
  %add = add nsw i32 %6, %5
  store i32 %add, ptr %ciphertext_len, align 4
  %7 = load ptr, ptr %kek, align 8
  %8 = load i32, ptr %kek_len, align 4
  %9 = load ptr, ptr %keypair, align 8
  %call43 = call i32 @EVP_OpenInit(ptr noundef %call17, ptr noundef %type.0, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %iv, ptr noundef %9) #8
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1440, ptr noundef nonnull @.str.188, i32 noundef %conv45) #8
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end41
  %10 = load i32, ptr %ciphertext_len, align 4
  %call51 = call i32 @EVP_DecryptUpdate(ptr noundef %call17, ptr noundef nonnull %plaintext, ptr noundef nonnull %plaintext_len, ptr noundef nonnull %ciphertext, i32 noundef %10) #8
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1442, ptr noundef nonnull @.str.189, i32 noundef %conv53) #8
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false48
  %11 = load i32, ptr %plaintext_len, align 4
  %idx.ext58 = sext i32 %11 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %plaintext, i64 %idx.ext58
  %call60 = call i32 @EVP_OpenFinal(ptr noundef %call17, ptr noundef nonnull %add.ptr59, ptr noundef nonnull %len) #8
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1443, ptr noundef nonnull @.str.190, i32 noundef %conv62) #8
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %if.end66

if.end66:                                         ; preds = %lor.lhs.false56
  %12 = load i32, ptr %len, align 4
  %13 = load i32, ptr %plaintext_len, align 4
  %add67 = add nsw i32 %13, %12
  store i32 %add67, ptr %plaintext_len, align 4
  %conv69 = sext i32 %add67 to i64
  %call70 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 1447, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, ptr noundef nonnull @test_EVP_Enveloped.msg, i64 noundef 8, ptr noundef nonnull %plaintext, i64 noundef %conv69) #8
  %tobool71.not = icmp ne i32 %call70, 0
  %spec.select = zext i1 %tobool71.not to i32
  br label %err

err:                                              ; preds = %if.end66, %if.end41, %lor.lhs.false48, %lor.lhs.false56, %if.end8, %lor.lhs.false, %lor.lhs.false16, %lor.lhs.false20, %lor.lhs.false26, %lor.lhs.false33
  %ret.0 = phi i32 [ 0, %lor.lhs.false56 ], [ 0, %lor.lhs.false48 ], [ 0, %if.end41 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false ], [ 0, %if.end8 ], [ %spec.select, %if.end66 ]
  %ctx.0 = phi ptr [ %call17, %lor.lhs.false56 ], [ %call17, %lor.lhs.false48 ], [ %call17, %if.end41 ], [ %call17, %lor.lhs.false33 ], [ %call17, %lor.lhs.false26 ], [ %call17, %lor.lhs.false20 ], [ %call17, %lor.lhs.false16 ], [ null, %lor.lhs.false ], [ null, %if.end8 ], [ %call17, %if.end66 ]
  br i1 %cmp1, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.else, %err
  %type.117 = phi ptr [ %type.0, %err ], [ %call4, %if.else ]
  %ctx.015 = phi ptr [ %ctx.0, %err ], [ null, %if.else ]
  %ret.013 = phi i32 [ %ret.0, %err ], [ 0, %if.else ]
  call void @EVP_CIPHER_free(ptr noundef %type.117) #8
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %err
  %ctx.016 = phi ptr [ %ctx.015, %if.then76 ], [ %ctx.0, %err ]
  %ret.014 = phi i32 [ %ret.013, %if.then76 ], [ %ret.0, %err ]
  %14 = load ptr, ptr %kek, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.16, i32 noundef 1454) #8
  %15 = load ptr, ptr %keypair, align 8
  call void @EVP_PKEY_free(ptr noundef %15) #8
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.016) #8
  br label %return

return:                                           ; preds = %if.end77, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.014, %if.end77 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_AutoPrivateKey(i32 noundef %i) #1 {
entry:
  %p = alloca ptr, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [3 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  %size = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load i64, ptr %size, align 8
  %evptype = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %2 = load i32, ptr %evptype, align 8
  store ptr %0, ptr %p, align 8
  %call = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef nonnull %p, i64 noundef %1) #8
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1818, ptr noundef nonnull @.str.193, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %call2 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.16, i32 noundef 1819, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef %3, ptr noundef %add.ptr) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %done, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @EVP_PKEY_get_id(ptr noundef %call) #8
  %call6 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 1820, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, i32 noundef %call5, i32 noundef %2) #8
  %tobool7.not = icmp ne i32 %call6, 0
  %spec.select = zext i1 %tobool7.not to i32
  br label %done

done:                                             ; preds = %lor.lhs.false4, %entry, %lor.lhs.false
  %ret.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false4 ]
  call void @EVP_PKEY_free(ptr noundef %call) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_privatekey_to_pkcs8() #1 {
entry:
  %data.addr.i.i = alloca ptr, align 8
  %data_len.addr.i.i = alloca i64, align 8
  %pkey.i.i = alloca ptr, align 8
  %membuf = alloca ptr, align 8
  store ptr null, ptr %membuf, align 8
  %call = tail call ptr @BIO_s_mem() #8
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1959, ptr noundef nonnull @.str.198, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i)
  store ptr @kExampleRSAKeyDER, ptr %data.addr.i.i, align 8
  store i64 608, ptr %data_len.addr.i.i, align 8
  store ptr null, ptr %pkey.i.i, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call.i.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 0, ptr noundef %0, ptr noundef null) #8
  %call1.i.i = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i, ptr noundef nonnull %data.addr.i.i, ptr noundef nonnull %data_len.addr.i.i) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i) #8
  %1 = load ptr, ptr %pkey.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i)
  %call4 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1960, ptr noundef nonnull @.str.102, ptr noundef %1) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %done, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %call1, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %call8 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1963, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.99, i32 noundef %call7, i32 noundef 0) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %done, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %membuf) #8
  %conv = trunc i64 %call11 to i32
  %call12 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1964, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.99, i32 noundef %conv, i32 noundef 0) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %done, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %2 = load ptr, ptr %membuf, align 8
  %call15 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1965, ptr noundef nonnull @.str.201, ptr noundef %2) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %done, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %3 = load ptr, ptr %membuf, align 8
  %call18 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 1967, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef %3, i64 noundef %call11, ptr noundef nonnull @kExampleRSAKeyPKCS8, i64 noundef 634) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %done, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %call1, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %call22 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1974, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.99, i32 noundef %call21, i32 noundef 0) #8
  %tobool23.not = icmp ne i32 %call22, 0
  %spec.select = zext i1 %tobool23.not to i32
  br label %done

done:                                             ; preds = %lor.lhs.false20, %entry, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false17
  %pkey.0 = phi ptr [ %1, %lor.lhs.false17 ], [ %1, %lor.lhs.false14 ], [ %1, %lor.lhs.false10 ], [ %1, %lor.lhs.false6 ], [ %1, %lor.lhs.false ], [ null, %entry ], [ %1, %lor.lhs.false20 ]
  %ok.0 = phi i32 [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false20 ]
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #8
  call void @BIO_free_all(ptr noundef %call1) #8
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKCS82PKEY_wrong_tag() #1 {
entry:
  %data.addr.i.i = alloca ptr, align 8
  %data_len.addr.i.i = alloca i64, align 8
  %pkey.i.i = alloca ptr, align 8
  %membuf = alloca ptr, align 8
  store ptr null, ptr %membuf, align 8
  %0 = load ptr, ptr @testctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_s_mem() #8
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1929, ptr noundef nonnull @.str.198, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i)
  store ptr @kExampleRSAKeyDER, ptr %data.addr.i.i, align 8
  store i64 608, ptr %data_len.addr.i.i, align 8
  store ptr null, ptr %pkey.i.i, align 8
  %1 = load ptr, ptr @testctx, align 8
  %call.i.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 0, ptr noundef %1, ptr noundef null) #8
  %call1.i.i = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i, ptr noundef nonnull %data.addr.i.i, ptr noundef nonnull %data_len.addr.i.i) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i) #8
  %2 = load ptr, ptr %pkey.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i)
  %call4 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1930, ptr noundef nonnull @.str.102, ptr noundef %2) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %done, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %call1, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %call8 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1933, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.99, i32 noundef %call7, i32 noundef 0) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %done, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %membuf) #8
  %conv = trunc i64 %call11 to i32
  %call12 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1934, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.99, i32 noundef %conv, i32 noundef 0) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %done, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %call1, ptr noundef null) #8
  %call16 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1935, ptr noundef nonnull @.str.205, ptr noundef %call15) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %done, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = call ptr @EVP_PKCS82PKEY(ptr noundef %call15) #8
  %call20 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1936, ptr noundef nonnull @.str.206, ptr noundef %call19) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %done, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call i64 @ERR_peek_last_error() #8
  %conv24 = trunc i64 %call23 to i32
  %call25 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 1937, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.99, i32 noundef %conv24, i32 noundef 0) #8
  %tobool26.not = icmp ne i32 %call25, 0
  %spec.select = zext i1 %tobool26.not to i32
  br label %done

done:                                             ; preds = %lor.lhs.false22, %if.end, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false18
  %pkey.0 = phi ptr [ %2, %lor.lhs.false18 ], [ %2, %lor.lhs.false14 ], [ %2, %lor.lhs.false10 ], [ %2, %lor.lhs.false6 ], [ %2, %lor.lhs.false ], [ null, %if.end ], [ %2, %lor.lhs.false22 ]
  %pkey2.0 = phi ptr [ %call19, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ %call19, %lor.lhs.false22 ]
  %p8inf.0 = phi ptr [ %call15, %lor.lhs.false18 ], [ %call15, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ %call15, %lor.lhs.false22 ]
  %ok.0 = phi i32 [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false22 ]
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #8
  call void @EVP_PKEY_free(ptr noundef %pkey2.0) #8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %p8inf.0) #8
  call void @BIO_free_all(ptr noundef %call1) #8
  br label %return

return:                                           ; preds = %entry, %done
  %retval.0 = phi i32 [ %ok.0, %done ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKCS82PKEY() #1 {
entry:
  %derp = alloca ptr, align 8
  store ptr @kExampleBadECKeyDER, ptr %derp, align 8
  %call = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %derp, i64 noundef 104) #8
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1896, ptr noundef nonnull @.str.208, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %derp, align 8
  %call2 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.16, i32 noundef 1900, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([104 x i8], ptr @kExampleBadECKeyDER, i64 1, i64 0)) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %done, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @EVP_PKCS82PKEY(ptr noundef %call) #8
  %call7 = call i32 @test_ptr_null(ptr noundef nonnull @.str.16, i32 noundef 1903, ptr noundef nonnull @.str.211, ptr noundef %call6) #8
  %tobool8.not = icmp ne i32 %call7, 0
  %spec.select = zext i1 %tobool8.not to i32
  br label %done

done:                                             ; preds = %if.end5, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end5 ]
  %pkey.0 = phi ptr [ null, %if.end ], [ null, %entry ], [ %call6, %if.end5 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call) #8
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EC_keygen_with_enc(i32 noundef %idx) #1 {
entry:
  %params = alloca ptr, align 8
  %key = alloca ptr, align 8
  %enc = alloca i32, align 4
  store ptr null, ptr %params, align 8
  store ptr null, ptr %key, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [2 x %struct.anon], ptr @ec_encodings, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 16
  store i32 %0, ptr %enc, align 4
  %1 = load ptr, ptr @testctx, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %1, ptr noundef nonnull @.str.171, ptr noundef null) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2027, ptr noundef nonnull @.str.212, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %call) #8
  %call3 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2028, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.99, i32 noundef %call2, i32 noundef 0) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %done, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef %call, ptr noundef nonnull @.str.215) #8
  %call7 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2029, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.99, i32 noundef %call6, i32 noundef 0) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %done, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef %call, i32 noundef %0) #8
  %call11 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2030, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.99, i32 noundef %call10, i32 noundef 0) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %done, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call i32 @EVP_PKEY_paramgen(ptr noundef %call, ptr noundef nonnull %params) #8
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2031, ptr noundef nonnull @.str.217, i32 noundef %conv) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %done, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %2 = load ptr, ptr %params, align 8
  %call18 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2032, ptr noundef nonnull @.str.218, ptr noundef %2) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %done, label %if.end

if.end:                                           ; preds = %lor.lhs.false17
  %3 = load ptr, ptr @testctx, align 8
  %4 = load ptr, ptr %params, align 8
  %call20 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %3, ptr noundef %4, ptr noundef null) #8
  %call21 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2036, ptr noundef nonnull @.str.219, ptr noundef %call20) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %done, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end
  %call24 = call i32 @EVP_PKEY_keygen_init(ptr noundef %call20) #8
  %call25 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2037, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.99, i32 noundef %call24, i32 noundef 0) #8
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %done, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %call28 = call i32 @EVP_PKEY_keygen(ptr noundef %call20, ptr noundef nonnull %key) #8
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2038, ptr noundef nonnull @.str.221, i32 noundef %conv30) #8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %done, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %5 = load ptr, ptr %key, align 8
  %call34 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2039, ptr noundef nonnull @.str.222, ptr noundef %5) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %done, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false33
  %6 = load ptr, ptr %key, align 8
  %call38 = call i32 @evp_keymgmt_util_export(ptr noundef %6, i32 noundef 135, ptr noundef nonnull @ec_export_get_encoding_cb, ptr noundef nonnull %enc) #8
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2044, ptr noundef nonnull @.str.223, i32 noundef %conv40) #8
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %done, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end37
  %7 = load i32, ptr %enc, align 4
  %call47 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 2045, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, i32 noundef %7, i32 noundef %0) #8
  %tobool48.not = icmp ne i32 %call47, 0
  %spec.select = zext i1 %tobool48.not to i32
  br label %done

done:                                             ; preds = %lor.lhs.false43, %if.end37, %if.end, %lor.lhs.false23, %lor.lhs.false27, %lor.lhs.false33, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17
  %kctx.0 = phi ptr [ %call20, %if.end37 ], [ %call20, %lor.lhs.false33 ], [ %call20, %lor.lhs.false27 ], [ %call20, %lor.lhs.false23 ], [ %call20, %if.end ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call20, %lor.lhs.false43 ]
  %ret.0 = phi i32 [ 0, %if.end37 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false23 ], [ 0, %if.end ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false43 ]
  %8 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %8) #8
  %9 = load ptr, ptr %params, align 8
  call void @EVP_PKEY_free(ptr noundef %9) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %kctx.0) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_SM2() #1 {
entry:
  %pkey = alloca ptr, align 8
  %pkeyparams = alloca ptr, align 8
  %sig_len = alloca i64, align 8
  %ciphertext = alloca [128 x i8], align 16
  %ctext_len = alloca i64, align 8
  %plaintext = alloca [8 x i8], align 1
  %ptext_len = alloca i64, align 8
  %sm2_id = alloca [10 x i8], align 1
  %sparams = alloca [2 x %struct.ossl_param_st], align 16
  %gparams = alloca [2 x %struct.ossl_param_st], align 16
  %mdname = alloca [50 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp154 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %pkeyparams, align 8
  store i64 0, ptr %sig_len, align 8
  store i64 128, ptr %ctext_len, align 8
  store i64 8, ptr %ptext_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %sm2_id, ptr noundef nonnull align 1 dereferenceable(10) @__const.test_EVP_SM2.sm2_id, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %sparams, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %gparams, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr @testctx, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef nonnull @.str.232, ptr noundef null) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2161, ptr noundef nonnull @.str.231, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %call) #8
  %cmp = icmp eq i32 %call2, 1
  %conv = zext i1 %cmp to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2164, ptr noundef nonnull @.str.233, i32 noundef %conv) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %done, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %call, i32 noundef 1172) #8
  %call10 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2167, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.99, i32 noundef %call9, i32 noundef 0) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %done, label %if.end13

if.end13:                                         ; preds = %if.end8
  %call14 = call i32 @EVP_PKEY_paramgen(ptr noundef %call, ptr noundef nonnull %pkeyparams) #8
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2170, ptr noundef nonnull @.str.235, i32 noundef %conv16) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %done, label %if.end20

if.end20:                                         ; preds = %if.end13
  %1 = load ptr, ptr @testctx, align 8
  %2 = load ptr, ptr %pkeyparams, align 8
  %call21 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef %2, ptr noundef null) #8
  %call22 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2174, ptr noundef nonnull @.str.236, ptr noundef %call21) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %done, label %if.end25

if.end25:                                         ; preds = %if.end20
  %call26 = call i32 @EVP_PKEY_keygen_init(ptr noundef %call21) #8
  %call27 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2177, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.99, i32 noundef %call26, i32 noundef 0) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %done, label %if.end30

if.end30:                                         ; preds = %if.end25
  %call31 = call i32 @EVP_PKEY_keygen(ptr noundef %call21, ptr noundef nonnull %pkey) #8
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2180, ptr noundef nonnull @.str.237, i32 noundef %conv33) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %done, label %if.end37

if.end37:                                         ; preds = %if.end30
  %call38 = call ptr @EVP_MD_CTX_new() #8
  %call39 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2183, ptr noundef nonnull @.str.132, ptr noundef %call38) #8
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %done, label %if.end42

if.end42:                                         ; preds = %if.end37
  %call43 = call ptr @EVP_MD_CTX_new() #8
  %call44 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2186, ptr noundef nonnull @.str.238, ptr noundef %call43) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %done, label %if.end47

if.end47:                                         ; preds = %if.end42
  %3 = load ptr, ptr @testctx, align 8
  %4 = load ptr, ptr %pkey, align 8
  %call48 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %3, ptr noundef %4, ptr noundef null) #8
  %call49 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2189, ptr noundef nonnull @.str.239, ptr noundef %call48) #8
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %done, label %if.end52

if.end52:                                         ; preds = %if.end47
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %call38, ptr noundef %call48) #8
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %call43, ptr noundef %call48) #8
  %5 = load ptr, ptr @testctx, align 8
  %call53 = call ptr @EVP_MD_fetch(ptr noundef %5, ptr noundef nonnull @.str.241, ptr noundef null) #8
  %call54 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2195, ptr noundef nonnull @.str.240, ptr noundef %call53) #8
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %done, label %if.end57

if.end57:                                         ; preds = %if.end52
  %6 = load ptr, ptr %pkey, align 8
  %call58 = call i32 @EVP_DigestSignInit(ptr noundef %call38, ptr noundef null, ptr noundef %call53, ptr noundef null, ptr noundef %6) #8
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2198, ptr noundef nonnull @.str.242, i32 noundef %conv60) #8
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %done, label %if.end64

if.end64:                                         ; preds = %if.end57
  %call65 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %call48, ptr noundef nonnull %sm2_id, i32 noundef 10) #8
  %call66 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2201, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.99, i32 noundef %call65, i32 noundef 0) #8
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %done, label %if.end69

if.end69:                                         ; preds = %if.end64
  %call70 = call i32 @EVP_DigestSignUpdate(ptr noundef %call38, ptr noundef nonnull @kMsg, i64 noundef 4) #8
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2204, ptr noundef nonnull @.str.108, i32 noundef %conv72) #8
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %done, label %if.end76

if.end76:                                         ; preds = %if.end69
  %call77 = call i32 @EVP_DigestSignFinal(ptr noundef %call38, ptr noundef null, ptr noundef nonnull %sig_len) #8
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2208, ptr noundef nonnull @.str.113, i32 noundef %conv79) #8
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %done, label %if.end83

if.end83:                                         ; preds = %if.end76
  %7 = load i64, ptr %sig_len, align 8
  %call84 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef nonnull @.str.16, i32 noundef 2211) #8
  %call85 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2211, ptr noundef nonnull @.str.110, ptr noundef %call84) #8
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %done, label %if.end88

if.end88:                                         ; preds = %if.end83
  %call89 = call i32 @EVP_DigestSignFinal(ptr noundef %call38, ptr noundef %call84, ptr noundef nonnull %sig_len) #8
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2214, ptr noundef nonnull @.str.115, i32 noundef %conv91) #8
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %done, label %if.end95

if.end95:                                         ; preds = %if.end88
  %8 = load ptr, ptr %pkey, align 8
  %call96 = call i32 @EVP_DigestVerifyInit(ptr noundef %call43, ptr noundef null, ptr noundef %call53, ptr noundef null, ptr noundef %8) #8
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2220, ptr noundef nonnull @.str.244, i32 noundef %conv98) #8
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %done, label %if.end102

if.end102:                                        ; preds = %if.end95
  %call104 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %call48, ptr noundef nonnull %sm2_id, i32 noundef 10) #8
  %call105 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2223, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.99, i32 noundef %call104, i32 noundef 0) #8
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %done, label %if.end108

if.end108:                                        ; preds = %if.end102
  %call109 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %call43, ptr noundef nonnull @kMsg, i64 noundef 4) #8
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2226, ptr noundef nonnull @.str.120, i32 noundef %conv111) #8
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %done, label %if.end115

if.end115:                                        ; preds = %if.end108
  %9 = load i64, ptr %sig_len, align 8
  %call116 = call i32 @EVP_DigestVerifyFinal(ptr noundef %call43, ptr noundef %call84, i64 noundef %9) #8
  %call117 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2229, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.99, i32 noundef %call116, i32 noundef 0) #8
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %done, label %if.end120

if.end120:                                        ; preds = %if.end115
  %10 = load ptr, ptr %pkey, align 8
  %call121 = call i32 @EVP_DigestVerifyInit(ptr noundef %call43, ptr noundef null, ptr noundef %call53, ptr noundef null, ptr noundef %10) #8
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2238, ptr noundef nonnull @.str.244, i32 noundef %conv123) #8
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %done, label %if.end127

if.end127:                                        ; preds = %if.end120
  %call128 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %call48, ptr noundef null, i32 noundef 0) #8
  %call129 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2241, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.99, i32 noundef %call128, i32 noundef 0) #8
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %done, label %if.end132

if.end132:                                        ; preds = %if.end127
  %call133 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %call43, ptr noundef nonnull @kMsg, i64 noundef 4) #8
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2244, ptr noundef nonnull @.str.120, i32 noundef %conv135) #8
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %done, label %if.end139

if.end139:                                        ; preds = %if.end132
  %11 = load i64, ptr %sig_len, align 8
  %call140 = call i32 @EVP_DigestVerifyFinal(ptr noundef %call43, ptr noundef %call84, i64 noundef %11) #8
  %call141 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 2247, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.99, i32 noundef %call140, i32 noundef 0) #8
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %done, label %if.end144

if.end144:                                        ; preds = %if.end139
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.144, ptr noundef nonnull %mdname, i64 noundef 50) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %gparams, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end238, %if.end144
  %cmp146 = phi i1 [ false, %if.end144 ], [ true, %if.end238 ]
  %indvars.iv = phi i64 [ 0, %if.end144 ], [ 1, %if.end238 ]
  %check_md.045 = phi ptr [ %call53, %if.end144 ], [ %call214, %if.end238 ]
  %cctx.044 = phi ptr [ null, %if.end144 ], [ %call157, %if.end238 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %cctx.044) #8
  %arrayidx148 = getelementptr inbounds [2 x ptr], ptr @__const.test_EVP_SM2.mdnames, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx148, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp154, ptr noundef nonnull @.str.144, ptr noundef %12, i64 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %sparams, ptr noundef nonnull align 8 dereferenceable(40) %tmp154, i64 40, i1 false)
  %13 = load ptr, ptr @testctx, align 8
  %14 = load ptr, ptr %pkey, align 8
  %call157 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %13, ptr noundef %14, ptr noundef null) #8
  %call158 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2272, ptr noundef nonnull @.str.248, ptr noundef %call157) #8
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %done, label %if.end161

if.end161:                                        ; preds = %for.body
  %call162 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %call157) #8
  %cmp163 = icmp ne i32 %call162, 0
  %conv164 = zext i1 %cmp163 to i32
  %call165 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2275, ptr noundef nonnull @.str.249, i32 noundef %conv164) #8
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %done, label %if.end168

if.end168:                                        ; preds = %if.end161
  %call170 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %call157, ptr noundef nonnull %sparams) #8
  %cmp171 = icmp ne i32 %call170, 0
  %conv172 = zext i1 %cmp171 to i32
  %call173 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2278, ptr noundef nonnull @.str.250, i32 noundef %conv172) #8
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %done, label %if.end176

if.end176:                                        ; preds = %if.end168
  %call178 = call i32 @EVP_PKEY_encrypt(ptr noundef %call157, ptr noundef nonnull %ciphertext, ptr noundef nonnull %ctext_len, ptr noundef nonnull @kMsg, i64 noundef 4) #8
  %cmp179 = icmp ne i32 %call178, 0
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2282, ptr noundef nonnull @.str.251, i32 noundef %conv180) #8
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %done, label %if.end184

if.end184:                                        ; preds = %if.end176
  %call185 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %call157) #8
  %call186 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2285, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.99, i32 noundef %call185, i32 noundef 0) #8
  %tobool187.not = icmp eq i32 %call186, 0
  br i1 %tobool187.not, label %done, label %if.end189

if.end189:                                        ; preds = %if.end184
  %call191 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %call157, ptr noundef nonnull %sparams) #8
  %cmp192 = icmp ne i32 %call191, 0
  %conv193 = zext i1 %cmp192 to i32
  %call194 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2288, ptr noundef nonnull @.str.250, i32 noundef %conv193) #8
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %done, label %if.end197

if.end197:                                        ; preds = %if.end189
  %15 = load i64, ptr %ctext_len, align 8
  %call200 = call i32 @EVP_PKEY_decrypt(ptr noundef %call157, ptr noundef nonnull %plaintext, ptr noundef nonnull %ptext_len, ptr noundef nonnull %ciphertext, i64 noundef %15) #8
  %call201 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2292, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.99, i32 noundef %call200, i32 noundef 0) #8
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %done, label %if.end204

if.end204:                                        ; preds = %if.end197
  %call206 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %call157, ptr noundef nonnull %gparams) #8
  %cmp207 = icmp ne i32 %call206, 0
  %conv208 = zext i1 %cmp207 to i32
  %call209 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2295, ptr noundef nonnull @.str.254, i32 noundef %conv208) #8
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %done, label %if.end212

if.end212:                                        ; preds = %if.end204
  call void @EVP_MD_free(ptr noundef %check_md.045) #8
  %16 = load ptr, ptr @testctx, align 8
  %call214 = call ptr @EVP_MD_fetch(ptr noundef %16, ptr noundef nonnull %mdname, ptr noundef null) #8
  %call215 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2304, ptr noundef nonnull @.str.255, ptr noundef %call214) #8
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %done, label %if.end218

if.end218:                                        ; preds = %if.end212
  %call221 = call i32 @EVP_MD_is_a(ptr noundef %call214, ptr noundef %12) #8
  %cmp222 = icmp ne i32 %call221, 0
  %conv223 = zext i1 %cmp222 to i32
  %call224 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2306, ptr noundef nonnull @.str.256, i32 noundef %conv223) #8
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %if.then226, label %if.end230

if.then226:                                       ; preds = %if.end218
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.16, i32 noundef 2307, ptr noundef nonnull @.str.257, ptr noundef nonnull %mdname, ptr noundef %12) #8
  br label %done

if.end230:                                        ; preds = %if.end218
  %17 = load i64, ptr %ptext_len, align 8
  %cmp231 = icmp eq i64 %17, 4
  %conv232 = zext i1 %cmp231 to i32
  %call235 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2311, ptr noundef nonnull @.str.258, i32 noundef %conv232) #8
  %tobool236.not = icmp eq i32 %call235, 0
  br i1 %tobool236.not, label %done, label %if.end238

if.end238:                                        ; preds = %if.end230
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %plaintext, ptr noundef nonnull dereferenceable(4) @kMsg, i64 4)
  %cmp241 = icmp eq i32 %bcmp, 0
  %conv242 = zext i1 %cmp241 to i32
  %call245 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2314, ptr noundef nonnull @.str.259, i32 noundef %conv242) #8
  %tobool246.not = icmp eq i32 %call245, 0
  %brmerge = or i1 %tobool246.not, %cmp146
  br i1 %brmerge, label %done.loopexit.split.loop.exit, label %for.body

done.loopexit.split.loop.exit:                    ; preds = %if.end238
  %not.tobool246.not.le = xor i1 %tobool246.not, true
  %.mux.le = zext i1 %not.tobool246.not.le to i32
  br label %done

done:                                             ; preds = %done.loopexit.split.loop.exit, %for.body, %if.end161, %if.end168, %if.end176, %if.end184, %if.end189, %if.end197, %if.end204, %if.end212, %if.end230, %if.end139, %if.end132, %if.end127, %if.end120, %if.end115, %if.end108, %if.end102, %if.end95, %if.end88, %if.end83, %if.end76, %if.end69, %if.end64, %if.end57, %if.end52, %if.end47, %if.end42, %if.end37, %if.end30, %if.end25, %if.end20, %if.end13, %if.end8, %if.end, %entry, %if.then226
  %ret.0 = phi i32 [ 0, %if.then226 ], [ 0, %if.end139 ], [ 0, %if.end132 ], [ 0, %if.end127 ], [ 0, %if.end120 ], [ 0, %if.end115 ], [ 0, %if.end108 ], [ 0, %if.end102 ], [ 0, %if.end95 ], [ 0, %if.end88 ], [ 0, %if.end83 ], [ 0, %if.end76 ], [ 0, %if.end69 ], [ 0, %if.end64 ], [ 0, %if.end57 ], [ 0, %if.end52 ], [ 0, %if.end47 ], [ 0, %if.end42 ], [ 0, %if.end37 ], [ 0, %if.end30 ], [ 0, %if.end25 ], [ 0, %if.end20 ], [ 0, %if.end13 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %entry ], [ %.mux.le, %done.loopexit.split.loop.exit ], [ 0, %for.body ], [ 0, %if.end161 ], [ 0, %if.end168 ], [ 0, %if.end176 ], [ 0, %if.end184 ], [ 0, %if.end189 ], [ 0, %if.end197 ], [ 0, %if.end204 ], [ 0, %if.end212 ], [ 0, %if.end230 ]
  %kctx.0 = phi ptr [ %call21, %if.then226 ], [ %call21, %if.end139 ], [ %call21, %if.end132 ], [ %call21, %if.end127 ], [ %call21, %if.end120 ], [ %call21, %if.end115 ], [ %call21, %if.end108 ], [ %call21, %if.end102 ], [ %call21, %if.end95 ], [ %call21, %if.end88 ], [ %call21, %if.end83 ], [ %call21, %if.end76 ], [ %call21, %if.end69 ], [ %call21, %if.end64 ], [ %call21, %if.end57 ], [ %call21, %if.end52 ], [ %call21, %if.end47 ], [ %call21, %if.end42 ], [ %call21, %if.end37 ], [ %call21, %if.end30 ], [ %call21, %if.end25 ], [ %call21, %if.end20 ], [ null, %if.end13 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call21, %if.end230 ], [ %call21, %if.end212 ], [ %call21, %if.end204 ], [ %call21, %if.end197 ], [ %call21, %if.end189 ], [ %call21, %if.end184 ], [ %call21, %if.end176 ], [ %call21, %if.end168 ], [ %call21, %if.end161 ], [ %call21, %for.body ], [ %call21, %done.loopexit.split.loop.exit ]
  %sctx.0 = phi ptr [ %call48, %if.then226 ], [ %call48, %if.end139 ], [ %call48, %if.end132 ], [ %call48, %if.end127 ], [ %call48, %if.end120 ], [ %call48, %if.end115 ], [ %call48, %if.end108 ], [ %call48, %if.end102 ], [ %call48, %if.end95 ], [ %call48, %if.end88 ], [ %call48, %if.end83 ], [ %call48, %if.end76 ], [ %call48, %if.end69 ], [ %call48, %if.end64 ], [ %call48, %if.end57 ], [ %call48, %if.end52 ], [ %call48, %if.end47 ], [ null, %if.end42 ], [ null, %if.end37 ], [ null, %if.end30 ], [ null, %if.end25 ], [ null, %if.end20 ], [ null, %if.end13 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call48, %if.end230 ], [ %call48, %if.end212 ], [ %call48, %if.end204 ], [ %call48, %if.end197 ], [ %call48, %if.end189 ], [ %call48, %if.end184 ], [ %call48, %if.end176 ], [ %call48, %if.end168 ], [ %call48, %if.end161 ], [ %call48, %for.body ], [ %call48, %done.loopexit.split.loop.exit ]
  %sig.0 = phi ptr [ %call84, %if.then226 ], [ %call84, %if.end139 ], [ %call84, %if.end132 ], [ %call84, %if.end127 ], [ %call84, %if.end120 ], [ %call84, %if.end115 ], [ %call84, %if.end108 ], [ %call84, %if.end102 ], [ %call84, %if.end95 ], [ %call84, %if.end88 ], [ %call84, %if.end83 ], [ null, %if.end76 ], [ null, %if.end69 ], [ null, %if.end64 ], [ null, %if.end57 ], [ null, %if.end52 ], [ null, %if.end47 ], [ null, %if.end42 ], [ null, %if.end37 ], [ null, %if.end30 ], [ null, %if.end25 ], [ null, %if.end20 ], [ null, %if.end13 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call84, %if.end230 ], [ %call84, %if.end212 ], [ %call84, %if.end204 ], [ %call84, %if.end197 ], [ %call84, %if.end189 ], [ %call84, %if.end184 ], [ %call84, %if.end176 ], [ %call84, %if.end168 ], [ %call84, %if.end161 ], [ %call84, %for.body ], [ %call84, %done.loopexit.split.loop.exit ]
  %md_ctx.0 = phi ptr [ %call38, %if.then226 ], [ %call38, %if.end139 ], [ %call38, %if.end132 ], [ %call38, %if.end127 ], [ %call38, %if.end120 ], [ %call38, %if.end115 ], [ %call38, %if.end108 ], [ %call38, %if.end102 ], [ %call38, %if.end95 ], [ %call38, %if.end88 ], [ %call38, %if.end83 ], [ %call38, %if.end76 ], [ %call38, %if.end69 ], [ %call38, %if.end64 ], [ %call38, %if.end57 ], [ %call38, %if.end52 ], [ %call38, %if.end47 ], [ %call38, %if.end42 ], [ %call38, %if.end37 ], [ null, %if.end30 ], [ null, %if.end25 ], [ null, %if.end20 ], [ null, %if.end13 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call38, %if.end230 ], [ %call38, %if.end212 ], [ %call38, %if.end204 ], [ %call38, %if.end197 ], [ %call38, %if.end189 ], [ %call38, %if.end184 ], [ %call38, %if.end176 ], [ %call38, %if.end168 ], [ %call38, %if.end161 ], [ %call38, %for.body ], [ %call38, %done.loopexit.split.loop.exit ]
  %md_ctx_verify.0 = phi ptr [ %call43, %if.then226 ], [ %call43, %if.end139 ], [ %call43, %if.end132 ], [ %call43, %if.end127 ], [ %call43, %if.end120 ], [ %call43, %if.end115 ], [ %call43, %if.end108 ], [ %call43, %if.end102 ], [ %call43, %if.end95 ], [ %call43, %if.end88 ], [ %call43, %if.end83 ], [ %call43, %if.end76 ], [ %call43, %if.end69 ], [ %call43, %if.end64 ], [ %call43, %if.end57 ], [ %call43, %if.end52 ], [ %call43, %if.end47 ], [ %call43, %if.end42 ], [ null, %if.end37 ], [ null, %if.end30 ], [ null, %if.end25 ], [ null, %if.end20 ], [ null, %if.end13 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call43, %if.end230 ], [ %call43, %if.end212 ], [ %call43, %if.end204 ], [ %call43, %if.end197 ], [ %call43, %if.end189 ], [ %call43, %if.end184 ], [ %call43, %if.end176 ], [ %call43, %if.end168 ], [ %call43, %if.end161 ], [ %call43, %for.body ], [ %call43, %done.loopexit.split.loop.exit ]
  %cctx.2 = phi ptr [ %call157, %if.then226 ], [ null, %if.end139 ], [ null, %if.end132 ], [ null, %if.end127 ], [ null, %if.end120 ], [ null, %if.end115 ], [ null, %if.end108 ], [ null, %if.end102 ], [ null, %if.end95 ], [ null, %if.end88 ], [ null, %if.end83 ], [ null, %if.end76 ], [ null, %if.end69 ], [ null, %if.end64 ], [ null, %if.end57 ], [ null, %if.end52 ], [ null, %if.end47 ], [ null, %if.end42 ], [ null, %if.end37 ], [ null, %if.end30 ], [ null, %if.end25 ], [ null, %if.end20 ], [ null, %if.end13 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call157, %if.end230 ], [ %call157, %if.end212 ], [ %call157, %if.end204 ], [ %call157, %if.end197 ], [ %call157, %if.end189 ], [ %call157, %if.end184 ], [ %call157, %if.end176 ], [ %call157, %if.end168 ], [ %call157, %if.end161 ], [ %call157, %for.body ], [ %call157, %done.loopexit.split.loop.exit ]
  %check_md.2 = phi ptr [ %call214, %if.then226 ], [ %call53, %if.end139 ], [ %call53, %if.end132 ], [ %call53, %if.end127 ], [ %call53, %if.end120 ], [ %call53, %if.end115 ], [ %call53, %if.end108 ], [ %call53, %if.end102 ], [ %call53, %if.end95 ], [ %call53, %if.end88 ], [ %call53, %if.end83 ], [ %call53, %if.end76 ], [ %call53, %if.end69 ], [ %call53, %if.end64 ], [ %call53, %if.end57 ], [ %call53, %if.end52 ], [ null, %if.end47 ], [ null, %if.end42 ], [ null, %if.end37 ], [ null, %if.end30 ], [ null, %if.end25 ], [ null, %if.end20 ], [ null, %if.end13 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call214, %done.loopexit.split.loop.exit ], [ %check_md.045, %for.body ], [ %check_md.045, %if.end161 ], [ %check_md.045, %if.end168 ], [ %check_md.045, %if.end176 ], [ %check_md.045, %if.end184 ], [ %check_md.045, %if.end189 ], [ %check_md.045, %if.end197 ], [ %check_md.045, %if.end204 ], [ %call214, %if.end212 ], [ %call214, %if.end230 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %kctx.0) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %sctx.0) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %cctx.2) #8
  %18 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %18) #8
  %19 = load ptr, ptr %pkeyparams, align 8
  call void @EVP_PKEY_free(ptr noundef %19) #8
  call void @EVP_MD_CTX_free(ptr noundef %md_ctx.0) #8
  call void @EVP_MD_CTX_free(ptr noundef %md_ctx_verify.0) #8
  call void @EVP_MD_free(ptr noundef %check_md.2) #8
  call void @CRYPTO_free(ptr noundef %sig.0, ptr noundef nonnull @.str.16, i32 noundef 2329) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_SM2_verify() #1 {
entry:
  %signature = alloca [70 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(70) %signature, ptr noundef nonnull align 16 dereferenceable(70) @__const.test_EVP_SM2_verify.signature, i64 70, i1 false)
  %call1 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.260, i32 noundef 178) #8
  %cmp = icmp ne ptr %call1, null
  %conv2 = zext i1 %cmp to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2089, ptr noundef nonnull @.str.263, i32 noundef %conv2) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %call6 = tail call ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %call1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef null) #8
  %cmp7 = icmp ne ptr %call6, null
  %conv8 = zext i1 %cmp7 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2093, ptr noundef nonnull @.str.264, i32 noundef %conv8) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %done, label %if.end14

if.end14:                                         ; preds = %if.end
  %call15 = tail call i32 @EVP_PKEY_is_a(ptr noundef %call6, ptr noundef nonnull @.str.232) #8
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2096, ptr noundef nonnull @.str.265, i32 noundef %conv17) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %done, label %if.end21

if.end21:                                         ; preds = %if.end14
  %call22 = tail call ptr @EVP_MD_CTX_new() #8
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2099, ptr noundef nonnull @.str.266, ptr noundef %call22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %done, label %if.end26

if.end26:                                         ; preds = %if.end21
  %1 = load ptr, ptr @testctx, align 8
  %call27 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef %call6, ptr noundef null) #8
  %call28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2102, ptr noundef nonnull @.str.267, ptr noundef %call27) #8
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %done, label %if.end31

if.end31:                                         ; preds = %if.end26
  tail call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %call22, ptr noundef %call27) #8
  %2 = load ptr, ptr @testctx, align 8
  %call32 = tail call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef nonnull @.str.241, ptr noundef null) #8
  %call33 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2107, ptr noundef nonnull @.str.268, ptr noundef %call32) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %done, label %if.end36

if.end36:                                         ; preds = %if.end31
  %call37 = tail call i32 @EVP_DigestVerifyInit(ptr noundef %call22, ptr noundef null, ptr noundef %call32, ptr noundef null, ptr noundef %call6) #8
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2110, ptr noundef nonnull @.str.269, i32 noundef %conv39) #8
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %done, label %if.end43

if.end43:                                         ; preds = %if.end36
  %call46 = tail call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %call27, ptr noundef nonnull @.str.262, i32 noundef 18) #8
  %call47 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2113, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.99, i32 noundef %call46, i32 noundef 0) #8
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %done, label %if.end50

if.end50:                                         ; preds = %if.end43
  %call52 = tail call i32 @EVP_DigestVerifyUpdate(ptr noundef %call22, ptr noundef nonnull @.str.261, i64 noundef 14) #8
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2116, ptr noundef nonnull @.str.271, i32 noundef %conv54) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %done, label %if.end58

if.end58:                                         ; preds = %if.end50
  %call59 = call i32 @EVP_DigestVerifyFinal(ptr noundef %call22, ptr noundef nonnull %signature, i64 noundef 70) #8
  %call60 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2119, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.99, i32 noundef %call59, i32 noundef 0) #8
  %tobool61.not = icmp ne i32 %call60, 0
  %spec.select = zext i1 %tobool61.not to i32
  br label %done

done:                                             ; preds = %if.end58, %if.end50, %if.end43, %if.end36, %if.end31, %if.end26, %if.end21, %if.end14, %if.end, %entry
  %rc.0 = phi i32 [ 0, %if.end50 ], [ 0, %if.end43 ], [ 0, %if.end36 ], [ 0, %if.end31 ], [ 0, %if.end26 ], [ 0, %if.end21 ], [ 0, %if.end14 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end58 ]
  %pkey.0 = phi ptr [ %call6, %if.end50 ], [ %call6, %if.end43 ], [ %call6, %if.end36 ], [ %call6, %if.end31 ], [ %call6, %if.end26 ], [ %call6, %if.end21 ], [ %call6, %if.end14 ], [ %call6, %if.end ], [ null, %entry ], [ %call6, %if.end58 ]
  %mctx.0 = phi ptr [ %call22, %if.end50 ], [ %call22, %if.end43 ], [ %call22, %if.end36 ], [ %call22, %if.end31 ], [ %call22, %if.end26 ], [ %call22, %if.end21 ], [ null, %if.end14 ], [ null, %if.end ], [ null, %entry ], [ %call22, %if.end58 ]
  %pctx.0 = phi ptr [ %call27, %if.end50 ], [ %call27, %if.end43 ], [ %call27, %if.end36 ], [ %call27, %if.end31 ], [ %call27, %if.end26 ], [ null, %if.end21 ], [ null, %if.end14 ], [ null, %if.end ], [ null, %entry ], [ %call27, %if.end58 ]
  %sm3.0 = phi ptr [ %call32, %if.end50 ], [ %call32, %if.end43 ], [ %call32, %if.end36 ], [ %call32, %if.end31 ], [ null, %if.end26 ], [ null, %if.end21 ], [ null, %if.end14 ], [ null, %if.end ], [ null, %entry ], [ %call32, %if.end58 ]
  %call64 = call i32 @BIO_free(ptr noundef %call1) #8
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #8
  call void @EVP_MD_CTX_free(ptr noundef %mctx.0) #8
  call void @EVP_MD_free(ptr noundef %sm3.0) #8
  ret i32 %rc.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_set_get_raw_keys(i32 noundef %tst) #1 {
entry:
  %0 = load ptr, ptr @nullprov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %call = tail call fastcc i32 @test_set_get_raw_keys_int(i32 noundef %tst, i32 noundef 0, i32 noundef 0), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %call1 = tail call fastcc i32 @test_set_get_raw_keys_int(i32 noundef %tst, i32 noundef 0, i32 noundef 1), !range !7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr @nullprov, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %lor.lhs.false5, label %land.rhs

lor.lhs.false5:                                   ; preds = %land.lhs.true3
  %call6 = tail call fastcc i32 @test_set_get_raw_keys_int(i32 noundef %tst, i32 noundef 1, i32 noundef 0), !range !7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false5, %land.lhs.true3
  %call8 = tail call fastcc i32 @test_set_get_raw_keys_int(i32 noundef %tst, i32 noundef 1, i32 noundef 1), !range !7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false5, %land.lhs.true, %lor.lhs.false
  %land.ext = phi i32 [ 0, %lor.lhs.false5 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ], [ %call8, %land.rhs ]
  ret i32 %land.ext
}

declare ptr @EVP_PKEY_meth_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_set_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @pkey_custom_check(ptr nocapture readnone %pkey) #0 {
entry:
  ret i32 48879
}

declare void @EVP_PKEY_meth_set_public_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @pkey_custom_pub_check(ptr nocapture readnone %pkey) #0 {
entry:
  ret i32 48879
}

declare void @EVP_PKEY_meth_set_param_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @pkey_custom_param_check(ptr nocapture readnone %pkey) #0 {
entry:
  ret i32 48879
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_meth_add0(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_check(i32 noundef %i) #1 {
entry:
  %data.addr.i = alloca ptr, align 8
  %data_len.addr.i = alloca i64, align 8
  %pkey.i = alloca ptr, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [8 x %struct.APK_DATA_st], ptr @keycheckdata, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  %size = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load i64, ptr %size, align 8
  %evptype = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %2 = load i32, ptr %evptype, align 8
  %check = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %3 = load i32, ptr %check, align 4
  %pub_check = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %4 = load i32, ptr %pub_check, align 16
  %type1 = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %5 = load i32, ptr %type1, align 8
  %keytype = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %6 = load ptr, ptr %keytype, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i)
  store ptr %0, ptr %data.addr.i, align 8
  store i64 %1, ptr %data_len.addr.i, align 8
  store ptr null, ptr %pkey.i, align 8
  %7 = load ptr, ptr @testctx, align 8
  %call.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef %6, i32 noundef 0, ptr noundef %7, ptr noundef null) #8
  %call1.i = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i, ptr noundef nonnull %data.addr.i, ptr noundef nonnull %data_len.addr.i) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i) #8
  %8 = load ptr, ptr %pkey.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  %call2 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2496, ptr noundef nonnull @.str.292, ptr noundef %8) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @EVP_PKEY_get_id(ptr noundef %8) #8
  %call4 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 2499, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, i32 noundef %call3, i32 noundef %2) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %done, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr @testctx, align 8
  %call8 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %9, ptr noundef %8, ptr noundef null) #8
  %call9 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2502, ptr noundef nonnull @.str.293, ptr noundef %call8) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %done, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = call i32 @EVP_PKEY_check(ptr noundef %call8) #8
  %call14 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 2505, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, i32 noundef %call13, i32 noundef %3) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %done, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = call i32 @EVP_PKEY_public_check(ptr noundef %call8) #8
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 2508, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.297, i32 noundef %call18, i32 noundef %4) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %done, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = call i32 @EVP_PKEY_param_check(ptr noundef %call8) #8
  %call24 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 2511, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, i32 noundef %call23, i32 noundef 1) #8
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %done, label %if.end27

if.end27:                                         ; preds = %if.end22
  %call28 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 233811181, ptr noundef null) #8
  %call29 = call i32 @EVP_PKEY_up_ref(ptr noundef %8) #8
  %pkey30 = getelementptr inbounds i8, ptr %call28, i64 136
  store ptr %8, ptr %pkey30, align 8
  %call31 = call i32 @EVP_PKEY_check(ptr noundef %call28) #8
  %call32 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 2520, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, i32 noundef %call31, i32 noundef 48879) #8
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %done, label %if.end35

if.end35:                                         ; preds = %if.end27
  %call36 = call i32 @EVP_PKEY_public_check(ptr noundef nonnull %call28) #8
  %call37 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 2523, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.301, i32 noundef %call36, i32 noundef 48879) #8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %done, label %if.end40

if.end40:                                         ; preds = %if.end35
  %call41 = call i32 @EVP_PKEY_param_check(ptr noundef nonnull %call28) #8
  %call42 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 2526, ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.301, i32 noundef %call41, i32 noundef 48879) #8
  %tobool43.not = icmp ne i32 %call42, 0
  %spec.select = zext i1 %tobool43.not to i32
  br label %done

done:                                             ; preds = %if.end40, %if.end35, %if.end27, %if.end22, %if.end17, %if.end12, %if.end7, %land.lhs.true, %entry
  %ctx2.0 = phi ptr [ %call28, %if.end35 ], [ %call28, %if.end27 ], [ null, %if.end22 ], [ null, %if.end17 ], [ null, %if.end12 ], [ null, %if.end7 ], [ null, %land.lhs.true ], [ null, %entry ], [ %call28, %if.end40 ]
  %ctx.0 = phi ptr [ %call8, %if.end35 ], [ %call8, %if.end27 ], [ %call8, %if.end22 ], [ %call8, %if.end17 ], [ %call8, %if.end12 ], [ %call8, %if.end7 ], [ null, %land.lhs.true ], [ null, %entry ], [ %call8, %if.end40 ]
  %ret.0 = phi i32 [ 0, %if.end35 ], [ 0, %if.end27 ], [ 0, %if.end22 ], [ 0, %if.end17 ], [ 0, %if.end12 ], [ 0, %if.end7 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %spec.select, %if.end40 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx2.0) #8
  call void @EVP_PKEY_free(ptr noundef %8) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CMAC_keygen() #1 {
entry:
  %pkey = alloca ptr, align 8
  %mac = alloca [16 x i8], align 16
  %mac2 = alloca [16 x i8], align 16
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr @nullprov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 2577, ptr noundef nonnull @.str.95) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 894, ptr noundef null) #8
  %call2 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %call1) #8
  %call3 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2586, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.99, i32 noundef %call2, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @EVP_aes_256_cbc() #8
  %call5 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %call1, i32 noundef -1, i32 noundef 4, i32 noundef 12, i32 noundef 0, ptr noundef %call4) #8
  %call6 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2589, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.99, i32 noundef %call5, i32 noundef 0) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %done, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %call1, i32 noundef -1, i32 noundef 4, i32 noundef 6, i32 noundef 32, ptr noundef nonnull @test_CMAC_keygen.key) #8
  %call10 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2592, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.99, i32 noundef %call9, i32 noundef 0) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %done, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %call13 = call i32 @EVP_PKEY_keygen(ptr noundef %call1, ptr noundef nonnull %pkey) #8
  %call14 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2593, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.99, i32 noundef %call13, i32 noundef 0) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %done, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %1 = load ptr, ptr %pkey, align 8
  %call17 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2594, ptr noundef nonnull @.str.131, ptr noundef %1) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %done, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %2 = load ptr, ptr %pkey, align 8
  %call20 = call fastcc i32 @get_cmac_val(ptr noundef %2, ptr noundef nonnull %mac), !range !7
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2595, ptr noundef nonnull @.str.307, i32 noundef %call20) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %done, label %if.end25

if.end25:                                         ; preds = %lor.lhs.false19
  %3 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %3) #8
  %call26 = call ptr @EVP_aes_256_cbc() #8
  %call27 = call ptr @EVP_PKEY_new_CMAC_key(ptr noundef null, ptr noundef nonnull @test_CMAC_keygen.key, i64 noundef 32, ptr noundef %call26) #8
  store ptr %call27, ptr %pkey, align 8
  %call28 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2606, ptr noundef nonnull @.str.131, ptr noundef %call27) #8
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %done, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end25
  %4 = load ptr, ptr %pkey, align 8
  %call32 = call fastcc i32 @get_cmac_val(ptr noundef %4, ptr noundef nonnull %mac2), !range !7
  %call35 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2607, ptr noundef nonnull @.str.308, i32 noundef %call32) #8
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %done, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false30
  %call40 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 2608, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, ptr noundef nonnull %mac, i64 noundef 16, ptr noundef nonnull %mac2, i64 noundef 16) #8
  %tobool41.not = icmp ne i32 %call40, 0
  %spec.select = zext i1 %tobool41.not to i32
  br label %done

done:                                             ; preds = %lor.lhs.false37, %if.end25, %lor.lhs.false30, %if.end, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false12, %lor.lhs.false16, %lor.lhs.false19
  %ret.0 = phi i32 [ 0, %lor.lhs.false30 ], [ 0, %if.end25 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false37 ]
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %call1) #8
  br label %return

return:                                           ; preds = %done, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %done ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HKDF() #1 {
entry:
  %out = alloca [20 x i8], align 16
  %outlen = alloca i64, align 8
  %salt = alloca [11 x i8], align 1
  %key = alloca [31 x i8], align 16
  %info = alloca [11 x i8], align 1
  %expected = alloca [20 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %salt, ptr noundef nonnull align 1 dereferenceable(11) @__const.test_HKDF.salt, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %key, ptr noundef nonnull align 16 dereferenceable(31) @__const.test_HKDF.key, i64 31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %info, ptr noundef nonnull align 1 dereferenceable(11) @__const.test_HKDF.info, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %expected, ptr noundef nonnull align 16 dereferenceable(20) @__const.test_HKDF.expected, i64 20, i1 false)
  %0 = load ptr, ptr @testctx, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef nonnull @.str.318, ptr noundef null) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2636, ptr noundef nonnull @.str.317, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %done, label %for.body

for.body:                                         ; preds = %entry, %lor.lhs.false29
  %cmp = phi i1 [ true, %lor.lhs.false29 ], [ false, %entry ]
  store i64 20, ptr %outlen, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %out, i8 0, i64 20, i1 false)
  %call2 = call i32 @EVP_PKEY_derive_init(ptr noundef %call) #8
  %call3 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2644, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.99, i32 noundef %call2, i32 noundef 0) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call5 = call ptr @EVP_sha256() #8
  %call6 = call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %call, ptr noundef %call5) #8
  %call7 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2645, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.99, i32 noundef %call6, i32 noundef 0) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %done, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call11 = call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %call, ptr noundef nonnull %salt, i32 noundef 10) #8
  %call12 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2647, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.99, i32 noundef %call11, i32 noundef 0) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %done, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %call16 = call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %call, ptr noundef nonnull %key, i32 noundef 30) #8
  %call17 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2649, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.99, i32 noundef %call16, i32 noundef 0) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %done, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %call21 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %call, ptr noundef nonnull %info, i32 noundef 10) #8
  %call22 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2651, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.99, i32 noundef %call21, i32 noundef 0) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %done, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @EVP_PKEY_derive(ptr noundef %call, ptr noundef nonnull %out, ptr noundef nonnull %outlen) #8
  %call27 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2652, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.99, i32 noundef %call26, i32 noundef 0) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %done, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false24
  %1 = load i64, ptr %outlen, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 2653, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.145, ptr noundef nonnull %out, i64 noundef %1, ptr noundef nonnull %expected, i64 noundef 20) #8
  %tobool33.not = icmp eq i32 %call32, 0
  %brmerge = or i1 %tobool33.not, %cmp
  br i1 %brmerge, label %done.loopexit.split.loop.exit, label %for.body

done.loopexit.split.loop.exit:                    ; preds = %lor.lhs.false29
  %not.tobool33.not.le = xor i1 %tobool33.not, true
  %.mux.le = zext i1 %not.tobool33.not.le to i32
  br label %done

done:                                             ; preds = %done.loopexit.split.loop.exit, %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false9, %lor.lhs.false, %for.body, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %.mux.le, %done.loopexit.split.loop.exit ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false ], [ 0, %for.body ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_emptyikm_HKDF() #1 {
entry:
  %out = alloca [20 x i8], align 16
  %outlen = alloca i64, align 8
  %salt = alloca [11 x i8], align 1
  %key = alloca [1 x i8], align 1
  %info = alloca [11 x i8], align 1
  %expected = alloca [20 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %salt, ptr noundef nonnull align 1 dereferenceable(11) @__const.test_emptyikm_HKDF.salt, i64 11, i1 false)
  store i8 0, ptr %key, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %info, ptr noundef nonnull align 1 dereferenceable(11) @__const.test_emptyikm_HKDF.info, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %expected, ptr noundef nonnull align 16 dereferenceable(20) @__const.test_emptyikm_HKDF.expected, i64 20, i1 false)
  %0 = load ptr, ptr @testctx, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef nonnull @.str.318, ptr noundef null) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2680, ptr noundef nonnull @.str.317, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  store i64 20, ptr %outlen, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %out, i8 0, i64 20, i1 false)
  %call2 = tail call i32 @EVP_PKEY_derive_init(ptr noundef %call) #8
  %call3 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2686, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.99, i32 noundef %call2, i32 noundef 0) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call ptr @EVP_sha256() #8
  %call6 = tail call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %call, ptr noundef %call5) #8
  %call7 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2687, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.99, i32 noundef %call6, i32 noundef 0) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %done, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call11 = call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %call, ptr noundef nonnull %salt, i32 noundef 10) #8
  %call12 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2689, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.99, i32 noundef %call11, i32 noundef 0) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %done, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %call16 = call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %call, ptr noundef nonnull %key, i32 noundef 0) #8
  %call17 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2691, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.99, i32 noundef %call16, i32 noundef 0) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %done, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %call21 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %call, ptr noundef nonnull %info, i32 noundef 10) #8
  %call22 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2693, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.99, i32 noundef %call21, i32 noundef 0) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %done, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %call26 = call i32 @EVP_PKEY_derive(ptr noundef %call, ptr noundef nonnull %out, ptr noundef nonnull %outlen) #8
  %call27 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2694, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.99, i32 noundef %call26, i32 noundef 0) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %done, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false24
  %1 = load i64, ptr %outlen, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 2695, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.145, ptr noundef nonnull %out, i64 noundef %1, ptr noundef nonnull %expected, i64 noundef 20) #8
  %tobool33.not = icmp ne i32 %call32, 0
  %spec.select = zext i1 %tobool33.not to i32
  br label %done

done:                                             ; preds = %lor.lhs.false29, %if.end, %lor.lhs.false, %lor.lhs.false9, %lor.lhs.false14, %lor.lhs.false19, %lor.lhs.false24, %entry
  %ret.0 = phi i32 [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false29 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_PUBKEY_inplace() #1 {
entry:
  %xp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = tail call ptr @X509_PUBKEY_new_ex(ptr noundef %0, ptr noundef null) #8
  store ptr %call, ptr %xp, align 8
  store ptr @kExampleECPubKeyDER, ptr %p, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2714, ptr noundef nonnull @.str.326, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %done, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @d2i_X509_PUBKEY(ptr noundef nonnull %xp, ptr noundef nonnull %p, i64 noundef 91) #8
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2716, ptr noundef nonnull @.str.327, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %done, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr %xp, align 8
  %call7 = call ptr @X509_PUBKEY_get0(ptr noundef %1) #8
  %call8 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2719, ptr noundef nonnull @.str.328, ptr noundef %call7) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %done, label %if.end11

if.end11:                                         ; preds = %if.end6
  store ptr @kExampleBadECPubKeyDER, ptr %p, align 8
  %call12 = call ptr @d2i_X509_PUBKEY(ptr noundef nonnull %xp, ptr noundef nonnull %p, i64 noundef 91) #8
  store ptr %call12, ptr %xp, align 8
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2725, ptr noundef nonnull @.str.329, ptr noundef %call12) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %done, label %if.end16

if.end16:                                         ; preds = %if.end11
  %2 = load ptr, ptr %xp, align 8
  %call17 = call ptr @X509_PUBKEY_get0(ptr noundef %2) #8
  %cmp = icmp eq ptr %call17, null
  %conv = zext i1 %cmp to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2728, ptr noundef nonnull @.str.330, i32 noundef %conv) #8
  %tobool21.not = icmp ne i32 %call20, 0
  %spec.select = zext i1 %tobool21.not to i32
  br label %done

done:                                             ; preds = %if.end16, %if.end11, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end16 ]
  %3 = load ptr, ptr %xp, align 8
  call void @X509_PUBKEY_free(ptr noundef %3) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_PUBKEY_dup() #1 {
entry:
  %xp = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr @kExampleECPubKeyDER, ptr %p, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = tail call ptr @X509_PUBKEY_new_ex(ptr noundef %0, ptr noundef null) #8
  store ptr %call, ptr %xp, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2746, ptr noundef nonnull @.str.326, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @d2i_X509_PUBKEY(ptr noundef nonnull %xp, ptr noundef nonnull %p, i64 noundef 91) #8
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2747, ptr noundef nonnull @.str.327, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %done, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %xp, align 8
  %call6 = call ptr @X509_PUBKEY_dup(ptr noundef %1) #8
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2748, ptr noundef nonnull @.str.331, ptr noundef %call6) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %done, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %xp, align 8
  %call10 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.16, i32 noundef 2749, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.332, ptr noundef %2, ptr noundef %call6) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %done, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  %call12 = call ptr @X509_PUBKEY_get0(ptr noundef %call6) #8
  %call13 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2752, ptr noundef nonnull @.str.333, ptr noundef %call12) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %done, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end
  %3 = load ptr, ptr %xp, align 8
  %call16 = call ptr @X509_PUBKEY_get0(ptr noundef %3) #8
  %call17 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2753, ptr noundef nonnull @.str.328, ptr noundef %call16) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %done, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %call20 = call ptr @X509_PUBKEY_get0(ptr noundef %call6) #8
  %4 = load ptr, ptr %xp, align 8
  %call21 = call ptr @X509_PUBKEY_get0(ptr noundef %4) #8
  %call22 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.16, i32 noundef 2754, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.328, ptr noundef %call20, ptr noundef %call21) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %done, label %if.end25

if.end25:                                         ; preds = %lor.lhs.false19
  call void @X509_PUBKEY_free(ptr noundef %call6) #8
  store ptr @kExampleBadECPubKeyDER, ptr %p, align 8
  %call26 = call ptr @d2i_X509_PUBKEY(ptr noundef nonnull %xp, ptr noundef nonnull %p, i64 noundef 91) #8
  store ptr %call26, ptr %xp, align 8
  %call27 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2762, ptr noundef nonnull @.str.329, ptr noundef %call26) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %done, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end25
  %5 = load ptr, ptr %xp, align 8
  %call30 = call ptr @X509_PUBKEY_dup(ptr noundef %5) #8
  %call31 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2763, ptr noundef nonnull @.str.331, ptr noundef %call30) #8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %done, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false29
  %6 = load ptr, ptr %xp, align 8
  call void @X509_PUBKEY_free(ptr noundef %6) #8
  store ptr null, ptr %xp, align 8
  %call35 = call ptr @X509_PUBKEY_get0(ptr noundef %call30) #8
  %cmp = icmp eq ptr %call35, null
  %conv = zext i1 %cmp to i32
  %call38 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2768, ptr noundef nonnull @.str.334, i32 noundef %conv) #8
  %tobool39.not = icmp ne i32 %call38, 0
  %spec.select = zext i1 %tobool39.not to i32
  br label %done

done:                                             ; preds = %if.end34, %if.end25, %lor.lhs.false29, %if.end, %lor.lhs.false15, %lor.lhs.false19, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %ret.0 = phi i32 [ 0, %lor.lhs.false29 ], [ 0, %if.end25 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false15 ], [ 0, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end34 ]
  %xq.0 = phi ptr [ %call30, %lor.lhs.false29 ], [ null, %if.end25 ], [ %call6, %lor.lhs.false19 ], [ %call6, %lor.lhs.false15 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call30, %if.end34 ]
  %7 = load ptr, ptr %xp, align 8
  call void @X509_PUBKEY_free(ptr noundef %7) #8
  call void @X509_PUBKEY_free(ptr noundef %xq.0) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_invalide_ec_char2_pub_range_decode(i32 noundef %id) #1 {
entry:
  %data.addr.i = alloca ptr, align 8
  %data_len.addr.i = alloca i64, align 8
  %pkey.i = alloca ptr, align 8
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds [3 x %struct.ec_der_pub_keys_st], ptr @ec_der_pub_keys, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i)
  store ptr %0, ptr %data.addr.i, align 8
  store i64 66, ptr %data_len.addr.i, align 8
  store ptr null, ptr %pkey.i, align 8
  %1 = load ptr, ptr @testctx, align 8
  %call.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 0, ptr noundef %1, ptr noundef null) #8
  %call1.i = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i, ptr noundef nonnull %data.addr.i, ptr noundef nonnull %data_len.addr.i) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i) #8
  %2 = load ptr, ptr %pkey.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  %valid = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %3 = load i32, ptr %valid, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1881, ptr noundef nonnull @.str.131, ptr noundef %2) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %call7 = call i32 @test_ptr_null(ptr noundef nonnull @.str.16, i32 noundef 1882, ptr noundef nonnull @.str.131, ptr noundef %2) #8
  %tobool8 = icmp ne i32 %call7, 0
  %4 = zext i1 %tobool8 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %lor.ext = phi i32 [ 1, %land.lhs.true ], [ %4, %lor.rhs ]
  call void @EVP_PKEY_free(ptr noundef %2) #8
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_DSA_get_set_params() #1 {
entry:
  %pkey = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef null) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2896, ptr noundef nonnull @.str.335, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @OSSL_PARAM_BLD_new() #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2897, ptr noundef nonnull @.str.336, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2898, ptr noundef nonnull @.str.337, ptr noundef %call6) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #8
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2899, ptr noundef nonnull @.str.338, ptr noundef %call10) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #8
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2900, ptr noundef nonnull @.str.339, ptr noundef %call14) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @BN_new() #8
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2901, ptr noundef nonnull @.str.340, ptr noundef %call18) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call ptr @BN_new() #8
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2902, ptr noundef nonnull @.str.341, ptr noundef %call22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false21
  %call25 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call2, ptr noundef nonnull @.str.194, ptr noundef %call6) #8
  %cmp = icmp ne i32 %call25, 0
  %conv = zext i1 %cmp to i32
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2904, ptr noundef nonnull @.str.342, i32 noundef %conv) #8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end
  %call29 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call2, ptr noundef nonnull @.str.344, ptr noundef %call10) #8
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2905, ptr noundef nonnull @.str.343, i32 noundef %conv31) #8
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %call35 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call2, ptr noundef nonnull @.str.346, ptr noundef %call14) #8
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2906, ptr noundef nonnull @.str.345, i32 noundef %conv37) #8
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %call41 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call2, ptr noundef nonnull @.str.348, ptr noundef %call18) #8
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2908, ptr noundef nonnull @.str.347, i32 noundef %conv43) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %call47 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call2, ptr noundef nonnull @.str.350, ptr noundef %call22) #8
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2910, ptr noundef nonnull @.str.349, i32 noundef %conv49) #8
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %lor.lhs.false46
  %call54 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call2) #8
  %call55 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2912, ptr noundef nonnull @.str.351, ptr noundef %call54) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %if.end58

if.end58:                                         ; preds = %if.end53
  %call59 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #8
  %call60 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2915, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.99, i32 noundef %call59, i32 noundef 0) #8
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end58
  %call63 = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %pkey, i32 noundef 135, ptr noundef %call54) #8
  %call64 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2917, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.99, i32 noundef %call63, i32 noundef 0) #8
  %tobool65.not = icmp eq i32 %call64, 0
  %.pre16 = load ptr, ptr %pkey, align 8
  br i1 %tobool65.not, label %err, label %if.end67

if.end67:                                         ; preds = %lor.lhs.false62
  %call68 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2920, ptr noundef nonnull @.str.131, ptr noundef %.pre16) #8
  %tobool69.not = icmp eq i32 %call68, 0
  %.pre15 = load ptr, ptr %pkey, align 8
  br i1 %tobool69.not, label %err, label %if.end71

if.end71:                                         ; preds = %if.end67
  %call72 = call fastcc i32 @test_EVP_PKEY_CTX_get_set_params(ptr noundef %.pre15), !range !7
  %.pre = load ptr, ptr %pkey, align 8
  br label %err

err:                                              ; preds = %if.end67, %if.end58, %lor.lhs.false62, %if.end53, %if.end, %lor.lhs.false28, %lor.lhs.false34, %lor.lhs.false40, %lor.lhs.false46, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false21, %if.end71
  %1 = phi ptr [ %.pre, %if.end71 ], [ %.pre15, %if.end67 ], [ %.pre16, %lor.lhs.false62 ], [ null, %if.end58 ], [ null, %if.end53 ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false40 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false28 ], [ null, %if.end ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %bld.0 = phi ptr [ %call2, %if.end71 ], [ %call2, %if.end67 ], [ %call2, %lor.lhs.false62 ], [ %call2, %if.end58 ], [ %call2, %if.end53 ], [ %call2, %lor.lhs.false46 ], [ %call2, %lor.lhs.false40 ], [ %call2, %lor.lhs.false34 ], [ %call2, %lor.lhs.false28 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false21 ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ]
  %params.0 = phi ptr [ %call54, %if.end71 ], [ %call54, %if.end67 ], [ %call54, %lor.lhs.false62 ], [ %call54, %if.end58 ], [ %call54, %if.end53 ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false40 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false28 ], [ null, %if.end ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %p.0 = phi ptr [ %call6, %if.end71 ], [ %call6, %if.end67 ], [ %call6, %lor.lhs.false62 ], [ %call6, %if.end58 ], [ %call6, %if.end53 ], [ %call6, %lor.lhs.false46 ], [ %call6, %lor.lhs.false40 ], [ %call6, %lor.lhs.false34 ], [ %call6, %lor.lhs.false28 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false21 ], [ %call6, %lor.lhs.false17 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %q.0 = phi ptr [ %call10, %if.end71 ], [ %call10, %if.end67 ], [ %call10, %lor.lhs.false62 ], [ %call10, %if.end58 ], [ %call10, %if.end53 ], [ %call10, %lor.lhs.false46 ], [ %call10, %lor.lhs.false40 ], [ %call10, %lor.lhs.false34 ], [ %call10, %lor.lhs.false28 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false21 ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %g.0 = phi ptr [ %call14, %if.end71 ], [ %call14, %if.end67 ], [ %call14, %lor.lhs.false62 ], [ %call14, %if.end58 ], [ %call14, %if.end53 ], [ %call14, %lor.lhs.false46 ], [ %call14, %lor.lhs.false40 ], [ %call14, %lor.lhs.false34 ], [ %call14, %lor.lhs.false28 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false21 ], [ %call14, %lor.lhs.false17 ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %pub.0 = phi ptr [ %call18, %if.end71 ], [ %call18, %if.end67 ], [ %call18, %lor.lhs.false62 ], [ %call18, %if.end58 ], [ %call18, %if.end53 ], [ %call18, %lor.lhs.false46 ], [ %call18, %lor.lhs.false40 ], [ %call18, %lor.lhs.false34 ], [ %call18, %lor.lhs.false28 ], [ %call18, %if.end ], [ %call18, %lor.lhs.false21 ], [ %call18, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %priv.0 = phi ptr [ %call22, %if.end71 ], [ %call22, %if.end67 ], [ %call22, %lor.lhs.false62 ], [ %call22, %if.end58 ], [ %call22, %if.end53 ], [ %call22, %lor.lhs.false46 ], [ %call22, %lor.lhs.false40 ], [ %call22, %lor.lhs.false34 ], [ %call22, %lor.lhs.false28 ], [ %call22, %if.end ], [ %call22, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %ret.0 = phi i32 [ %call72, %if.end71 ], [ 0, %if.end67 ], [ 0, %lor.lhs.false62 ], [ 0, %if.end58 ], [ 0, %if.end53 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false40 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false28 ], [ 0, %if.end ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  call void @EVP_PKEY_free(ptr noundef %1) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #8
  call void @OSSL_PARAM_free(ptr noundef %params.0) #8
  call void @OSSL_PARAM_BLD_free(ptr noundef %bld.0) #8
  call void @BN_free(ptr noundef %p.0) #8
  call void @BN_free(ptr noundef %q.0) #8
  call void @BN_free(ptr noundef %g.0) #8
  call void @BN_free(ptr noundef %pub.0) #8
  call void @BN_free(ptr noundef %priv.0) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_DSA_priv_pub() #1 {
entry:
  %call = tail call fastcc i32 @test_EVP_PKEY_ffc_priv_pub(ptr noundef nonnull @.str.129), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_RSA_get_set_params() #1 {
entry:
  %pkey = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef nonnull @.str.127, ptr noundef null) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2963, ptr noundef nonnull @.str.380, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @OSSL_PARAM_BLD_new() #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2964, ptr noundef nonnull @.str.336, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2965, ptr noundef nonnull @.str.381, ptr noundef %call6) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #8
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2966, ptr noundef nonnull @.str.382, ptr noundef %call10) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #8
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2967, ptr noundef nonnull @.str.383, ptr noundef %call14) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  %call17 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call2, ptr noundef nonnull @.str.385, ptr noundef %call6) #8
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2969, ptr noundef nonnull @.str.384, i32 noundef %conv) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end
  %call21 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call2, ptr noundef nonnull @.str.387, ptr noundef %call10) #8
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2970, ptr noundef nonnull @.str.386, i32 noundef %conv23) #8
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call27 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call2, ptr noundef nonnull @.str.389, ptr noundef %call14) #8
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2971, ptr noundef nonnull @.str.388, i32 noundef %conv29) #8
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false26
  %call34 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call2) #8
  %call35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2973, ptr noundef nonnull @.str.351, ptr noundef %call34) #8
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end33
  %call39 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #8
  %call40 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2976, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.99, i32 noundef %call39, i32 noundef 0) #8
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end38
  %call43 = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %pkey, i32 noundef 135, ptr noundef %call34) #8
  %call44 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2978, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.99, i32 noundef %call43, i32 noundef 0) #8
  %tobool45.not = icmp eq i32 %call44, 0
  %.pre12 = load ptr, ptr %pkey, align 8
  br i1 %tobool45.not, label %err, label %if.end47

if.end47:                                         ; preds = %lor.lhs.false42
  %call48 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2981, ptr noundef nonnull @.str.131, ptr noundef %.pre12) #8
  %tobool49.not = icmp eq i32 %call48, 0
  %.pre11 = load ptr, ptr %pkey, align 8
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %if.end47
  %call52 = call fastcc i32 @test_EVP_PKEY_CTX_get_set_params(ptr noundef %.pre11), !range !7
  %.pre = load ptr, ptr %pkey, align 8
  br label %err

err:                                              ; preds = %if.end47, %if.end38, %lor.lhs.false42, %if.end33, %if.end, %lor.lhs.false20, %lor.lhs.false26, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %if.end51
  %1 = phi ptr [ %.pre, %if.end51 ], [ %.pre11, %if.end47 ], [ %.pre12, %lor.lhs.false42 ], [ null, %if.end38 ], [ null, %if.end33 ], [ null, %lor.lhs.false26 ], [ null, %lor.lhs.false20 ], [ null, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %bld.0 = phi ptr [ %call2, %if.end51 ], [ %call2, %if.end47 ], [ %call2, %lor.lhs.false42 ], [ %call2, %if.end38 ], [ %call2, %if.end33 ], [ %call2, %lor.lhs.false26 ], [ %call2, %lor.lhs.false20 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ]
  %params.0 = phi ptr [ %call34, %if.end51 ], [ %call34, %if.end47 ], [ %call34, %lor.lhs.false42 ], [ %call34, %if.end38 ], [ %call34, %if.end33 ], [ null, %lor.lhs.false26 ], [ null, %lor.lhs.false20 ], [ null, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %n.0 = phi ptr [ %call6, %if.end51 ], [ %call6, %if.end47 ], [ %call6, %lor.lhs.false42 ], [ %call6, %if.end38 ], [ %call6, %if.end33 ], [ %call6, %lor.lhs.false26 ], [ %call6, %lor.lhs.false20 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %e.0 = phi ptr [ %call10, %if.end51 ], [ %call10, %if.end47 ], [ %call10, %lor.lhs.false42 ], [ %call10, %if.end38 ], [ %call10, %if.end33 ], [ %call10, %lor.lhs.false26 ], [ %call10, %lor.lhs.false20 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %d.0 = phi ptr [ %call14, %if.end51 ], [ %call14, %if.end47 ], [ %call14, %lor.lhs.false42 ], [ %call14, %if.end38 ], [ %call14, %if.end33 ], [ %call14, %lor.lhs.false26 ], [ %call14, %lor.lhs.false20 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %ret.0 = phi i32 [ %call52, %if.end51 ], [ 0, %if.end47 ], [ 0, %lor.lhs.false42 ], [ 0, %if.end38 ], [ 0, %if.end33 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false20 ], [ 0, %if.end ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  call void @EVP_PKEY_free(ptr noundef %1) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #8
  call void @OSSL_PARAM_free(ptr noundef %params.0) #8
  call void @OSSL_PARAM_BLD_free(ptr noundef %bld.0) #8
  call void @BN_free(ptr noundef %n.0) #8
  call void @BN_free(ptr noundef %e.0) #8
  call void @BN_free(ptr noundef %d.0) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_RSA_OAEP_set_get_params() #1 {
entry:
  %data.addr.i.i = alloca ptr, align 8
  %data_len.addr.i.i = alloca i64, align 8
  %pkey.i.i = alloca ptr, align 8
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
  %0 = load ptr, ptr @nullprov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 3005, ptr noundef nonnull @.str.95) #8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i)
  store ptr @kExampleRSAKeyDER, ptr %data.addr.i.i, align 8
  store i64 608, ptr %data_len.addr.i.i, align 8
  store ptr null, ptr %pkey.i.i, align 8
  %1 = load ptr, ptr @testctx, align 8
  %call.i.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 0, ptr noundef %1, ptr noundef null) #8
  %call1.i.i = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i, ptr noundef nonnull %data.addr.i.i, ptr noundef nonnull %data_len.addr.i.i) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i) #8
  %2 = load ptr, ptr %pkey.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i)
  %call2 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3007, ptr noundef nonnull @.str.390, ptr noundef %2) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %2, ptr noundef null) #8
  %call4 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3008, ptr noundef nonnull @.str.391, ptr noundef %call3) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  store i32 4, ptr %padding, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.392, ptr noundef nonnull %padding) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx8 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp9, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.247, i64 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(40) %tmp9, i64 40, i1 false)
  %arrayidx10 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.367, i64 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx10, ptr noundef nonnull align 8 dereferenceable(40) %tmp11, i64 40, i1 false)
  %arrayidx12 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(40) %tmp13, i64 40, i1 false)
  %call14 = call i32 @EVP_PKEY_encrypt_init_ex(ptr noundef %call3, ptr noundef nonnull %params) #8
  %call15 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 3022, ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.99, i32 noundef %call14, i32 noundef 0) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %oaepmd, i8 0, i64 30, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %mgf1md, i8 0, i64 30, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp21, ptr noundef nonnull @.str.144, ptr noundef nonnull %oaepmd, i64 noundef 30) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params19, ptr noundef nonnull align 8 dereferenceable(40) %tmp21, i64 40, i1 false)
  %arrayidx23 = getelementptr inbounds i8, ptr %params19, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp24, ptr noundef nonnull @.str.393, ptr noundef nonnull %mgf1md, i64 noundef 30) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx23, ptr noundef nonnull align 8 dereferenceable(40) %tmp24, i64 40, i1 false)
  %arrayidx26 = getelementptr inbounds i8, ptr %params19, i64 80
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp27) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx26, ptr noundef nonnull align 8 dereferenceable(40) %tmp27, i64 40, i1 false)
  %call29 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %call3, ptr noundef nonnull %params19) #8
  %cmp30 = icmp ne i32 %call29, 0
  %conv = zext i1 %cmp30 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3036, ptr noundef nonnull @.str.395, i32 noundef %conv) #8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end18
  %call36 = call i32 @test_str_eq(ptr noundef nonnull @.str.16, i32 noundef 3039, ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.397, ptr noundef nonnull %oaepmd, ptr noundef nonnull @.str.247) #8
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end34
  %call40 = call i32 @test_str_eq(ptr noundef nonnull @.str.16, i32 noundef 3040, ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.399, ptr noundef nonnull %mgf1md, ptr noundef nonnull @.str.367) #8
  %tobool41.not = icmp ne i32 %call40, 0
  %spec.select = zext i1 %tobool41.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false38, %if.end34, %if.end18, %if.end7, %if.end, %lor.lhs.false
  %ret.0 = phi i32 [ 0, %if.end34 ], [ 0, %if.end18 ], [ 0, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false38 ]
  %key_ctx.0 = phi ptr [ %call3, %if.end34 ], [ %call3, %if.end18 ], [ %call3, %if.end7 ], [ %call3, %lor.lhs.false ], [ null, %if.end ], [ %call3, %lor.lhs.false38 ]
  call void @EVP_PKEY_free(ptr noundef %2) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %key_ctx.0) #8
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_RSA_OAEP_set_null_label() #1 {
entry:
  %data.addr.i.i = alloca ptr, align 8
  %data_len.addr.i.i = alloca i64, align 8
  %pkey.i.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i)
  store ptr @kExampleRSAKeyDER, ptr %data.addr.i.i, align 8
  store i64 608, ptr %data_len.addr.i.i, align 8
  store ptr null, ptr %pkey.i.i, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call.i.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 0, ptr noundef %0, ptr noundef null) #8
  %call1.i.i = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i, ptr noundef nonnull %data.addr.i.i, ptr noundef nonnull %data_len.addr.i.i) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i) #8
  %1 = load ptr, ptr %pkey.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3060, ptr noundef nonnull @.str.390, ptr noundef %1) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr @testctx, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2, ptr noundef %1, ptr noundef null) #8
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3061, ptr noundef nonnull @.str.400, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %call2) #8
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3062, ptr noundef nonnull @.str.401, i32 noundef %conv) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %call9 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %call2, i32 noundef 4) #8
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3065, ptr noundef nonnull @.str.402, i32 noundef %conv11) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end
  %call16 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.16, i32 noundef 3068) #8
  %call17 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %call2, ptr noundef %call16, i32 noundef 0) #8
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3068, ptr noundef nonnull @.str.403, i32 noundef %conv19) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end15
  %call24 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %call2, ptr noundef null, i32 noundef 0) #8
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3071, ptr noundef nonnull @.str.405, i32 noundef %conv26) #8
  %tobool28.not = icmp ne i32 %call27, 0
  %spec.select = zext i1 %tobool28.not to i32
  br label %err

err:                                              ; preds = %if.end23, %if.end15, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5
  %ret.0 = phi i32 [ 0, %if.end15 ], [ 0, %if.end ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end23 ]
  %key_ctx.0 = phi ptr [ %call2, %if.end15 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %if.end23 ]
  call void @EVP_PKEY_free(ptr noundef %1) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %key_ctx.0) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_decrypt_null_chunks() #1 {
entry:
  %key = alloca [32 x i8], align 16
  %iv = alloca [12 x i8], align 1
  %msg = alloca [52 x i8], align 16
  %ciphertext = alloca [80 x i8], align 16
  %plaintext = alloca [80 x i8], align 16
  %ctlen = alloca i32, align 4
  %ptlen = alloca i32, align 4
  %tmp = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_decrypt_null_chunks.key, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %iv, ptr noundef nonnull align 1 dereferenceable(12) @__const.test_decrypt_null_chunks.iv, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) %msg, ptr noundef nonnull align 16 dereferenceable(52) @__const.test_decrypt_null_chunks.msg, i64 52, i1 false)
  store i32 99, ptr %tmp, align 4
  %0 = load ptr, ptr @testctx, align 8
  %call = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef nonnull @.str.407, ptr noundef null) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3104, ptr noundef nonnull @.str.406, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @EVP_CIPHER_CTX_new() #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3105, ptr noundef nonnull @.str.184, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @EVP_EncryptInit_ex(ptr noundef %call2, ptr noundef %call, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull %iv) #8
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3107, ptr noundef nonnull @.str.408, i32 noundef %conv) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call13 = call i32 @EVP_EncryptUpdate(ptr noundef %call2, ptr noundef nonnull %ciphertext, ptr noundef nonnull %ctlen, ptr noundef nonnull %msg, i32 noundef 10) #8
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3109, ptr noundef nonnull @.str.409, i32 noundef %conv15) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false10
  %1 = load i32, ptr %ctlen, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %ciphertext, i64 %idx.ext
  %call20 = call i32 @EVP_EncryptUpdate(ptr noundef %call2, ptr noundef nonnull %add.ptr, ptr noundef nonnull %tmp, ptr noundef null, i32 noundef 0) #8
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3112, ptr noundef nonnull @.str.410, i32 noundef %conv22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false18
  %2 = load i32, ptr %tmp, align 4
  %call26 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 3113, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.99, i32 noundef %2, i32 noundef 0) #8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %3 = load i32, ptr %ctlen, align 4
  %idx.ext30 = sext i32 %3 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %ciphertext, i64 %idx.ext30
  %add.ptr33 = getelementptr inbounds i8, ptr %msg, i64 10
  %call34 = call i32 @EVP_EncryptUpdate(ptr noundef %call2, ptr noundef nonnull %add.ptr31, ptr noundef nonnull %tmp, ptr noundef nonnull %add.ptr33, i32 noundef 42) #8
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3116, ptr noundef nonnull @.str.412, i32 noundef %conv36) #8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false28
  %4 = load i32, ptr %tmp, align 4
  %5 = load i32, ptr %ctlen, align 4
  %add = add nsw i32 %5, %4
  store i32 %add, ptr %ctlen, align 4
  %call40 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 3117, ptr noundef nonnull @.str.413, ptr noundef nonnull @.str.414, i32 noundef %add, i32 noundef 52) #8
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %6 = load i32, ptr %ctlen, align 4
  %idx.ext44 = sext i32 %6 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %ciphertext, i64 %idx.ext44
  %call46 = call i32 @EVP_EncryptFinal(ptr noundef %call2, ptr noundef nonnull %add.ptr45, ptr noundef nonnull %tmp) #8
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3118, ptr noundef nonnull @.str.415, i32 noundef %conv48) #8
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false42
  %7 = load i32, ptr %tmp, align 4
  %call52 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 3119, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.99, i32 noundef %7, i32 noundef 0) #8
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false51
  store i32 99, ptr %tmp, align 4
  %call56 = call i32 @EVP_DecryptInit_ex(ptr noundef %call2, ptr noundef %call, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull %iv) #8
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3124, ptr noundef nonnull @.str.416, i32 noundef %conv58) #8
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end
  %call64 = call i32 @EVP_DecryptUpdate(ptr noundef %call2, ptr noundef nonnull %plaintext, ptr noundef nonnull %ptlen, ptr noundef nonnull %ciphertext, i32 noundef 20) #8
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3126, ptr noundef nonnull @.str.417, i32 noundef %conv66) #8
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false61
  %8 = load i32, ptr %ptlen, align 4
  %idx.ext71 = sext i32 %8 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %plaintext, i64 %idx.ext71
  %call73 = call i32 @EVP_DecryptUpdate(ptr noundef %call2, ptr noundef nonnull %add.ptr72, ptr noundef nonnull %tmp, ptr noundef null, i32 noundef 0) #8
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3132, ptr noundef nonnull @.str.418, i32 noundef %conv75) #8
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false69
  %9 = load i32, ptr %tmp, align 4
  %call79 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 3133, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.99, i32 noundef %9, i32 noundef 0) #8
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false78
  %10 = load i32, ptr %ptlen, align 4
  %idx.ext83 = sext i32 %10 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %plaintext, i64 %idx.ext83
  %add.ptr86 = getelementptr inbounds i8, ptr %ciphertext, i64 20
  %11 = load i32, ptr %ctlen, align 4
  %sub = add nsw i32 %11, -20
  %call87 = call i32 @EVP_DecryptUpdate(ptr noundef %call2, ptr noundef nonnull %add.ptr84, ptr noundef nonnull %tmp, ptr noundef nonnull %add.ptr86, i32 noundef %sub) #8
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3136, ptr noundef nonnull @.str.419, i32 noundef %conv89) #8
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false81
  %12 = load i32, ptr %tmp, align 4
  %13 = load i32, ptr %ptlen, align 4
  %add93 = add nsw i32 %13, %12
  store i32 %add93, ptr %ptlen, align 4
  %call94 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 3137, ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.414, i32 noundef %add93, i32 noundef 52) #8
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false92
  %14 = load i32, ptr %ptlen, align 4
  %idx.ext98 = sext i32 %14 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %plaintext, i64 %idx.ext98
  %call100 = call i32 @EVP_DecryptFinal(ptr noundef %call2, ptr noundef nonnull %add.ptr99, ptr noundef nonnull %tmp) #8
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3138, ptr noundef nonnull @.str.421, i32 noundef %conv102) #8
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false96
  %15 = load i32, ptr %tmp, align 4
  %call106 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 3139, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.99, i32 noundef %15, i32 noundef 0) #8
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %16 = load i32, ptr %ptlen, align 4
  %conv111 = sext i32 %16 to i64
  %call112 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 3140, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, ptr noundef nonnull %msg, i64 noundef 52, ptr noundef nonnull %plaintext, i64 noundef %conv111) #8
  %tobool113.not = icmp ne i32 %call112, 0
  %spec.select = zext i1 %tobool113.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false108, %if.end, %lor.lhs.false61, %lor.lhs.false69, %lor.lhs.false78, %lor.lhs.false81, %lor.lhs.false92, %lor.lhs.false96, %lor.lhs.false105, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false10, %lor.lhs.false18, %lor.lhs.false25, %lor.lhs.false28, %lor.lhs.false39, %lor.lhs.false42, %lor.lhs.false51
  %ret.0 = phi i32 [ 0, %lor.lhs.false105 ], [ 0, %lor.lhs.false96 ], [ 0, %lor.lhs.false92 ], [ 0, %lor.lhs.false81 ], [ 0, %lor.lhs.false78 ], [ 0, %lor.lhs.false69 ], [ 0, %lor.lhs.false61 ], [ 0, %if.end ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false108 ]
  %ctx.0 = phi ptr [ %call2, %lor.lhs.false105 ], [ %call2, %lor.lhs.false96 ], [ %call2, %lor.lhs.false92 ], [ %call2, %lor.lhs.false81 ], [ %call2, %lor.lhs.false78 ], [ %call2, %lor.lhs.false69 ], [ %call2, %lor.lhs.false61 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false51 ], [ %call2, %lor.lhs.false42 ], [ %call2, %lor.lhs.false39 ], [ %call2, %lor.lhs.false28 ], [ %call2, %lor.lhs.false25 ], [ %call2, %lor.lhs.false18 ], [ %call2, %lor.lhs.false10 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false108 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.0) #8
  call void @EVP_CIPHER_free(ptr noundef %call) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_DH_priv_pub() #1 {
entry:
  %call = tail call fastcc i32 @test_EVP_PKEY_ffc_priv_pub(ptr noundef nonnull @.str.422), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_set1_DH() #1 {
entry:
  %pubkey = alloca ptr, align 8
  %pub = alloca [256 x i8], align 16
  %len = alloca i64, align 8
  store ptr null, ptr %pubkey, align 8
  store i64 0, ptr %len, align 8
  %call = tail call ptr @BN_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3172, ptr noundef nonnull @.str.337, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3173, ptr noundef nonnull @.str.339, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #8
  store ptr %call6, ptr %pubkey, align 8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3174, ptr noundef nonnull @.str.423, ptr noundef %call6) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 9999) #8
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3175, ptr noundef nonnull @.str.424, i32 noundef %conv) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @BN_set_word(ptr noundef %call2, i64 noundef 2) #8
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3176, ptr noundef nonnull @.str.425, i32 noundef %conv16) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = tail call i32 @BN_set_word(ptr noundef %call6, i64 noundef 4321) #8
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3177, ptr noundef nonnull @.str.426, i32 noundef %conv22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = tail call ptr @DH_new() #8
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3178, ptr noundef nonnull @.str.427, ptr noundef %call26) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call i32 @DH_set0_pqg(ptr noundef %call26, ptr noundef %call, ptr noundef null, ptr noundef %call2) #8
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3179, ptr noundef nonnull @.str.428, i32 noundef %conv32) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false29
  %call36 = tail call i32 @DH_set0_key(ptr noundef %call26, ptr noundef %call6, ptr noundef null) #8
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3180, ptr noundef nonnull @.str.429, i32 noundef %conv38) #8
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %call42 = tail call ptr @BN_new() #8
  store ptr %call42, ptr %pubkey, align 8
  %call43 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3181, ptr noundef nonnull @.str.423, ptr noundef %call42) #8
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = tail call i32 @BN_set_word(ptr noundef %call42, i64 noundef 4321) #8
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3182, ptr noundef nonnull @.str.426, i32 noundef %conv48) #8
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false45
  %call51 = tail call ptr @DH_get_2048_256() #8
  %call52 = tail call ptr @EVP_PKEY_new() #8
  %call53 = tail call ptr @EVP_PKEY_new() #8
  %call54 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3189, ptr noundef nonnull @.str.430, ptr noundef %call51) #8
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end
  %call57 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3190, ptr noundef nonnull @.str.431, ptr noundef %call26) #8
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %call60 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3191, ptr noundef nonnull @.str.432, ptr noundef %call52) #8
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %call63 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3192, ptr noundef nonnull @.str.433, ptr noundef %call53) #8
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %call66 = tail call i32 @DH_set0_key(ptr noundef %call51, ptr noundef %call42, ptr noundef null) #8
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3193, ptr noundef nonnull @.str.434, i32 noundef %conv68) #8
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end72

if.end72:                                         ; preds = %lor.lhs.false65
  store ptr null, ptr %pubkey, align 8
  %call73 = tail call i32 @EVP_PKEY_set1_DH(ptr noundef %call52, ptr noundef %call51) #8
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3197, ptr noundef nonnull @.str.435, i32 noundef %conv75) #8
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.end72
  %call79 = tail call i32 @EVP_PKEY_get_id(ptr noundef %call52) #8
  %call80 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 3198, ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.437, i32 noundef %call79, i32 noundef 920) #8
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %if.end83

if.end83:                                         ; preds = %lor.lhs.false78
  %call84 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %call52, ptr noundef nonnull @.str.348, ptr noundef nonnull %pubkey) #8
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3202, ptr noundef nonnull @.str.438, i32 noundef %conv86) #8
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.end83
  %0 = load ptr, ptr %pubkey, align 8
  %call90 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3203, ptr noundef nonnull @.str.439, ptr noundef %0) #8
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %if.end93

if.end93:                                         ; preds = %lor.lhs.false89
  %call94 = call i32 @EVP_PKEY_set1_DH(ptr noundef %call53, ptr noundef %call26) #8
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3206, ptr noundef nonnull @.str.440, i32 noundef %conv96) #8
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.end93
  %call100 = call i32 @EVP_PKEY_get_id(ptr noundef %call53) #8
  %call101 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 3207, ptr noundef nonnull @.str.441, ptr noundef nonnull @.str.442, i32 noundef %call100, i32 noundef 28) #8
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err, label %if.end104

if.end104:                                        ; preds = %lor.lhs.false99
  %call105 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %call53, ptr noundef nonnull @.str.348, ptr noundef nonnull %pub, i64 noundef 256, ptr noundef nonnull %len) #8
  %cmp106 = icmp ne i32 %call105, 0
  %conv107 = zext i1 %cmp106 to i32
  %call108 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3212, ptr noundef nonnull @.str.443, i32 noundef %conv107) #8
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %err, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.end104
  %1 = load i64, ptr %len, align 8
  %call111 = call i32 @test_size_t_ne(ptr noundef nonnull @.str.16, i32 noundef 3213, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.99, i64 noundef %1, i64 noundef 0) #8
  %tobool112.not = icmp ne i32 %call111, 0
  %spec.select = zext i1 %tobool112.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false110, %if.end104, %if.end93, %lor.lhs.false99, %if.end83, %lor.lhs.false89, %if.end72, %lor.lhs.false78, %if.end, %lor.lhs.false56, %lor.lhs.false59, %lor.lhs.false62, %lor.lhs.false65, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false19, %lor.lhs.false25, %lor.lhs.false29, %lor.lhs.false35, %lor.lhs.false41, %lor.lhs.false45
  %x942dh.0 = phi ptr [ %call51, %if.end104 ], [ %call51, %lor.lhs.false99 ], [ %call51, %if.end93 ], [ %call51, %lor.lhs.false89 ], [ %call51, %if.end83 ], [ %call51, %lor.lhs.false78 ], [ %call51, %if.end72 ], [ %call51, %lor.lhs.false65 ], [ %call51, %lor.lhs.false62 ], [ %call51, %lor.lhs.false59 ], [ %call51, %lor.lhs.false56 ], [ %call51, %if.end ], [ null, %lor.lhs.false45 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call51, %lor.lhs.false110 ]
  %noqdh.0 = phi ptr [ %call26, %if.end104 ], [ %call26, %lor.lhs.false99 ], [ %call26, %if.end93 ], [ %call26, %lor.lhs.false89 ], [ %call26, %if.end83 ], [ %call26, %lor.lhs.false78 ], [ %call26, %if.end72 ], [ %call26, %lor.lhs.false65 ], [ %call26, %lor.lhs.false62 ], [ %call26, %lor.lhs.false59 ], [ %call26, %lor.lhs.false56 ], [ %call26, %if.end ], [ %call26, %lor.lhs.false45 ], [ %call26, %lor.lhs.false41 ], [ %call26, %lor.lhs.false35 ], [ %call26, %lor.lhs.false29 ], [ %call26, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call26, %lor.lhs.false110 ]
  %pkey1.0 = phi ptr [ %call52, %if.end104 ], [ %call52, %lor.lhs.false99 ], [ %call52, %if.end93 ], [ %call52, %lor.lhs.false89 ], [ %call52, %if.end83 ], [ %call52, %lor.lhs.false78 ], [ %call52, %if.end72 ], [ %call52, %lor.lhs.false65 ], [ %call52, %lor.lhs.false62 ], [ %call52, %lor.lhs.false59 ], [ %call52, %lor.lhs.false56 ], [ %call52, %if.end ], [ null, %lor.lhs.false45 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call52, %lor.lhs.false110 ]
  %pkey2.0 = phi ptr [ %call53, %if.end104 ], [ %call53, %lor.lhs.false99 ], [ %call53, %if.end93 ], [ %call53, %lor.lhs.false89 ], [ %call53, %if.end83 ], [ %call53, %lor.lhs.false78 ], [ %call53, %if.end72 ], [ %call53, %lor.lhs.false65 ], [ %call53, %lor.lhs.false62 ], [ %call53, %lor.lhs.false59 ], [ %call53, %lor.lhs.false56 ], [ %call53, %if.end ], [ null, %lor.lhs.false45 ], [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call53, %lor.lhs.false110 ]
  %ret.0 = phi i32 [ 0, %if.end104 ], [ 0, %lor.lhs.false99 ], [ 0, %if.end93 ], [ 0, %lor.lhs.false89 ], [ 0, %if.end83 ], [ 0, %lor.lhs.false78 ], [ 0, %if.end72 ], [ 0, %lor.lhs.false65 ], [ 0, %lor.lhs.false62 ], [ 0, %lor.lhs.false59 ], [ 0, %lor.lhs.false56 ], [ 0, %if.end ], [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false110 ]
  %p.0 = phi ptr [ null, %if.end104 ], [ null, %lor.lhs.false99 ], [ null, %if.end93 ], [ null, %lor.lhs.false89 ], [ null, %if.end83 ], [ null, %lor.lhs.false78 ], [ null, %if.end72 ], [ null, %lor.lhs.false65 ], [ null, %lor.lhs.false62 ], [ null, %lor.lhs.false59 ], [ null, %lor.lhs.false56 ], [ null, %if.end ], [ %call, %lor.lhs.false45 ], [ %call, %lor.lhs.false41 ], [ %call, %lor.lhs.false35 ], [ %call, %lor.lhs.false29 ], [ %call, %lor.lhs.false25 ], [ %call, %lor.lhs.false19 ], [ %call, %lor.lhs.false13 ], [ %call, %lor.lhs.false9 ], [ %call, %lor.lhs.false5 ], [ %call, %lor.lhs.false ], [ %call, %entry ], [ null, %lor.lhs.false110 ]
  %g.0 = phi ptr [ null, %if.end104 ], [ null, %lor.lhs.false99 ], [ null, %if.end93 ], [ null, %lor.lhs.false89 ], [ null, %if.end83 ], [ null, %lor.lhs.false78 ], [ null, %if.end72 ], [ null, %lor.lhs.false65 ], [ null, %lor.lhs.false62 ], [ null, %lor.lhs.false59 ], [ null, %lor.lhs.false56 ], [ null, %if.end ], [ %call2, %lor.lhs.false45 ], [ %call2, %lor.lhs.false41 ], [ %call2, %lor.lhs.false35 ], [ %call2, %lor.lhs.false29 ], [ %call2, %lor.lhs.false25 ], [ %call2, %lor.lhs.false19 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false110 ]
  call void @BN_free(ptr noundef %p.0) #8
  call void @BN_free(ptr noundef %g.0) #8
  %2 = load ptr, ptr %pubkey, align 8
  call void @BN_free(ptr noundef %2) #8
  call void @EVP_PKEY_free(ptr noundef %pkey1.0) #8
  call void @EVP_PKEY_free(ptr noundef %pkey2.0) #8
  call void @DH_free(ptr noundef %x942dh.0) #8
  call void @DH_free(ptr noundef %noqdh.0) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EC_priv_pub() #1 {
entry:
  %encoded = alloca ptr, align 8
  %len = alloca i64, align 8
  %buffer = alloca [128 x i8], align 16
  store ptr null, ptr %encoded, align 8
  store i64 0, ptr %len, align 8
  %call = tail call ptr @BN_bin2bn(ptr noundef nonnull @ec_priv, i32 noundef 32, ptr noundef null) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 918, ptr noundef nonnull @.str.445, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @OSSL_PARAM_BLD_new() #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 922, ptr noundef nonnull @.str.336, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %call2, ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.215, i64 noundef 0) #8
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 925, ptr noundef nonnull @.str.446, i32 noundef %conv) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call2) #8
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 927, ptr noundef nonnull @.str.351, ptr noundef %call10) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end9
  %call14 = tail call fastcc ptr @make_key_fromdata(ptr noundef nonnull @.str.171, ptr noundef %call10)
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 928, ptr noundef nonnull @.str.448, ptr noundef %call14) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false13
  tail call void @OSSL_PARAM_free(ptr noundef %call10) #8
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %call2) #8
  %call19 = tail call fastcc i32 @test_selection(ptr noundef %call14, i32 noundef 132), !range !7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end18
  %call22 = tail call fastcc i32 @test_selection(ptr noundef %call14, i32 noundef 3), !range !7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end25, label %err

if.end25:                                         ; preds = %lor.lhs.false21
  %call26 = tail call ptr @OSSL_PARAM_BLD_new() #8
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 941, ptr noundef nonnull @.str.336, ptr noundef %call26) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end25
  %call30 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %call26, ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.215, i64 noundef 0) #8
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 944, ptr noundef nonnull @.str.446, i32 noundef %conv32) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false29
  %call36 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call26, ptr noundef nonnull @.str.350, ptr noundef %call) #8
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 946, ptr noundef nonnull @.str.349, i32 noundef %conv38) #8
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false35
  %call43 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call26) #8
  %call44 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 948, ptr noundef nonnull @.str.351, ptr noundef %call43) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end42
  %call47 = tail call fastcc ptr @make_key_fromdata(ptr noundef nonnull @.str.171, ptr noundef %call43)
  %call48 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 949, ptr noundef nonnull @.str.449, ptr noundef %call47) #8
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %lor.lhs.false46
  tail call void @OSSL_PARAM_free(ptr noundef %call43) #8
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %call26) #8
  %call52 = tail call fastcc i32 @test_selection(ptr noundef %call47, i32 noundef 132), !range !7
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end51
  %call55 = tail call fastcc i32 @test_selection(ptr noundef %call47, i32 noundef 2), !range !7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end58, label %err

if.end58:                                         ; preds = %lor.lhs.false54
  %call59 = tail call ptr @OSSL_PARAM_BLD_new() #8
  %call60 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 968, ptr noundef nonnull @.str.336, ptr noundef %call59) #8
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end58
  %call63 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %call59, ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.215, i64 noundef 0) #8
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 971, ptr noundef nonnull @.str.446, i32 noundef %conv65) #8
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false62
  %call69 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %call59, ptr noundef nonnull @.str.348, ptr noundef nonnull @ec_pub, i64 noundef 65) #8
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 974, ptr noundef nonnull @.str.450, i32 noundef %conv71) #8
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end75

if.end75:                                         ; preds = %lor.lhs.false68
  %call76 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call59) #8
  %call77 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 976, ptr noundef nonnull @.str.351, ptr noundef %call76) #8
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end75
  %call80 = tail call fastcc ptr @make_key_fromdata(ptr noundef nonnull @.str.171, ptr noundef %call76)
  %call81 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 977, ptr noundef nonnull @.str.451, ptr noundef %call80) #8
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %if.end84

if.end84:                                         ; preds = %lor.lhs.false79
  tail call void @OSSL_PARAM_free(ptr noundef %call76) #8
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %call59) #8
  %call85 = tail call fastcc i32 @test_selection(ptr noundef %call80, i32 noundef 2), !range !7
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %if.end84
  %call88 = tail call fastcc i32 @test_selection(ptr noundef %call80, i32 noundef 1), !range !7
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.end91, label %err

if.end91:                                         ; preds = %lor.lhs.false87
  %call92 = tail call ptr @OSSL_PARAM_BLD_new() #8
  %call93 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 990, ptr noundef nonnull @.str.336, ptr noundef %call92) #8
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end91
  %call96 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %call92, ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.215, i64 noundef 0) #8
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 993, ptr noundef nonnull @.str.446, i32 noundef %conv98) #8
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false95
  %call102 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %call92, ptr noundef nonnull @.str.348, ptr noundef nonnull @ec_pub, i64 noundef 65) #8
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 996, ptr noundef nonnull @.str.450, i32 noundef %conv104) #8
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false101
  %call108 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call92, ptr noundef nonnull @.str.350, ptr noundef %call) #8
  %cmp109 = icmp ne i32 %call108, 0
  %conv110 = zext i1 %cmp109 to i32
  %call111 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 998, ptr noundef nonnull @.str.349, i32 noundef %conv110) #8
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %if.end114

if.end114:                                        ; preds = %lor.lhs.false107
  %call115 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call92) #8
  %call116 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1000, ptr noundef nonnull @.str.351, ptr noundef %call115) #8
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.end114
  %call119 = tail call fastcc ptr @make_key_fromdata(ptr noundef nonnull @.str.171, ptr noundef %call115)
  %call120 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1001, ptr noundef nonnull @.str.452, ptr noundef %call119) #8
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %if.end123

if.end123:                                        ; preds = %lor.lhs.false118
  %call124 = tail call fastcc i32 @test_selection(ptr noundef %call119, i32 noundef 135), !range !7
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %if.end127

if.end127:                                        ; preds = %if.end123
  %call128 = tail call i32 @EVP_PKEY_parameters_eq(ptr noundef %call14, ptr noundef %call14) #8
  %call129 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1008, ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.99, i32 noundef %call128, i32 noundef 0) #8
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %err, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %if.end127
  %call132 = tail call i32 @EVP_PKEY_parameters_eq(ptr noundef %call14, ptr noundef %call80) #8
  %call133 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1010, ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.99, i32 noundef %call132, i32 noundef 0) #8
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false131
  %call136 = tail call i32 @EVP_PKEY_parameters_eq(ptr noundef %call14, ptr noundef %call47) #8
  %call137 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1012, ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.99, i32 noundef %call136, i32 noundef 0) #8
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false135
  %call140 = tail call i32 @EVP_PKEY_parameters_eq(ptr noundef %call14, ptr noundef %call119) #8
  %call141 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1014, ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.99, i32 noundef %call140, i32 noundef 0) #8
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %err, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %lor.lhs.false139
  %call144 = tail call i32 @EVP_PKEY_eq(ptr noundef %call80, ptr noundef %call80) #8
  %call145 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1015, ptr noundef nonnull @.str.457, ptr noundef nonnull @.str.99, i32 noundef %call144, i32 noundef 0) #8
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %err, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false143
  %call148 = tail call i32 @EVP_PKEY_eq(ptr noundef %call47, ptr noundef %call47) #8
  %call149 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1016, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.99, i32 noundef %call148, i32 noundef 0) #8
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %err, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false147
  %call152 = tail call i32 @EVP_PKEY_eq(ptr noundef %call119, ptr noundef %call80) #8
  %call153 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1017, ptr noundef nonnull @.str.459, ptr noundef nonnull @.str.99, i32 noundef %call152, i32 noundef 0) #8
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %lor.lhs.false151
  %call156 = tail call i32 @EVP_PKEY_eq(ptr noundef %call119, ptr noundef %call47) #8
  %call157 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1018, ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.99, i32 noundef %call156, i32 noundef 0) #8
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %err, label %if.end160

if.end160:                                        ; preds = %lor.lhs.false155
  %call161 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %call80, ptr noundef nonnull %encoded) #8
  %conv162 = trunc i64 %call161 to i32
  %call163 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 1022, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.99, i32 noundef %conv162, i32 noundef 0) #8
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %err, label %if.end166

if.end166:                                        ; preds = %if.end160
  %0 = load ptr, ptr %encoded, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 1024) #8
  store ptr null, ptr %encoded, align 8
  %call167 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %call14, ptr noundef nonnull %encoded) #8
  %conv168 = trunc i64 %call167 to i32
  %call169 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 1026, ptr noundef nonnull @.str.462, ptr noundef nonnull @.str.99, i32 noundef %conv168, i32 noundef 0) #8
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end166
  %1 = load ptr, ptr %encoded, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef 1027) #8
  store ptr null, ptr %encoded, align 8
  br label %err

if.end172:                                        ; preds = %if.end166
  %call173 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %call80, ptr noundef nonnull @.str.464, ptr noundef nonnull %buffer, i64 noundef 128, ptr noundef nonnull %len) #8
  %call174 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 1035, ptr noundef nonnull @.str.463, ptr noundef nonnull @.str.40, i32 noundef %call173, i32 noundef 1) #8
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %err, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %if.end172
  %2 = load i64, ptr %len, align 8
  %conv177 = trunc i64 %2 to i32
  %call178 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 1036, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.465, i32 noundef %conv177, i32 noundef 65) #8
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %err, label %if.end181

if.end181:                                        ; preds = %lor.lhs.false176
  store i64 0, ptr %len, align 8
  %call182 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %call80, ptr noundef nonnull @.str.464, ptr noundef null, i64 noundef 0, ptr noundef nonnull %len) #8
  %call183 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 1042, ptr noundef nonnull @.str.466, ptr noundef nonnull @.str.40, i32 noundef %call182, i32 noundef 1) #8
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %err, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %if.end181
  %3 = load i64, ptr %len, align 8
  %conv186 = trunc i64 %3 to i32
  %call187 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 1043, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.465, i32 noundef %conv186, i32 noundef 65) #8
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %err, label %if.end190

if.end190:                                        ; preds = %lor.lhs.false185
  %call192 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %call80, ptr noundef nonnull @.str.464, ptr noundef nonnull %buffer, i64 noundef 10, ptr noundef nonnull %len) #8
  %call193 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 1049, ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.99, i32 noundef %call192, i32 noundef 0) #8
  %tobool194.not = icmp ne i32 %call193, 0
  %spec.select = zext i1 %tobool194.not to i32
  br label %err

err:                                              ; preds = %if.end190, %if.end181, %lor.lhs.false185, %if.end172, %lor.lhs.false176, %if.end160, %if.end127, %lor.lhs.false131, %lor.lhs.false135, %lor.lhs.false139, %lor.lhs.false143, %lor.lhs.false147, %lor.lhs.false151, %lor.lhs.false155, %if.end123, %if.end114, %lor.lhs.false118, %if.end91, %lor.lhs.false95, %lor.lhs.false101, %lor.lhs.false107, %if.end84, %lor.lhs.false87, %if.end75, %lor.lhs.false79, %if.end58, %lor.lhs.false62, %lor.lhs.false68, %if.end51, %lor.lhs.false54, %if.end42, %lor.lhs.false46, %if.end25, %lor.lhs.false29, %lor.lhs.false35, %if.end18, %lor.lhs.false21, %if.end9, %lor.lhs.false13, %if.end, %lor.lhs.false, %entry, %if.then171
  %bld.0 = phi ptr [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false54 ], [ null, %lor.lhs.false87 ], [ %call92, %lor.lhs.false185 ], [ %call92, %if.end181 ], [ %call92, %lor.lhs.false176 ], [ %call92, %if.end172 ], [ %call92, %if.then171 ], [ %call92, %if.end160 ], [ %call92, %lor.lhs.false155 ], [ %call92, %lor.lhs.false151 ], [ %call92, %lor.lhs.false147 ], [ %call92, %lor.lhs.false143 ], [ %call92, %lor.lhs.false139 ], [ %call92, %lor.lhs.false135 ], [ %call92, %lor.lhs.false131 ], [ %call92, %if.end127 ], [ %call92, %if.end123 ], [ %call92, %lor.lhs.false118 ], [ %call92, %if.end114 ], [ %call92, %lor.lhs.false107 ], [ %call92, %lor.lhs.false101 ], [ %call92, %lor.lhs.false95 ], [ %call92, %if.end91 ], [ null, %if.end84 ], [ %call59, %lor.lhs.false79 ], [ %call59, %if.end75 ], [ %call59, %lor.lhs.false68 ], [ %call59, %lor.lhs.false62 ], [ %call59, %if.end58 ], [ null, %if.end51 ], [ %call26, %lor.lhs.false46 ], [ %call26, %if.end42 ], [ %call26, %lor.lhs.false35 ], [ %call26, %lor.lhs.false29 ], [ %call26, %if.end25 ], [ null, %if.end18 ], [ %call2, %lor.lhs.false13 ], [ %call2, %if.end9 ], [ %call2, %lor.lhs.false ], [ %call2, %if.end ], [ null, %entry ], [ %call92, %if.end190 ]
  %params.0 = phi ptr [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false54 ], [ null, %lor.lhs.false87 ], [ %call115, %lor.lhs.false185 ], [ %call115, %if.end181 ], [ %call115, %lor.lhs.false176 ], [ %call115, %if.end172 ], [ %call115, %if.then171 ], [ %call115, %if.end160 ], [ %call115, %lor.lhs.false155 ], [ %call115, %lor.lhs.false151 ], [ %call115, %lor.lhs.false147 ], [ %call115, %lor.lhs.false143 ], [ %call115, %lor.lhs.false139 ], [ %call115, %lor.lhs.false135 ], [ %call115, %lor.lhs.false131 ], [ %call115, %if.end127 ], [ %call115, %if.end123 ], [ %call115, %lor.lhs.false118 ], [ %call115, %if.end114 ], [ null, %lor.lhs.false107 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false95 ], [ null, %if.end91 ], [ null, %if.end84 ], [ %call76, %lor.lhs.false79 ], [ %call76, %if.end75 ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false62 ], [ null, %if.end58 ], [ null, %if.end51 ], [ %call43, %lor.lhs.false46 ], [ %call43, %if.end42 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false29 ], [ null, %if.end25 ], [ null, %if.end18 ], [ %call10, %lor.lhs.false13 ], [ %call10, %if.end9 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call115, %if.end190 ]
  %just_params.0 = phi ptr [ %call14, %lor.lhs.false21 ], [ %call14, %lor.lhs.false54 ], [ %call14, %lor.lhs.false87 ], [ %call14, %lor.lhs.false185 ], [ %call14, %if.end181 ], [ %call14, %lor.lhs.false176 ], [ %call14, %if.end172 ], [ %call14, %if.then171 ], [ %call14, %if.end160 ], [ %call14, %lor.lhs.false155 ], [ %call14, %lor.lhs.false151 ], [ %call14, %lor.lhs.false147 ], [ %call14, %lor.lhs.false143 ], [ %call14, %lor.lhs.false139 ], [ %call14, %lor.lhs.false135 ], [ %call14, %lor.lhs.false131 ], [ %call14, %if.end127 ], [ %call14, %if.end123 ], [ %call14, %lor.lhs.false118 ], [ %call14, %if.end114 ], [ %call14, %lor.lhs.false107 ], [ %call14, %lor.lhs.false101 ], [ %call14, %lor.lhs.false95 ], [ %call14, %if.end91 ], [ %call14, %if.end84 ], [ %call14, %lor.lhs.false79 ], [ %call14, %if.end75 ], [ %call14, %lor.lhs.false68 ], [ %call14, %lor.lhs.false62 ], [ %call14, %if.end58 ], [ %call14, %if.end51 ], [ %call14, %lor.lhs.false46 ], [ %call14, %if.end42 ], [ %call14, %lor.lhs.false35 ], [ %call14, %lor.lhs.false29 ], [ %call14, %if.end25 ], [ %call14, %if.end18 ], [ %call14, %lor.lhs.false13 ], [ null, %if.end9 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call14, %if.end190 ]
  %params_and_priv.0 = phi ptr [ null, %lor.lhs.false21 ], [ %call47, %lor.lhs.false54 ], [ %call47, %lor.lhs.false87 ], [ %call47, %lor.lhs.false185 ], [ %call47, %if.end181 ], [ %call47, %lor.lhs.false176 ], [ %call47, %if.end172 ], [ %call47, %if.then171 ], [ %call47, %if.end160 ], [ %call47, %lor.lhs.false155 ], [ %call47, %lor.lhs.false151 ], [ %call47, %lor.lhs.false147 ], [ %call47, %lor.lhs.false143 ], [ %call47, %lor.lhs.false139 ], [ %call47, %lor.lhs.false135 ], [ %call47, %lor.lhs.false131 ], [ %call47, %if.end127 ], [ %call47, %if.end123 ], [ %call47, %lor.lhs.false118 ], [ %call47, %if.end114 ], [ %call47, %lor.lhs.false107 ], [ %call47, %lor.lhs.false101 ], [ %call47, %lor.lhs.false95 ], [ %call47, %if.end91 ], [ %call47, %if.end84 ], [ %call47, %lor.lhs.false79 ], [ %call47, %if.end75 ], [ %call47, %lor.lhs.false68 ], [ %call47, %lor.lhs.false62 ], [ %call47, %if.end58 ], [ %call47, %if.end51 ], [ %call47, %lor.lhs.false46 ], [ null, %if.end42 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false29 ], [ null, %if.end25 ], [ null, %if.end18 ], [ null, %lor.lhs.false13 ], [ null, %if.end9 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call47, %if.end190 ]
  %params_and_pub.0 = phi ptr [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false54 ], [ %call80, %lor.lhs.false87 ], [ %call80, %lor.lhs.false185 ], [ %call80, %if.end181 ], [ %call80, %lor.lhs.false176 ], [ %call80, %if.end172 ], [ %call80, %if.then171 ], [ %call80, %if.end160 ], [ %call80, %lor.lhs.false155 ], [ %call80, %lor.lhs.false151 ], [ %call80, %lor.lhs.false147 ], [ %call80, %lor.lhs.false143 ], [ %call80, %lor.lhs.false139 ], [ %call80, %lor.lhs.false135 ], [ %call80, %lor.lhs.false131 ], [ %call80, %if.end127 ], [ %call80, %if.end123 ], [ %call80, %lor.lhs.false118 ], [ %call80, %if.end114 ], [ %call80, %lor.lhs.false107 ], [ %call80, %lor.lhs.false101 ], [ %call80, %lor.lhs.false95 ], [ %call80, %if.end91 ], [ %call80, %if.end84 ], [ %call80, %lor.lhs.false79 ], [ null, %if.end75 ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false62 ], [ null, %if.end58 ], [ null, %if.end51 ], [ null, %lor.lhs.false46 ], [ null, %if.end42 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false29 ], [ null, %if.end25 ], [ null, %if.end18 ], [ null, %lor.lhs.false13 ], [ null, %if.end9 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call80, %if.end190 ]
  %params_and_keypair.0 = phi ptr [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false54 ], [ null, %lor.lhs.false87 ], [ %call119, %lor.lhs.false185 ], [ %call119, %if.end181 ], [ %call119, %lor.lhs.false176 ], [ %call119, %if.end172 ], [ %call119, %if.then171 ], [ %call119, %if.end160 ], [ %call119, %lor.lhs.false155 ], [ %call119, %lor.lhs.false151 ], [ %call119, %lor.lhs.false147 ], [ %call119, %lor.lhs.false143 ], [ %call119, %lor.lhs.false139 ], [ %call119, %lor.lhs.false135 ], [ %call119, %lor.lhs.false131 ], [ %call119, %if.end127 ], [ %call119, %if.end123 ], [ %call119, %lor.lhs.false118 ], [ null, %if.end114 ], [ null, %lor.lhs.false107 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false95 ], [ null, %if.end91 ], [ null, %if.end84 ], [ null, %lor.lhs.false79 ], [ null, %if.end75 ], [ null, %lor.lhs.false68 ], [ null, %lor.lhs.false62 ], [ null, %if.end58 ], [ null, %if.end51 ], [ null, %lor.lhs.false46 ], [ null, %if.end42 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false29 ], [ null, %if.end25 ], [ null, %if.end18 ], [ null, %lor.lhs.false13 ], [ null, %if.end9 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call119, %if.end190 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false54 ], [ 0, %lor.lhs.false87 ], [ 0, %lor.lhs.false185 ], [ 0, %if.end181 ], [ 0, %lor.lhs.false176 ], [ 0, %if.end172 ], [ 0, %if.then171 ], [ 0, %if.end160 ], [ 0, %lor.lhs.false155 ], [ 0, %lor.lhs.false151 ], [ 0, %lor.lhs.false147 ], [ 0, %lor.lhs.false143 ], [ 0, %lor.lhs.false139 ], [ 0, %lor.lhs.false135 ], [ 0, %lor.lhs.false131 ], [ 0, %if.end127 ], [ 0, %if.end123 ], [ 0, %lor.lhs.false118 ], [ 0, %if.end114 ], [ 0, %lor.lhs.false107 ], [ 0, %lor.lhs.false101 ], [ 0, %lor.lhs.false95 ], [ 0, %if.end91 ], [ 0, %if.end84 ], [ 0, %lor.lhs.false79 ], [ 0, %if.end75 ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false62 ], [ 0, %if.end58 ], [ 0, %if.end51 ], [ 0, %lor.lhs.false46 ], [ 0, %if.end42 ], [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false29 ], [ 0, %if.end25 ], [ 0, %if.end18 ], [ 0, %lor.lhs.false13 ], [ 0, %if.end9 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end190 ]
  call void @OSSL_PARAM_free(ptr noundef %params.0) #8
  call void @OSSL_PARAM_BLD_free(ptr noundef %bld.0) #8
  call void @EVP_PKEY_free(ptr noundef %just_params.0) #8
  call void @EVP_PKEY_free(ptr noundef %params_and_priv.0) #8
  call void @EVP_PKEY_free(ptr noundef %params_and_pub.0) #8
  call void @EVP_PKEY_free(ptr noundef %params_and_keypair.0) #8
  call void @BN_free(ptr noundef %call) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_get_ec_pub() #1 {
entry:
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  %call = tail call ptr @BN_bin2bn(ptr noundef nonnull @ec_priv, i32 noundef 32, ptr noundef null) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1077, ptr noundef nonnull @.str.445, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @OSSL_PARAM_BLD_new() #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1080, ptr noundef nonnull @.str.336, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %call2, ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.215, i64 noundef 0) #8
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1083, ptr noundef nonnull @.str.446, i32 noundef %conv) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %call2, ptr noundef nonnull @.str.348, ptr noundef nonnull @ec_pub, i64 noundef 65) #8
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1086, ptr noundef nonnull @.str.450, i32 noundef %conv11) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %call15 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call2, ptr noundef nonnull @.str.350, ptr noundef %call) #8
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1088, ptr noundef nonnull @.str.349, i32 noundef %conv17) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false14
  %call22 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call2) #8
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1091, ptr noundef nonnull @.str.351, ptr noundef %call22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end21
  %call26 = tail call fastcc ptr @make_key_fromdata(ptr noundef nonnull @.str.171, ptr noundef %call22)
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1092, ptr noundef nonnull @.str.468, ptr noundef %call26) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %lor.lhs.false25
  %call31 = tail call fastcc i32 @test_selection(ptr noundef %call26, i32 noundef 135), !range !7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end30
  %call35 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %call26, ptr noundef nonnull @.str.469, ptr noundef nonnull %x) #8
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end34
  %call38 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %call26, ptr noundef nonnull @.str.470, ptr noundef nonnull %y) #8
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false37
  %call42 = call noalias ptr @CRYPTO_zalloc(i64 noundef 65, ptr noundef nonnull @.str.16, i32 noundef 1102) #8
  %call43 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1102, ptr noundef nonnull @.str.471, ptr noundef %call42) #8
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %if.end46

if.end46:                                         ; preds = %if.end41
  %0 = load i8, ptr @ec_pub, align 16
  store i8 %0, ptr %call42, align 1
  %1 = load ptr, ptr %x, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %call42, i64 1
  %call48 = call i32 @BN_bn2bin(ptr noundef %1, ptr noundef nonnull %arrayidx47) #8
  %2 = load ptr, ptr %y, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %call42, i64 33
  %call50 = call i32 @BN_bn2bin(ptr noundef %2, ptr noundef nonnull %arrayidx49) #8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(65) @ec_pub, ptr noundef nonnull dereferenceable(65) %call42, i64 65)
  %cmp52 = icmp eq i32 %bcmp, 0
  %conv53 = zext i1 %cmp52 to i32
  %call56 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1108, ptr noundef nonnull @.str.472, i32 noundef %conv53) #8
  %tobool57.not = icmp ne i32 %call56, 0
  %spec.select = zext i1 %tobool57.not to i32
  br label %err

err:                                              ; preds = %if.end46, %if.end41, %if.end34, %lor.lhs.false37, %if.end30, %if.end21, %lor.lhs.false25, %if.end, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false14, %entry
  %bld.0 = phi ptr [ %call2, %if.end41 ], [ %call2, %lor.lhs.false37 ], [ %call2, %if.end34 ], [ %call2, %if.end30 ], [ %call2, %lor.lhs.false25 ], [ %call2, %if.end21 ], [ %call2, %lor.lhs.false14 ], [ %call2, %lor.lhs.false8 ], [ %call2, %lor.lhs.false ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %if.end46 ]
  %params.0 = phi ptr [ %call22, %if.end41 ], [ %call22, %lor.lhs.false37 ], [ %call22, %if.end34 ], [ %call22, %if.end30 ], [ %call22, %lor.lhs.false25 ], [ %call22, %if.end21 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call22, %if.end46 ]
  %pad.0 = phi ptr [ %call42, %if.end41 ], [ null, %lor.lhs.false37 ], [ null, %if.end34 ], [ null, %if.end30 ], [ null, %lor.lhs.false25 ], [ null, %if.end21 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call42, %if.end46 ]
  %keypair.0 = phi ptr [ %call26, %if.end41 ], [ %call26, %lor.lhs.false37 ], [ %call26, %if.end34 ], [ %call26, %if.end30 ], [ %call26, %lor.lhs.false25 ], [ null, %if.end21 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call26, %if.end46 ]
  %ret.0 = phi i32 [ 0, %if.end41 ], [ 0, %lor.lhs.false37 ], [ 0, %if.end34 ], [ 0, %if.end30 ], [ 0, %lor.lhs.false25 ], [ 0, %if.end21 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end46 ]
  call void @OSSL_PARAM_free(ptr noundef %params.0) #8
  call void @OSSL_PARAM_BLD_free(ptr noundef %bld.0) #8
  call void @EVP_PKEY_free(ptr noundef %keypair.0) #8
  call void @CRYPTO_free(ptr noundef %pad.0, ptr noundef nonnull @.str.16, i32 noundef 1117) #8
  call void @BN_free(ptr noundef %call) #8
  %3 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %3) #8
  %4 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %4) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EC_priv_only_legacy() #1 {
entry:
  %call = tail call ptr @BN_bin2bn(ptr noundef nonnull @ec_priv, i32 noundef 32, ptr noundef null) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1135, ptr noundef nonnull @.str.445, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef 415) #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1139, ptr noundef nonnull @.str.473, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @EC_KEY_set_private_key(ptr noundef %call2, ptr noundef %call) #8
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1142, ptr noundef nonnull @.str.474, i32 noundef %conv) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @EVP_PKEY_new() #8
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1146, ptr noundef nonnull @.str.131, ptr noundef %call12) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call i32 @EVP_PKEY_assign(ptr noundef %call12, i32 noundef 408, ptr noundef %call2) #8
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1149, ptr noundef nonnull @.str.475, i32 noundef %conv19) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %while.body

while.body:                                       ; preds = %if.end16, %if.end42
  %pkey.0 = phi ptr [ null, %if.end42 ], [ %call12, %if.end16 ]
  %call26 = tail call ptr @EVP_MD_CTX_new() #8
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1156, ptr noundef nonnull @.str.164, ptr noundef %call26) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %while.body
  %0 = load ptr, ptr @testctx, align 8
  %call31 = tail call i32 @EVP_DigestSignInit_ex(ptr noundef %call26, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef %pkey.0, ptr noundef null) #8
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1164, ptr noundef nonnull @.str.476, i32 noundef %conv33) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.end30
  tail call void @EVP_MD_CTX_free(ptr noundef %call26) #8
  %call38 = tail call ptr @EVP_PKEY_dup(ptr noundef %pkey.0) #8
  %call39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1169, ptr noundef nonnull @.str.477, ptr noundef %call38) #8
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end37
  %call43 = tail call i32 @EVP_PKEY_eq(ptr noundef %pkey.0, ptr noundef %call38) #8
  %call44 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 1172, ptr noundef nonnull @.str.478, ptr noundef nonnull @.str.479, i32 noundef %call43, i32 noundef -2) #8
  tail call void @EVP_PKEY_free(ptr noundef %pkey.0) #8
  %tobool45 = icmp ne i32 %call44, 0
  %cmp24 = icmp eq ptr %call38, null
  %or.cond = and i1 %cmp24, %tobool45
  br i1 %or.cond, label %while.body, label %err, !llvm.loop !8

err:                                              ; preds = %if.end42, %if.end37, %if.end30, %while.body, %if.end16, %if.end11, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end16 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %while.body ], [ 0, %if.end30 ], [ 0, %if.end37 ], [ %call44, %if.end42 ]
  %eckey.0 = phi ptr [ %call2, %if.end16 ], [ %call2, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ null, %while.body ], [ null, %if.end30 ], [ null, %if.end37 ], [ null, %if.end42 ]
  %pkey.1 = phi ptr [ %call12, %if.end16 ], [ %call12, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %pkey.0, %while.body ], [ %pkey.0, %if.end30 ], [ %pkey.0, %if.end37 ], [ %call38, %if.end42 ]
  %ctx.0 = phi ptr [ null, %if.end16 ], [ null, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call26, %while.body ], [ %call26, %if.end30 ], [ null, %if.end37 ], [ null, %if.end42 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %ctx.0) #8
  tail call void @EVP_PKEY_free(ptr noundef %pkey.1) #8
  tail call void @EC_KEY_free(ptr noundef %eckey.0) #8
  tail call void @BN_free(ptr noundef %call) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_get_ec_pub_legacy() #1 {
entry:
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  %call = tail call ptr @OSSL_LIB_CTX_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1199, ptr noundef nonnull @.str.480, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EC_KEY_new_by_curve_name_ex(ptr noundef %call, ptr noundef null, i32 noundef 415) #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1204, ptr noundef nonnull @.str.481, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ec_priv, i32 noundef 32, ptr noundef null) #8
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1207, ptr noundef nonnull @.str.445, ptr noundef %call7) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @EC_KEY_set_private_key(ptr noundef %call2, ptr noundef %call7) #8
  %cmp = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp to i32
  %call13 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1210, ptr noundef nonnull @.str.474, i32 noundef %conv) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call ptr @BN_bin2bn(ptr noundef nonnull getelementptr inbounds ([65 x i8], ptr @ec_pub, i64 0, i64 1), i32 noundef 32, ptr noundef null) #8
  store ptr %call17, ptr %x, align 8
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1213, ptr noundef nonnull @.str.482, ptr noundef %call17) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call22 = tail call ptr @BN_bin2bn(ptr noundef nonnull getelementptr inbounds ([65 x i8], ptr @ec_pub, i64 0, i64 33), i32 noundef 32, ptr noundef null) #8
  store ptr %call22, ptr %y, align 8
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1216, ptr noundef nonnull @.str.483, ptr noundef %call22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call27 = tail call i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %call2, ptr noundef %call17, ptr noundef %call22) #8
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1219, ptr noundef nonnull @.str.484, i32 noundef %conv29) #8
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %if.end26
  %call34 = tail call ptr @EVP_PKEY_new() #8
  %call35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1222, ptr noundef nonnull @.str.485, ptr noundef %call34) #8
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end33
  %call39 = tail call i32 @EVP_PKEY_assign(ptr noundef %call34, i32 noundef 408, ptr noundef %call2) #8
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1226, ptr noundef nonnull @.str.475, i32 noundef %conv41) #8
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %if.end38
  %call46 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %call34, ptr noundef nonnull @.str.469, ptr noundef nonnull %x) #8
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1230, ptr noundef nonnull @.str.486, i32 noundef %conv48) #8
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %call51 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %call34, ptr noundef nonnull @.str.470, ptr noundef nonnull %y) #8
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1231, ptr noundef nonnull @.str.487, i32 noundef %conv53) #8
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %lor.lhs.false
  %call58 = call noalias ptr @CRYPTO_zalloc(i64 noundef 65, ptr noundef nonnull @.str.16, i32 noundef 1234) #8
  %call59 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 1234, ptr noundef nonnull @.str.471, ptr noundef %call58) #8
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %if.end57
  %0 = load i8, ptr @ec_pub, align 16
  store i8 %0, ptr %call58, align 1
  %1 = load ptr, ptr %x, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %call58, i64 1
  %call64 = call i32 @BN_bn2bin(ptr noundef %1, ptr noundef nonnull %arrayidx63) #8
  %2 = load ptr, ptr %y, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %call58, i64 33
  %call66 = call i32 @BN_bn2bin(ptr noundef %2, ptr noundef nonnull %arrayidx65) #8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(65) @ec_pub, ptr noundef nonnull dereferenceable(65) %call58, i64 65)
  %cmp68 = icmp eq i32 %bcmp, 0
  %conv69 = zext i1 %cmp68 to i32
  %call72 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 1241, ptr noundef nonnull @.str.472, i32 noundef %conv69) #8
  %tobool73.not = icmp ne i32 %call72, 0
  %spec.select = zext i1 %tobool73.not to i32
  br label %err

err:                                              ; preds = %if.end62, %if.end57, %if.end45, %lor.lhs.false, %if.end38, %if.end33, %if.end26, %if.end21, %if.end16, %if.end11, %if.end6, %if.end, %entry
  %pad.0 = phi ptr [ %call58, %if.end57 ], [ null, %lor.lhs.false ], [ null, %if.end45 ], [ null, %if.end38 ], [ null, %if.end33 ], [ null, %if.end26 ], [ null, %if.end21 ], [ null, %if.end16 ], [ null, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call58, %if.end62 ]
  %pkey.0 = phi ptr [ %call34, %if.end57 ], [ %call34, %lor.lhs.false ], [ %call34, %if.end45 ], [ %call34, %if.end38 ], [ %call34, %if.end33 ], [ null, %if.end26 ], [ null, %if.end21 ], [ null, %if.end16 ], [ null, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call34, %if.end62 ]
  %eckey.0 = phi ptr [ null, %if.end57 ], [ null, %lor.lhs.false ], [ null, %if.end45 ], [ %call2, %if.end38 ], [ %call2, %if.end33 ], [ %call2, %if.end26 ], [ %call2, %if.end21 ], [ %call2, %if.end16 ], [ %call2, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ null, %if.end62 ]
  %priv.0 = phi ptr [ %call7, %if.end57 ], [ %call7, %lor.lhs.false ], [ %call7, %if.end45 ], [ %call7, %if.end38 ], [ %call7, %if.end33 ], [ %call7, %if.end26 ], [ %call7, %if.end21 ], [ %call7, %if.end16 ], [ %call7, %if.end11 ], [ %call7, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call7, %if.end62 ]
  %ret.0 = phi i32 [ 0, %if.end57 ], [ 0, %lor.lhs.false ], [ 0, %if.end45 ], [ 0, %if.end38 ], [ 0, %if.end33 ], [ 0, %if.end26 ], [ 0, %if.end21 ], [ 0, %if.end16 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end62 ]
  call void @OSSL_LIB_CTX_free(ptr noundef %call) #8
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #8
  call void @EC_KEY_free(ptr noundef %eckey.0) #8
  call void @CRYPTO_free(ptr noundef %pad.0, ptr noundef nonnull @.str.16, i32 noundef 1250) #8
  call void @BN_free(ptr noundef %priv.0) #8
  %3 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %3) #8
  %4 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %4) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_keygen_with_empty_template(i32 noundef %n) #1 {
entry:
  %pkey = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr @nullprov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 3246, ptr noundef nonnull @.str.95) #8
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %n, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %call1 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 6, ptr noundef null) #8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3251, ptr noundef nonnull @.str.488, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %call6 = tail call ptr @EVP_PKEY_new() #8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3256, ptr noundef nonnull @.str.489, ptr noundef %call6) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb5
  %call9 = tail call i32 @EVP_PKEY_set_type(ptr noundef %call6, i32 noundef 6) #8
  %cmp10 = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3257, ptr noundef nonnull @.str.490, i32 noundef %conv) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %call6, ptr noundef null) #8
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3258, ptr noundef nonnull @.str.491, ptr noundef %call14) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %sw.epilog

sw.epilog:                                        ; preds = %lor.lhs.false13, %sw.bb, %if.end
  %ctx.0 = phi ptr [ null, %if.end ], [ %call14, %lor.lhs.false13 ], [ %call1, %sw.bb ]
  %tkey.0 = phi ptr [ null, %if.end ], [ %call6, %lor.lhs.false13 ], [ null, %sw.bb ]
  %call19 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %ctx.0) #8
  %call20 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 3263, ptr noundef nonnull @.str.492, ptr noundef nonnull @.str.99, i32 noundef %call19, i32 noundef 0) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %sw.epilog
  %call23 = call i32 @EVP_PKEY_keygen(ptr noundef %ctx.0, ptr noundef nonnull %pkey) #8
  %call24 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 3264, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.99, i32 noundef %call23, i32 noundef 0) #8
  %tobool25.not = icmp ne i32 %call24, 0
  %spec.select = zext i1 %tobool25.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false22, %sw.epilog, %sw.bb5, %lor.lhs.false, %lor.lhs.false13, %sw.bb
  %ctx.1 = phi ptr [ %ctx.0, %sw.epilog ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %sw.bb5 ], [ %call1, %sw.bb ], [ %ctx.0, %lor.lhs.false22 ]
  %tkey.1 = phi ptr [ %tkey.0, %sw.epilog ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false ], [ %call6, %sw.bb5 ], [ null, %sw.bb ], [ %tkey.0, %lor.lhs.false22 ]
  %ret.0 = phi i32 [ 0, %sw.epilog ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false ], [ 0, %sw.bb5 ], [ 0, %sw.bb ], [ %spec.select, %lor.lhs.false22 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.1) #8
  %1 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %1) #8
  call void @EVP_PKEY_free(ptr noundef %tkey.1) #8
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_ctx_fail_without_provider(i32 noundef %tst) #1 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3292, ptr noundef nonnull @.str.494, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %call, ptr noundef nonnull @.str.19) #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3296, ptr noundef nonnull @.str.495, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  switch i32 %tst, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %if.end6
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.16, i32 noundef 3324, ptr noundef nonnull @.str.496, i32 noundef %tst) #8
  br label %err

sw.epilog:                                        ; preds = %if.end6, %sw.bb7
  %keytype.0 = phi ptr [ @.str.232, %sw.bb7 ], [ @.str.127, %if.end6 ]
  %call8 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call, ptr noundef nonnull %keytype.0, ptr noundef nonnull @.str.284) #8
  %call10 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.16, i32 noundef 3329, ptr noundef nonnull @.str.497, ptr noundef %call8) #8
  %tobool11.not = icmp ne i32 %call10, 0
  %spec.select = zext i1 %tobool11.not to i32
  br label %err

err:                                              ; preds = %sw.epilog, %if.end, %entry, %sw.default
  %tmpnullprov.0 = phi ptr [ %call2, %sw.default ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %sw.epilog ]
  %pctx.0 = phi ptr [ null, %sw.default ], [ null, %if.end ], [ null, %entry ], [ %call8, %sw.epilog ]
  %ret.0 = phi i32 [ 0, %sw.default ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %sw.epilog ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #8
  %call16 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %tmpnullprov.0) #8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_agglomeration() #1 {
entry:
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %step = alloca i32, align 4
  %out = alloca [65 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  store i32 7, ptr %step, align 4
  %call = tail call i32 @test_int_ne(ptr noundef nonnull @.str.16, i32 noundef 3355, ptr noundef nonnull @.str.498, ptr noundef nonnull @.str.99, i32 noundef 2, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %call2 = tail call ptr @EVP_RAND_fetch(ptr noundef %0, ptr noundef nonnull @.str.500, ptr noundef null) #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3356, ptr noundef nonnull @.str.499, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call ptr @EVP_RAND_CTX_new(ptr noundef %call2, ptr noundef null) #8
  tail call void @EVP_RAND_free(ptr noundef %call2) #8
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3360, ptr noundef nonnull @.str.164, ptr noundef %call5) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %out, i8 0, i64 65, i1 false)
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.501, ptr noundef nonnull @test_rand_agglomeration.seed, i64 noundef 65) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr11 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef nonnull @.str.502, ptr noundef nonnull %step) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr11, ptr noundef nonnull align 8 dereferenceable(40) %tmp13, i64 40, i1 false)
  %call15 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %call5, ptr noundef nonnull %params) #8
  %cmp = icmp ne i32 %call15, 0
  %conv16 = zext i1 %cmp to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3368, ptr noundef nonnull @.str.503, i32 noundef %conv16) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %call20 = call i32 @EVP_RAND_generate(ptr noundef %call5, ptr noundef nonnull %out, i64 noundef 65, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 0) #8
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3369, ptr noundef nonnull @.str.504, i32 noundef %conv22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call26 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 3370, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.325, ptr noundef nonnull @test_rand_agglomeration.seed, i64 noundef 65, ptr noundef nonnull %out, i64 noundef 65) #8
  %tobool27 = icmp ne i32 %call26, 0
  %1 = zext i1 %tobool27 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end9
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end9 ], [ %1, %land.rhs ]
  call void @EVP_RAND_CTX_free(ptr noundef %call5) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_iv_aes(i32 noundef %idx) #1 {
entry:
  %key = alloca [16 x i8], align 16
  %init_iv = alloca [16 x i8], align 16
  %ciphertext = alloca [32 x i8], align 16
  %oiv = alloca [16 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %cbc_state = alloca [16 x i8], align 16
  %ofb_state = alloca [16 x i8], align 16
  %cfb_state = alloca [16 x i8], align 16
  %gcm_state = alloca [12 x i8], align 1
  %ccm_state = alloca [7 x i8], align 1
  %ocb_state = alloca [12 x i8], align 1
  %len = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %key, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_evp_iv_aes.key, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %init_iv, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_evp_iv_aes.init_iv, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cbc_state, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_evp_iv_aes.cbc_state, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ofb_state, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_evp_iv_aes.ofb_state, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cfb_state, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_evp_iv_aes.cfb_state, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %gcm_state, ptr noundef nonnull align 1 dereferenceable(12) @__const.test_evp_iv_aes.ocb_state, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %ccm_state, ptr noundef nonnull align 1 dereferenceable(7) @__const.test_evp_iv_aes.ccm_state, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %ocb_state, ptr noundef nonnull align 1 dereferenceable(12) @__const.test_evp_iv_aes.ocb_state, i64 12, i1 false)
  store i32 32, ptr %len, align 4
  %0 = load ptr, ptr @nullprov, align 8
  %cmp = icmp ne ptr %0, null
  %cmp1 = icmp slt i32 %idx, 6
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 3413, ptr noundef nonnull @.str.95) #8
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %idx, label %return [
    i32 0, label %sw.bb3
    i32 6, label %sw.epilog.sink.split
    i32 1, label %sw.bb8
    i32 7, label %cond.false11
    i32 2, label %sw.bb18
    i32 8, label %cond.false21
    i32 3, label %sw.bb28
    i32 9, label %cond.false31
    i32 4, label %sw.bb38
    i32 10, label %cond.false41
    i32 5, label %sw.bb48
    i32 11, label %cond.false51
  ]

sw.bb3:                                           ; preds = %if.end
  %call2 = tail call ptr @EVP_aes_128_cbc() #8
  %cmp4.not = icmp eq ptr %call2, null
  br i1 %cmp4.not, label %sw.epilog.sink.split, label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %call7 = tail call ptr @EVP_aes_128_ofb() #8
  %cmp9.not = icmp eq ptr %call7, null
  br i1 %cmp9.not, label %cond.false11, label %sw.epilog

cond.false11:                                     ; preds = %if.end, %sw.bb8
  br label %sw.epilog.sink.split

sw.bb18:                                          ; preds = %if.end
  %call17 = tail call ptr @EVP_aes_128_cfb128() #8
  %cmp19.not = icmp eq ptr %call17, null
  br i1 %cmp19.not, label %cond.false21, label %sw.epilog

cond.false21:                                     ; preds = %if.end, %sw.bb18
  br label %sw.epilog.sink.split

sw.bb28:                                          ; preds = %if.end
  %call27 = tail call ptr @EVP_aes_128_gcm() #8
  %cmp29.not = icmp eq ptr %call27, null
  br i1 %cmp29.not, label %cond.false31, label %sw.epilog

cond.false31:                                     ; preds = %if.end, %sw.bb28
  br label %sw.epilog.sink.split

sw.bb38:                                          ; preds = %if.end
  %call37 = tail call ptr @EVP_aes_128_ccm() #8
  %cmp39.not = icmp eq ptr %call37, null
  br i1 %cmp39.not, label %cond.false41, label %sw.epilog

cond.false41:                                     ; preds = %if.end, %sw.bb38
  br label %sw.epilog.sink.split

sw.bb48:                                          ; preds = %if.end
  %call47 = tail call ptr @EVP_aes_128_ocb() #8
  %cmp49.not = icmp eq ptr %call47, null
  br i1 %cmp49.not, label %cond.false51, label %sw.epilog

cond.false51:                                     ; preds = %if.end, %sw.bb48
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb3, %if.end, %cond.false11, %cond.false21, %cond.false31, %cond.false41, %cond.false51
  %.str.510.sink = phi ptr [ @.str.510, %cond.false51 ], [ @.str.509, %cond.false41 ], [ @.str.508, %cond.false31 ], [ @.str.507, %cond.false21 ], [ @.str.506, %cond.false11 ], [ @.str.505, %if.end ], [ @.str.505, %sw.bb3 ]
  %ref_iv.0.ph = phi ptr [ %ocb_state, %cond.false51 ], [ %ccm_state, %cond.false41 ], [ %gcm_state, %cond.false31 ], [ %cfb_state, %cond.false21 ], [ %ofb_state, %cond.false11 ], [ %cbc_state, %if.end ], [ %cbc_state, %sw.bb3 ]
  %ref_len.0.ph = phi i64 [ 12, %cond.false51 ], [ 7, %cond.false41 ], [ 12, %cond.false31 ], [ 16, %cond.false21 ], [ 16, %cond.false11 ], [ 16, %if.end ], [ 16, %sw.bb3 ]
  %tobool123.not.ph = phi i1 [ true, %cond.false51 ], [ true, %cond.false41 ], [ true, %cond.false31 ], [ false, %cond.false21 ], [ false, %cond.false11 ], [ false, %if.end ], [ false, %sw.bb3 ]
  %1 = load ptr, ptr @testctx, align 8
  %call52 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef nonnull %.str.510.sink, ptr noundef null) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb48, %sw.bb38, %sw.bb28, %sw.bb18, %sw.bb8, %sw.bb3
  %ref_iv.0 = phi ptr [ %cbc_state, %sw.bb3 ], [ %ofb_state, %sw.bb8 ], [ %cfb_state, %sw.bb18 ], [ %gcm_state, %sw.bb28 ], [ %ccm_state, %sw.bb38 ], [ %ocb_state, %sw.bb48 ], [ %ref_iv.0.ph, %sw.epilog.sink.split ]
  %ref_len.0 = phi i64 [ 16, %sw.bb3 ], [ 16, %sw.bb8 ], [ 16, %sw.bb18 ], [ 12, %sw.bb28 ], [ 7, %sw.bb38 ], [ 12, %sw.bb48 ], [ %ref_len.0.ph, %sw.epilog.sink.split ]
  %type.6 = phi ptr [ %call2, %sw.bb3 ], [ %call7, %sw.bb8 ], [ %call17, %sw.bb18 ], [ %call27, %sw.bb28 ], [ %call37, %sw.bb38 ], [ %call47, %sw.bb48 ], [ %call52, %sw.epilog.sink.split ]
  %tobool123.not = phi i1 [ false, %sw.bb3 ], [ false, %sw.bb8 ], [ false, %sw.bb18 ], [ true, %sw.bb28 ], [ true, %sw.bb38 ], [ true, %sw.bb48 ], [ %tobool123.not.ph, %sw.epilog.sink.split ]
  %call56 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3483, ptr noundef nonnull @.str.511, ptr noundef %type.6) #8
  %tobool.not = icmp eq i32 %call56, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %call57 = tail call ptr @EVP_CIPHER_CTX_new() #8
  %call58 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3484, ptr noundef nonnull @.str.512, ptr noundef %call57) #8
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false
  %call63 = call i32 @EVP_EncryptInit_ex(ptr noundef %call57, ptr noundef %type.6, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull %init_iv) #8
  %cmp64 = icmp ne i32 %call63, 0
  %conv = zext i1 %cmp64 to i32
  %call65 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3485, ptr noundef nonnull @.str.513, i32 noundef %conv) #8
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false60
  %call69 = call i32 @EVP_EncryptUpdate(ptr noundef %call57, ptr noundef nonnull %ciphertext, ptr noundef nonnull %len, ptr noundef nonnull @test_evp_iv_aes.msg, i32 noundef 16) #8
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3487, ptr noundef nonnull @.str.514, i32 noundef %conv71) #8
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false67
  %call76 = call i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef %call57, ptr noundef nonnull %oiv, i64 noundef 16) #8
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3488, ptr noundef nonnull @.str.515, i32 noundef %conv78) #8
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false74
  %call83 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %call57, ptr noundef nonnull %iv, i64 noundef 16) #8
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3489, ptr noundef nonnull @.str.516, i32 noundef %conv85) #8
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false81
  %call90 = call i32 @EVP_EncryptFinal_ex(ptr noundef %call57, ptr noundef nonnull %ciphertext, ptr noundef nonnull %len) #8
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3490, ptr noundef nonnull @.str.517, i32 noundef %conv92) #8
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %if.end96

if.end96:                                         ; preds = %lor.lhs.false88
  %call97 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %call57) #8
  %conv98 = sext i32 %call97 to i64
  %call101 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 3493, ptr noundef nonnull @.str.518, ptr noundef nonnull @.str.519, ptr noundef nonnull %init_iv, i64 noundef %conv98, ptr noundef nonnull %oiv, i64 noundef %conv98) #8
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.end96
  %call105 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 3494, ptr noundef nonnull @.str.520, ptr noundef nonnull @.str.521, ptr noundef nonnull %ref_iv.0, i64 noundef %ref_len.0, ptr noundef nonnull %iv, i64 noundef %conv98) #8
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %if.end108

if.end108:                                        ; preds = %lor.lhs.false103
  %call109 = call i32 @EVP_EncryptInit_ex(ptr noundef %call57, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3498, ptr noundef nonnull @.str.522, i32 noundef %conv111) #8
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.end108
  %call116 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %call57, ptr noundef nonnull %iv, i64 noundef 16) #8
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3499, ptr noundef nonnull @.str.516, i32 noundef %conv118) #8
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %if.end122

if.end122:                                        ; preds = %lor.lhs.false114
  br i1 %tobool123.not, label %if.else, label %if.then124

if.then124:                                       ; preds = %if.end122
  %call127 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 3502, ptr noundef nonnull @.str.518, ptr noundef nonnull @.str.521, ptr noundef nonnull %init_iv, i64 noundef %conv98, ptr noundef nonnull %iv, i64 noundef %conv98) #8
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %if.end136

if.else:                                          ; preds = %if.end122
  %call132 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 3505, ptr noundef nonnull @.str.520, ptr noundef nonnull @.str.521, ptr noundef nonnull %ref_iv.0, i64 noundef %conv98, ptr noundef nonnull %iv, i64 noundef %conv98) #8
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %err, label %if.end136

if.end136:                                        ; preds = %if.else, %if.then124
  br label %err

err:                                              ; preds = %if.else, %if.then124, %if.end108, %lor.lhs.false114, %if.end96, %lor.lhs.false103, %sw.epilog, %lor.lhs.false, %lor.lhs.false60, %lor.lhs.false67, %lor.lhs.false74, %lor.lhs.false81, %lor.lhs.false88, %if.end136
  %ret.0 = phi i32 [ 1, %if.end136 ], [ 0, %if.then124 ], [ 0, %if.else ], [ 0, %lor.lhs.false114 ], [ 0, %if.end108 ], [ 0, %lor.lhs.false103 ], [ 0, %if.end96 ], [ 0, %lor.lhs.false88 ], [ 0, %lor.lhs.false81 ], [ 0, %lor.lhs.false74 ], [ 0, %lor.lhs.false67 ], [ 0, %lor.lhs.false60 ], [ 0, %lor.lhs.false ], [ 0, %sw.epilog ]
  %ctx.0 = phi ptr [ %call57, %if.end136 ], [ %call57, %if.then124 ], [ %call57, %if.else ], [ %call57, %lor.lhs.false114 ], [ %call57, %if.end108 ], [ %call57, %lor.lhs.false103 ], [ %call57, %if.end96 ], [ %call57, %lor.lhs.false88 ], [ %call57, %lor.lhs.false81 ], [ %call57, %lor.lhs.false74 ], [ %call57, %lor.lhs.false67 ], [ %call57, %lor.lhs.false60 ], [ %call57, %lor.lhs.false ], [ null, %sw.epilog ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.0) #8
  %cmp137 = icmp ugt i32 %idx, 5
  br i1 %cmp137, label %if.then139, label %return

if.then139:                                       ; preds = %err
  call void @EVP_CIPHER_free(ptr noundef %type.6) #8
  br label %return

return:                                           ; preds = %err, %if.then139, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.end ], [ %ret.0, %if.then139 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_iv_des(i32 noundef %idx) #1 {
entry:
  %ciphertext = alloca [32 x i8], align 16
  %oiv = alloca [8 x i8], align 1
  %iv = alloca [8 x i8], align 1
  %len = alloca i32, align 4
  store i32 32, ptr %len, align 4
  %0 = load ptr, ptr @lgcyprov, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp slt i32 %idx, 3
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 3557, ptr noundef nonnull @.str.523) #8
  br label %return

if.end:                                           ; preds = %entry
  %1 = icmp ult i32 %idx, 6
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end
  %2 = zext nneg i32 %idx to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.test_evp_iv_des, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %3 = zext nneg i32 %idx to i64
  %switch.gep16 = getelementptr inbounds [6 x ptr], ptr @switch.table.test_evp_iv_des.5, i64 0, i64 %3
  %switch.load17 = load ptr, ptr %switch.gep16, align 8
  %4 = load ptr, ptr @testctx, align 8
  %call12 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %4, ptr noundef nonnull %switch.load, ptr noundef null) #8
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3594, ptr noundef nonnull @.str.511, ptr noundef %call12) #8
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %switch.lookup
  %call14 = tail call ptr @EVP_CIPHER_CTX_new() #8
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3595, ptr noundef nonnull @.str.512, ptr noundef %call14) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %call18 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %call14, ptr noundef %call12, ptr noundef null, ptr noundef nonnull @test_evp_iv_des.key, ptr noundef nonnull @test_evp_iv_des.init_iv) #8
  %cmp19 = icmp ne i32 %call18, 0
  %conv = zext i1 %cmp19 to i32
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3596, ptr noundef nonnull @.str.513, i32 noundef %conv) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %call23 = call i32 @EVP_EncryptUpdate(ptr noundef %call14, ptr noundef nonnull %ciphertext, ptr noundef nonnull %len, ptr noundef nonnull @test_evp_iv_des.msg, i32 noundef 16) #8
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3598, ptr noundef nonnull @.str.514, i32 noundef %conv25) #8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %call30 = call i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef %call14, ptr noundef nonnull %oiv, i64 noundef 8) #8
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3599, ptr noundef nonnull @.str.515, i32 noundef %conv32) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false28
  %call37 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %call14, ptr noundef nonnull %iv, i64 noundef 8) #8
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3600, ptr noundef nonnull @.str.516, i32 noundef %conv39) #8
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false35
  %call44 = call i32 @EVP_EncryptFinal_ex(ptr noundef %call14, ptr noundef nonnull %ciphertext, ptr noundef nonnull %len) #8
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3601, ptr noundef nonnull @.str.517, i32 noundef %conv46) #8
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %lor.lhs.false42
  %call51 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %call14) #8
  %conv52 = sext i32 %call51 to i64
  %call54 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 3604, ptr noundef nonnull @.str.518, ptr noundef nonnull @.str.519, ptr noundef nonnull @test_evp_iv_des.init_iv, i64 noundef %conv52, ptr noundef nonnull %oiv, i64 noundef %conv52) #8
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end50
  %call58 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 3605, ptr noundef nonnull @.str.520, ptr noundef nonnull @.str.521, ptr noundef nonnull %switch.load17, i64 noundef 8, ptr noundef nonnull %iv, i64 noundef %conv52) #8
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %lor.lhs.false56
  %call62 = call i32 @EVP_EncryptInit_ex(ptr noundef %call14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3608, ptr noundef nonnull @.str.522, i32 noundef %conv64) #8
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end61
  %call69 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %call14, ptr noundef nonnull %iv, i64 noundef 8) #8
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3609, ptr noundef nonnull @.str.516, i32 noundef %conv71) #8
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end75

if.end75:                                         ; preds = %lor.lhs.false67
  %call77 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 3611, ptr noundef nonnull @.str.518, ptr noundef nonnull @.str.521, ptr noundef nonnull @test_evp_iv_des.init_iv, i64 noundef %conv52, ptr noundef nonnull %iv, i64 noundef %conv52) #8
  %tobool78.not = icmp ne i32 %call77, 0
  %spec.select = zext i1 %tobool78.not to i32
  br label %err

err:                                              ; preds = %if.end75, %if.end61, %lor.lhs.false67, %if.end50, %lor.lhs.false56, %switch.lookup, %lor.lhs.false, %lor.lhs.false17, %lor.lhs.false22, %lor.lhs.false28, %lor.lhs.false35, %lor.lhs.false42
  %ret.0 = phi i32 [ 0, %lor.lhs.false67 ], [ 0, %if.end61 ], [ 0, %lor.lhs.false56 ], [ 0, %if.end50 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false ], [ 0, %switch.lookup ], [ %spec.select, %if.end75 ]
  %ctx.0 = phi ptr [ %call14, %lor.lhs.false67 ], [ %call14, %if.end61 ], [ %call14, %lor.lhs.false56 ], [ %call14, %if.end50 ], [ %call14, %lor.lhs.false42 ], [ %call14, %lor.lhs.false35 ], [ %call14, %lor.lhs.false28 ], [ %call14, %lor.lhs.false22 ], [ %call14, %lor.lhs.false17 ], [ %call14, %lor.lhs.false ], [ null, %switch.lookup ], [ %call14, %if.end75 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.0) #8
  call void @EVP_CIPHER_free(ptr noundef %call12) #8
  br label %return

return:                                           ; preds = %if.end, %err, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %err ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_bf_default_keylen(i32 noundef %idx) #1 {
entry:
  %0 = load ptr, ptr @lgcyprov, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 3633, ptr noundef nonnull @.str.523) #8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @testctx, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @test_evp_bf_default_keylen.algos, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef %2, ptr noundef null) #8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3635, ptr noundef nonnull @.str.534, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef %call1) #8
  %call4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 3636, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.536, i32 noundef %call3, i32 noundef 16) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %call1) #8
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr @__const.test_evp_bf_default_keylen.ivlen, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx9, align 4
  %call10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 3637, ptr noundef nonnull @.str.537, ptr noundef nonnull @.str.538, i32 noundef %call7, i32 noundef %3) #8
  %tobool11.not = icmp ne i32 %call10, 0
  %spec.select = zext i1 %tobool11.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false6, %if.end, %lor.lhs.false
  %ret.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false6 ]
  tail call void @EVP_CIPHER_free(ptr noundef %call1) #8
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_rsa_pss_with_keygen_bits() #1 {
entry:
  %pkey = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef null) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3731, ptr noundef nonnull @.str.364, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @testctx, align 8
  %call2 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %1, ptr noundef nonnull @.str.540, ptr noundef null) #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3732, ptr noundef nonnull @.str.539, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %call2) #8
  %call7 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 3733, ptr noundef nonnull @.str.492, ptr noundef nonnull @.str.99, i32 noundef %call6, i32 noundef 0) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = tail call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %call2, i32 noundef 512) #8
  %call11 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 3734, ptr noundef nonnull @.str.541, ptr noundef nonnull @.str.99, i32 noundef %call10, i32 noundef 0) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = tail call i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md(ptr noundef %call2, ptr noundef %call) #8
  %call15 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 3735, ptr noundef nonnull @.str.542, ptr noundef nonnull @.str.99, i32 noundef %call14, i32 noundef 0) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true13
  %call17 = call i32 @EVP_PKEY_keygen(ptr noundef %call2, ptr noundef nonnull %pkey) #8
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3736, ptr noundef nonnull @.str.493, i32 noundef %conv) #8
  %tobool19 = icmp ne i32 %call18, 0
  %2 = zext i1 %tobool19 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %ctx.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true13 ], [ %call2, %land.lhs.true9 ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %2, %land.rhs ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_MD_free(ptr noundef %call) #8
  %3 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %3) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #8
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_rsa_pss_set_saltlen() #1 {
entry:
  %data.addr.i.i = alloca ptr, align 8
  %data_len.addr.i.i = alloca i64, align 8
  %pkey.i.i = alloca ptr, align 8
  %pkey_ctx = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  store ptr null, ptr %pkey_ctx, align 8
  store i32 9999, ptr %saltlen, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i)
  store ptr @kExampleRSAKeyDER, ptr %data.addr.i.i, align 8
  store i64 608, ptr %data_len.addr.i.i, align 8
  store ptr null, ptr %pkey.i.i, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call.i.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 0, ptr noundef %0, ptr noundef null) #8
  %call1.i.i = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i, ptr noundef nonnull %data.addr.i.i, ptr noundef nonnull %data_len.addr.i.i) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i) #8
  %1 = load ptr, ptr %pkey.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3754, ptr noundef nonnull @.str.102, ptr noundef %1) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @testctx, align 8
  %call2 = call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef nonnull @.str.89, ptr noundef null) #8
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3755, ptr noundef nonnull @.str.543, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call ptr @EVP_MD_CTX_new() #8
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3756, ptr noundef nonnull @.str.544, ptr noundef %call6) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = call i32 @EVP_DigestSignInit(ptr noundef %call6, ptr noundef nonnull %pkey_ctx, ptr noundef %call2, ptr noundef null, ptr noundef %1) #8
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3757, ptr noundef nonnull @.str.545, i32 noundef %conv) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %3 = load ptr, ptr %pkey_ctx, align 8
  %call14 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %3, i32 noundef 6) #8
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3758, ptr noundef nonnull @.str.546, i32 noundef %conv16) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %4 = load ptr, ptr %pkey_ctx, align 8
  %call20 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %4, i32 noundef 32) #8
  %call21 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 3759, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.99, i32 noundef %call20, i32 noundef 0) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %land.end, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %5 = load ptr, ptr %pkey_ctx, align 8
  %call24 = call i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %5, ptr noundef nonnull %saltlen) #8
  %call25 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 3760, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.99, i32 noundef %call24, i32 noundef 0) #8
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true23
  %6 = load i32, ptr %saltlen, align 4
  %call27 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 3761, ptr noundef nonnull @.str.549, ptr noundef nonnull @.str.550, i32 noundef %6, i32 noundef 32) #8
  %tobool28 = icmp ne i32 %call27, 0
  %7 = zext i1 %tobool28 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true23, %land.lhs.true19, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %sha256.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true23 ], [ %call2, %land.lhs.true19 ], [ %call2, %land.lhs.true13 ], [ %call2, %land.lhs.true9 ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %sha256_ctx.0 = phi ptr [ %call6, %land.rhs ], [ %call6, %land.lhs.true23 ], [ %call6, %land.lhs.true19 ], [ %call6, %land.lhs.true13 ], [ %call6, %land.lhs.true9 ], [ %call6, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %7, %land.rhs ], [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true19 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @EVP_MD_CTX_free(ptr noundef %sha256_ctx.0) #8
  call void @EVP_PKEY_free(ptr noundef %1) #8
  call void @EVP_MD_free(ptr noundef %sha256.0) #8
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecpub(i32 noundef %idx) #1 {
entry:
  %buf = alloca [1024 x i8], align 16
  %p = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %q = alloca ptr, align 8
  %pkey2 = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %pkey2, align 8
  %0 = load ptr, ptr @nullprov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 3673, ptr noundef nonnull @.str.95) #8
  br label %return

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr @ecpub_nids, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %call1 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 408, ptr noundef null) #8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3678, ptr noundef nonnull @.str.164, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %call1) #8
  %call4 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 3679, ptr noundef nonnull @.str.492, ptr noundef nonnull @.str.99, i32 noundef %call3, i32 noundef 0) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %done, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %call1, i32 noundef %1) #8
  %call8 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 3680, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.99, i32 noundef %call7, i32 noundef 0) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %done, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = call i32 @EVP_PKEY_keygen(ptr noundef %call1, ptr noundef nonnull %pkey) #8
  %cmp12 = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp12 to i32
  %call13 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3681, ptr noundef nonnull @.str.493, i32 noundef %conv) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %done, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false10
  %2 = load ptr, ptr %pkey, align 8
  %call17 = call i32 @i2d_PublicKey(ptr noundef %2, ptr noundef null) #8
  %call18 = call i32 @test_int_ge(ptr noundef nonnull @.str.16, i32 noundef 3685, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.40, i32 noundef %call17, i32 noundef 1) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %done, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %call21 = call i32 @test_int_lt(ptr noundef nonnull @.str.16, i32 noundef 3686, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.552, i32 noundef %call17, i32 noundef 1024) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %done, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false20
  store ptr %buf, ptr %p, align 8
  %3 = load ptr, ptr %pkey, align 8
  %call25 = call i32 @i2d_PublicKey(ptr noundef %3, ptr noundef nonnull %p) #8
  %call26 = call i32 @test_int_ge(ptr noundef nonnull @.str.16, i32 noundef 3690, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.40, i32 noundef %call25, i32 noundef 1) #8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %done, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end24
  %call29 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 3691, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.553, i32 noundef %call25, i32 noundef %call17) #8
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %done, label %if.end32

if.end32:                                         ; preds = %lor.lhs.false28
  store ptr %buf, ptr %q, align 8
  %call34 = call ptr @EVP_PKEY_new() #8
  store ptr %call34, ptr %pkey2, align 8
  %call35 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3697, ptr noundef nonnull @.str.554, ptr noundef %call34) #8
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %done, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end32
  %call38 = call ptr @EC_KEY_new_by_curve_name(i32 noundef %1) #8
  %call39 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3698, ptr noundef nonnull @.str.555, ptr noundef %call38) #8
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %done, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call42 = call i32 @EVP_PKEY_assign(ptr noundef %call34, i32 noundef 408, ptr noundef %call38) #8
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3699, ptr noundef nonnull @.str.556, i32 noundef %conv44) #8
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %done, label %if.end48

if.end48:                                         ; preds = %lor.lhs.false41
  %conv49 = sext i32 %call17 to i64
  %call50 = call ptr @d2i_PublicKey(i32 noundef 408, ptr noundef nonnull %pkey2, ptr noundef nonnull %q, i64 noundef %conv49) #8
  %call51 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3703, ptr noundef nonnull @.str.557, ptr noundef %call50) #8
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %done, label %if.end54

if.end54:                                         ; preds = %if.end48
  %4 = load ptr, ptr %pkey, align 8
  %5 = load ptr, ptr %pkey2, align 8
  %call55 = call i32 @EVP_PKEY_eq(ptr noundef %4, ptr noundef %5) #8
  %call56 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 3706, ptr noundef nonnull @.str.558, ptr noundef nonnull @.str.40, i32 noundef %call55, i32 noundef 1) #8
  %tobool57.not = icmp ne i32 %call56, 0
  %spec.select = zext i1 %tobool57.not to i32
  br label %done

done:                                             ; preds = %if.end54, %if.end48, %if.end32, %lor.lhs.false37, %lor.lhs.false41, %if.end24, %lor.lhs.false28, %if.end16, %lor.lhs.false20, %if.end, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false10
  %ret.0 = phi i32 [ 0, %if.end48 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false37 ], [ 0, %if.end32 ], [ 0, %lor.lhs.false28 ], [ 0, %if.end24 ], [ 0, %lor.lhs.false20 ], [ 0, %if.end16 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %if.end54 ]
  %ec.0 = phi ptr [ null, %if.end48 ], [ %call38, %lor.lhs.false41 ], [ %call38, %lor.lhs.false37 ], [ null, %if.end32 ], [ null, %lor.lhs.false28 ], [ null, %if.end24 ], [ null, %lor.lhs.false20 ], [ null, %if.end16 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %if.end54 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call1) #8
  %6 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %6) #8
  %7 = load ptr, ptr %pkey2, align 8
  call void @EVP_PKEY_free(ptr noundef %7) #8
  call void @EC_KEY_free(ptr noundef %ec.0) #8
  br label %return

return:                                           ; preds = %done, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %done ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_names_do_all() #1 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3794, ptr noundef nonnull @.str.164, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_MD_fetch(ptr noundef %call, ptr noundef nonnull @.str.247, ptr noundef null) #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3798, ptr noundef nonnull @.str.89, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @EVP_MD_names_do_all(ptr noundef %call2, ptr noundef nonnull @md_names, ptr noundef %call) #8
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3805, ptr noundef nonnull @.str.559, i32 noundef %conv) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %.b = load i1, ptr @success, align 4
  %not..b = xor i1 %.b, true
  %conv13 = zext i1 %not..b to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3808, ptr noundef nonnull @.str.560, i32 noundef %conv13) #8
  %tobool15.not = icmp ne i32 %call14, 0
  %spec.select = zext i1 %tobool15.not to i32
  br label %err

err:                                              ; preds = %if.end11, %if.end6, %if.end, %entry
  %sha256.0 = phi ptr [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %if.end11 ]
  %testresult.0 = phi i32 [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end11 ]
  tail call void @EVP_MD_free(ptr noundef %sha256.0) #8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #8
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_init_seq(i32 noundef %idx) #1 {
entry:
  %outlen1 = alloca i32, align 4
  %outlen2 = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %tag = alloca [16 x i8], align 16
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [8 x %struct.EVP_INIT_TEST_st], ptr @evp_init_tests, i64 0, i64 %idxprom
  %call = tail call ptr @EVP_CIPHER_CTX_new() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then113, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %1 = load ptr, ptr %arrayidx, align 16
  %call1 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef null) #8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3918, ptr noundef nonnull @.str.564, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then113, label %if.end4

if.end4:                                          ; preds = %if.end
  %initenc = getelementptr inbounds i8, ptr %arrayidx, i64 84
  %2 = load i32, ptr %initenc, align 4
  %call5 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call, ptr noundef %call1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %2) #8
  %cmp6 = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp6 to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3922, ptr noundef nonnull @.str.566, i32 noundef %conv) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then113, label %if.end10

if.end10:                                         ; preds = %if.end4
  %call11 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %call, i32 noundef 0) #8
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3926, ptr noundef nonnull @.str.568, i32 noundef %conv13) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then113, label %if.end17

if.end17:                                         ; preds = %if.end10
  %keyfirst = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %3 = load i32, ptr %keyfirst, align 16
  %tobool18.not = icmp eq i32 %3, 0
  br i1 %tobool18.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %key = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load ptr, ptr %key, align 8
  %call19 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef null, i32 noundef -1) #8
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3930, ptr noundef nonnull @.str.570, i32 noundef %conv21) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then113, label %if.end25

if.end25:                                         ; preds = %land.lhs.true, %if.end17
  %ivlen.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %5 = load i64, ptr %ivlen.i, align 16
  %cmp.not.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i, label %evp_init_seq_set_iv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  %conv.i = trunc i64 %5 to i32
  %call.i = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 9, i32 noundef %conv.i, ptr noundef null) #8
  %call2.i = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 3886, ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.99, i32 noundef %call.i, i32 noundef 0) #8
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then113, label %evp_init_seq_set_iv.exit

evp_init_seq_set_iv.exit:                         ; preds = %if.end25, %if.then.i
  %iv.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %6 = load ptr, ptr %iv.i, align 16
  %call5.i = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6, i32 noundef -1) #8
  %cmp6.i = icmp ne i32 %call5.i, 0
  %conv7.i = zext i1 %cmp6.i to i32
  %call8.i = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3889, ptr noundef nonnull @.str.593, i32 noundef %conv7.i) #8
  %tobool9.not.i.not = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i.not, label %if.then113, label %if.end29

if.end29:                                         ; preds = %evp_init_seq_set_iv.exit
  br i1 %tobool18.not, label %land.lhs.true33, label %if.end41

land.lhs.true33:                                  ; preds = %if.end29
  %key34 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %7 = load ptr, ptr %key34, align 8
  %call35 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef null, i32 noundef -1) #8
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3938, ptr noundef nonnull @.str.570, i32 noundef %conv37) #8
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then113, label %if.end41

if.end41:                                         ; preds = %land.lhs.true33, %if.end29
  %finalenc = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %8 = load i32, ptr %finalenc, align 8
  %call42 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %8) #8
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3942, ptr noundef nonnull @.str.574, i32 noundef %conv44) #8
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then113, label %if.end48

if.end48:                                         ; preds = %if.end41
  %input = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %9 = load ptr, ptr %input, align 8
  %call50 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %call, ptr noundef nonnull %outbuf, ptr noundef nonnull %outlen1, ptr noundef %9, i32 noundef 16) #8
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3946, ptr noundef nonnull @.str.576, i32 noundef %conv52) #8
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then113, label %if.end56

if.end56:                                         ; preds = %if.end48
  %cmp58 = icmp eq i32 %8, 0
  br i1 %cmp58, label %land.lhs.true60, label %if.end73

land.lhs.true60:                                  ; preds = %if.end56
  %tag61 = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %10 = load ptr, ptr %tag61, align 8
  %cmp62.not = icmp eq ptr %10, null
  br i1 %cmp62.not, label %if.end73, label %if.then64

if.then64:                                        ; preds = %land.lhs.true60
  %taglen65 = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %11 = load i64, ptr %taglen65, align 8
  %conv66 = trunc i64 %11 to i32
  %call68 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 17, i32 noundef %conv66, ptr noundef nonnull %10) #8
  %call69 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 3953, ptr noundef nonnull @.str.578, ptr noundef nonnull @.str.99, i32 noundef %call68, i32 noundef 0) #8
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then113, label %if.end73

if.end73:                                         ; preds = %if.then64, %land.lhs.true60, %if.end56
  %12 = load i32, ptr %outlen1, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %outbuf, i64 %idx.ext
  %call75 = call i32 @EVP_CipherFinal_ex(ptr noundef nonnull %call, ptr noundef nonnull %add.ptr, ptr noundef nonnull %outlen2) #8
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 3958, ptr noundef nonnull @.str.580, i32 noundef %conv77) #8
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then113, label %if.end81

if.end81:                                         ; preds = %if.end73
  %expected = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %13 = load ptr, ptr %expected, align 16
  %14 = load i32, ptr %outlen1, align 4
  %15 = load i32, ptr %outlen2, align 4
  %add = add nsw i32 %15, %14
  %conv83 = sext i32 %add to i64
  %call84 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 3962, ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.583, ptr noundef %13, i64 noundef 16, ptr noundef nonnull %outbuf, i64 noundef %conv83) #8
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then113, label %if.end87

if.end87:                                         ; preds = %if.end81
  br i1 %cmp58, label %if.end114, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.end87
  %tag92 = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %16 = load ptr, ptr %tag92, align 8
  %cmp93.not = icmp eq ptr %16, null
  br i1 %cmp93.not, label %if.end114, label %if.then95

if.then95:                                        ; preds = %land.lhs.true91
  %call98 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 16, i32 noundef 16, ptr noundef nonnull %tag) #8
  %call99 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 3967, ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.99, i32 noundef %call98, i32 noundef 0) #8
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.then113, label %if.end102

if.end102:                                        ; preds = %if.then95
  %taglen104 = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %17 = load i64, ptr %taglen104, align 8
  %call106 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 3971, ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.588, ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull %tag, i64 noundef 16) #8
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then.i, %entry, %if.end, %if.end4, %if.end10, %land.lhs.true, %evp_init_seq_set_iv.exit, %land.lhs.true33, %if.end41, %if.end48, %if.then64, %if.end73, %if.end81, %if.then95, %if.end102
  %type.0.ph = phi ptr [ %call1, %if.end102 ], [ %call1, %if.then95 ], [ %call1, %if.end81 ], [ %call1, %if.end73 ], [ %call1, %if.then64 ], [ %call1, %if.end48 ], [ %call1, %if.end41 ], [ %call1, %land.lhs.true33 ], [ %call1, %evp_init_seq_set_iv.exit ], [ %call1, %land.lhs.true ], [ %call1, %if.end10 ], [ %call1, %if.end4 ], [ %call1, %if.end ], [ null, %entry ], [ %call1, %if.then.i ]
  %errmsg.0.ph = phi ptr [ @.str.589, %if.end102 ], [ @.str.586, %if.then95 ], [ @.str.584, %if.end81 ], [ @.str.581, %if.end73 ], [ @.str.579, %if.then64 ], [ @.str.577, %if.end48 ], [ @.str.575, %if.end41 ], [ @.str.573, %land.lhs.true33 ], [ @.str.572, %evp_init_seq_set_iv.exit ], [ @.str.571, %land.lhs.true ], [ @.str.569, %if.end10 ], [ @.str.567, %if.end4 ], [ @.str.565, %if.end ], [ @.str.563, %entry ], [ @.str.572, %if.then.i ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.16, i32 noundef 3979, ptr noundef nonnull @.str.590, i32 noundef %idx, ptr noundef nonnull %errmsg.0.ph) #8
  br label %if.end114

if.end114:                                        ; preds = %if.end102, %land.lhs.true91, %if.end87, %if.then113
  %testresult.044 = phi i32 [ 0, %if.then113 ], [ 1, %if.end87 ], [ 1, %land.lhs.true91 ], [ 1, %if.end102 ]
  %type.042 = phi ptr [ %type.0.ph, %if.then113 ], [ %call1, %if.end87 ], [ %call1, %land.lhs.true91 ], [ %call1, %if.end102 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call) #8
  call void @EVP_CIPHER_free(ptr noundef %type.042) #8
  ret i32 %testresult.044
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_reset(i32 noundef %idx) #1 {
entry:
  %outlen1 = alloca i32, align 4
  %outlen2 = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [2 x %struct.EVP_RESET_TEST_st], ptr @evp_reset_tests, i64 0, i64 %idxprom
  %call = tail call ptr @EVP_CIPHER_CTX_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4018, ptr noundef nonnull @.str.184, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then80, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %call2 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef nonnull @.str.507, ptr noundef null) #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4022, ptr noundef nonnull @.str.594, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then80, label %if.end6

if.end6:                                          ; preds = %if.end
  %enc = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %1 = load i32, ptr %enc, align 8
  %call7 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call, ptr noundef %call2, ptr noundef null, ptr noundef nonnull @kCFBDefaultKey, ptr noundef nonnull @__const.test_cipher_with_engine.keyiv, i32 noundef %1) #8
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4026, ptr noundef nonnull @.str.595, i32 noundef %conv) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then80, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %call, i32 noundef 0) #8
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4030, ptr noundef nonnull @.str.568, i32 noundef %conv14) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then80, label %if.end18

if.end18:                                         ; preds = %if.end11
  %2 = load ptr, ptr %arrayidx, align 8
  %call20 = call i32 @EVP_CipherUpdate(ptr noundef %call, ptr noundef nonnull %outbuf, ptr noundef nonnull %outlen1, ptr noundef %2, i32 noundef 16) #8
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4034, ptr noundef nonnull @.str.576, i32 noundef %conv22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then80, label %if.end26

if.end26:                                         ; preds = %if.end18
  %3 = load i32, ptr %outlen1, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %outbuf, i64 %idx.ext
  %call28 = call i32 @EVP_CipherFinal_ex(ptr noundef %call, ptr noundef nonnull %add.ptr, ptr noundef nonnull %outlen2) #8
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4038, ptr noundef nonnull @.str.580, i32 noundef %conv30) #8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then80, label %if.end34

if.end34:                                         ; preds = %if.end26
  %expected = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load ptr, ptr %expected, align 8
  %5 = load i32, ptr %outlen1, align 4
  %6 = load i32, ptr %outlen2, align 4
  %add = add nsw i32 %6, %5
  %conv36 = sext i32 %add to i64
  %call37 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 4042, ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.583, ptr noundef %4, i64 noundef 16, ptr noundef nonnull %outbuf, i64 noundef %conv36) #8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then80, label %if.end40

if.end40:                                         ; preds = %if.end34
  %call41 = call i32 @EVP_CipherInit_ex(ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1) #8
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4046, ptr noundef nonnull @.str.597, i32 noundef %conv43) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then80, label %if.end47

if.end47:                                         ; preds = %if.end40
  %call52 = call i32 @EVP_CipherUpdate(ptr noundef %call, ptr noundef nonnull %outbuf, ptr noundef nonnull %outlen1, ptr noundef %2, i32 noundef 16) #8
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4050, ptr noundef nonnull @.str.576, i32 noundef %conv54) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then80, label %if.end58

if.end58:                                         ; preds = %if.end47
  %7 = load i32, ptr %outlen1, align 4
  %idx.ext60 = sext i32 %7 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %outbuf, i64 %idx.ext60
  %call62 = call i32 @EVP_CipherFinal_ex(ptr noundef %call, ptr noundef nonnull %add.ptr61, ptr noundef nonnull %outlen2) #8
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4054, ptr noundef nonnull @.str.580, i32 noundef %conv64) #8
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then80, label %err

err:                                              ; preds = %if.end58
  %8 = load i32, ptr %outlen1, align 4
  %9 = load i32, ptr %outlen2, align 4
  %add72 = add nsw i32 %9, %8
  %conv73 = sext i32 %add72 to i64
  %call74 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 4058, ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.583, ptr noundef %4, i64 noundef 16, ptr noundef nonnull %outbuf, i64 noundef %conv73) #8
  %tobool75.not.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not.not, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end58, %if.end47, %if.end40, %if.end34, %if.end26, %if.end18, %if.end11, %if.end6, %if.end, %entry, %err
  %errmsg.028 = phi ptr [ @.str.601, %err ], [ @.str.600, %if.end58 ], [ @.str.599, %if.end47 ], [ @.str.598, %if.end40 ], [ @.str.584, %if.end34 ], [ @.str.581, %if.end26 ], [ @.str.577, %if.end18 ], [ @.str.569, %if.end11 ], [ @.str.596, %if.end6 ], [ @.str.565, %if.end ], [ @.str.563, %entry ]
  %type.026 = phi ptr [ %call2, %err ], [ %call2, %if.end58 ], [ %call2, %if.end47 ], [ %call2, %if.end40 ], [ %call2, %if.end34 ], [ %call2, %if.end26 ], [ %call2, %if.end18 ], [ %call2, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.16, i32 noundef 4065, ptr noundef nonnull @.str.602, i32 noundef %idx, ptr noundef nonnull %errmsg.028) #8
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %err
  %type.027 = phi ptr [ %type.026, %if.then80 ], [ %call2, %err ]
  %testresult.025 = phi i32 [ 0, %if.then80 ], [ 1, %err ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call) #8
  call void @EVP_CIPHER_free(ptr noundef %type.027) #8
  ret i32 %testresult.025
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gcm_reinit(i32 noundef %idx) #1 {
entry:
  %outlen1 = alloca i32, align 4
  %outlen2 = alloca i32, align 4
  %outlen3 = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %tag = alloca [16 x i8], align 16
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [2 x %struct.TEST_GCM_IV_REINIT_st], ptr @gcm_reinit_tests, i64 0, i64 %idxprom
  %call = tail call ptr @EVP_CIPHER_CTX_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4216, ptr noundef nonnull @.str.184, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then125, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %call2 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef nonnull @.str.591, ptr noundef null) #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4220, ptr noundef nonnull @.str.603, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then125, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call, ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #8
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4224, ptr noundef nonnull @.str.604, i32 noundef %conv) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then125, label %if.end11

if.end11:                                         ; preds = %if.end6
  %ivlen1 = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %1 = load i64, ptr %ivlen1, align 16
  %conv12 = trunc i64 %1 to i32
  %call13 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call, i32 noundef 9, i32 noundef %conv12, ptr noundef null) #8
  %call14 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 4228, ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.99, i32 noundef %call13, i32 noundef 0) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then125, label %if.end17

if.end17:                                         ; preds = %if.end11
  %2 = load ptr, ptr %arrayidx, align 16
  %call18 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef nonnull @kGCMResetKey, ptr noundef %2, i32 noundef 1) #8
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4232, ptr noundef nonnull @.str.608, i32 noundef %conv20) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then125, label %if.end24

if.end24:                                         ; preds = %if.end17
  %call25 = call i32 @EVP_CipherUpdate(ptr noundef %call, ptr noundef null, ptr noundef nonnull %outlen3, ptr noundef nonnull @gcmAAD, i32 noundef 20) #8
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4236, ptr noundef nonnull @.str.610, i32 noundef %conv27) #8
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then125, label %if.end31

if.end31:                                         ; preds = %if.end24
  %call32 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %call, i32 noundef 0) #8
  %call33 = call i32 @EVP_CipherUpdate(ptr noundef %call, ptr noundef nonnull %outbuf, ptr noundef nonnull %outlen1, ptr noundef nonnull @gcmResetPlaintext, i32 noundef 60) #8
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4242, ptr noundef nonnull @.str.612, i32 noundef %conv35) #8
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then125, label %if.end39

if.end39:                                         ; preds = %if.end31
  %3 = load i32, ptr %outlen1, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %outbuf, i64 %idx.ext
  %call41 = call i32 @EVP_CipherFinal_ex(ptr noundef %call, ptr noundef nonnull %add.ptr, ptr noundef nonnull %outlen2) #8
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4246, ptr noundef nonnull @.str.580, i32 noundef %conv43) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then125, label %if.end47

if.end47:                                         ; preds = %if.end39
  %expected1 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %4 = load ptr, ptr %expected1, align 16
  %5 = load i32, ptr %outlen1, align 4
  %6 = load i32, ptr %outlen2, align 4
  %add = add nsw i32 %6, %5
  %conv49 = sext i32 %add to i64
  %call50 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 4250, ptr noundef nonnull @.str.615, ptr noundef nonnull @.str.583, ptr noundef %4, i64 noundef 60, ptr noundef nonnull %outbuf, i64 noundef %conv49) #8
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then125, label %if.end53

if.end53:                                         ; preds = %if.end47
  %call56 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call, i32 noundef 16, i32 noundef 16, ptr noundef nonnull %tag) #8
  %call57 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 4254, ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.99, i32 noundef %call56, i32 noundef 0) #8
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then125, label %if.end60

if.end60:                                         ; preds = %if.end53
  %tag1 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %7 = load ptr, ptr %tag1, align 16
  %call62 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 4258, ptr noundef nonnull @.str.618, ptr noundef nonnull @.str.588, ptr noundef %7, i64 noundef 16, ptr noundef nonnull %tag, i64 noundef 16) #8
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then125, label %if.end65

if.end65:                                         ; preds = %if.end60
  %ivlen2 = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %8 = load i64, ptr %ivlen2, align 8
  %conv66 = trunc i64 %8 to i32
  %call67 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call, i32 noundef 9, i32 noundef %conv66, ptr noundef null) #8
  %call68 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 4263, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.99, i32 noundef %call67, i32 noundef 0) #8
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then125, label %if.end71

if.end71:                                         ; preds = %if.end65
  %iv2 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %9 = load ptr, ptr %iv2, align 8
  %call72 = call i32 @EVP_CipherInit_ex(ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, i32 noundef -1) #8
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4267, ptr noundef nonnull @.str.622, i32 noundef %conv74) #8
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then125, label %if.end78

if.end78:                                         ; preds = %if.end71
  %call79 = call i32 @EVP_CipherUpdate(ptr noundef %call, ptr noundef null, ptr noundef nonnull %outlen3, ptr noundef nonnull @gcmAAD, i32 noundef 20) #8
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4271, ptr noundef nonnull @.str.610, i32 noundef %conv81) #8
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then125, label %if.end85

if.end85:                                         ; preds = %if.end78
  %call87 = call i32 @EVP_CipherUpdate(ptr noundef %call, ptr noundef nonnull %outbuf, ptr noundef nonnull %outlen1, ptr noundef nonnull @gcmResetPlaintext, i32 noundef 60) #8
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4276, ptr noundef nonnull @.str.612, i32 noundef %conv89) #8
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.then125, label %if.end93

if.end93:                                         ; preds = %if.end85
  %10 = load i32, ptr %outlen1, align 4
  %idx.ext95 = sext i32 %10 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %outbuf, i64 %idx.ext95
  %call97 = call i32 @EVP_CipherFinal_ex(ptr noundef %call, ptr noundef nonnull %add.ptr96, ptr noundef nonnull %outlen2) #8
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4280, ptr noundef nonnull @.str.580, i32 noundef %conv99) #8
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.then125, label %if.end103

if.end103:                                        ; preds = %if.end93
  %expected2 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %11 = load ptr, ptr %expected2, align 8
  %12 = load i32, ptr %outlen1, align 4
  %13 = load i32, ptr %outlen2, align 4
  %add105 = add nsw i32 %13, %12
  %conv106 = sext i32 %add105 to i64
  %call107 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 4284, ptr noundef nonnull @.str.627, ptr noundef nonnull @.str.583, ptr noundef %11, i64 noundef 60, ptr noundef nonnull %outbuf, i64 noundef %conv106) #8
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.then125, label %if.end110

if.end110:                                        ; preds = %if.end103
  %call113 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call, i32 noundef 16, i32 noundef 16, ptr noundef nonnull %tag) #8
  %call114 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 4288, ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.99, i32 noundef %call113, i32 noundef 0) #8
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.then125, label %err

err:                                              ; preds = %if.end110
  %tag2 = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %14 = load ptr, ptr %tag2, align 8
  %call119 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 4292, ptr noundef nonnull @.str.630, ptr noundef nonnull @.str.588, ptr noundef %14, i64 noundef 16, ptr noundef nonnull %tag, i64 noundef 16) #8
  %tobool120.not.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not.not, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end110, %if.end103, %if.end93, %if.end85, %if.end78, %if.end71, %if.end65, %if.end60, %if.end53, %if.end47, %if.end39, %if.end31, %if.end24, %if.end17, %if.end11, %if.end6, %if.end, %entry, %err
  %errmsg.041 = phi ptr [ @.str.631, %err ], [ @.str.629, %if.end110 ], [ @.str.628, %if.end103 ], [ @.str.626, %if.end93 ], [ @.str.625, %if.end85 ], [ @.str.624, %if.end78 ], [ @.str.623, %if.end71 ], [ @.str.621, %if.end65 ], [ @.str.619, %if.end60 ], [ @.str.617, %if.end53 ], [ @.str.616, %if.end47 ], [ @.str.614, %if.end39 ], [ @.str.613, %if.end31 ], [ @.str.611, %if.end24 ], [ @.str.609, %if.end17 ], [ @.str.607, %if.end11 ], [ @.str.605, %if.end6 ], [ @.str.565, %if.end ], [ @.str.563, %entry ]
  %type.037 = phi ptr [ %call2, %err ], [ %call2, %if.end110 ], [ %call2, %if.end103 ], [ %call2, %if.end93 ], [ %call2, %if.end85 ], [ %call2, %if.end78 ], [ %call2, %if.end71 ], [ %call2, %if.end65 ], [ %call2, %if.end60 ], [ %call2, %if.end53 ], [ %call2, %if.end47 ], [ %call2, %if.end39 ], [ %call2, %if.end31 ], [ %call2, %if.end24 ], [ %call2, %if.end17 ], [ %call2, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.16, i32 noundef 4299, ptr noundef nonnull @.str.590, i32 noundef %idx, ptr noundef nonnull %errmsg.041) #8
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %err
  %testresult.040 = phi i32 [ 0, %if.then125 ], [ 1, %err ]
  %type.038 = phi ptr [ %type.037, %if.then125 ], [ %call2, %err ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call) #8
  call void @EVP_CIPHER_free(ptr noundef %type.038) #8
  ret i32 %testresult.040
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_updated_iv(i32 noundef %idx) #1 {
entry:
  %outlen1 = alloca i32, align 4
  %outlen2 = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %updated_iv = alloca [16 x i8], align 16
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [12 x %struct.EVP_UPDATED_IV_TEST_st], ptr @evp_updated_iv_tests, i64 0, i64 %idxprom
  %call = tail call ptr @EVP_CIPHER_CTX_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4131, ptr noundef nonnull @.str.184, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then57, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %1 = load ptr, ptr %arrayidx, align 16
  %call2 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef null) #8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.16, i32 noundef 4136, ptr noundef nonnull @.str.632, ptr noundef %1) #8
  br label %if.end58

if.end5:                                          ; preds = %if.end
  %enc = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i32, ptr %enc, align 8
  %call6 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call, ptr noundef nonnull %call2, ptr noundef null, ptr noundef nonnull @kCFBDefaultKey, ptr noundef nonnull @__const.test_cipher_with_engine.keyiv, i32 noundef %2) #8
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4140, ptr noundef nonnull @.str.595, i32 noundef %conv) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then57, label %if.end11

if.end11:                                         ; preds = %if.end5
  %call12 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %call, i32 noundef 0) #8
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4144, ptr noundef nonnull @.str.568, i32 noundef %conv14) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then57, label %if.end18

if.end18:                                         ; preds = %if.end11
  %call19 = call i32 @EVP_CipherUpdate(ptr noundef %call, ptr noundef nonnull %outbuf, ptr noundef nonnull %outlen1, ptr noundef nonnull @cfbPlaintext, i32 noundef 16) #8
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4148, ptr noundef nonnull @.str.633, i32 noundef %conv21) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then57, label %if.end25

if.end25:                                         ; preds = %if.end18
  %call27 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %call, ptr noundef nonnull %updated_iv, i64 noundef 16) #8
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4152, ptr noundef nonnull @.str.634, i32 noundef %conv29) #8
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then57, label %if.end33

if.end33:                                         ; preds = %if.end25
  %call34 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %call) #8
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4156, ptr noundef nonnull @.str.636, i32 noundef %conv36) #8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then57, label %if.end40

if.end40:                                         ; preds = %if.end33
  %conv42 = sext i32 %call34 to i64
  %call43 = call i32 @test_mem_ne(ptr noundef nonnull @.str.16, i32 noundef 4160, ptr noundef nonnull @.str.638, ptr noundef nonnull @.str.639, ptr noundef nonnull @__const.test_cipher_with_engine.keyiv, i64 noundef 16, ptr noundef nonnull %updated_iv, i64 noundef %conv42) #8
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then57, label %if.end46

if.end46:                                         ; preds = %if.end40
  %3 = load i32, ptr %outlen1, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %outbuf, i64 %idx.ext
  %call48 = call i32 @EVP_CipherFinal_ex(ptr noundef %call, ptr noundef nonnull %add.ptr, ptr noundef nonnull %outlen2) #8
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4164, ptr noundef nonnull @.str.580, i32 noundef %conv50) #8
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then57, label %if.end58

if.then57:                                        ; preds = %entry, %if.end5, %if.end11, %if.end18, %if.end25, %if.end33, %if.end40, %if.end46
  %type.0.ph = phi ptr [ %call2, %if.end46 ], [ %call2, %if.end40 ], [ %call2, %if.end33 ], [ %call2, %if.end25 ], [ %call2, %if.end18 ], [ %call2, %if.end11 ], [ %call2, %if.end5 ], [ null, %entry ]
  %errmsg.0.ph = phi ptr [ @.str.581, %if.end46 ], [ @.str.640, %if.end40 ], [ @.str.637, %if.end33 ], [ @.str.635, %if.end25 ], [ @.str.577, %if.end18 ], [ @.str.569, %if.end11 ], [ @.str.596, %if.end5 ], [ @.str.563, %entry ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.16, i32 noundef 4172, ptr noundef nonnull @.str.641, i32 noundef %idx, ptr noundef nonnull %errmsg.0.ph) #8
  br label %if.end58

if.end58:                                         ; preds = %if.end46, %if.then3, %if.then57
  %testresult.019 = phi i32 [ 0, %if.then57 ], [ 1, %if.then3 ], [ 1, %if.end46 ]
  %type.017 = phi ptr [ %type.0.ph, %if.then57 ], [ null, %if.then3 ], [ %call2, %if.end46 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call) #8
  call void @EVP_CIPHER_free(ptr noundef %type.017) #8
  ret i32 %testresult.019
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ivlen_change(i32 noundef %idx) #1 {
entry:
  %outlen = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %ivlen = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params, i8 0, i64 80, i1 false)
  store i64 13, ptr %ivlen, align 8
  %call = tail call ptr @EVP_CIPHER_CTX_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4328, ptr noundef nonnull @.str.184, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @ivlen_change_ciphers, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef null) #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4332, ptr noundef nonnull @.str.645, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call, ptr noundef %call2, ptr noundef null, ptr noundef nonnull @kGCMDefaultKey, ptr noundef nonnull @__const.test_evp_iv_aes.init_iv, i32 noundef 1) #8
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4335, ptr noundef nonnull @.str.646, i32 noundef %conv) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = call i32 @EVP_CipherUpdate(ptr noundef %call, ptr noundef nonnull %outbuf, ptr noundef nonnull %outlen, ptr noundef nonnull @gcmDefaultPlaintext, i32 noundef 16) #8
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4339, ptr noundef nonnull @.str.647, i32 noundef %conv14) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end11
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.648, ptr noundef nonnull %ivlen) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %call21 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %call, ptr noundef nonnull %params) #8
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4344, ptr noundef nonnull @.str.649, i32 noundef %conv23) #8
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end18
  %call28 = call i32 @ERR_set_mark() #8
  %call30 = call i32 @EVP_CipherUpdate(ptr noundef %call, ptr noundef nonnull %outbuf, ptr noundef nonnull %outlen, ptr noundef nonnull @gcmDefaultPlaintext, i32 noundef 16) #8
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_false(ptr noundef nonnull @.str.16, i32 noundef 4349, ptr noundef nonnull @.str.647, i32 noundef %conv32) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end27
  %call36 = call i32 @ERR_clear_last_mark() #8
  br label %err

if.end37:                                         ; preds = %if.end27
  %call38 = call i32 @ERR_pop_to_mark() #8
  br label %err

err:                                              ; preds = %if.end18, %if.end11, %if.end6, %if.end, %entry, %if.end37, %if.then35
  %res.0 = phi i32 [ 1, %if.end37 ], [ 0, %if.then35 ], [ 0, %if.end18 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ]
  %ciph.0 = phi ptr [ %call2, %if.end37 ], [ %call2, %if.then35 ], [ %call2, %if.end18 ], [ %call2, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call) #8
  call void @EVP_CIPHER_free(ptr noundef %ciph.0) #8
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_keylen_change(i32 noundef %idx) #1 {
entry:
  %outlen = alloca i32, align 4
  %outbuf = alloca [1024 x i8], align 16
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %keylen = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params, i8 0, i64 80, i1 false)
  store i64 12, ptr %keylen, align 8
  %0 = load ptr, ptr @lgcyprov, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 4397, ptr noundef nonnull @.str.523) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_CIPHER_CTX_new() #8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4399, ptr noundef nonnull @.str.184, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @testctx, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @keylen_change_ciphers, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call5 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef %2, ptr noundef null) #8
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4403, ptr noundef nonnull @.str.653, ptr noundef %call5) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call1, ptr noundef %call5, ptr noundef null, ptr noundef nonnull @test_keylen_change.key, ptr noundef null, i32 noundef 1) #8
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4406, ptr noundef nonnull @.str.654, i32 noundef %conv) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end9
  %call16 = call i32 @EVP_CipherUpdate(ptr noundef %call1, ptr noundef nonnull %outbuf, ptr noundef nonnull %outlen, ptr noundef nonnull @gcmDefaultPlaintext, i32 noundef 16) #8
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4410, ptr noundef nonnull @.str.647, i32 noundef %conv18) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end15
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.655, ptr noundef nonnull %keylen) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %call25 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %call1, ptr noundef nonnull %params) #8
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4415, ptr noundef nonnull @.str.649, i32 noundef %conv27) #8
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %if.end22
  %call32 = call i32 @ERR_set_mark() #8
  %call34 = call i32 @EVP_CipherUpdate(ptr noundef %call1, ptr noundef nonnull %outbuf, ptr noundef nonnull %outlen, ptr noundef nonnull @gcmDefaultPlaintext, i32 noundef 16) #8
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_false(ptr noundef nonnull @.str.16, i32 noundef 4420, ptr noundef nonnull @.str.647, i32 noundef %conv36) #8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end31
  %call40 = call i32 @ERR_clear_last_mark() #8
  br label %err

if.end41:                                         ; preds = %if.end31
  %call42 = call i32 @ERR_pop_to_mark() #8
  br label %err

err:                                              ; preds = %if.end22, %if.end15, %if.end9, %if.end4, %if.end, %if.end41, %if.then39
  %res.0 = phi i32 [ 1, %if.end41 ], [ 0, %if.then39 ], [ 0, %if.end22 ], [ 0, %if.end15 ], [ 0, %if.end9 ], [ 0, %if.end4 ], [ 0, %if.end ]
  %ciph.0 = phi ptr [ %call5, %if.end41 ], [ %call5, %if.then39 ], [ %call5, %if.end22 ], [ %call5, %if.end15 ], [ %call5, %if.end9 ], [ %call5, %if.end4 ], [ null, %if.end ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call1) #8
  call void @EVP_CIPHER_free(ptr noundef %ciph.0) #8
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %res.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_custom_pmeth(i32 noundef %idx) #1 {
entry:
  %data.addr.i.i45 = alloca ptr, align 8
  %data_len.addr.i.i46 = alloca i64, align 8
  %pkey.i.i47 = alloca ptr, align 8
  %data.addr.i.i40 = alloca ptr, align 8
  %data_len.addr.i.i41 = alloca i64, align 8
  %pkey.i.i42 = alloca ptr, align 8
  %data.addr.i.i35 = alloca ptr, align 8
  %data_len.addr.i.i36 = alloca i64, align 8
  %pkey.i.i37 = alloca ptr, align 8
  %data.addr.i.i30 = alloca ptr, align 8
  %data_len.addr.i.i31 = alloca i64, align 8
  %pkey.i.i32 = alloca ptr, align 8
  %data.addr.i.i25 = alloca ptr, align 8
  %data_len.addr.i.i26 = alloca i64, align 8
  %pkey.i.i27 = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %data_len.addr.i.i = alloca i64, align 8
  %pkey.i.i = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %orig_id = alloca i32, align 4
  %orig_flags = alloca i32, align 4
  %reslen = alloca i64, align 8
  %msg = alloca [5 x i8], align 1
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %pkey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %msg, ptr noundef nonnull align 1 dereferenceable(5) @__const.test_custom_pmeth.msg, i64 5, i1 false)
  %call = tail call ptr @EVP_sha256() #8
  store i1 false, ptr @ctrl_called, align 4
  %0 = load ptr, ptr @testctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %idx, label %sw.default [
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i)
  store ptr @kExampleRSAKeyDER, ptr %data.addr.i.i, align 8
  store i64 608, ptr %data_len.addr.i.i, align 8
  store ptr null, ptr %pkey.i.i, align 8
  %call.i.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %call1.i.i = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i, ptr noundef nonnull %data.addr.i.i, ptr noundef nonnull %data_len.addr.i.i) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i) #8
  %1 = load ptr, ptr %pkey.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i)
  store ptr %1, ptr %pkey, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i27)
  store ptr @kExampleDSAKeyDER, ptr %data.addr.i.i25, align 8
  store i64 446, ptr %data_len.addr.i.i26, align 8
  store ptr null, ptr %pkey.i.i27, align 8
  %call.i.i28 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i27, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %call1.i.i29 = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i28, ptr noundef nonnull %data.addr.i.i25, ptr noundef nonnull %data_len.addr.i.i26) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i28) #8
  %2 = load ptr, ptr %pkey.i.i27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i27)
  store ptr %2, ptr %pkey, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i32)
  store ptr @kExampleECKeyDER, ptr %data.addr.i.i30, align 8
  store i64 121, ptr %data_len.addr.i.i31, align 8
  store ptr null, ptr %pkey.i.i32, align 8
  %call.i.i33 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i32, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %call1.i.i34 = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i33, ptr noundef nonnull %data.addr.i.i30, ptr noundef nonnull %data_len.addr.i.i31) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i33) #8
  %3 = load ptr, ptr %pkey.i.i32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i32)
  store ptr %3, ptr %pkey, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i37)
  store ptr @kExampleED25519KeyDER, ptr %data.addr.i.i35, align 8
  store i64 48, ptr %data_len.addr.i.i36, align 8
  store ptr null, ptr %pkey.i.i37, align 8
  %call.i.i38 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i37, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.304, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %call1.i.i39 = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i38, ptr noundef nonnull %data.addr.i.i35, ptr noundef nonnull %data_len.addr.i.i36) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i38) #8
  %4 = load ptr, ptr %pkey.i.i37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i37)
  store ptr %4, ptr %pkey, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i42)
  store ptr @kExampleDHKeyDER, ptr %data.addr.i.i40, align 8
  store i64 293, ptr %data_len.addr.i.i41, align 8
  store ptr null, ptr %pkey.i.i42, align 8
  %call.i.i43 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i42, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.422, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %call1.i.i44 = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i43, ptr noundef nonnull %data.addr.i.i40, ptr noundef nonnull %data_len.addr.i.i41) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i43) #8
  %5 = load ptr, ptr %pkey.i.i42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i42)
  store ptr %5, ptr %pkey, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data_len.addr.i.i46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i.i47)
  store ptr @kExampleX25519KeyDER, ptr %data.addr.i.i45, align 8
  store i64 48, ptr %data_len.addr.i.i46, align 8
  store ptr null, ptr %pkey.i.i47, align 8
  %call.i.i48 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.i.i47, ptr noundef nonnull @.str.128, ptr noundef null, ptr noundef nonnull @.str.679, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %call1.i.i49 = call i32 @OSSL_DECODER_from_data(ptr noundef %call.i.i48, ptr noundef nonnull %data.addr.i.i45, ptr noundef nonnull %data_len.addr.i.i46) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %call.i.i48) #8
  %6 = load ptr, ptr %pkey.i.i47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data_len.addr.i.i46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i.i47)
  store ptr %6, ptr %pkey, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.16, i32 noundef 4584, ptr noundef nonnull @.str.660) #8
  br label %err

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %7 = phi ptr [ %6, %sw.bb10 ], [ %5, %sw.bb8 ], [ %4, %sw.bb6 ], [ %3, %sw.bb4 ], [ %2, %sw.bb2 ], [ %1, %sw.bb ]
  %cmp63 = phi i1 [ false, %sw.bb10 ], [ false, %sw.bb8 ], [ true, %sw.bb6 ], [ false, %sw.bb4 ], [ false, %sw.bb2 ], [ false, %sw.bb ]
  %cmp67 = phi i1 [ false, %sw.bb10 ], [ true, %sw.bb8 ], [ false, %sw.bb6 ], [ false, %sw.bb4 ], [ false, %sw.bb2 ], [ false, %sw.bb ]
  %cmp70 = phi i1 [ true, %sw.bb10 ], [ false, %sw.bb8 ], [ false, %sw.bb6 ], [ false, %sw.bb4 ], [ false, %sw.bb2 ], [ false, %sw.bb ]
  %cmp75 = phi i1 [ true, %sw.bb10 ], [ true, %sw.bb8 ], [ false, %sw.bb6 ], [ true, %sw.bb4 ], [ true, %sw.bb2 ], [ true, %sw.bb ]
  %cmp77 = phi i1 [ false, %sw.bb10 ], [ true, %sw.bb8 ], [ true, %sw.bb6 ], [ true, %sw.bb4 ], [ true, %sw.bb2 ], [ true, %sw.bb ]
  %id.0 = phi i32 [ 1034, %sw.bb10 ], [ 28, %sw.bb8 ], [ 1087, %sw.bb6 ], [ 408, %sw.bb4 ], [ 116, %sw.bb2 ], [ 6, %sw.bb ]
  %md.0 = phi ptr [ %call, %sw.bb10 ], [ %call, %sw.bb8 ], [ null, %sw.bb6 ], [ %call, %sw.bb4 ], [ %call, %sw.bb2 ], [ %call, %sw.bb ]
  %tobool88.not = phi i1 [ false, %sw.bb10 ], [ false, %sw.bb8 ], [ true, %sw.bb6 ], [ true, %sw.bb4 ], [ true, %sw.bb2 ], [ true, %sw.bb ]
  %doderive.0 = phi i32 [ 1, %sw.bb10 ], [ 1, %sw.bb8 ], [ 0, %sw.bb6 ], [ 0, %sw.bb4 ], [ 0, %sw.bb2 ], [ 0, %sw.bb ]
  %call12 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4588, ptr noundef nonnull @.str.131, ptr noundef %7) #8
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %err, label %if.end14

if.end14:                                         ; preds = %sw.epilog
  %cmp15 = icmp ult i32 %idx, 6
  %8 = load ptr, ptr %pkey, align 8
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %keymgmt = getelementptr inbounds i8, ptr %8, i64 96
  %9 = load ptr, ptr %keymgmt, align 8
  %cmp17 = icmp ne ptr %9, null
  %conv = zext i1 %cmp17 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4592, ptr noundef nonnull @.str.661, i32 noundef %conv) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end47

if.else:                                          ; preds = %if.end14
  %call24 = call ptr @EVP_PKEY_new() #8
  store ptr %call24, ptr %pkey, align 8
  %call25 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4599, ptr noundef nonnull @.str.131, ptr noundef %call24) #8
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  store ptr %8, ptr %pkey, align 8
  br label %err

if.end28:                                         ; preds = %if.else
  %call29 = call i32 @evp_pkey_copy_downgraded(ptr noundef nonnull %pkey, ptr noundef %8) #8
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4603, ptr noundef nonnull @.str.662, i32 noundef %conv31) #8
  %tobool33.not = icmp eq i32 %call32, 0
  call void @EVP_PKEY_free(ptr noundef %8) #8
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.end28
  %10 = load ptr, ptr %pkey, align 8
  %11 = load i32, ptr %10, align 8
  %cmp36.not = icmp eq i32 %11, 0
  br i1 %cmp36.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end35
  %keymgmt38 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load ptr, ptr %keymgmt38, align 8
  %cmp39 = icmp eq ptr %12, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end35
  %13 = phi i1 [ false, %if.end35 ], [ %cmp39, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  %call43 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4608, ptr noundef nonnull @.str.663, i32 noundef %land.ext) #8
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %if.end47

if.end47:                                         ; preds = %land.end, %if.then16
  %call48 = call ptr @EVP_PKEY_meth_find(i32 noundef %id.0) #8
  store ptr %call48, ptr @orig_pmeth, align 8
  %call49 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4612, ptr noundef nonnull @.str.664, ptr noundef %call48) #8
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end47
  %14 = load ptr, ptr %pkey, align 8
  %call51 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4613, ptr noundef nonnull @.str.131, ptr noundef %14) #8
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %if.end54

if.end54:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get0_info(ptr noundef nonnull %orig_id, ptr noundef nonnull %orig_flags, ptr noundef %15) #8
  %16 = load i32, ptr %orig_id, align 4
  %call55 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 4617, ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.666, i32 noundef %16, i32 noundef %id.0) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end54
  %17 = load i32, ptr %orig_flags, align 4
  %call58 = call ptr @EVP_PKEY_meth_new(i32 noundef %id.0, i32 noundef %17) #8
  store ptr %call58, ptr @custom_pmeth, align 8
  %call59 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4618, ptr noundef nonnull @.str.667, ptr noundef %call58) #8
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %lor.lhs.false57
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %18 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_digestsign(ptr noundef %18, ptr noundef nonnull @custom_pmeth_digestsign) #8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  %or.cond = or i1 %cmp67, %cmp70
  %19 = load ptr, ptr @custom_pmeth, align 8
  br i1 %or.cond, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.end66
  call void @EVP_PKEY_meth_set_derive(ptr noundef %19, ptr noundef null, ptr noundef nonnull @custom_pmeth_derive) #8
  br label %if.end74

if.else73:                                        ; preds = %if.end66
  call void @EVP_PKEY_meth_set_sign(ptr noundef %19, ptr noundef null, ptr noundef nonnull @custom_pmeth_sign) #8
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %if.then72
  %or.cond1 = and i1 %cmp75, %cmp77
  br i1 %or.cond1, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end74
  %20 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_init(ptr noundef %20, ptr noundef nonnull @custom_pmeth_init) #8
  %21 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_cleanup(ptr noundef %21, ptr noundef nonnull @custom_pmeth_cleanup) #8
  %22 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_copy(ptr noundef %22, ptr noundef nonnull @custom_pmeth_copy) #8
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end74
  %23 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_set_ctrl(ptr noundef %23, ptr noundef nonnull @custom_pmeth_ctrl, ptr noundef null) #8
  %24 = load ptr, ptr @custom_pmeth, align 8
  %call81 = call i32 @EVP_PKEY_meth_add0(ptr noundef %24) #8
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4634, ptr noundef nonnull @.str.39, i32 noundef %conv83) #8
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %if.end87

if.end87:                                         ; preds = %if.end80
  br i1 %tobool88.not, label %if.else122, label %if.then89

if.then89:                                        ; preds = %if.end87
  %25 = load ptr, ptr %pkey, align 8
  %call90 = call ptr @EVP_PKEY_CTX_new(ptr noundef %25, ptr noundef null) #8
  store ptr %call90, ptr %pctx, align 8
  %call91 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4639, ptr noundef nonnull @.str.497, ptr noundef %call90) #8
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.then89
  %call94 = call i32 @EVP_PKEY_derive_init(ptr noundef %call90) #8
  %call95 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 4640, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.40, i32 noundef %call94, i32 noundef 1) #8
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %call98 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %call90, i32 noundef -1, i32 noundef -1, i32 noundef 9999, i32 noundef 0, ptr noundef null) #8
  %call99 = call i32 @test_int_ge(ptr noundef nonnull @.str.16, i32 noundef 4643, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.40, i32 noundef %call98, i32 noundef 1) #8
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false97
  %.b24 = load i1, ptr @ctrl_called, align 4
  %26 = zext i1 %.b24 to i32
  %call102 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 4644, ptr noundef nonnull @.str.669, ptr noundef nonnull @.str.40, i32 noundef %26, i32 noundef 1) #8
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false101
  %27 = load ptr, ptr %pkey, align 8
  %call105 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %call90, ptr noundef %27) #8
  %call106 = call i32 @test_int_ge(ptr noundef nonnull @.str.16, i32 noundef 4645, ptr noundef nonnull @.str.670, ptr noundef nonnull @.str.40, i32 noundef %call105, i32 noundef 1) #8
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %call109 = call i32 @EVP_PKEY_derive(ptr noundef %call90, ptr noundef null, ptr noundef nonnull %reslen) #8
  %call110 = call i32 @test_int_ge(ptr noundef nonnull @.str.16, i32 noundef 4646, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.40, i32 noundef %call109, i32 noundef 1) #8
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %28 = load i64, ptr %reslen, align 8
  %call113 = call noalias ptr @CRYPTO_malloc(i64 noundef %28, ptr noundef nonnull @.str.16, i32 noundef 4647) #8
  %call114 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4647, ptr noundef nonnull @.str.672, ptr noundef %call113) #8
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %err, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %lor.lhs.false112
  %call117 = call i32 @EVP_PKEY_derive(ptr noundef %call90, ptr noundef %call113, ptr noundef nonnull %reslen) #8
  %call118 = call i32 @test_int_ge(ptr noundef nonnull @.str.16, i32 noundef 4648, ptr noundef nonnull @.str.673, ptr noundef nonnull @.str.40, i32 noundef %call117, i32 noundef 1) #8
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %err, label %if.end173

if.else122:                                       ; preds = %if.end87
  %call123 = call ptr @EVP_MD_CTX_new() #8
  %29 = load ptr, ptr %pkey, align 8
  %call124 = call i32 @EVP_PKEY_get_size(ptr noundef %29) #8
  %conv125 = sext i32 %call124 to i64
  store i64 %conv125, ptr %reslen, align 8
  %call126 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv125, ptr noundef nonnull @.str.16, i32 noundef 4653) #8
  %call127 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4654, ptr noundef nonnull @.str.164, ptr noundef %call123) #8
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.else122
  %call130 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4655, ptr noundef nonnull @.str.674, ptr noundef %call126) #8
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false129
  %30 = load ptr, ptr %pkey, align 8
  %call133 = call i32 @EVP_DigestSignInit(ptr noundef %call123, ptr noundef nonnull %pctx, ptr noundef %md.0, ptr noundef null, ptr noundef %30) #8
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4656, ptr noundef nonnull @.str.675, i32 noundef %conv135) #8
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %err, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false132
  %31 = load ptr, ptr %pctx, align 8
  %call139 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %31, i32 noundef -1, i32 noundef -1, i32 noundef 9999, i32 noundef 0, ptr noundef null) #8
  %call140 = call i32 @test_int_ge(ptr noundef nonnull @.str.16, i32 noundef 4659, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.40, i32 noundef %call139, i32 noundef 1) #8
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %err, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false138
  %.b = load i1, ptr @ctrl_called, align 4
  %32 = zext i1 %.b to i32
  %call143 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 4660, ptr noundef nonnull @.str.669, ptr noundef nonnull @.str.40, i32 noundef %32, i32 noundef 1) #8
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %if.end146

if.end146:                                        ; preds = %lor.lhs.false142
  br i1 %cmp63, label %if.then149, label %if.else157

if.then149:                                       ; preds = %if.end146
  %call150 = call i32 @EVP_DigestSign(ptr noundef %call123, ptr noundef %call126, ptr noundef nonnull %reslen, ptr noundef nonnull %msg, i64 noundef 5) #8
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4664, ptr noundef nonnull @.str.676, i32 noundef %conv152) #8
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %if.end173

if.else157:                                       ; preds = %if.end146
  %call159 = call i32 @EVP_DigestUpdate(ptr noundef %call123, ptr noundef nonnull %msg, i64 noundef 5) #8
  %cmp160 = icmp ne i32 %call159, 0
  %conv161 = zext i1 %cmp160 to i32
  %call162 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4667, ptr noundef nonnull @.str.677, i32 noundef %conv161) #8
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %err, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %if.else157
  %call165 = call i32 @EVP_DigestSignFinal(ptr noundef %call123, ptr noundef %call126, ptr noundef nonnull %reslen) #8
  %cmp166 = icmp ne i32 %call165, 0
  %conv167 = zext i1 %cmp166 to i32
  %call168 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4668, ptr noundef nonnull @.str.678, i32 noundef %conv167) #8
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %err, label %if.end173

if.end173:                                        ; preds = %if.then149, %lor.lhs.false164, %lor.lhs.false116
  %ctx.0 = phi ptr [ null, %lor.lhs.false116 ], [ %call123, %if.then149 ], [ %call123, %lor.lhs.false164 ]
  %res.0 = phi ptr [ %call113, %lor.lhs.false116 ], [ %call126, %if.then149 ], [ %call126, %lor.lhs.false164 ]
  br label %err

err:                                              ; preds = %if.end28, %if.else157, %lor.lhs.false164, %if.then149, %if.else122, %lor.lhs.false129, %lor.lhs.false132, %lor.lhs.false138, %lor.lhs.false142, %if.then89, %lor.lhs.false93, %lor.lhs.false97, %lor.lhs.false101, %lor.lhs.false104, %lor.lhs.false108, %lor.lhs.false112, %lor.lhs.false116, %if.end80, %if.end54, %lor.lhs.false57, %if.end47, %lor.lhs.false, %land.end, %if.then16, %sw.epilog, %if.end173, %if.then27, %sw.default
  %ctx.1 = phi ptr [ null, %sw.default ], [ %ctx.0, %if.end173 ], [ null, %lor.lhs.false116 ], [ null, %lor.lhs.false112 ], [ null, %lor.lhs.false108 ], [ null, %lor.lhs.false104 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false93 ], [ null, %if.then89 ], [ %call123, %if.then149 ], [ %call123, %lor.lhs.false164 ], [ %call123, %if.else157 ], [ %call123, %lor.lhs.false142 ], [ %call123, %lor.lhs.false138 ], [ %call123, %lor.lhs.false132 ], [ %call123, %lor.lhs.false129 ], [ %call123, %if.else122 ], [ null, %if.end80 ], [ null, %lor.lhs.false57 ], [ null, %if.end54 ], [ null, %lor.lhs.false ], [ null, %if.end47 ], [ null, %if.then16 ], [ null, %land.end ], [ null, %if.then27 ], [ null, %sw.epilog ], [ null, %if.end28 ]
  %testresult.0 = phi i32 [ 0, %sw.default ], [ 1, %if.end173 ], [ 0, %lor.lhs.false116 ], [ 0, %lor.lhs.false112 ], [ 0, %lor.lhs.false108 ], [ 0, %lor.lhs.false104 ], [ 0, %lor.lhs.false101 ], [ 0, %lor.lhs.false97 ], [ 0, %lor.lhs.false93 ], [ 0, %if.then89 ], [ 0, %if.then149 ], [ 0, %lor.lhs.false164 ], [ 0, %if.else157 ], [ 0, %lor.lhs.false142 ], [ 0, %lor.lhs.false138 ], [ 0, %lor.lhs.false132 ], [ 0, %lor.lhs.false129 ], [ 0, %if.else122 ], [ 0, %if.end80 ], [ 0, %lor.lhs.false57 ], [ 0, %if.end54 ], [ 0, %lor.lhs.false ], [ 0, %if.end47 ], [ 0, %if.then16 ], [ 0, %land.end ], [ 0, %if.then27 ], [ 0, %sw.epilog ], [ 0, %if.end28 ]
  %res.1 = phi ptr [ null, %sw.default ], [ %res.0, %if.end173 ], [ %call113, %lor.lhs.false116 ], [ %call113, %lor.lhs.false112 ], [ null, %lor.lhs.false108 ], [ null, %lor.lhs.false104 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false97 ], [ null, %lor.lhs.false93 ], [ null, %if.then89 ], [ %call126, %if.then149 ], [ %call126, %lor.lhs.false164 ], [ %call126, %if.else157 ], [ %call126, %lor.lhs.false142 ], [ %call126, %lor.lhs.false138 ], [ %call126, %lor.lhs.false132 ], [ %call126, %lor.lhs.false129 ], [ %call126, %if.else122 ], [ null, %if.end80 ], [ null, %lor.lhs.false57 ], [ null, %if.end54 ], [ null, %lor.lhs.false ], [ null, %if.end47 ], [ null, %if.then16 ], [ null, %land.end ], [ null, %if.then27 ], [ null, %sw.epilog ], [ null, %if.end28 ]
  %doderive.1 = phi i32 [ 0, %sw.default ], [ %doderive.0, %if.end173 ], [ 1, %lor.lhs.false116 ], [ 1, %lor.lhs.false112 ], [ 1, %lor.lhs.false108 ], [ 1, %lor.lhs.false104 ], [ 1, %lor.lhs.false101 ], [ 1, %lor.lhs.false97 ], [ 1, %lor.lhs.false93 ], [ 1, %if.then89 ], [ 0, %if.then149 ], [ 0, %lor.lhs.false164 ], [ 0, %if.else157 ], [ 0, %lor.lhs.false142 ], [ 0, %lor.lhs.false138 ], [ 0, %lor.lhs.false132 ], [ 0, %lor.lhs.false129 ], [ 0, %if.else122 ], [ %doderive.0, %if.end80 ], [ %doderive.0, %lor.lhs.false57 ], [ %doderive.0, %if.end54 ], [ %doderive.0, %lor.lhs.false ], [ %doderive.0, %if.end47 ], [ %doderive.0, %if.then16 ], [ %doderive.0, %land.end ], [ %doderive.0, %if.then27 ], [ %doderive.0, %sw.epilog ], [ %doderive.0, %if.end28 ]
  call void @CRYPTO_free(ptr noundef %res.1, ptr noundef nonnull @.str.16, i32 noundef 4675) #8
  call void @EVP_MD_CTX_free(ptr noundef %ctx.1) #8
  %tobool174.not = icmp eq i32 %doderive.1, 0
  br i1 %tobool174.not, label %if.end176, label %if.then175

if.then175:                                       ; preds = %err
  %33 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %33) #8
  br label %if.end176

if.end176:                                        ; preds = %if.then175, %err
  %34 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %34) #8
  %35 = load ptr, ptr @custom_pmeth, align 8
  %call177 = call i32 @EVP_PKEY_meth_remove(ptr noundef %35) #8
  %36 = load ptr, ptr @custom_pmeth, align 8
  call void @EVP_PKEY_meth_free(ptr noundef %36) #8
  store ptr null, ptr @custom_pmeth, align 8
  br label %return

return:                                           ; preds = %entry, %if.end176
  %retval.0 = phi i32 [ %testresult.0, %if.end176 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_md_cipher_meth() #1 {
entry:
  %call = tail call ptr @EVP_sha256() #8
  %call1 = tail call ptr @EVP_MD_meth_dup(ptr noundef %call) #8
  %call2 = tail call ptr @EVP_aes_128_cbc() #8
  %call3 = tail call ptr @EVP_CIPHER_meth_dup(ptr noundef %call2) #8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4692, ptr noundef nonnull @.str.364, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4692, ptr noundef nonnull @.str.680, ptr noundef %call3) #8
  %tobool6.not = icmp ne i32 %call5, 0
  %spec.select = zext i1 %tobool6.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false, %entry
  %testresult.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  tail call void @EVP_MD_meth_free(ptr noundef %call1) #8
  tail call void @EVP_CIPHER_meth_free(ptr noundef %call3) #8
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_custom_md_meth() #1 {
entry:
  %mess = alloca [14 x i8], align 1
  %md_value = alloca [64 x i8], align 16
  %md_len = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %mess, ptr noundef nonnull align 1 dereferenceable(14) @__const.test_custom_md_meth.mess, i64 14, i1 false)
  %0 = load ptr, ptr @testctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 4749, ptr noundef nonnull @.str.681) #8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr @custom_md_cleanup_called, align 4
  store i32 0, ptr @custom_md_init_called, align 4
  %call1 = tail call i32 @OBJ_create(ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.683, ptr noundef nonnull @.str.683) #8
  %call2 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.16, i32 noundef 4754, ptr noundef nonnull @.str.684, ptr noundef nonnull @.str.685, i32 noundef %call1, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @EVP_MD_meth_new(i32 noundef %call1, i32 noundef 0) #8
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4757, ptr noundef nonnull @.str.411, ptr noundef %call5) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i32 @EVP_MD_meth_set_init(ptr noundef %call5, ptr noundef nonnull @custom_md_init) #8
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4760, ptr noundef nonnull @.str.686, i32 noundef %conv) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %call14 = tail call i32 @EVP_MD_meth_set_cleanup(ptr noundef %call5, ptr noundef nonnull @custom_md_cleanup) #8
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4761, ptr noundef nonnull @.str.687, i32 noundef %conv16) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %call20 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %call5, i32 noundef 4) #8
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4763, ptr noundef nonnull @.str.688, i32 noundef %conv22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %lor.lhs.false19
  %call27 = tail call ptr @EVP_MD_CTX_new() #8
  %call28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4767, ptr noundef nonnull @.str.311, ptr noundef %call27) #8
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end26
  %call31 = tail call i32 @EVP_DigestInit_ex(ptr noundef %call27, ptr noundef %call5, ptr noundef null) #8
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4773, ptr noundef nonnull @.str.689, i32 noundef %conv33) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %call37 = tail call ptr @EVP_sha256() #8
  %call38 = tail call i32 @EVP_DigestInit_ex(ptr noundef %call27, ptr noundef %call37, ptr noundef null) #8
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4774, ptr noundef nonnull @.str.690, i32 noundef %conv40) #8
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false36
  %call45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %mess) #9
  %call46 = call i32 @EVP_DigestUpdate(ptr noundef %call27, ptr noundef nonnull %mess, i64 noundef %call45) #8
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4775, ptr noundef nonnull @.str.691, i32 noundef %conv48) #8
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false43
  %call53 = call i32 @EVP_DigestFinal_ex(ptr noundef %call27, ptr noundef nonnull %md_value, ptr noundef nonnull %md_len) #8
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4776, ptr noundef nonnull @.str.692, i32 noundef %conv55) #8
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false51
  %1 = load i32, ptr @custom_md_init_called, align 4
  %call59 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 4777, ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef 1) #8
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %2 = load i32, ptr @custom_md_cleanup_called, align 4
  %call62 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 4778, ptr noundef nonnull @.str.694, ptr noundef nonnull @.str.40, i32 noundef %2, i32 noundef 1) #8
  %tobool63.not = icmp ne i32 %call62, 0
  %spec.select = zext i1 %tobool63.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false61, %if.end26, %lor.lhs.false30, %lor.lhs.false36, %lor.lhs.false43, %lor.lhs.false51, %lor.lhs.false58, %if.end9, %lor.lhs.false, %lor.lhs.false19, %if.end4, %if.end
  %mdctx.0 = phi ptr [ %call27, %lor.lhs.false58 ], [ %call27, %lor.lhs.false51 ], [ %call27, %lor.lhs.false43 ], [ %call27, %lor.lhs.false36 ], [ %call27, %lor.lhs.false30 ], [ %call27, %if.end26 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false ], [ null, %if.end9 ], [ null, %if.end4 ], [ null, %if.end ], [ %call27, %lor.lhs.false61 ]
  %tmp.0 = phi ptr [ %call5, %lor.lhs.false58 ], [ %call5, %lor.lhs.false51 ], [ %call5, %lor.lhs.false43 ], [ %call5, %lor.lhs.false36 ], [ %call5, %lor.lhs.false30 ], [ %call5, %if.end26 ], [ %call5, %lor.lhs.false19 ], [ %call5, %lor.lhs.false ], [ %call5, %if.end9 ], [ %call5, %if.end4 ], [ null, %if.end ], [ %call5, %lor.lhs.false61 ]
  %testresult.0 = phi i32 [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false43 ], [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false30 ], [ 0, %if.end26 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false ], [ 0, %if.end9 ], [ 0, %if.end4 ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false61 ]
  call void @EVP_MD_CTX_free(ptr noundef %mdctx.0) #8
  call void @EVP_MD_meth_free(ptr noundef %tmp.0) #8
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %testresult.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_custom_ciph_meth() #1 {
entry:
  %0 = load ptr, ptr @testctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 4831, ptr noundef nonnull @.str.681) #8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr @custom_ciph_cleanup_called, align 4
  store i32 0, ptr @custom_ciph_init_called, align 4
  %call1 = tail call i32 @OBJ_create(ptr noundef nonnull @.str.695, ptr noundef nonnull @.str.696, ptr noundef nonnull @.str.696) #8
  %call2 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.16, i32 noundef 4836, ptr noundef nonnull @.str.684, ptr noundef nonnull @.str.685, i32 noundef %call1, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef %call1, i32 noundef 16, i32 noundef 16) #8
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4839, ptr noundef nonnull @.str.411, ptr noundef %call5) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %call5, ptr noundef nonnull @custom_ciph_init) #8
  %cmp11 = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4842, ptr noundef nonnull @.str.697, i32 noundef %conv) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %call14 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %call5, i64 noundef 32) #8
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4843, ptr noundef nonnull @.str.698, i32 noundef %conv16) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %call20 = tail call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %call5, ptr noundef nonnull @custom_ciph_cleanup) #8
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4844, ptr noundef nonnull @.str.699, i32 noundef %conv22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %call5, i32 noundef 4) #8
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4846, ptr noundef nonnull @.str.700, i32 noundef %conv28) #8
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %lor.lhs.false25
  %call33 = tail call ptr @EVP_CIPHER_CTX_new() #8
  %call34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4850, ptr noundef nonnull @.str.701, ptr noundef %call33) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end32
  %call37 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call33, ptr noundef %call5, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #8
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4856, ptr noundef nonnull @.str.702, i32 noundef %conv39) #8
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false36
  %call43 = tail call ptr @EVP_aes_128_cbc() #8
  %call44 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call33, ptr noundef %call43, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #8
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4858, ptr noundef nonnull @.str.703, i32 noundef %conv46) #8
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false42
  %1 = load i32, ptr @custom_ciph_init_called, align 4
  %call50 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 4859, ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef 1) #8
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %2 = load i32, ptr @custom_ciph_cleanup_called, align 4
  %call53 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 4860, ptr noundef nonnull @.str.705, ptr noundef nonnull @.str.40, i32 noundef %2, i32 noundef 1) #8
  %tobool54.not = icmp ne i32 %call53, 0
  %spec.select = zext i1 %tobool54.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false52, %if.end32, %lor.lhs.false36, %lor.lhs.false42, %lor.lhs.false49, %if.end9, %lor.lhs.false, %lor.lhs.false19, %lor.lhs.false25, %if.end4, %if.end
  %ciphctx.0 = phi ptr [ %call33, %lor.lhs.false49 ], [ %call33, %lor.lhs.false42 ], [ %call33, %lor.lhs.false36 ], [ %call33, %if.end32 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false ], [ null, %if.end9 ], [ null, %if.end4 ], [ null, %if.end ], [ %call33, %lor.lhs.false52 ]
  %tmp.0 = phi ptr [ %call5, %lor.lhs.false49 ], [ %call5, %lor.lhs.false42 ], [ %call5, %lor.lhs.false36 ], [ %call5, %if.end32 ], [ %call5, %lor.lhs.false25 ], [ %call5, %lor.lhs.false19 ], [ %call5, %lor.lhs.false ], [ %call5, %if.end9 ], [ %call5, %if.end4 ], [ null, %if.end ], [ %call5, %lor.lhs.false52 ]
  %testresult.0 = phi i32 [ 0, %lor.lhs.false49 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false36 ], [ 0, %if.end32 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false ], [ 0, %if.end9 ], [ 0, %if.end4 ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false52 ]
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %ciphctx.0) #8
  tail call void @EVP_CIPHER_meth_free(ptr noundef %tmp.0) #8
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %testresult.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_signatures_with_engine(i32 noundef %tst) #1 {
entry:
  %badcmackey = alloca [2 x i8], align 2
  %cmackey = alloca [16 x i8], align 16
  %ed25519key = alloca [32 x i8], align 16
  %msg = alloca [4 x i8], align 4
  %maclen = alloca i64, align 8
  store i16 256, ptr %badcmackey, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cmackey, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_cipher_with_engine.keyiv, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ed25519key, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_signatures_with_engine.ed25519key, i64 32, i1 false)
  store i32 50462976, ptr %msg, align 4
  store i64 0, ptr %maclen, align 8
  %call = tail call ptr @ENGINE_by_id(ptr noundef nonnull @.str.706) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4905, ptr noundef nonnull @.str.707, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ENGINE_init(ptr noundef %call) #8
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4908, ptr noundef nonnull @.str.708, i32 noundef %conv) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @ENGINE_free(ptr noundef %call) #8
  br label %return

if.end7:                                          ; preds = %if.end
  switch i32 %tst, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end7
  %call8 = tail call ptr @EVP_aes_128_cbc() #8
  %call9 = call ptr @EVP_PKEY_new_CMAC_key(ptr noundef %call, ptr noundef nonnull %cmackey, i64 noundef 16, ptr noundef %call8) #8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end7
  %call12 = tail call ptr @EVP_aes_128_cbc() #8
  %call13 = call ptr @EVP_PKEY_new_CMAC_key(ptr noundef %call, ptr noundef nonnull %badcmackey, i64 noundef 2, ptr noundef %call12) #8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end7
  %call16 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef 1087, ptr noundef %call, ptr noundef nonnull %ed25519key, i64 noundef 32) #8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.16, i32 noundef 4927, ptr noundef nonnull @.str.709) #8
  br label %err

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb10, %sw.bb
  %pkey.0 = phi ptr [ %call16, %sw.bb14 ], [ %call13, %sw.bb10 ], [ %call9, %sw.bb ]
  %call17 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4930, ptr noundef nonnull @.str.131, ptr noundef %pkey.0) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %sw.epilog
  %call21 = call ptr @EVP_MD_CTX_new() #8
  %call22 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4933, ptr noundef nonnull @.str.710, ptr noundef %call21) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.end20
  %cmp26 = icmp eq i32 %tst, 2
  br i1 %cmp26, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end25
  %call2918 = call i32 @EVP_DigestSignInit(ptr noundef %call21, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %pkey.0) #8
  br label %if.else

cond.end:                                         ; preds = %if.end25
  %call28 = call ptr @EVP_sha256() #8
  %call29 = call i32 @EVP_DigestSignInit(ptr noundef %call21, ptr noundef null, ptr noundef %call28, ptr noundef null, ptr noundef %pkey.0) #8
  %cmp30 = icmp eq i32 %tst, 0
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %cond.end
  %cmp33 = icmp ne i32 %call29, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4939, ptr noundef nonnull @.str.379, i32 noundef %conv34) #8
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.then32
  %call40 = call i32 @EVP_DigestSignUpdate(ptr noundef %call21, ptr noundef nonnull %msg, i64 noundef 4) #8
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4942, ptr noundef nonnull @.str.711, i32 noundef %conv42) #8
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %call45 = call i32 @EVP_DigestSignFinal(ptr noundef %call21, ptr noundef null, ptr noundef nonnull %maclen) #8
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4943, ptr noundef nonnull @.str.712, i32 noundef %conv47) #8
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %lor.lhs.false
  %0 = load i64, ptr %maclen, align 8
  %call52 = call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef nonnull @.str.16, i32 noundef 4946) #8
  %call53 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4946, ptr noundef nonnull @.str.713, ptr noundef %call52) #8
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.end56

if.end56:                                         ; preds = %if.end51
  %call57 = call i32 @EVP_DigestSignFinal(ptr noundef %call21, ptr noundef %call52, ptr noundef nonnull %maclen) #8
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4949, ptr noundef nonnull @.str.714, i32 noundef %conv59) #8
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %if.end70

if.else:                                          ; preds = %cond.end.thread, %cond.end
  %call2920 = phi i32 [ %call2918, %cond.end.thread ], [ %call29, %cond.end ]
  %cmp64 = icmp ne i32 %call2920, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_false(ptr noundef nonnull @.str.16, i32 noundef 4953, ptr noundef nonnull @.str.379, i32 noundef %conv65) #8
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end70

if.end70:                                         ; preds = %if.else, %if.end56
  %mac.0 = phi ptr [ %call52, %if.end56 ], [ null, %if.else ]
  br label %err

err:                                              ; preds = %if.else, %if.end56, %if.end51, %if.end38, %lor.lhs.false, %if.then32, %if.end20, %sw.epilog, %if.end70, %sw.default
  %pkey.1 = phi ptr [ null, %sw.default ], [ %pkey.0, %if.end70 ], [ %pkey.0, %if.end56 ], [ %pkey.0, %if.end51 ], [ %pkey.0, %lor.lhs.false ], [ %pkey.0, %if.end38 ], [ %pkey.0, %if.then32 ], [ %pkey.0, %if.else ], [ %pkey.0, %if.end20 ], [ %pkey.0, %sw.epilog ]
  %testresult.0 = phi i32 [ 0, %sw.default ], [ 1, %if.end70 ], [ 0, %if.end56 ], [ 0, %if.end51 ], [ 0, %lor.lhs.false ], [ 0, %if.end38 ], [ 0, %if.then32 ], [ 0, %if.else ], [ 0, %if.end20 ], [ 0, %sw.epilog ]
  %ctx.0 = phi ptr [ null, %sw.default ], [ %call21, %if.end70 ], [ %call21, %if.end56 ], [ %call21, %if.end51 ], [ %call21, %lor.lhs.false ], [ %call21, %if.end38 ], [ %call21, %if.then32 ], [ %call21, %if.else ], [ %call21, %if.end20 ], [ null, %sw.epilog ]
  %mac.1 = phi ptr [ null, %sw.default ], [ %mac.0, %if.end70 ], [ %call52, %if.end56 ], [ %call52, %if.end51 ], [ null, %lor.lhs.false ], [ null, %if.end38 ], [ null, %if.then32 ], [ null, %if.else ], [ null, %if.end20 ], [ null, %sw.epilog ]
  call void @EVP_MD_CTX_free(ptr noundef %ctx.0) #8
  call void @CRYPTO_free(ptr noundef %mac.1, ptr noundef nonnull @.str.16, i32 noundef 4960) #8
  call void @EVP_PKEY_free(ptr noundef %pkey.1) #8
  %call71 = call i32 @ENGINE_finish(ptr noundef %call) #8
  %call72 = call i32 @ENGINE_free(ptr noundef %call) #8
  br label %return

return:                                           ; preds = %entry, %err, %if.then5
  %retval.0 = phi i32 [ %testresult.0, %err ], [ 0, %if.then5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_with_engine() #1 {
entry:
  %keyiv = alloca [16 x i8], align 16
  %msg = alloca [4 x i8], align 4
  %buf = alloca [16 x i8], align 16
  %len = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %keyiv, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_cipher_with_engine.keyiv, i64 16, i1 false)
  store i32 50462976, ptr %msg, align 4
  store i32 0, ptr %len, align 4
  %call = tail call ptr @ENGINE_by_id(ptr noundef nonnull @.str.706) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4982, ptr noundef nonnull @.str.707, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ENGINE_init(ptr noundef %call) #8
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4985, ptr noundef nonnull @.str.708, i32 noundef %conv) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @ENGINE_free(ptr noundef %call) #8
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @EVP_CIPHER_CTX_new() #8
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4990, ptr noundef nonnull @.str.184, ptr noundef %call8) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %call11 = tail call ptr @EVP_CIPHER_CTX_new() #8
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 4991, ptr noundef nonnull @.str.715, ptr noundef %call11) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  %call16 = tail call ptr @EVP_aes_128_cbc() #8
  %call18 = call i32 @EVP_EncryptInit_ex(ptr noundef %call8, ptr noundef %call16, ptr noundef %call, ptr noundef nonnull %keyiv, ptr noundef nonnull %keyiv) #8
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4994, ptr noundef nonnull @.str.716, i32 noundef %conv20) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.end15
  %call25 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %call11, ptr noundef %call8) #8
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 4998, ptr noundef nonnull @.str.717, i32 noundef %conv27) #8
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %if.end24
  %call34 = call i32 @EVP_EncryptUpdate(ptr noundef %call11, ptr noundef nonnull %buf, ptr noundef nonnull %len, ptr noundef nonnull %msg, i32 noundef 4) #8
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5001, ptr noundef nonnull @.str.718, i32 noundef %conv36) #8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end31
  %0 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %call41 = call i32 @EVP_EncryptFinal_ex(ptr noundef %call11, ptr noundef nonnull %add.ptr, ptr noundef nonnull %len) #8
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5002, ptr noundef nonnull @.str.719, i32 noundef %conv43) #8
  %tobool45.not = icmp ne i32 %call44, 0
  %spec.select = zext i1 %tobool45.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false39, %if.end31, %if.end24, %if.end15, %if.end7, %lor.lhs.false
  %testresult.0 = phi i32 [ 0, %if.end31 ], [ 0, %if.end24 ], [ 0, %if.end15 ], [ 0, %lor.lhs.false ], [ 0, %if.end7 ], [ %spec.select, %lor.lhs.false39 ]
  %ctx2.0 = phi ptr [ %call11, %if.end31 ], [ %call11, %if.end24 ], [ %call11, %if.end15 ], [ %call11, %lor.lhs.false ], [ null, %if.end7 ], [ %call11, %lor.lhs.false39 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call8) #8
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx2.0) #8
  %call48 = call i32 @ENGINE_finish(ptr noundef %call) #8
  %call49 = call i32 @ENGINE_free(ptr noundef %call) #8
  br label %return

return:                                           ; preds = %entry, %err, %if.then5
  %retval.0 = phi i32 [ %testresult.0, %err ], [ 0, %if.then5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_short_keys(i32 noundef %tst) #1 {
entry:
  %ecxkeydata = alloca i8, align 1
  store i8 1, ptr %ecxkeydata, align 1
  %0 = load ptr, ptr @testctx, align 8
  %idxprom = sext i32 %tst to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @ecxnids, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %1) #8
  %call1 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %0, ptr noundef %call, ptr noundef null, ptr noundef nonnull %ecxkeydata, i64 noundef 1) #8
  %call2 = call i32 @test_ptr_null(ptr noundef nonnull @.str.16, i32 noundef 5034, ptr noundef nonnull @.str.131, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  call void @EVP_PKEY_free(ptr noundef %call1) #8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_not_private_key(i32 noundef %tst) #1 {
entry:
  %msg = alloca [4 x i8], align 4
  %maclen = alloca i64, align 8
  store i32 50462976, ptr %msg, align 4
  store i64 0, ptr %maclen, align 8
  %idxprom = sext i32 %tst to i64
  %arrayidx = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 1034
  br i1 %switch, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 5077, ptr noundef nonnull @.str.720) #8
  br label %return

sw.epilog:                                        ; preds = %entry
  %pub = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %2 = load ptr, ptr %pub, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %call3 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 5082, ptr noundef nonnull @.str.721) #8
  br label %return

if.end:                                           ; preds = %sw.epilog
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %3 = load ptr, ptr @testctx, align 8
  %call14 = tail call ptr @OBJ_nid2sn(i32 noundef %0) #8
  %call15 = tail call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %3, ptr noundef %call14, ptr noundef null, ptr noundef nonnull %2, i64 noundef %call10) #8
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 5089, ptr noundef nonnull @.str.131, ptr noundef %call15) #8
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end
  %call19 = tail call ptr @EVP_MD_CTX_new() #8
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 5092, ptr noundef nonnull @.str.710, ptr noundef %call19) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end18
  %call24 = tail call i32 @EVP_DigestSignInit(ptr noundef %call19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call15) #8
  %cmp25.not = icmp eq i32 %call24, 1
  br i1 %cmp25.not, label %if.end27, label %check_err

if.end27:                                         ; preds = %if.end23
  %call28 = call i32 @EVP_DigestSign(ptr noundef %call19, ptr noundef null, ptr noundef nonnull %maclen, ptr noundef nonnull %msg, i64 noundef 4) #8
  %cmp29.not = icmp eq i32 %call28, 1
  br i1 %cmp29.not, label %if.end31, label %check_err

if.end31:                                         ; preds = %if.end27
  %4 = load i64, ptr %maclen, align 8
  %call32 = call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef nonnull @.str.16, i32 noundef 5101) #8
  %call33 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 5101, ptr noundef nonnull @.str.713, ptr noundef %call32) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end31
  %call38 = call i32 @EVP_DigestSign(ptr noundef %call19, ptr noundef %call32, ptr noundef nonnull %maclen, ptr noundef nonnull %msg, i64 noundef 4) #8
  %call39 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 5104, ptr noundef nonnull @.str.722, ptr noundef nonnull @.str.99, i32 noundef %call38, i32 noundef 0) #8
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %check_err

check_err:                                        ; preds = %if.end36, %if.end27, %if.end23
  %mac.0 = phi ptr [ null, %if.end23 ], [ null, %if.end27 ], [ %call32, %if.end36 ]
  %call43 = call i64 @ERR_peek_error() #8
  %and.i = and i64 %call43, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %5 = trunc i64 %call43 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %5
  %cmp45 = icmp eq i32 %retval.0.i, 221
  br i1 %cmp45, label %if.then46, label %err

if.then46:                                        ; preds = %check_err
  call void @ERR_clear_error() #8
  br label %err

err:                                              ; preds = %check_err, %if.then46, %if.end36, %if.end31, %if.end18, %if.end
  %testresult.0 = phi i32 [ 1, %if.then46 ], [ 0, %check_err ], [ 0, %if.end36 ], [ 0, %if.end31 ], [ 0, %if.end18 ], [ 0, %if.end ]
  %ctx.0 = phi ptr [ %call19, %if.then46 ], [ %call19, %check_err ], [ %call19, %if.end36 ], [ %call19, %if.end31 ], [ %call19, %if.end18 ], [ null, %if.end ]
  %mac.1 = phi ptr [ %mac.0, %if.then46 ], [ %mac.0, %check_err ], [ %call32, %if.end36 ], [ %call32, %if.end31 ], [ null, %if.end18 ], [ null, %if.end ]
  call void @EVP_MD_CTX_free(ptr noundef %ctx.0) #8
  call void @CRYPTO_free(ptr noundef %mac.1, ptr noundef nonnull @.str.16, i32 noundef 5120) #8
  call void @EVP_PKEY_free(ptr noundef %call15) #8
  br label %return

return:                                           ; preds = %err, %if.then, %sw.bb
  %retval.0 = phi i32 [ %call3, %if.then ], [ %testresult.0, %err ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sign_continuation() #1 {
entry:
  %pkey = alloca ptr, align 8
  %sigbuf = alloca [13 x i8], align 1
  %signature = alloca [256 x i8], align 16
  %siglen = alloca i64, align 8
  store ptr null, ptr %pkey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %sigbuf, ptr noundef nonnull align 1 dereferenceable(13) @__const.test_sign_continuation.sigbuf, i64 13, i1 false)
  store i64 256, ptr %siglen, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = tail call ptr @fake_rsa_start(ptr noundef %0) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 5143, ptr noundef nonnull @.str.724, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @testctx, align 8
  %call2 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %1, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.726) #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 5148, ptr noundef nonnull @.str.725, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call2) #8
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5149, ptr noundef nonnull @.str.352, i32 noundef %conv) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call i32 @EVP_PKEY_fromdata(ptr noundef %call2, ptr noundef nonnull %pkey, i32 noundef 135, ptr noundef null) #8
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5150, ptr noundef nonnull @.str.727, i32 noundef %conv11) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %2 = load ptr, ptr %pkey, align 8
  %call15 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 5151, ptr noundef nonnull @.str.131, ptr noundef %2) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %end, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false14
  %call19 = call ptr @EVP_MD_CTX_new() #8
  %call20 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 5155, ptr noundef nonnull @.str.266, ptr noundef %call19) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end18
  %3 = load ptr, ptr @testctx, align 8
  %4 = load ptr, ptr %pkey, align 8
  %call23 = call i32 @EVP_DigestSignInit_ex(ptr noundef %call19, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef null) #8
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5157, ptr noundef nonnull @.str.728, i32 noundef %conv25) #8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %call29 = call i32 @EVP_DigestSignUpdate(ptr noundef %call19, ptr noundef nonnull %sigbuf, i64 noundef 13) #8
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5158, ptr noundef nonnull @.str.729, i32 noundef %conv31) #8
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %end, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %call36 = call i32 @EVP_DigestSignFinal(ptr noundef %call19, ptr noundef nonnull %signature, ptr noundef nonnull %siglen) #8
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5159, ptr noundef nonnull @.str.730, i32 noundef %conv38) #8
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %end, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false34
  %call43 = call i32 @EVP_DigestSignUpdate(ptr noundef %call19, ptr noundef nonnull %sigbuf, i64 noundef 13) #8
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5160, ptr noundef nonnull @.str.729, i32 noundef %conv45) #8
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %end, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false41
  %call50 = call i32 @EVP_DigestSignFinal(ptr noundef %call19, ptr noundef nonnull %signature, ptr noundef nonnull %siglen) #8
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5161, ptr noundef nonnull @.str.730, i32 noundef %conv52) #8
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %end, label %if.end56

if.end56:                                         ; preds = %lor.lhs.false48
  call void @EVP_MD_CTX_free(ptr noundef %call19) #8
  %call57 = call ptr @EVP_MD_CTX_new() #8
  %call58 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 5167, ptr noundef nonnull @.str.266, ptr noundef %call57) #8
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %end, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end56
  %5 = load ptr, ptr @testctx, align 8
  %6 = load ptr, ptr %pkey, align 8
  %call61 = call i32 @EVP_DigestSignInit_ex(ptr noundef %call57, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef nonnull @test_sign_continuation.nodup_params) #8
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5169, ptr noundef nonnull @.str.731, i32 noundef %conv63) #8
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %end, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %call68 = call i32 @EVP_DigestSignUpdate(ptr noundef %call57, ptr noundef nonnull %sigbuf, i64 noundef 13) #8
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5170, ptr noundef nonnull @.str.729, i32 noundef %conv70) #8
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %end, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false66
  %call75 = call i32 @EVP_DigestSignFinal(ptr noundef %call57, ptr noundef nonnull %signature, ptr noundef nonnull %siglen) #8
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5171, ptr noundef nonnull @.str.730, i32 noundef %conv77) #8
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %end, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false73
  %call82 = call i32 @EVP_DigestSignUpdate(ptr noundef %call57, ptr noundef nonnull %sigbuf, i64 noundef 13) #8
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_false(ptr noundef nonnull @.str.16, i32 noundef 5172, ptr noundef nonnull @.str.729, i32 noundef %conv84) #8
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %end, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false80
  %call89 = call i32 @EVP_DigestSignFinal(ptr noundef %call57, ptr noundef nonnull %signature, ptr noundef nonnull %siglen) #8
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_false(ptr noundef nonnull @.str.16, i32 noundef 5173, ptr noundef nonnull @.str.730, i32 noundef %conv91) #8
  %tobool93.not = icmp ne i32 %call92, 0
  %spec.select = zext i1 %tobool93.not to i32
  br label %end

end:                                              ; preds = %lor.lhs.false87, %if.end56, %lor.lhs.false60, %lor.lhs.false66, %lor.lhs.false73, %lor.lhs.false80, %if.end18, %lor.lhs.false22, %lor.lhs.false28, %lor.lhs.false34, %lor.lhs.false41, %lor.lhs.false48, %if.end, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false14
  %testresult.0 = phi i32 [ 0, %lor.lhs.false80 ], [ 0, %lor.lhs.false73 ], [ 0, %lor.lhs.false66 ], [ 0, %lor.lhs.false60 ], [ 0, %if.end56 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false22 ], [ 0, %if.end18 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false87 ]
  %mctx.0 = phi ptr [ %call57, %lor.lhs.false80 ], [ %call57, %lor.lhs.false73 ], [ %call57, %lor.lhs.false66 ], [ %call57, %lor.lhs.false60 ], [ %call57, %if.end56 ], [ %call19, %lor.lhs.false48 ], [ %call19, %lor.lhs.false41 ], [ %call19, %lor.lhs.false34 ], [ %call19, %lor.lhs.false28 ], [ %call19, %lor.lhs.false22 ], [ %call19, %if.end18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ %call57, %lor.lhs.false87 ]
  call void @EVP_MD_CTX_free(ptr noundef %mctx.0) #8
  %7 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %7) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %call2) #8
  call void @fake_rsa_finish(ptr noundef %call) #8
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %testresult.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_gcm_ivlen_change_cve_2023_5363() #1 {
entry:
  %gcm_ivlen.addr.i1 = alloca i64, align 8
  %outlen.i2 = alloca i32, align 4
  %outbuf.i3 = alloca [1024 x i8], align 16
  %params.i4 = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i5 = alloca %struct.ossl_param_st, align 8
  %tmp32.i = alloca %struct.ossl_param_st, align 8
  %gcm_ivlen.addr.i = alloca i64, align 8
  %outlen.i = alloca i32, align 4
  %tmplen.i = alloca i32, align 4
  %outbuf.i = alloca [1024 x i8], align 16
  %outtag.i = alloca [16 x i8], align 16
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp35.i = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gcm_ivlen.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outlen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmplen.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %outtag.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp35.i)
  store i64 128, ptr %gcm_ivlen.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params.i, i8 0, i64 80, i1 false)
  %call.i = tail call ptr @EVP_CIPHER_CTX_new() #8
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 5203, ptr noundef nonnull @.str.184, ptr noundef %call.i) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %land.end.critedge, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %call2.i = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef nonnull @.str.650, ptr noundef nonnull @.str.284) #8
  %call3.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 5204, ptr noundef nonnull @.str.732, ptr noundef %call2.i) #8
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %land.end.critedge, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.648, ptr noundef nonnull %gcm_ivlen.addr.i) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %call5.i = call i32 @EVP_EncryptInit_ex2(ptr noundef %call.i, ptr noundef %call2.i, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_key, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_iv, ptr noundef nonnull %params.i) #8
  %cmp.i = icmp ne i32 %call5.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call6.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5210, ptr noundef nonnull @.str.733, i32 noundef %conv.i) #8
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %land.end.critedge, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %if.end.i
  %call20.i = call i32 @EVP_EncryptUpdate(ptr noundef %call.i, ptr noundef nonnull %outbuf.i, ptr noundef nonnull %outlen.i, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_pt, i32 noundef 16) #8
  %cmp21.i = icmp ne i32 %call20.i, 0
  %conv22.i = zext i1 %cmp21.i to i32
  %call23.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5215, ptr noundef nonnull @.str.735, i32 noundef %conv22.i) #8
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %land.end.critedge, label %lor.lhs.false25.i

lor.lhs.false25.i:                                ; preds = %lor.lhs.false17.i
  %call27.i = call i32 @EVP_EncryptFinal_ex(ptr noundef %call.i, ptr noundef nonnull %outbuf.i, ptr noundef nonnull %tmplen.i) #8
  %cmp28.i = icmp ne i32 %call27.i, 0
  %conv29.i = zext i1 %cmp28.i to i32
  %call30.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5216, ptr noundef nonnull @.str.736, i32 noundef %conv29.i) #8
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %land.end.critedge, label %if.end33.i

if.end33.i:                                       ; preds = %lor.lhs.false25.i
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp35.i, ptr noundef nonnull @.str.588, ptr noundef nonnull %outtag.i, i64 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp35.i, i64 40, i1 false)
  %call38.i = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %call.i, ptr noundef nonnull %params.i) #8
  %cmp39.i = icmp ne i32 %call38.i, 0
  %conv40.i = zext i1 %cmp39.i to i32
  %call41.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5222, ptr noundef nonnull @.str.737, i32 noundef %conv40.i) #8
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %land.end.critedge, label %lor.lhs.false43.i

lor.lhs.false43.i:                                ; preds = %if.end33.i
  %1 = load i32, ptr %outlen.i, align 4
  %conv45.i = sext i32 %1 to i64
  %call46.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 5223, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.738, ptr noundef nonnull %outbuf.i, i64 noundef %conv45.i, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_ct, i64 noundef 16) #8
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %land.end.critedge, label %lor.lhs.false48.i

lor.lhs.false48.i:                                ; preds = %lor.lhs.false43.i
  %call50.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 5224, ptr noundef nonnull @.str.739, ptr noundef nonnull @.str.740, ptr noundef nonnull %outtag.i, i64 noundef 16, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_tag, i64 noundef 16) #8
  %tobool51.not.i.not = icmp eq i32 %call50.i, 0
  call void @EVP_CIPHER_free(ptr noundef %call2.i) #8
  call void @EVP_CIPHER_CTX_free(ptr noundef %call.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gcm_ivlen.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmplen.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %outtag.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp35.i)
  br i1 %tobool51.not.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gcm_ivlen.addr.i1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outlen.i2)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %outbuf.i3)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp32.i)
  store i64 128, ptr %gcm_ivlen.addr.i1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params.i4, i8 0, i64 80, i1 false)
  %call.i6 = call ptr @EVP_CIPHER_CTX_new() #8
  %cmp.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i7, label %aes_gcm_decrypt.exit, label %if.end.i8

if.end.i8:                                        ; preds = %land.rhs
  %2 = load ptr, ptr @testctx, align 8
  %call1.i9 = call ptr @EVP_CIPHER_fetch(ptr noundef %2, ptr noundef nonnull @.str.650, ptr noundef nonnull @.str.284) #8
  %cmp2.i = icmp eq ptr %call1.i9, null
  br i1 %cmp2.i, label %aes_gcm_decrypt.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i8
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i5, ptr noundef nonnull @.str.648, ptr noundef nonnull %gcm_ivlen.addr.i1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i4, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i5, i64 40, i1 false)
  %call5.i10 = call i32 @EVP_DecryptInit_ex2(ptr noundef nonnull %call.i6, ptr noundef nonnull %call1.i9, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_key, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_iv, ptr noundef nonnull %params.i4) #8
  %cmp6.i = icmp ne i32 %call5.i10, 0
  %conv.i11 = zext i1 %cmp6.i to i32
  %call7.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5260, ptr noundef nonnull @.str.741, i32 noundef %conv.i11) #8
  %tobool.not.i12 = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i12, label %aes_gcm_decrypt.exit, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %if.end4.i
  %call19.i = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %call.i6, ptr noundef nonnull %outbuf.i3, ptr noundef nonnull %outlen.i2, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_ct, i32 noundef 16) #8
  %cmp20.i = icmp ne i32 %call19.i, 0
  %conv21.i = zext i1 %cmp20.i to i32
  %call22.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5265, ptr noundef nonnull @.str.743, i32 noundef %conv21.i) #8
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %aes_gcm_decrypt.exit, label %lor.lhs.false24.i

lor.lhs.false24.i:                                ; preds = %lor.lhs.false16.i
  %3 = load i32, ptr %outlen.i2, align 4
  %conv26.i = sext i32 %3 to i64
  %call27.i13 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 5266, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.744, ptr noundef nonnull %outbuf.i3, i64 noundef %conv26.i, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_pt, i64 noundef 16) #8
  %tobool28.not.i = icmp eq i32 %call27.i13, 0
  br i1 %tobool28.not.i, label %aes_gcm_decrypt.exit, label %if.end30.i

if.end30.i:                                       ; preds = %lor.lhs.false24.i
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp32.i, ptr noundef nonnull @.str.588, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_tag, i64 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i4, ptr noundef nonnull align 8 dereferenceable(40) %tmp32.i, i64 40, i1 false)
  %call34.i = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef nonnull %call.i6, ptr noundef nonnull %params.i4) #8
  %cmp35.i = icmp ne i32 %call34.i, 0
  %conv36.i = zext i1 %cmp35.i to i32
  %call37.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5272, ptr noundef nonnull @.str.649, i32 noundef %conv36.i) #8
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %aes_gcm_decrypt.exit, label %lor.lhs.false39.i

lor.lhs.false39.i:                                ; preds = %if.end30.i
  %call41.i14 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %call.i6, ptr noundef nonnull %outbuf.i3, ptr noundef nonnull %outlen.i2) #8
  %cmp42.i = icmp ne i32 %call41.i14, 0
  %conv43.i = zext i1 %cmp42.i to i32
  %call44.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5273, ptr noundef nonnull @.str.745, i32 noundef %conv43.i) #8
  %tobool45.not.i = icmp ne i32 %call44.i, 0
  %spec.select.i15 = zext i1 %tobool45.not.i to i32
  br label %aes_gcm_decrypt.exit

aes_gcm_decrypt.exit:                             ; preds = %land.rhs, %if.end.i8, %if.end4.i, %lor.lhs.false16.i, %lor.lhs.false24.i, %if.end30.i, %lor.lhs.false39.i
  %ret.0.i16 = phi i32 [ 0, %land.rhs ], [ 0, %if.end.i8 ], [ 0, %if.end30.i ], [ 0, %lor.lhs.false24.i ], [ 0, %lor.lhs.false16.i ], [ 0, %if.end4.i ], [ %spec.select.i15, %lor.lhs.false39.i ]
  %cipher.0.i17 = phi ptr [ null, %land.rhs ], [ null, %if.end.i8 ], [ %call1.i9, %if.end30.i ], [ %call1.i9, %lor.lhs.false24.i ], [ %call1.i9, %lor.lhs.false16.i ], [ %call1.i9, %if.end4.i ], [ %call1.i9, %lor.lhs.false39.i ]
  call void @EVP_CIPHER_free(ptr noundef %cipher.0.i17) #8
  call void @EVP_CIPHER_CTX_free(ptr noundef %call.i6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gcm_ivlen.addr.i1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outlen.i2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %outbuf.i3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp32.i)
  br label %land.end

land.end.critedge:                                ; preds = %entry, %lor.lhs.false.i, %if.end.i, %lor.lhs.false17.i, %lor.lhs.false25.i, %if.end33.i, %lor.lhs.false43.i
  %cipher.0.i.ph = phi ptr [ null, %entry ], [ %call2.i, %lor.lhs.false.i ], [ %call2.i, %if.end.i ], [ %call2.i, %lor.lhs.false17.i ], [ %call2.i, %lor.lhs.false25.i ], [ %call2.i, %if.end33.i ], [ %call2.i, %lor.lhs.false43.i ]
  call void @EVP_CIPHER_free(ptr noundef %cipher.0.i.ph) #8
  call void @EVP_CIPHER_CTX_free(ptr noundef %call.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gcm_ivlen.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmplen.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %outtag.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp35.i)
  br label %land.end

land.end:                                         ; preds = %land.end.critedge, %aes_gcm_decrypt.exit, %lor.lhs.false48.i
  %land.ext = phi i32 [ 0, %lor.lhs.false48.i ], [ %ret.0.i16, %aes_gcm_decrypt.exit ], [ 0, %land.end.critedge ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_rc4_keylen_change_cve_2023_5363() #1 {
entry:
  %rc4_key_s.addr.i1 = alloca i64, align 8
  %outlen.i2 = alloca i32, align 4
  %outbuf.i3 = alloca [1024 x i8], align 16
  %params.i4 = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i5 = alloca %struct.ossl_param_st, align 8
  %rc4_key_s.addr.i = alloca i64, align 8
  %outlen.i = alloca i32, align 4
  %tmplen.i = alloca i32, align 4
  %outbuf.i = alloca [1024 x i8], align 16
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %0 = load ptr, ptr @lgcyprov, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.16, i32 noundef 5424, ptr noundef nonnull @.str.523) #8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc4_key_s.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outlen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmplen.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  store i64 5, ptr %rc4_key_s.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params.i, i8 0, i64 80, i1 false)
  %call.i = tail call ptr @EVP_CIPHER_CTX_new() #8
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 5340, ptr noundef nonnull @.str.184, ptr noundef %call.i) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return.critedge, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %1 = load ptr, ptr @testctx, align 8
  %call2.i = tail call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.284) #8
  %call3.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 5341, ptr noundef nonnull @.str.746, ptr noundef %call2.i) #8
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %return.critedge, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.655, ptr noundef nonnull %rc4_key_s.addr.i) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %call5.i = call i32 @EVP_EncryptInit_ex2(ptr noundef %call.i, ptr noundef %call2.i, ptr noundef nonnull @test_aes_rc4_keylen_change_cve_2023_5363.rc4_key, ptr noundef null, ptr noundef nonnull %params.i) #8
  %cmp.i = icmp ne i32 %call5.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call6.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5347, ptr noundef nonnull @.str.747, i32 noundef %conv.i) #8
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %return.critedge, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %if.end.i
  %call11.i = call i32 @EVP_EncryptUpdate(ptr noundef %call.i, ptr noundef nonnull %outbuf.i, ptr noundef nonnull %outlen.i, ptr noundef nonnull @test_aes_rc4_keylen_change_cve_2023_5363.rc4_pt, i32 noundef 16) #8
  %cmp12.i = icmp ne i32 %call11.i, 0
  %conv13.i = zext i1 %cmp12.i to i32
  %call14.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5349, ptr noundef nonnull @.str.748, i32 noundef %conv13.i) #8
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %return.critedge, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false8.i
  %call18.i = call i32 @EVP_EncryptFinal_ex(ptr noundef %call.i, ptr noundef nonnull %outbuf.i, ptr noundef nonnull %tmplen.i) #8
  %cmp19.i = icmp ne i32 %call18.i, 0
  %conv20.i = zext i1 %cmp19.i to i32
  %call21.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5350, ptr noundef nonnull @.str.736, i32 noundef %conv20.i) #8
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %return.critedge, label %if.end24.i

if.end24.i:                                       ; preds = %lor.lhs.false16.i
  %2 = load i32, ptr %outlen.i, align 4
  %conv26.i = sext i32 %2 to i64
  %call27.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 5353, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.749, ptr noundef nonnull %outbuf.i, i64 noundef %conv26.i, ptr noundef nonnull @test_aes_rc4_keylen_change_cve_2023_5363.rc4_ct, i64 noundef 16) #8
  %tobool28.not.i.not = icmp eq i32 %call27.i, 0
  call void @EVP_CIPHER_free(ptr noundef %call2.i) #8
  call void @EVP_CIPHER_CTX_free(ptr noundef %call.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc4_key_s.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmplen.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br i1 %tobool28.not.i.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end24.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rc4_key_s.addr.i1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outlen.i2)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %outbuf.i3)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i5)
  store i64 5, ptr %rc4_key_s.addr.i1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params.i4, i8 0, i64 80, i1 false)
  %call.i6 = call ptr @EVP_CIPHER_CTX_new() #8
  %cmp.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i7, label %rc4_decrypt.exit, label %if.end.i8

if.end.i8:                                        ; preds = %land.rhs
  %3 = load ptr, ptr @testctx, align 8
  %call1.i9 = call ptr @EVP_CIPHER_fetch(ptr noundef %3, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.284) #8
  %cmp2.i = icmp eq ptr %call1.i9, null
  br i1 %cmp2.i, label %rc4_decrypt.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i8
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i5, ptr noundef nonnull @.str.655, ptr noundef nonnull %rc4_key_s.addr.i1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i4, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i5, i64 40, i1 false)
  %call5.i10 = call i32 @EVP_DecryptInit_ex2(ptr noundef nonnull %call.i6, ptr noundef nonnull %call1.i9, ptr noundef nonnull @test_aes_rc4_keylen_change_cve_2023_5363.rc4_key, ptr noundef null, ptr noundef nonnull %params.i4) #8
  %cmp6.i = icmp ne i32 %call5.i10, 0
  %conv.i11 = zext i1 %cmp6.i to i32
  %call7.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5386, ptr noundef nonnull @.str.750, i32 noundef %conv.i11) #8
  %tobool.not.i12 = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i12, label %rc4_decrypt.exit, label %lor.lhs.false.i13

lor.lhs.false.i13:                                ; preds = %if.end4.i
  %call10.i = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %call.i6, ptr noundef nonnull %outbuf.i3, ptr noundef nonnull %outlen.i2, ptr noundef nonnull @test_aes_rc4_keylen_change_cve_2023_5363.rc4_ct, i32 noundef 16) #8
  %cmp11.i = icmp ne i32 %call10.i, 0
  %conv12.i = zext i1 %cmp11.i to i32
  %call13.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 5388, ptr noundef nonnull @.str.751, i32 noundef %conv12.i) #8
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %rc4_decrypt.exit, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false.i13
  %4 = load i32, ptr %outlen.i2, align 4
  %conv17.i = sext i32 %4 to i64
  %call18.i14 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 5389, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.752, ptr noundef nonnull %outbuf.i3, i64 noundef %conv17.i, ptr noundef nonnull @test_aes_rc4_keylen_change_cve_2023_5363.rc4_pt, i64 noundef 16) #8
  %tobool19.not.i = icmp ne i32 %call18.i14, 0
  %spec.select.i15 = zext i1 %tobool19.not.i to i32
  br label %rc4_decrypt.exit

rc4_decrypt.exit:                                 ; preds = %land.rhs, %if.end.i8, %if.end4.i, %lor.lhs.false.i13, %lor.lhs.false15.i
  %ret.0.i16 = phi i32 [ 0, %land.rhs ], [ 0, %if.end.i8 ], [ 0, %lor.lhs.false.i13 ], [ 0, %if.end4.i ], [ %spec.select.i15, %lor.lhs.false15.i ]
  %cipher.0.i17 = phi ptr [ null, %land.rhs ], [ null, %if.end.i8 ], [ %call1.i9, %lor.lhs.false.i13 ], [ %call1.i9, %if.end4.i ], [ %call1.i9, %lor.lhs.false15.i ]
  call void @EVP_CIPHER_free(ptr noundef %cipher.0.i17) #8
  call void @EVP_CIPHER_CTX_free(ptr noundef %call.i6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc4_key_s.addr.i1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outlen.i2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %outbuf.i3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i5)
  br label %return

return.critedge:                                  ; preds = %if.end, %lor.lhs.false.i, %if.end.i, %lor.lhs.false8.i, %lor.lhs.false16.i
  %cipher.0.i.ph = phi ptr [ null, %if.end ], [ %call2.i, %lor.lhs.false.i ], [ %call2.i, %if.end.i ], [ %call2.i, %lor.lhs.false8.i ], [ %call2.i, %lor.lhs.false16.i ]
  call void @EVP_CIPHER_free(ptr noundef %cipher.0.i.ph) #8
  call void @EVP_CIPHER_CTX_free(ptr noundef %call.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rc4_key_s.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmplen.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %outbuf.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %return.critedge, %if.end24.i, %rc4_decrypt.exit, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.end24.i ], [ %ret.0.i16, %rc4_decrypt.exit ], [ 0, %return.critedge ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @nullprov, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %0) #8
  %1 = load ptr, ptr @deflprov, align 8
  %call1 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #8
  %2 = load ptr, ptr @lgcyprov, align 8
  %call2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #8
  %3 = load ptr, ptr @testctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %3) #8
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare ptr @BIO_f_md() local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @EVP_PKEY_new_raw_private_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_md_null() local_unnamed_addr #2

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @RSA_meth_dup(ptr noundef) local_unnamed_addr #2

declare ptr @RSA_get_default_method() local_unnamed_addr #2

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_set_method(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DSA_meth_dup(ptr noundef) local_unnamed_addr #2

declare ptr @DSA_get_default_method() local_unnamed_addr #2

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) local_unnamed_addr #2

declare i32 @DSA_set_method(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RSA_free(ptr noundef) local_unnamed_addr #2

declare void @RSA_meth_free(ptr noundef) local_unnamed_addr #2

declare void @DSA_free(ptr noundef) local_unnamed_addr #2

declare void @DSA_meth_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_SealInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_SealFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_OpenInit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_OpenFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #2

declare i32 @i2d_PKCS8PrivateKey_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKCS82PKEY(ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_group_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @evp_keymgmt_util_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ec_export_get_encoding_cb(ptr noundef %params, ptr nocapture noundef %arg) #1 {
entry:
  %enc_name = alloca ptr, align 8
  store ptr null, ptr %enc_name, align 8
  store i32 -1, ptr %arg, align 4
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.229) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2003, ptr noundef nonnull @.str.228, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %call, ptr noundef nonnull %enc_name) #8
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2004, ptr noundef nonnull @.str.230, i32 noundef %conv) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  br i1 %cmp5, label %for.body, label %for.end.loopexit, !llvm.loop !9

for.body:                                         ; preds = %lor.lhs.false, %for.cond
  %cmp5 = phi i1 [ false, %for.cond ], [ true, %lor.lhs.false ]
  %i.06 = phi i64 [ 1, %for.cond ], [ 0, %lor.lhs.false ]
  %0 = load ptr, ptr %enc_name, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.anon], ptr @ec_encodings, i64 0, i64 %i.06
  %encoding_name = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %encoding_name, align 8
  %call7 = call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef %1) #8
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %for.cond

if.then10:                                        ; preds = %for.body
  %2 = load i32, ptr %arrayidx, align 16
  store i32 %2, ptr %arg, align 4
  br label %for.end

for.end.loopexit:                                 ; preds = %for.cond
  %.pre = load i32, ptr %arg, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then10
  %3 = phi i32 [ %.pre, %for.end.loopexit ], [ %2, %if.then10 ]
  %cmp13 = icmp ne i32 %3, -1
  %conv14 = zext i1 %cmp13 to i32
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %for.end
  %retval.0 = phi i32 [ %conv14, %for.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set1_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @PEM_read_bio_PUBKEY_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_set_get_raw_keys_int(i32 noundef %tst, i32 noundef %pub, i32 noundef %uselibctx) unnamed_addr #1 {
entry:
  %buf = alloca [80 x i8], align 16
  %len = alloca i64, align 8
  %shortlen = alloca i64, align 8
  store i64 0, ptr %len, align 8
  store i64 1, ptr %shortlen, align 8
  %tobool.not = icmp ne i32 %pub, 0
  %cmp = icmp ult i32 %tst, 4
  %or.cond = and i1 %cmp, %tobool.not
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %buf, i8 0, i64 80, i1 false)
  %idxprom4 = sext i32 %tst to i64
  %arrayidx5 = getelementptr inbounds [8 x %struct.keys_st], ptr @keys, i64 0, i64 %idxprom4
  %tobool10.not = icmp eq i32 %uselibctx, 0
  br i1 %tobool.not, label %if.then3, label %if.else21

if.then3:                                         ; preds = %if.end
  %pub6 = getelementptr inbounds i8, ptr %arrayidx5, i64 16
  %0 = load ptr, ptr %pub6, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then3
  %1 = load ptr, ptr @testctx, align 8
  %2 = load i32, ptr %arrayidx5, align 8
  %call14 = tail call ptr @OBJ_nid2sn(i32 noundef %2) #8
  %call15 = tail call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %1, ptr noundef %call14, ptr noundef null, ptr noundef %0, i64 noundef %call) #8
  br label %if.end41

if.else:                                          ; preds = %if.then3
  %3 = load i32, ptr %arrayidx5, align 8
  %call19 = tail call ptr @EVP_PKEY_new_raw_public_key(i32 noundef %3, ptr noundef null, ptr noundef %0, i64 noundef %call) #8
  br label %if.end41

if.else21:                                        ; preds = %if.end
  %priv = getelementptr inbounds i8, ptr %arrayidx5, i64 8
  %4 = load ptr, ptr %priv, align 8
  %call24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  br i1 %tobool10.not, label %if.else35, label %if.then29

if.then29:                                        ; preds = %if.else21
  %5 = load ptr, ptr @testctx, align 8
  %6 = load i32, ptr %arrayidx5, align 8
  %call33 = tail call ptr @OBJ_nid2sn(i32 noundef %6) #8
  %call34 = tail call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %5, ptr noundef %call33, ptr noundef null, ptr noundef %4, i64 noundef %call24) #8
  br label %if.end41

if.else35:                                        ; preds = %if.else21
  %7 = load i32, ptr %arrayidx5, align 8
  %call39 = tail call ptr @EVP_PKEY_new_raw_private_key(i32 noundef %7, ptr noundef null, ptr noundef %4, i64 noundef %call24) #8
  br label %if.end41

if.end41:                                         ; preds = %if.then29, %if.else35, %if.then11, %if.else
  %in.0 = phi ptr [ %0, %if.then11 ], [ %0, %if.else ], [ %4, %if.then29 ], [ %4, %if.else35 ]
  %inlen.0 = phi i64 [ %call, %if.then11 ], [ %call, %if.else ], [ %call24, %if.then29 ], [ %call24, %if.else35 ]
  %pkey.0 = phi ptr [ %call15, %if.then11 ], [ %call19, %if.else ], [ %call34, %if.then29 ], [ %call39, %if.else35 ]
  %call42 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2424, ptr noundef nonnull @.str.131, ptr noundef %pkey.0) #8
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %done, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %call44 = tail call i32 @EVP_PKEY_eq(ptr noundef %pkey.0, ptr noundef %pkey.0) #8
  %call45 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 2425, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.40, i32 noundef %call44, i32 noundef 1) #8
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %done, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  br i1 %tobool.not, label %land.lhs.true56, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %lor.lhs.false47
  %call50 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %pkey.0, ptr noundef null, ptr noundef nonnull %len) #8
  %cmp51 = icmp ne i32 %call50, 0
  %conv = zext i1 %cmp51 to i32
  %call52 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2426, ptr noundef nonnull @.str.274, i32 noundef %conv) #8
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %done, label %lor.lhs.false62

land.lhs.true56:                                  ; preds = %lor.lhs.false47
  %call57 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %pkey.0, ptr noundef null, ptr noundef nonnull %len) #8
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2427, ptr noundef nonnull @.str.275, i32 noundef %conv59) #8
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %done, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true49, %land.lhs.true56
  %8 = load i64, ptr %len, align 8
  %cmp63 = icmp eq i64 %8, %inlen.0
  %conv64 = zext i1 %cmp63 to i32
  %call67 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2428, ptr noundef nonnull @.str.276, i32 noundef %conv64) #8
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %done, label %if.end70

if.end70:                                         ; preds = %lor.lhs.false62
  %cmp71.not = icmp eq i32 %tst, 1
  br i1 %cmp71.not, label %if.end93, label %if.then73

if.then73:                                        ; preds = %if.end70
  br i1 %tobool.not, label %land.lhs.true84, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.then73
  %call77 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %pkey.0, ptr noundef nonnull %buf, ptr noundef nonnull %shortlen) #8
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_false(ptr noundef nonnull @.str.16, i32 noundef 2436, ptr noundef nonnull @.str.277, i32 noundef %conv79) #8
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %done, label %land.lhs.true95

land.lhs.true84:                                  ; preds = %if.then73
  %call86 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %pkey.0, ptr noundef nonnull %buf, ptr noundef nonnull %shortlen) #8
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_false(ptr noundef nonnull @.str.16, i32 noundef 2438, ptr noundef nonnull @.str.278, i32 noundef %conv88) #8
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %done, label %land.lhs.true104

if.end93:                                         ; preds = %if.end70
  br i1 %tobool.not, label %land.lhs.true104, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %land.lhs.true75, %if.end93
  %call97 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %pkey.0, ptr noundef nonnull %buf, ptr noundef nonnull %len) #8
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2441, ptr noundef nonnull @.str.279, i32 noundef %conv99) #8
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %done, label %lor.lhs.false111

land.lhs.true104:                                 ; preds = %land.lhs.true84, %if.end93
  %call106 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %pkey.0, ptr noundef nonnull %buf, ptr noundef nonnull %len) #8
  %cmp107 = icmp ne i32 %call106, 0
  %conv108 = zext i1 %cmp107 to i32
  %call109 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2442, ptr noundef nonnull @.str.280, i32 noundef %conv108) #8
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %done, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %land.lhs.true95, %land.lhs.true104
  %9 = load i64, ptr %len, align 8
  %call113 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 2443, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef %in.0, i64 noundef %inlen.0, ptr noundef nonnull %buf, i64 noundef %9) #8
  %tobool114.not = icmp ne i32 %call113, 0
  %spec.select = zext i1 %tobool114.not to i32
  br label %done

done:                                             ; preds = %lor.lhs.false111, %land.lhs.true95, %land.lhs.true104, %land.lhs.true75, %land.lhs.true84, %if.end41, %lor.lhs.false, %land.lhs.true49, %land.lhs.true56, %lor.lhs.false62
  %ret.0 = phi i32 [ 0, %land.lhs.true104 ], [ 0, %land.lhs.true95 ], [ 0, %land.lhs.true84 ], [ 0, %land.lhs.true75 ], [ 0, %lor.lhs.false62 ], [ 0, %land.lhs.true56 ], [ 0, %land.lhs.true49 ], [ 0, %lor.lhs.false ], [ 0, %if.end41 ], [ %spec.select, %lor.lhs.false111 ]
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #8
  br label %return

return:                                           ; preds = %entry, %done
  %retval.0 = phi i32 [ %ret.0, %done ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new_raw_public_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_raw_private_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_raw_public_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_check(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_public_check(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_cmac_val(ptr noundef %pkey, ptr noundef %mac) unnamed_addr #1 {
entry:
  %msg = alloca [12 x i8], align 1
  %maclen = alloca i64, align 8
  %call = tail call ptr @EVP_MD_CTX_new() #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %msg, ptr noundef nonnull align 1 dereferenceable(12) @__const.get_cmac_val.msg, i64 12, i1 false)
  store i64 16, ptr %maclen, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2549, ptr noundef nonnull @.str.311, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %call2 = tail call i32 @EVP_DigestSignInit_ex(ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef %pkey, ptr noundef null) #8
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2551, ptr noundef nonnull @.str.312, i32 noundef %conv) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @EVP_DigestSignUpdate(ptr noundef %call, ptr noundef nonnull %msg, i64 noundef 12) #8
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2552, ptr noundef nonnull @.str.313, i32 noundef %conv8) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %call12 = call i32 @EVP_DigestSignFinal(ptr noundef %call, ptr noundef %mac, ptr noundef nonnull %maclen) #8
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2553, ptr noundef nonnull @.str.314, i32 noundef %conv14) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %1 = load i64, ptr %maclen, align 8
  %call18 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.16, i32 noundef 2554, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, i64 noundef %1, i64 noundef 16) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false17
  %ret.0 = phi i32 [ 1, %lor.lhs.false17 ], [ 0, %if.then ]
  call void @EVP_MD_CTX_free(ptr noundef %call) #8
  ret i32 %ret.0
}

declare ptr @EVP_PKEY_new_CMAC_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_PUBKEY_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_PUBKEY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #2

declare void @X509_PUBKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_PUBKEY_dup(ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_EVP_PKEY_CTX_get_set_params(ptr noundef %pkey) unnamed_addr #1 {
entry:
  %ourparams = alloca [2 x %struct.ossl_param_st], align 16
  %md = alloca ptr, align 8
  %mdname = alloca [50 x i8], align 16
  %ssl3ms = alloca [48 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp31 = alloca %struct.ossl_param_st, align 8
  %tmp38 = alloca %struct.ossl_param_st, align 8
  %tmp95 = alloca %struct.ossl_param_st, align 8
  %tmp98 = alloca %struct.ossl_param_st, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %pkey, ptr noundef null) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2794, ptr noundef nonnull @.str.164, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_sign_init(ptr noundef %call) #8
  %call3 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2795, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.99, i32 noundef %call2, i32 noundef 0) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %call) #8
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2802, ptr noundef nonnull @.str.218, ptr noundef %call5) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call5, ptr noundef nonnull @.str.144) #8
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2804, ptr noundef nonnull @.str.354, ptr noundef %call9) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false8
  %call14 = tail call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %call) #8
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2808, ptr noundef nonnull @.str.218, ptr noundef %call14) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end13
  %call18 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call14, ptr noundef nonnull @.str.356) #8
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2810, ptr noundef nonnull @.str.355, ptr noundef %call18) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %call14, ptr noundef nonnull @.str.144) #8
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2812, ptr noundef nonnull @.str.354, ptr noundef %call22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %lor.lhs.false21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %mdname, ptr noundef nonnull align 1 dereferenceable(7) @.str.357, i64 7, i1 false) #8
  %incdec.ptr = getelementptr inbounds i8, ptr %ourparams, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.144, ptr noundef nonnull %mdname, i64 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %ourparams, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp31) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp31, i64 40, i1 false)
  %call33 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %call, ptr noundef nonnull %ourparams) #8
  %cmp = icmp ne i32 %call33, 0
  %conv = zext i1 %cmp to i32
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2825, ptr noundef nonnull @.str.358, i32 noundef %conv) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.end26
  store i8 0, ptr %mdname, align 16
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp38, ptr noundef nonnull @.str.144, ptr noundef nonnull %mdname, i64 noundef 50) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %ourparams, ptr noundef nonnull align 8 dereferenceable(40) %tmp38, i64 40, i1 false)
  %call41 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %call, ptr noundef nonnull %ourparams) #8
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2831, ptr noundef nonnull @.str.359, i32 noundef %conv43) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end37
  %call48 = call i32 @test_str_eq(ptr noundef nonnull @.str.16, i32 noundef 2832, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361, ptr noundef nonnull %mdname, ptr noundef nonnull @.str.357) #8
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %lor.lhs.false46
  %call52 = call ptr @EVP_sha256() #8
  %call53 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %call, ptr noundef %call52) #8
  %call54 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2839, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.99, i32 noundef %call53, i32 noundef 0) #8
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end51
  %call57 = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %call, ptr noundef nonnull %md) #8
  %call58 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 2840, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.99, i32 noundef %call57, i32 noundef 0) #8
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %1 = load ptr, ptr %md, align 8
  %call61 = call ptr @EVP_sha256() #8
  %call62 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.16, i32 noundef 2841, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365, ptr noundef %1, ptr noundef %call61) #8
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %if.end65

if.end65:                                         ; preds = %lor.lhs.false60
  %call66 = call ptr @EVP_MD_CTX_new() #8
  %call67 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2848, ptr noundef nonnull @.str.311, ptr noundef %call66) #8
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.end65
  %2 = load ptr, ptr @testctx, align 8
  %call70 = call i32 @EVP_DigestSignInit_ex(ptr noundef %call66, ptr noundef null, ptr noundef nonnull @.str.367, ptr noundef %2, ptr noundef null, ptr noundef %pkey, ptr noundef null) #8
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2850, ptr noundef nonnull @.str.366, i32 noundef %conv72) #8
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %if.end76

if.end76:                                         ; preds = %lor.lhs.false69
  %call77 = call ptr @EVP_MD_CTX_settable_params(ptr noundef %call66) #8
  %call78 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 2858, ptr noundef nonnull @.str.218, ptr noundef %call77) #8
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.end76
  %3 = load ptr, ptr %call77, align 8
  %call82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.369) #9
  %call83 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 2859, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.99, i32 noundef %call82, i32 noundef 0) #8
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false80
  %arrayidx86 = getelementptr inbounds i8, ptr %call77, i64 40
  %4 = load ptr, ptr %arrayidx86, align 8
  %call88 = call i32 @test_ptr_null(ptr noundef nonnull @.str.16, i32 noundef 2861, ptr noundef nonnull @.str.370, ptr noundef %4) #8
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %if.end91

if.end91:                                         ; preds = %lor.lhs.false85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %ssl3ms, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp95, ptr noundef nonnull @.str.369, ptr noundef nonnull %ssl3ms, i64 noundef 48) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %ourparams, ptr noundef nonnull align 8 dereferenceable(40) %tmp95, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp98) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp98, i64 40, i1 false)
  %call100 = call i32 @EVP_MD_CTX_set_params(ptr noundef %call66, ptr noundef nonnull %ourparams) #8
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 2870, ptr noundef nonnull @.str.371, i32 noundef %conv102) #8
  %tobool104.not = icmp ne i32 %call103, 0
  %spec.select = zext i1 %tobool104.not to i32
  br label %err

err:                                              ; preds = %if.end91, %if.end76, %lor.lhs.false80, %lor.lhs.false85, %if.end65, %lor.lhs.false69, %if.end51, %lor.lhs.false56, %lor.lhs.false60, %if.end37, %lor.lhs.false46, %if.end26, %if.end13, %lor.lhs.false17, %lor.lhs.false21, %if.end, %lor.lhs.false8, %entry, %lor.lhs.false
  %mdctx.0 = phi ptr [ %call66, %lor.lhs.false85 ], [ %call66, %lor.lhs.false80 ], [ %call66, %if.end76 ], [ %call66, %lor.lhs.false69 ], [ %call66, %if.end65 ], [ null, %lor.lhs.false60 ], [ null, %lor.lhs.false56 ], [ null, %if.end51 ], [ null, %lor.lhs.false46 ], [ null, %if.end37 ], [ null, %if.end26 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %if.end13 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call66, %if.end91 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false85 ], [ 0, %lor.lhs.false80 ], [ 0, %if.end76 ], [ 0, %lor.lhs.false69 ], [ 0, %if.end65 ], [ 0, %lor.lhs.false60 ], [ 0, %lor.lhs.false56 ], [ 0, %if.end51 ], [ 0, %lor.lhs.false46 ], [ 0, %if.end37 ], [ 0, %if.end26 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false17 ], [ 0, %if.end13 ], [ 0, %lor.lhs.false8 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end91 ]
  call void @EVP_MD_CTX_free(ptr noundef %mdctx.0) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #8
  ret i32 %ret.0
}

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_gettable_params(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_settable_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_EVP_PKEY_ffc_priv_pub(ptr noundef %keytype) unnamed_addr #1 {
entry:
  %call = tail call ptr @BN_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 778, ptr noundef nonnull @.str.337, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 779, ptr noundef nonnull @.str.338, ptr noundef %call2) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 780, ptr noundef nonnull @.str.339, ptr noundef %call6) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #8
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 781, ptr noundef nonnull @.str.340, ptr noundef %call10) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #8
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 782, ptr noundef nonnull @.str.341, ptr noundef %call14) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  %call17 = tail call ptr @OSSL_PARAM_BLD_new() #8
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 786, ptr noundef nonnull @.str.336, ptr noundef %call17) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end
  %call21 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call17, ptr noundef nonnull @.str.194, ptr noundef %call) #8
  %cmp = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 787, ptr noundef nonnull @.str.342, i32 noundef %conv) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call17, ptr noundef nonnull @.str.344, ptr noundef %call2) #8
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 788, ptr noundef nonnull @.str.343, i32 noundef %conv27) #8
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %call31 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call17, ptr noundef nonnull @.str.346, ptr noundef %call6) #8
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 789, ptr noundef nonnull @.str.345, i32 noundef %conv33) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false30
  %call38 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call17) #8
  %call39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 791, ptr noundef nonnull @.str.351, ptr noundef %call38) #8
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end37
  %call42 = tail call fastcc ptr @make_key_fromdata(ptr noundef %keytype, ptr noundef %call38)
  %call43 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 792, ptr noundef nonnull @.str.372, ptr noundef %call42) #8
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %if.end46

if.end46:                                         ; preds = %lor.lhs.false41
  tail call void @OSSL_PARAM_free(ptr noundef %call38) #8
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %call17) #8
  %call47 = tail call fastcc i32 @test_selection(ptr noundef %call42, i32 noundef 132), !range !7
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end46
  %call50 = tail call fastcc i32 @test_selection(ptr noundef %call42, i32 noundef 3), !range !7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end53, label %err

if.end53:                                         ; preds = %lor.lhs.false49
  %call54 = tail call ptr @OSSL_PARAM_BLD_new() #8
  %call55 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 805, ptr noundef nonnull @.str.336, ptr noundef %call54) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end53
  %call58 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call54, ptr noundef nonnull @.str.194, ptr noundef %call) #8
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 806, ptr noundef nonnull @.str.342, i32 noundef %conv60) #8
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %call64 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call54, ptr noundef nonnull @.str.344, ptr noundef %call2) #8
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 807, ptr noundef nonnull @.str.343, i32 noundef %conv66) #8
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false63
  %call70 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call54, ptr noundef nonnull @.str.346, ptr noundef %call6) #8
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 808, ptr noundef nonnull @.str.345, i32 noundef %conv72) #8
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false69
  %call76 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call54, ptr noundef nonnull @.str.350, ptr noundef %call14) #8
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 810, ptr noundef nonnull @.str.349, i32 noundef %conv78) #8
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %if.end82

if.end82:                                         ; preds = %lor.lhs.false75
  %call83 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call54) #8
  %call84 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 812, ptr noundef nonnull @.str.351, ptr noundef %call83) #8
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end82
  %call87 = tail call fastcc ptr @make_key_fromdata(ptr noundef %keytype, ptr noundef %call83)
  %call88 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 813, ptr noundef nonnull @.str.373, ptr noundef %call87) #8
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %if.end91

if.end91:                                         ; preds = %lor.lhs.false86
  tail call void @OSSL_PARAM_free(ptr noundef %call83) #8
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %call54) #8
  %call92 = tail call fastcc i32 @test_selection(ptr noundef %call87, i32 noundef 1), !range !7
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end91
  %call95 = tail call fastcc i32 @test_selection(ptr noundef %call87, i32 noundef 2), !range !7
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %if.end98, label %err

if.end98:                                         ; preds = %lor.lhs.false94
  %call99 = tail call ptr @OSSL_PARAM_BLD_new() #8
  %call100 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 826, ptr noundef nonnull @.str.336, ptr noundef %call99) #8
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end98
  %call103 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call99, ptr noundef nonnull @.str.194, ptr noundef %call) #8
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 827, ptr noundef nonnull @.str.342, i32 noundef %conv105) #8
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false102
  %call109 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call99, ptr noundef nonnull @.str.344, ptr noundef %call2) #8
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 828, ptr noundef nonnull @.str.343, i32 noundef %conv111) #8
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false108
  %call115 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call99, ptr noundef nonnull @.str.346, ptr noundef %call6) #8
  %cmp116 = icmp ne i32 %call115, 0
  %conv117 = zext i1 %cmp116 to i32
  %call118 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 829, ptr noundef nonnull @.str.345, i32 noundef %conv117) #8
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %err, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false114
  %call121 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call99, ptr noundef nonnull @.str.348, ptr noundef %call10) #8
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 831, ptr noundef nonnull @.str.347, i32 noundef %conv123) #8
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %if.end127

if.end127:                                        ; preds = %lor.lhs.false120
  %call128 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call99) #8
  %call129 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 833, ptr noundef nonnull @.str.351, ptr noundef %call128) #8
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %err, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %if.end127
  %call132 = tail call fastcc ptr @make_key_fromdata(ptr noundef %keytype, ptr noundef %call128)
  %call133 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 834, ptr noundef nonnull @.str.374, ptr noundef %call132) #8
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %if.end136

if.end136:                                        ; preds = %lor.lhs.false131
  tail call void @OSSL_PARAM_free(ptr noundef %call128) #8
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %call99) #8
  %call137 = tail call fastcc i32 @test_selection(ptr noundef %call132, i32 noundef 2), !range !7
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %if.end136
  %call140 = tail call fastcc i32 @test_selection(ptr noundef %call132, i32 noundef 1), !range !7
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.end143, label %err

if.end143:                                        ; preds = %lor.lhs.false139
  %call144 = tail call ptr @OSSL_PARAM_BLD_new() #8
  %call145 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 847, ptr noundef nonnull @.str.336, ptr noundef %call144) #8
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %err, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %if.end143
  %call148 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call144, ptr noundef nonnull @.str.194, ptr noundef %call) #8
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 848, ptr noundef nonnull @.str.342, i32 noundef %conv150) #8
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %err, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %lor.lhs.false147
  %call154 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call144, ptr noundef nonnull @.str.344, ptr noundef %call2) #8
  %cmp155 = icmp ne i32 %call154, 0
  %conv156 = zext i1 %cmp155 to i32
  %call157 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 849, ptr noundef nonnull @.str.343, i32 noundef %conv156) #8
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %err, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %lor.lhs.false153
  %call160 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call144, ptr noundef nonnull @.str.346, ptr noundef %call6) #8
  %cmp161 = icmp ne i32 %call160, 0
  %conv162 = zext i1 %cmp161 to i32
  %call163 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 850, ptr noundef nonnull @.str.345, i32 noundef %conv162) #8
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %err, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %lor.lhs.false159
  %call166 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call144, ptr noundef nonnull @.str.348, ptr noundef %call10) #8
  %cmp167 = icmp ne i32 %call166, 0
  %conv168 = zext i1 %cmp167 to i32
  %call169 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 852, ptr noundef nonnull @.str.347, i32 noundef %conv168) #8
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %err, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %lor.lhs.false165
  %call172 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call144, ptr noundef nonnull @.str.350, ptr noundef %call14) #8
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 854, ptr noundef nonnull @.str.349, i32 noundef %conv174) #8
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %err, label %if.end178

if.end178:                                        ; preds = %lor.lhs.false171
  %call179 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call144) #8
  %call180 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 856, ptr noundef nonnull @.str.351, ptr noundef %call179) #8
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %err, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %if.end178
  %call183 = tail call fastcc ptr @make_key_fromdata(ptr noundef %keytype, ptr noundef %call179)
  %call184 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 857, ptr noundef nonnull @.str.375, ptr noundef %call183) #8
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %err, label %if.end187

if.end187:                                        ; preds = %lor.lhs.false182
  %call188 = tail call fastcc i32 @test_selection(ptr noundef %call183, i32 noundef 135), !range !7
  br label %err

err:                                              ; preds = %if.end187, %if.end178, %lor.lhs.false182, %if.end143, %lor.lhs.false147, %lor.lhs.false153, %lor.lhs.false159, %lor.lhs.false165, %lor.lhs.false171, %if.end136, %lor.lhs.false139, %if.end127, %lor.lhs.false131, %if.end98, %lor.lhs.false102, %lor.lhs.false108, %lor.lhs.false114, %lor.lhs.false120, %if.end91, %lor.lhs.false94, %if.end82, %lor.lhs.false86, %if.end53, %lor.lhs.false57, %lor.lhs.false63, %lor.lhs.false69, %lor.lhs.false75, %if.end46, %lor.lhs.false49, %if.end37, %lor.lhs.false41, %if.end, %lor.lhs.false20, %lor.lhs.false24, %lor.lhs.false30, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13
  %bld.0 = phi ptr [ null, %lor.lhs.false49 ], [ null, %lor.lhs.false94 ], [ null, %lor.lhs.false139 ], [ %call144, %lor.lhs.false182 ], [ %call144, %if.end178 ], [ %call144, %lor.lhs.false171 ], [ %call144, %lor.lhs.false165 ], [ %call144, %lor.lhs.false159 ], [ %call144, %lor.lhs.false153 ], [ %call144, %lor.lhs.false147 ], [ %call144, %if.end143 ], [ null, %if.end136 ], [ %call99, %lor.lhs.false131 ], [ %call99, %if.end127 ], [ %call99, %lor.lhs.false120 ], [ %call99, %lor.lhs.false114 ], [ %call99, %lor.lhs.false108 ], [ %call99, %lor.lhs.false102 ], [ %call99, %if.end98 ], [ null, %if.end91 ], [ %call54, %lor.lhs.false86 ], [ %call54, %if.end82 ], [ %call54, %lor.lhs.false75 ], [ %call54, %lor.lhs.false69 ], [ %call54, %lor.lhs.false63 ], [ %call54, %lor.lhs.false57 ], [ %call54, %if.end53 ], [ null, %if.end46 ], [ %call17, %lor.lhs.false41 ], [ %call17, %if.end37 ], [ %call17, %lor.lhs.false30 ], [ %call17, %lor.lhs.false24 ], [ %call17, %lor.lhs.false20 ], [ %call17, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call144, %if.end187 ]
  %params.0 = phi ptr [ null, %lor.lhs.false49 ], [ null, %lor.lhs.false94 ], [ null, %lor.lhs.false139 ], [ %call179, %lor.lhs.false182 ], [ %call179, %if.end178 ], [ null, %lor.lhs.false171 ], [ null, %lor.lhs.false165 ], [ null, %lor.lhs.false159 ], [ null, %lor.lhs.false153 ], [ null, %lor.lhs.false147 ], [ null, %if.end143 ], [ null, %if.end136 ], [ %call128, %lor.lhs.false131 ], [ %call128, %if.end127 ], [ null, %lor.lhs.false120 ], [ null, %lor.lhs.false114 ], [ null, %lor.lhs.false108 ], [ null, %lor.lhs.false102 ], [ null, %if.end98 ], [ null, %if.end91 ], [ %call83, %lor.lhs.false86 ], [ %call83, %if.end82 ], [ null, %lor.lhs.false75 ], [ null, %lor.lhs.false69 ], [ null, %lor.lhs.false63 ], [ null, %lor.lhs.false57 ], [ null, %if.end53 ], [ null, %if.end46 ], [ %call38, %lor.lhs.false41 ], [ %call38, %if.end37 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call179, %if.end187 ]
  %just_params.0 = phi ptr [ %call42, %lor.lhs.false49 ], [ %call42, %lor.lhs.false94 ], [ %call42, %lor.lhs.false139 ], [ %call42, %lor.lhs.false182 ], [ %call42, %if.end178 ], [ %call42, %lor.lhs.false171 ], [ %call42, %lor.lhs.false165 ], [ %call42, %lor.lhs.false159 ], [ %call42, %lor.lhs.false153 ], [ %call42, %lor.lhs.false147 ], [ %call42, %if.end143 ], [ %call42, %if.end136 ], [ %call42, %lor.lhs.false131 ], [ %call42, %if.end127 ], [ %call42, %lor.lhs.false120 ], [ %call42, %lor.lhs.false114 ], [ %call42, %lor.lhs.false108 ], [ %call42, %lor.lhs.false102 ], [ %call42, %if.end98 ], [ %call42, %if.end91 ], [ %call42, %lor.lhs.false86 ], [ %call42, %if.end82 ], [ %call42, %lor.lhs.false75 ], [ %call42, %lor.lhs.false69 ], [ %call42, %lor.lhs.false63 ], [ %call42, %lor.lhs.false57 ], [ %call42, %if.end53 ], [ %call42, %if.end46 ], [ %call42, %lor.lhs.false41 ], [ null, %if.end37 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call42, %if.end187 ]
  %params_and_priv.0 = phi ptr [ null, %lor.lhs.false49 ], [ %call87, %lor.lhs.false94 ], [ %call87, %lor.lhs.false139 ], [ %call87, %lor.lhs.false182 ], [ %call87, %if.end178 ], [ %call87, %lor.lhs.false171 ], [ %call87, %lor.lhs.false165 ], [ %call87, %lor.lhs.false159 ], [ %call87, %lor.lhs.false153 ], [ %call87, %lor.lhs.false147 ], [ %call87, %if.end143 ], [ %call87, %if.end136 ], [ %call87, %lor.lhs.false131 ], [ %call87, %if.end127 ], [ %call87, %lor.lhs.false120 ], [ %call87, %lor.lhs.false114 ], [ %call87, %lor.lhs.false108 ], [ %call87, %lor.lhs.false102 ], [ %call87, %if.end98 ], [ %call87, %if.end91 ], [ %call87, %lor.lhs.false86 ], [ null, %if.end82 ], [ null, %lor.lhs.false75 ], [ null, %lor.lhs.false69 ], [ null, %lor.lhs.false63 ], [ null, %lor.lhs.false57 ], [ null, %if.end53 ], [ null, %if.end46 ], [ null, %lor.lhs.false41 ], [ null, %if.end37 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call87, %if.end187 ]
  %params_and_pub.0 = phi ptr [ null, %lor.lhs.false49 ], [ null, %lor.lhs.false94 ], [ %call132, %lor.lhs.false139 ], [ %call132, %lor.lhs.false182 ], [ %call132, %if.end178 ], [ %call132, %lor.lhs.false171 ], [ %call132, %lor.lhs.false165 ], [ %call132, %lor.lhs.false159 ], [ %call132, %lor.lhs.false153 ], [ %call132, %lor.lhs.false147 ], [ %call132, %if.end143 ], [ %call132, %if.end136 ], [ %call132, %lor.lhs.false131 ], [ null, %if.end127 ], [ null, %lor.lhs.false120 ], [ null, %lor.lhs.false114 ], [ null, %lor.lhs.false108 ], [ null, %lor.lhs.false102 ], [ null, %if.end98 ], [ null, %if.end91 ], [ null, %lor.lhs.false86 ], [ null, %if.end82 ], [ null, %lor.lhs.false75 ], [ null, %lor.lhs.false69 ], [ null, %lor.lhs.false63 ], [ null, %lor.lhs.false57 ], [ null, %if.end53 ], [ null, %if.end46 ], [ null, %lor.lhs.false41 ], [ null, %if.end37 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call132, %if.end187 ]
  %params_and_keypair.0 = phi ptr [ null, %lor.lhs.false49 ], [ null, %lor.lhs.false94 ], [ null, %lor.lhs.false139 ], [ %call183, %lor.lhs.false182 ], [ null, %if.end178 ], [ null, %lor.lhs.false171 ], [ null, %lor.lhs.false165 ], [ null, %lor.lhs.false159 ], [ null, %lor.lhs.false153 ], [ null, %lor.lhs.false147 ], [ null, %if.end143 ], [ null, %if.end136 ], [ null, %lor.lhs.false131 ], [ null, %if.end127 ], [ null, %lor.lhs.false120 ], [ null, %lor.lhs.false114 ], [ null, %lor.lhs.false108 ], [ null, %lor.lhs.false102 ], [ null, %if.end98 ], [ null, %if.end91 ], [ null, %lor.lhs.false86 ], [ null, %if.end82 ], [ null, %lor.lhs.false75 ], [ null, %lor.lhs.false69 ], [ null, %lor.lhs.false63 ], [ null, %lor.lhs.false57 ], [ null, %if.end53 ], [ null, %if.end46 ], [ null, %lor.lhs.false41 ], [ null, %if.end37 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false20 ], [ null, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call183, %if.end187 ]
  %q.0 = phi ptr [ %call2, %lor.lhs.false49 ], [ %call2, %lor.lhs.false94 ], [ %call2, %lor.lhs.false139 ], [ %call2, %lor.lhs.false182 ], [ %call2, %if.end178 ], [ %call2, %lor.lhs.false171 ], [ %call2, %lor.lhs.false165 ], [ %call2, %lor.lhs.false159 ], [ %call2, %lor.lhs.false153 ], [ %call2, %lor.lhs.false147 ], [ %call2, %if.end143 ], [ %call2, %if.end136 ], [ %call2, %lor.lhs.false131 ], [ %call2, %if.end127 ], [ %call2, %lor.lhs.false120 ], [ %call2, %lor.lhs.false114 ], [ %call2, %lor.lhs.false108 ], [ %call2, %lor.lhs.false102 ], [ %call2, %if.end98 ], [ %call2, %if.end91 ], [ %call2, %lor.lhs.false86 ], [ %call2, %if.end82 ], [ %call2, %lor.lhs.false75 ], [ %call2, %lor.lhs.false69 ], [ %call2, %lor.lhs.false63 ], [ %call2, %lor.lhs.false57 ], [ %call2, %if.end53 ], [ %call2, %if.end46 ], [ %call2, %lor.lhs.false41 ], [ %call2, %if.end37 ], [ %call2, %lor.lhs.false30 ], [ %call2, %lor.lhs.false24 ], [ %call2, %lor.lhs.false20 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %if.end187 ]
  %g.0 = phi ptr [ %call6, %lor.lhs.false49 ], [ %call6, %lor.lhs.false94 ], [ %call6, %lor.lhs.false139 ], [ %call6, %lor.lhs.false182 ], [ %call6, %if.end178 ], [ %call6, %lor.lhs.false171 ], [ %call6, %lor.lhs.false165 ], [ %call6, %lor.lhs.false159 ], [ %call6, %lor.lhs.false153 ], [ %call6, %lor.lhs.false147 ], [ %call6, %if.end143 ], [ %call6, %if.end136 ], [ %call6, %lor.lhs.false131 ], [ %call6, %if.end127 ], [ %call6, %lor.lhs.false120 ], [ %call6, %lor.lhs.false114 ], [ %call6, %lor.lhs.false108 ], [ %call6, %lor.lhs.false102 ], [ %call6, %if.end98 ], [ %call6, %if.end91 ], [ %call6, %lor.lhs.false86 ], [ %call6, %if.end82 ], [ %call6, %lor.lhs.false75 ], [ %call6, %lor.lhs.false69 ], [ %call6, %lor.lhs.false63 ], [ %call6, %lor.lhs.false57 ], [ %call6, %if.end53 ], [ %call6, %if.end46 ], [ %call6, %lor.lhs.false41 ], [ %call6, %if.end37 ], [ %call6, %lor.lhs.false30 ], [ %call6, %lor.lhs.false24 ], [ %call6, %lor.lhs.false20 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %if.end187 ]
  %pub.0 = phi ptr [ %call10, %lor.lhs.false49 ], [ %call10, %lor.lhs.false94 ], [ %call10, %lor.lhs.false139 ], [ %call10, %lor.lhs.false182 ], [ %call10, %if.end178 ], [ %call10, %lor.lhs.false171 ], [ %call10, %lor.lhs.false165 ], [ %call10, %lor.lhs.false159 ], [ %call10, %lor.lhs.false153 ], [ %call10, %lor.lhs.false147 ], [ %call10, %if.end143 ], [ %call10, %if.end136 ], [ %call10, %lor.lhs.false131 ], [ %call10, %if.end127 ], [ %call10, %lor.lhs.false120 ], [ %call10, %lor.lhs.false114 ], [ %call10, %lor.lhs.false108 ], [ %call10, %lor.lhs.false102 ], [ %call10, %if.end98 ], [ %call10, %if.end91 ], [ %call10, %lor.lhs.false86 ], [ %call10, %if.end82 ], [ %call10, %lor.lhs.false75 ], [ %call10, %lor.lhs.false69 ], [ %call10, %lor.lhs.false63 ], [ %call10, %lor.lhs.false57 ], [ %call10, %if.end53 ], [ %call10, %if.end46 ], [ %call10, %lor.lhs.false41 ], [ %call10, %if.end37 ], [ %call10, %lor.lhs.false30 ], [ %call10, %lor.lhs.false24 ], [ %call10, %lor.lhs.false20 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %if.end187 ]
  %priv.0 = phi ptr [ %call14, %lor.lhs.false49 ], [ %call14, %lor.lhs.false94 ], [ %call14, %lor.lhs.false139 ], [ %call14, %lor.lhs.false182 ], [ %call14, %if.end178 ], [ %call14, %lor.lhs.false171 ], [ %call14, %lor.lhs.false165 ], [ %call14, %lor.lhs.false159 ], [ %call14, %lor.lhs.false153 ], [ %call14, %lor.lhs.false147 ], [ %call14, %if.end143 ], [ %call14, %if.end136 ], [ %call14, %lor.lhs.false131 ], [ %call14, %if.end127 ], [ %call14, %lor.lhs.false120 ], [ %call14, %lor.lhs.false114 ], [ %call14, %lor.lhs.false108 ], [ %call14, %lor.lhs.false102 ], [ %call14, %if.end98 ], [ %call14, %if.end91 ], [ %call14, %lor.lhs.false86 ], [ %call14, %if.end82 ], [ %call14, %lor.lhs.false75 ], [ %call14, %lor.lhs.false69 ], [ %call14, %lor.lhs.false63 ], [ %call14, %lor.lhs.false57 ], [ %call14, %if.end53 ], [ %call14, %if.end46 ], [ %call14, %lor.lhs.false41 ], [ %call14, %if.end37 ], [ %call14, %lor.lhs.false30 ], [ %call14, %lor.lhs.false24 ], [ %call14, %lor.lhs.false20 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call14, %if.end187 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false49 ], [ 0, %lor.lhs.false94 ], [ 0, %lor.lhs.false139 ], [ 0, %lor.lhs.false182 ], [ 0, %if.end178 ], [ 0, %lor.lhs.false171 ], [ 0, %lor.lhs.false165 ], [ 0, %lor.lhs.false159 ], [ 0, %lor.lhs.false153 ], [ 0, %lor.lhs.false147 ], [ 0, %if.end143 ], [ 0, %if.end136 ], [ 0, %lor.lhs.false131 ], [ 0, %if.end127 ], [ 0, %lor.lhs.false120 ], [ 0, %lor.lhs.false114 ], [ 0, %lor.lhs.false108 ], [ 0, %lor.lhs.false102 ], [ 0, %if.end98 ], [ 0, %if.end91 ], [ 0, %lor.lhs.false86 ], [ 0, %if.end82 ], [ 0, %lor.lhs.false75 ], [ 0, %lor.lhs.false69 ], [ 0, %lor.lhs.false63 ], [ 0, %lor.lhs.false57 ], [ 0, %if.end53 ], [ 0, %if.end46 ], [ 0, %lor.lhs.false41 ], [ 0, %if.end37 ], [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false20 ], [ 0, %if.end ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %call188, %if.end187 ]
  tail call void @OSSL_PARAM_free(ptr noundef %params.0) #8
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %bld.0) #8
  tail call void @EVP_PKEY_free(ptr noundef %just_params.0) #8
  tail call void @EVP_PKEY_free(ptr noundef %params_and_priv.0) #8
  tail call void @EVP_PKEY_free(ptr noundef %params_and_pub.0) #8
  tail call void @EVP_PKEY_free(ptr noundef %params_and_keypair.0) #8
  tail call void @BN_free(ptr noundef %call) #8
  tail call void @BN_free(ptr noundef %q.0) #8
  tail call void @BN_free(ptr noundef %g.0) #8
  tail call void @BN_free(ptr noundef %pub.0) #8
  tail call void @BN_free(ptr noundef %priv.0) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_key_fromdata(ptr noundef %keytype, ptr noundef %params) unnamed_addr #1 {
entry:
  %tmp_pkey = alloca ptr, align 8
  store ptr null, ptr %tmp_pkey, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %keytype, ptr noundef null) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 708, ptr noundef nonnull @.str.376, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call) #8
  %call3 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 710, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.99, i32 noundef %call2, i32 noundef 0) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i32 @EVP_PKEY_fromdata(ptr noundef %call, ptr noundef nonnull %tmp_pkey, i32 noundef 135, ptr noundef %params) #8
  %call6 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 712, ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.99, i32 noundef %call5, i32 noundef 0) #8
  %tobool7.not = icmp eq i32 %call6, 0
  %.pre3 = load ptr, ptr %tmp_pkey, align 8
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 715, ptr noundef nonnull @.str.378, ptr noundef %.pre3) #8
  %tobool11.not = icmp eq i32 %call10, 0
  %.pre = load ptr, ptr %tmp_pkey, align 8
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end9
  store ptr null, ptr %tmp_pkey, align 8
  br label %err

err:                                              ; preds = %if.end9, %if.end, %lor.lhs.false, %entry, %if.end13
  %1 = phi ptr [ null, %if.end13 ], [ %.pre, %if.end9 ], [ %.pre3, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ]
  %pkey.0 = phi ptr [ %.pre, %if.end13 ], [ null, %if.end9 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ]
  call void @EVP_PKEY_free(ptr noundef %1) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #8
  ret ptr %pkey.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_selection(ptr noundef %pkey, i32 noundef %selection) unnamed_addr #1 {
entry:
  %call = tail call ptr @BIO_s_mem() #8
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #8
  %call2 = tail call i32 @PEM_write_bio_PUBKEY(ptr noundef %call1, ptr noundef %pkey) #8
  %and = and i32 %selection, 2
  %cmp.not = icmp eq i32 %and, 0
  %cmp6 = icmp ne i32 %call2, 0
  %conv7 = zext i1 %cmp6 to i32
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 734, ptr noundef nonnull @.str.379, i32 noundef %conv7) #8
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %if.end12

if.else:                                          ; preds = %entry
  %call8 = tail call i32 @test_false(ptr noundef nonnull @.str.16, i32 noundef 737, ptr noundef nonnull @.str.379, i32 noundef %conv7) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.else, %if.then
  %0 = load ptr, ptr @testctx, align 8
  %call13 = tail call i32 @PEM_write_bio_PrivateKey_ex(ptr noundef %call1, ptr noundef %pkey, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef null) #8
  %and14 = and i32 %selection, 1
  %cmp15.not = icmp eq i32 %and14, 0
  %cmp25 = icmp ne i32 %call13, 0
  %conv26 = zext i1 %cmp25 to i32
  br i1 %cmp15.not, label %if.else24, label %if.then17

if.then17:                                        ; preds = %if.end12
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 743, ptr noundef nonnull @.str.379, i32 noundef %conv26) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end31

if.else24:                                        ; preds = %if.end12
  %call27 = tail call i32 @test_false(ptr noundef nonnull @.str.16, i32 noundef 746, ptr noundef nonnull @.str.379, i32 noundef %conv26) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end31

if.end31:                                         ; preds = %if.else24, %if.then17
  br label %err

err:                                              ; preds = %if.else24, %if.then17, %if.else, %if.then, %if.end31
  %testresult.0 = phi i32 [ 1, %if.end31 ], [ 0, %if.then17 ], [ 0, %if.else24 ], [ 0, %if.then ], [ 0, %if.else ]
  %call32 = tail call i32 @BIO_free(ptr noundef %call1) #8
  ret i32 %testresult.0
}

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encrypt_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @DH_new() local_unnamed_addr #2

declare i32 @DH_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DH_get_2048_256() local_unnamed_addr #2

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare i32 @EVP_PKEY_set1_DH(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @DH_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_parameters_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #2

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_RAND_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_RAND_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #2

declare ptr @EVP_aes_128_ofb() local_unnamed_addr #2

declare ptr @EVP_aes_128_cfb128() local_unnamed_addr #2

declare ptr @EVP_aes_128_gcm() local_unnamed_addr #2

declare ptr @EVP_aes_128_ccm() local_unnamed_addr #2

declare ptr @EVP_aes_128_ocb() local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_PublicKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @d2i_PublicKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @md_names(ptr nocapture readnone %name, ptr noundef %vctx) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_fetch(ptr noundef %vctx, ptr noundef nonnull @.str.561, ptr noundef null) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 3777, ptr noundef nonnull @.str.562, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr @success, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @EVP_CIPHER_free(ptr noundef %call) #8
  ret void
}

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @evp_pkey_copy_downgraded(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_meth_find(i32 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get0_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_set_digestsign(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_digestsign(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #1 {
entry:
  %pdigestsign = alloca ptr, align 8
  %0 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get_digestsign(ptr noundef %0, ptr noundef nonnull %pdigestsign) #8
  %1 = load ptr, ptr %pdigestsign, align 8
  %call = call i32 %1(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #8
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_derive(ptr noundef %ctx, ptr noundef %key, ptr noundef %keylen) #1 {
entry:
  %pderive = alloca ptr, align 8
  %0 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get_derive(ptr noundef %0, ptr noundef null, ptr noundef nonnull %pderive) #8
  %1 = load ptr, ptr %pderive, align 8
  %call = call i32 %1(ptr noundef %ctx, ptr noundef %key, ptr noundef %keylen) #8
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_sign(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #1 {
entry:
  %psign = alloca ptr, align 8
  %0 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get_sign(ptr noundef %0, ptr noundef null, ptr noundef nonnull %psign) #8
  %1 = load ptr, ptr %psign, align 8
  %call = call i32 %1(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #8
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_init(ptr noundef %ctx) #1 {
entry:
  %pinit = alloca ptr, align 8
  %0 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get_init(ptr noundef %0, ptr noundef nonnull %pinit) #8
  %1 = load ptr, ptr %pinit, align 8
  %call = call i32 %1(ptr noundef %ctx) #8
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @custom_pmeth_cleanup(ptr noundef %ctx) #1 {
entry:
  %pcleanup = alloca ptr, align 8
  %0 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get_cleanup(ptr noundef %0, ptr noundef nonnull %pcleanup) #8
  %1 = load ptr, ptr %pcleanup, align 8
  call void %1(ptr noundef %ctx) #8
  ret void
}

declare void @EVP_PKEY_meth_set_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_copy(ptr noundef %dst, ptr noundef %src) #1 {
entry:
  %pcopy = alloca ptr, align 8
  %0 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get_copy(ptr noundef %0, ptr noundef nonnull %pcopy) #8
  %1 = load ptr, ptr %pcopy, align 8
  %call = call i32 %1(ptr noundef %dst, ptr noundef %src) #8
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_ctrl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #1 {
entry:
  %pctrl = alloca ptr, align 8
  %0 = load ptr, ptr @orig_pmeth, align 8
  call void @EVP_PKEY_meth_get_ctrl(ptr noundef %0, ptr noundef nonnull %pctrl, ptr noundef null) #8
  %cmp = icmp eq i32 %type, 9999
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr @ctrl_called, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pctrl, align 8
  %call = call i32 %1(ptr noundef %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_meth_remove(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_digestsign(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get_ctrl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_meth_dup(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_dup(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_meth_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_meth_free(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_meth_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_md_init(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @custom_md_init_called, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @custom_md_init_called, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_MD_meth_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_md_cleanup(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @custom_md_cleanup_called, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @custom_md_cleanup_called, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 1
}

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_ciph_init(ptr noundef %ctx, ptr nocapture readnone %key, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @custom_ciph_init_called, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @custom_ciph_init_called, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_ciph_cleanup(ptr noundef %ctx) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @custom_ciph_cleanup_called, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @custom_ciph_cleanup_called, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 1
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare ptr @fake_rsa_start(ptr noundef) local_unnamed_addr #2

declare void @fake_rsa_finish(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
