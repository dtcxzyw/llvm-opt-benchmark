target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.TEST_GCM_IV_REINIT_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.anon.7 = type { [5 x i8], [11 x i8] }
%struct.APK_DATA_st = type { ptr, i64, ptr, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }
%struct.ec_der_pub_keys_st = type { ptr, i64, i32 }
%struct.EVP_INIT_TEST_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32 }
%struct.EVP_RESET_TEST_st = type { ptr, ptr, i64, i64, i32 }
%struct.EVP_UPDATED_IV_TEST_st = type { ptr, i32 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.6 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.6 = type { i32, i32, i32 }
%struct.keys_st = type { i32, ptr, ptr, ptr, i32, i32 }

@test_get_options.options = internal constant [11 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 60, ptr @.str.17 }, %struct.options_st zeroinitializer], align 16
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
@.str.16 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@testctx = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"../openssl/test/evp_extra_test.c\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"testctx\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@nullprov = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@deflprov = internal global ptr null, align 8
@lgcyprov = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"test_EVP_set_config_properties\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"test_EVP_set_default_properties\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"test_EVP_DigestSignInit\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"test_EVP_DigestVerifyInit\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"test_siphash_digestsign\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"test_EVP_Digest\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"test_EVP_md_null\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"test_EVP_PKEY_sign\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"test_EVP_PKEY_sign_with_app_method\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"test_EVP_Enveloped\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"test_d2i_AutoPrivateKey\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"test_privatekey_to_pkcs8\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"test_EVP_PKCS82PKEY_wrong_tag\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"test_EVP_PKCS82PKEY\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"test_EC_keygen_with_enc\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"test_EVP_SM2\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"test_EVP_SM2_verify\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"test_set_get_raw_keys\00", align 1
@custom_pmeth = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [13 x i8] c"custom_pmeth\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_meth_add0(custom_pmeth)\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"test_EVP_PKEY_check\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"test_CMAC_keygen\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"test_HKDF\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"test_emptyikm_HKDF\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"test_empty_salt_info_HKDF\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"test_X509_PUBKEY_inplace\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"test_X509_PUBKEY_dup\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"test_invalide_ec_char2_pub_range_decode\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"test_DSA_get_set_params\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"test_DSA_priv_pub\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"test_RSA_get_set_params\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"test_RSA_OAEP_set_get_params\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"test_RSA_OAEP_set_null_label\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"test_RSA_legacy\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"test_decrypt_null_chunks\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"test_DH_priv_pub\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"test_EVP_PKEY_set1_DH\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"test_EC_priv_pub\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"test_evp_get_ec_pub\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"test_EC_priv_only_legacy\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"test_evp_get_ec_pub_legacy\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"test_keygen_with_empty_template\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"test_pkey_ctx_fail_without_provider\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"test_rand_agglomeration\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"test_evp_iv_aes\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"test_evp_iv_des\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"test_evp_bf_default_keylen\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"test_EVP_rsa_pss_with_keygen_bits\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"test_EVP_rsa_pss_set_saltlen\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"test_EVP_rsa_invalid_key\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"test_ecpub\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"test_names_do_all\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"test_evp_init_seq\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"test_evp_reset\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"test_evp_reinit_seq\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"test_gcm_reinit\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"test_evp_updated_iv\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"test_ivlen_change\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"test_keylen_change\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"test_custom_pmeth\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"test_evp_md_cipher_meth\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"test_custom_md_meth\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"test_custom_ciph_meth\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"test_signatures_with_engine\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"test_cipher_with_engine\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"test_ecx_short_keys\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"test_ecx_not_private_key\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"test_sign_continuation\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"test_aes_gcm_ivlen_change_cve_2023_5363\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"test_aes_rc4_keylen_change_cve_2023_5363\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"test_invalid_ctx_for_digest\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"test_evp_cipher_pipeline\00", align 1
@__const.test_EVP_set_config_properties.test_propq = private unnamed_addr constant [23 x i8] c"test.fizzbuzz=buzzfizz\00", align 16
@.str.96 = private unnamed_addr constant [19 x i8] c"fetched_properties\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"test_propq\00", align 1
@__const.test_EVP_set_default_properties.test_propq = private unnamed_addr constant [18 x i8] c"provider=fizzbang\00", align 16
@__const.test_EVP_set_default_properties.test_fips_propq = private unnamed_addr constant [27 x i8] c"fips=yes,provider=fizzbang\00", align 16
@.str.98 = private unnamed_addr constant [25 x i8] c"ctx = OSSL_LIB_CTX_new()\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"md = EVP_MD_fetch(ctx, \22sha256\22, NULL)\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"EVP_set_default_properties(ctx, test_propq)\00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"md = EVP_MD_fetch(ctx, \22sha256\22, \22-provider\22)\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"-provider\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"EVP_default_properties_enable_fips(ctx, 1)\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"test_fips_propq\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"EVP_default_properties_enable_fips(ctx, 0)\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"EVP_set_default_properties(ctx, NULL)\00", align 1
@.str.108 = private unnamed_addr constant [52 x i8] c"Test does not support a non-default library context\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"membio\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"mdbio\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"BIO_get_md_ctx(mdbio, &md_ctx)\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"a_md_ctx = md_ctx = EVP_MD_CTX_new()\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"a_md_ctx_verify = md_ctx_verify = EVP_MD_CTX_new()\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"pkey = load_example_rsa_key()\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"pkey = load_example_dsa_key()\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"pkey = load_example_hmac_key()\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.119 = private unnamed_addr constant [49 x i8] c"EVP_DigestSignInit(md_ctx, NULL, md, NULL, pkey)\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"EVP_DigestSignInit(md_ctx, NULL, NULL, NULL, NULL)\00", align 1
@kMsg = internal constant [4 x i8] c"\01\02\03\04", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"EVP_DigestSignUpdate(md_ctx, kMsg, sizeof(kMsg))\00", align 1
@.str.122 = private unnamed_addr constant [59 x i8] c"EVP_DigestSign(md_ctx, NULL, &sig_len, kMsg, sizeof(kMsg))\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"sig = OPENSSL_malloc(sig_len)\00", align 1
@.str.124 = private unnamed_addr constant [63 x i8] c"EVP_DigestSign(md_ctx, sig, &shortsig_len, kMsg, sizeof(kMsg))\00", align 1
@.str.125 = private unnamed_addr constant [58 x i8] c"EVP_DigestSign(md_ctx, sig, &sig_len, kMsg, sizeof(kMsg))\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"EVP_DigestSignFinal(md_ctx, NULL, &sig_len)\00", align 1
@.str.127 = private unnamed_addr constant [48 x i8] c"EVP_DigestSignFinal(md_ctx, sig, &shortsig_len)\00", align 1
@.str.128 = private unnamed_addr constant [43 x i8] c"EVP_DigestSignFinal(md_ctx, sig, &sig_len)\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"BIO_reset(mdbio)\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"BIO_get_md_ctx(mdbio, &md_ctx_verify)\00", align 1
@.str.131 = private unnamed_addr constant [58 x i8] c"EVP_DigestVerifyInit(md_ctx_verify, NULL, md, NULL, pkey)\00", align 1
@.str.132 = private unnamed_addr constant [50 x i8] c"BIO_write_ex(mdbio, kMsg, sizeof(kMsg), &written)\00", align 1
@.str.133 = private unnamed_addr constant [58 x i8] c"EVP_DigestVerifyUpdate(md_ctx_verify, kMsg, sizeof(kMsg))\00", align 1
@.str.134 = private unnamed_addr constant [51 x i8] c"EVP_DigestVerifyFinal(md_ctx_verify, sig, sig_len)\00", align 1
@.str.135 = private unnamed_addr constant [45 x i8] c"EVP_DigestSignFinal(md_ctx, NULL, &sig2_len)\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"sig2 = OPENSSL_malloc(sig2_len)\00", align 1
@.str.137 = private unnamed_addr constant [45 x i8] c"EVP_DigestSignFinal(md_ctx, sig2, &sig2_len)\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"sig2\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@kExampleRSAKeyDER = internal constant [608 x i8] c"0\82\02\\\02\01\00\02\81\81\00\F8\B8l\83\B4\BC\D9\A8W\C0\A5\B4Yv\8CT\1Dy\EB\22R\04~\D37\EBA\FD\83\F9\F0\A6\85\154uqZ\84\A8<\D2\EFZN\D3\DE\97\8A\DD\FF\BB\CF\0A\AA\86\92\BE\B8P\E4\CDo\8030v\13\8F\CA{\DC\ECZ\CAc\C7\03%\EF\A8\8A\83Xv \FA\16w\D7y\92c\01H\1A\D8{g\F1RUIN\D6nJ\\\D7z76\0C\DE\DD\8FD\E8\C2\A7,+\B5\AFdKa\07\02\03\01\00\01\02\81\80t\88d?iE:m\C7\7F\B9\A3\C0n\EC\DC\D4Z\B52\85_\19\D4\F8\D4?<\FA\C2\F6_\EE\E6\BA\87t.\C7\0C\D4B\B8f\85\9C{$a\AA\16\11\F6\B5\B6\A4\0A\C9U.\81\A5Ga\CB%\8F\C2\15{\0E|6\9F:\DAX\86\1C[\83y\E6+\CC\E6\FA,a\F2x\80\1B\E2\F3\9D9+eW\91=q\99s\A5\C2y \8C\07O\E5\B4`\1F\99\A2\B1O\0C\EF\BCYS\00}\B1\02A\00\FC~#ep\F8\CE\D3@A\80j\1D\01\D6\01\FF\B6\1B==Y\093y\C0O\DE\96'K\18\C6\D9x\F1\F45F\E9|Bz]\9F\EFT\B8\F7\9F\C43l\F3\8C2F\87g0{\A7\AC\E3\02A\00\FC,\DF\0C\0D\88\F5\B1\92\A8\93GcU\F5\CAXC\BA\1C\E5\9E\B6\95\05\CD\B5\82\DF\EB\04S\9D\BD\C28\16\B3b\DD\A1F\DBm\97\93\9F\8A\C3\9Bd~B\E32W\19\1B\D5n\85\FA\B8\8D\02A\00\BC=\DEm\D6\97\E8\BA\9E\817\17\E5\A0d\C9\00\B7\E7\FE\F4)\D9.Ck\19 \BD\99u\E7v\F8\D3\AE\AF~\B8\EB\81\F4\9D\FE\07+\0Bc\0BZU\90q}\F1\DB\D9\B1AAh/N9\02@Z4f\D8\F5\E2\7F\18\B5\00n&\84'\14\93\FB\FC\C6\0F^'\E6\E1\E9\C0\8A\E44\DA\E9\A2Ks\BC\8C\B9\BA\13lz+Q\84\A3J\E00\10\06~\ED\17Z\14\00\C9\EF\85\EAR,\BCe\02@Q\E3\F2\83\19\9B\C4\1E/P=\DFZ\A2\18\CA_.I\AFo\CC\FAew\94\B5\A1\0A\A9\D1\8A97\F4\0B\A0\D7\82'^\AE\17\17\A1\1ET4\BFn\C4\8E\99]\08\F1-\86\9D\A5 \1B\E5\DF", align 16
@.str.141 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@testpropq = internal global ptr null, align 8
@.str.142 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@kExampleDSAKeyDER = internal constant [446 x i8] c"0\82\01\BA\02\01\00\02\81\81\00\9A\05m3\CD]x\A1\BB\CB}[\8D\B4\CC\BF\03\99d\DE8x\06\15/\86&w\F3\B1\85\00\ED\FC(:BM\AB\AB\DF\BC\9C\16\D0\22P\D18\DD?d\05\9Ehz\1E\F1V\BF\1E,\C5\97*\FEz\22\DClh\B8.\06\DBA\CA\98\D8T\C7dH$\04 \BCY\E3k\EA~\FC~\C5N\D4\D8:\ED\CD]\99\B8\\\A2\8B\BB\0B\AC\E6\8E%V\22:-:VA\14\1F\1C\8FSF\13\85\02\15\00\98~\92\81\88\C7?pIT\F6v\B4\A3\9E\1DE\982\7F\02\81\80iM\EFU\FFMY,\01\FAj8\E0p\9F\9Ef\8E>\8CR\22\9D\15~<\EFLza&\E0+\81?\EB\AF58\8D\FE\EDF\FF_\03\9B\81\92\E7ovO\1D\D9\BB\89\C9>\D9\0B\F9\F4x\11Y\C0\1D\CD\0E\A1o\15\F1M\C1\C9\22\ED\8D\ADg\C5K\95\93\86\A6\AF\8A\EE\06\89/7~d\AA\F6\E7\B1Z\0A\93\95]>S\9A\DE\8A\C2\95E\81\BE\\/\C2\B2\92X\19r\80\E9y\A1\02\81\80\07\D7b\FF\DF\1A?\ED2\D4\D4\88{,c\7F\97\DCD\D4\84\A2\DD\17\16\85\13\E0\ACQ\8D)\1Bu\9A\E4\E3\8A\92i\09\03\C5h\AE^\94\FE\C9\92l\07\B4\1Edb\87\C6\A4\FD\0D_\E5\F9\1BO\85_\AE\F3\11\E5\18\D4My\9F\C4y&\04'\F0\0B\EE+\86\9F\86a\E6Q\CE\04\9B]k4C\8C\85<\F1Q\9B\08#\1B\F5~3\12\EA\AB\1F\B7-\E2_\E6\97\99\B5E\16[\C3A\02\14a\BFQ`\CF\C8\F1\8C\82\97\F2\F4\19\BA+\F3\16\BE@H", align 16
@__const.load_example_hmac_key.key = private unnamed_addr constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@.str.143 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"md_ctx = EVP_MD_CTX_new()\00", align 1
@.str.146 = private unnamed_addr constant [61 x i8] c"EVP_DigestVerifyInit(md_ctx, NULL, EVP_sha256(), NULL, pkey)\00", align 1
@.str.147 = private unnamed_addr constant [51 x i8] c"EVP_DigestVerifyUpdate(md_ctx, kMsg, sizeof(kMsg))\00", align 1
@.str.148 = private unnamed_addr constant [62 x i8] c"EVP_DigestVerifyFinal(md_ctx, kSignature, sizeof(kSignature))\00", align 1
@kSignature = internal constant [128 x i8] c"\A5\F0\8AG]<\B3\CC\A9y\AFM\8C\AEL\14\EF\C2\0B46\DE\F4>=\BBJ`\\\C8\91(\DA\FB~\04\96~c\13\90\CE\B9\B4bz\FD\09=\C7gxT\04\EBRbn$g\B4@\FCWb\C6\F1g\C1\97\8Fj\A8\AEDF^\ABg\17S\19:\DAZ\C8\16>\86\D5\C5q/\FC#H\D9\0B\13\DD{Z%y\EF\A5{\04\EDD\F6\18U\E4\0A\E9Wy]\D7U\A7\ABE\02\97`B", align 16
@.str.149 = private unnamed_addr constant [53 x i8] c"EVP_DigestVerifyInit(md_ctx, NULL, NULL, NULL, NULL)\00", align 1
@__const.test_siphash_digestsign.expected = private unnamed_addr constant [8 x i8] c"m>T\C2/\F1\FE\E2", align 1
@.str.150 = private unnamed_addr constant [69 x i8] c"pkey = EVP_PKEY_new_raw_private_key(EVP_PKEY_SIPHASH, NULL, key, 16)\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"mdctx = EVP_MD_CTX_create()\00", align 1
@.str.152 = private unnamed_addr constant [50 x i8] c"EVP_DigestSignInit(mdctx, &ctx, NULL, NULL, pkey)\00", align 1
@.str.153 = private unnamed_addr constant [88 x i8] c"EVP_PKEY_CTX_ctrl(ctx, -1, EVP_PKEY_OP_SIGNCTX, EVP_PKEY_CTRL_SET_DIGEST_SIZE, 8, NULL)\00", align 1
@.str.154 = private unnamed_addr constant [50 x i8] c"EVP_DigestSignInit(mdctx, NULL, NULL, NULL, NULL)\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"EVP_DigestSignUpdate(mdctx, buf, 8)\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"EVP_DigestSignFinal(mdctx, digest, &len)\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.159 = private unnamed_addr constant [52 x i8] c"sha256 = EVP_MD_fetch(testctx, \22sha256\22, testpropq)\00", align 1
@.str.160 = private unnamed_addr constant [56 x i8] c"shake256 = EVP_MD_fetch(testctx, \22shake256\22, testpropq)\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"shake256\00", align 1
@.str.162 = private unnamed_addr constant [40 x i8] c"EVP_DigestInit_ex(md_ctx, sha256, NULL)\00", align 1
@.str.163 = private unnamed_addr constant [45 x i8] c"EVP_DigestUpdate(md_ctx, kMsg, sizeof(kMsg))\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"EVP_DigestFinal(md_ctx, md, NULL)\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"EVP_MD_CTX_get0_md(md_ctx)\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.167 = private unnamed_addr constant [37 x i8] c"EVP_DigestFinal_ex(md_ctx, md, NULL)\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"EVP_DigestInit_ex(md_ctx, NULL, NULL)\00", align 1
@.str.169 = private unnamed_addr constant [42 x i8] c"EVP_DigestInit_ex(md_ctx, shake256, NULL)\00", align 1
@.str.170 = private unnamed_addr constant [43 x i8] c"EVP_DigestFinalXOF(md_ctx, md, sizeof(md))\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"md_null\00", align 1
@.str.172 = private unnamed_addr constant [41 x i8] c"EVP_DigestInit_ex(md_ctx, md_null, NULL)\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"EVP_DigestUpdate(md_ctx, \22test\22, 4)\00", align 1
@.str.174 = private unnamed_addr constant [46 x i8] c"EVP_DigestFinal_ex(md_ctx, md_value, &md_len)\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"md_len\00", align 1
@__const.test_EVP_PKEY_sign.tbs = private unnamed_addr constant [20 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@.str.176 = private unnamed_addr constant [29 x i8] c"pkey = load_example_ec_key()\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_sign_init(ctx)\00", align 1
@.str.179 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_sign(ctx, NULL, &sig_len, tbs, sizeof(tbs))\00", align 1
@.str.180 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_sign(ctx, sig, &shortsig_len, tbs, sizeof(tbs))\00", align 1
@.str.181 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_sign(ctx, sig, &sig_len, tbs, sizeof(tbs))\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_verify_init(ctx)\00", align 1
@.str.183 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_verify(ctx, sig, sig_len, tbs, sizeof(tbs))\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@kExampleECKeyDER = internal constant [121 x i8] c"0w\02\01\01\04 \07\0F\08rz\D4\A0J\9C\DDY\C9M\89hw\08\B5o\C9]0w\0E\E8\D1\C9\CE\0A\8B\B4j\A0\0A\06\08*\86H\CE=\03\01\07\A1D\03B\00\04\E6+i\E2\BFe\9F\97\BE/\1E\0D\94\8AL\D5\97k\B7\A9\1E\0DF\FB\DD\A9\A9\1E\9D\DC\BAZ\01\E7\D6\97\A8\0A\18\F9\C3\C4\A3\1EV\E2|\83H\DB\16\1A\1C\F5\1D~\F1\94-K\CFr\22\C1", align 16
@__const.test_EVP_PKEY_sign_with_app_method.tbs = private unnamed_addr constant [20 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@.str.185 = private unnamed_addr constant [50 x i8] c"rsa_meth = RSA_meth_dup(RSA_get_default_method())\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c"rsa = EVP_PKEY_get1_RSA(pkey)\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"RSA_set_method(rsa, rsa_meth)\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_assign_RSA(pkey, rsa)\00", align 1
@.str.189 = private unnamed_addr constant [50 x i8] c"dsa_meth = DSA_meth_dup(DSA_get_default_method())\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"dsa = EVP_PKEY_get1_DSA(pkey)\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"DSA_set_method(dsa, dsa_meth)\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_assign_DSA(pkey, dsa)\00", align 1
@test_EVP_Enveloped.msg = internal constant [8 x i8] c"\01\02\03\04\05\06\07\08", align 1
@.str.193 = private unnamed_addr constant [59 x i8] c"type = EVP_CIPHER_fetch(testctx, \22AES-256-CBC\22, testpropq)\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"keypair = load_example_rsa_key()\00", align 1
@.str.196 = private unnamed_addr constant [49 x i8] c"kek = OPENSSL_zalloc(EVP_PKEY_get_size(keypair))\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.198 = private unnamed_addr constant [57 x i8] c"EVP_SealInit(ctx, type, &kek, &kek_len, iv, &keypair, 1)\00", align 1
@.str.199 = private unnamed_addr constant [67 x i8] c"EVP_SealUpdate(ctx, ciphertext, &ciphertext_len, msg, sizeof(msg))\00", align 1
@.str.200 = private unnamed_addr constant [54 x i8] c"EVP_SealFinal(ctx, ciphertext + ciphertext_len, &len)\00", align 1
@.str.201 = private unnamed_addr constant [51 x i8] c"EVP_OpenInit(ctx, type, kek, kek_len, iv, keypair)\00", align 1
@.str.202 = private unnamed_addr constant [75 x i8] c"EVP_OpenUpdate(ctx, plaintext, &plaintext_len, ciphertext, ciphertext_len)\00", align 1
@.str.203 = private unnamed_addr constant [52 x i8] c"EVP_OpenFinal(ctx, plaintext + plaintext_len, &len)\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.206 = private unnamed_addr constant [47 x i8] c"pkey = d2i_AutoPrivateKey(NULL, &p, input_len)\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"input + input_len\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"EVP_PKEY_get_id(pkey)\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"expected_id\00", align 1
@kExampleRSAKeyPKCS8 = internal constant [634 x i8] c"0\82\02v\02\01\000\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\04\82\02`0\82\02\\\02\01\00\02\81\81\00\F8\B8l\83\B4\BC\D9\A8W\C0\A5\B4Yv\8CT\1Dy\EB\22R\04~\D37\EBA\FD\83\F9\F0\A6\85\154uqZ\84\A8<\D2\EFZN\D3\DE\97\8A\DD\FF\BB\CF\0A\AA\86\92\BE\B8P\E4\CDo\8030v\13\8F\CA{\DC\ECZ\CAc\C7\03%\EF\A8\8A\83Xv \FA\16w\D7y\92c\01H\1A\D8{g\F1RUIN\D6nJ\\\D7z76\0C\DE\DD\8FD\E8\C2\A7,+\B5\AFdKa\07\02\03\01\00\01\02\81\80t\88d?iE:m\C7\7F\B9\A3\C0n\EC\DC\D4Z\B52\85_\19\D4\F8\D4?<\FA\C2\F6_\EE\E6\BA\87t.\C7\0C\D4B\B8f\85\9C{$a\AA\16\11\F6\B5\B6\A4\0A\C9U.\81\A5Ga\CB%\8F\C2\15{\0E|6\9F:\DAX\86\1C[\83y\E6+\CC\E6\FA,a\F2x\80\1B\E2\F3\9D9+eW\91=q\99s\A5\C2y \8C\07O\E5\B4`\1F\99\A2\B1O\0C\EF\BCYS\00}\B1\02A\00\FC~#ep\F8\CE\D3@A\80j\1D\01\D6\01\FF\B6\1B==Y\093y\C0O\DE\96'K\18\C6\D9x\F1\F45F\E9|Bz]\9F\EFT\B8\F7\9F\C43l\F3\8C2F\87g0{\A7\AC\E3\02A\00\FC,\DF\0C\0D\88\F5\B1\92\A8\93GcU\F5\CAXC\BA\1C\E5\9E\B6\95\05\CD\B5\82\DF\EB\04S\9D\BD\C28\16\B3b\DD\A1F\DBm\97\93\9F\8A\C3\9Bd~B\E32W\19\1B\D5n\85\FA\B8\8D\02A\00\BC=\DEm\D6\97\E8\BA\9E\817\17\E5\A0d\C9\00\B7\E7\FE\F4)\D9.Ck\19 \BD\99u\E7v\F8\D3\AE\AF~\B8\EB\81\F4\9D\FE\07+\0Bc\0BZU\90q}\F1\DB\D9\B1AAh/N9\02@Z4f\D8\F5\E2\7F\18\B5\00n&\84'\14\93\FB\FC\C6\0F^'\E6\E1\E9\C0\8A\E44\DA\E9\A2Ks\BC\8C\B9\BA\13lz+Q\84\A3J\E00\10\06~\ED\17Z\14\00\C9\EF\85\EAR,\BCe\02@Q\E3\F2\83\19\9B\C4\1E/P=\DFZ\A2\18\CA_.I\AFo\CC\FAew\94\B5\A1\0A\A9\D1\8A97\F4\0B\A0\D7\82'^\AE\17\17\A1\1ET4\BFn\C4\8E\99]\08\F1-\86\9D\A5 \1B\E5\DF", align 16
@keydata = internal global [3 x { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] }] [{ ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleRSAKeyDER, i64 608, ptr @.str.140, i32 6, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleRSAKeyPKCS8, i64 634, ptr @.str.140, i32 6, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleECKeyDER, i64 121, ptr @.str.184, i32 408, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.212 = private unnamed_addr constant [30 x i8] c"membio = BIO_new(BIO_s_mem())\00", align 1
@.str.213 = private unnamed_addr constant [65 x i8] c"i2d_PKCS8PrivateKey_bio(membio, pkey, NULL, NULL, 0, NULL, NULL)\00", align 1
@.str.214 = private unnamed_addr constant [47 x i8] c"membuf_len = BIO_get_mem_data(membio, &membuf)\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"membuf\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"kExampleRSAKeyPKCS8\00", align 1
@.str.217 = private unnamed_addr constant [71 x i8] c"PEM_write_bio_PKCS8PrivateKey(membio, pkey, NULL, NULL, 0, NULL, NULL)\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"BIO_get_mem_data(membio, &membuf)\00", align 1
@.str.219 = private unnamed_addr constant [50 x i8] c"p8inf = d2i_PKCS8_PRIV_KEY_INFO_bio(membio, NULL)\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"pkey2 = EVP_PKCS82PKEY(p8inf)\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"ERR_peek_last_error()\00", align 1
@kExampleBadECKeyDER = internal constant [104 x i8] c"0f\02\01\000\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\04L0J\02\01\01\04 \FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q\A1#\03!\00\00\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q", align 16
@.str.222 = private unnamed_addr constant [74 x i8] c"p8inf = d2i_PKCS8_PRIV_KEY_INFO(NULL, &derp, sizeof(kExampleBadECKeyDER))\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"derp\00", align 1
@.str.224 = private unnamed_addr constant [50 x i8] c"kExampleBadECKeyDER + sizeof(kExampleBadECKeyDER)\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"pkey = EVP_PKCS82PKEY(p8inf)\00", align 1
@.str.226 = private unnamed_addr constant [55 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(testctx, \22EC\22, NULL)\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_paramgen_init(pctx)\00", align 1
@.str.228 = private unnamed_addr constant [43 x i8] c"EVP_PKEY_CTX_set_group_name(pctx, \22P-256\22)\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.230 = private unnamed_addr constant [41 x i8] c"EVP_PKEY_CTX_set_ec_param_enc(pctx, enc)\00", align 1
@.str.231 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_paramgen(pctx, &params)\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.233 = private unnamed_addr constant [57 x i8] c"kctx = EVP_PKEY_CTX_new_from_pkey(testctx, params, NULL)\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_keygen_init(kctx)\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_keygen(kctx, &key)\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.237 = private unnamed_addr constant [87 x i8] c"evp_keymgmt_util_export(key, OSSL_KEYMGMT_SELECT_ALL, ec_export_get_encoding_cb, &enc)\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"ec_encodings[idx].encoding\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@ec_encodings = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.241 }], align 16
@.str.243 = private unnamed_addr constant [65 x i8] c"p = OSSL_PARAM_locate_const(params, OSSL_PKEY_PARAM_EC_ENCODING)\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.245 = private unnamed_addr constant [45 x i8] c"OSSL_PARAM_get_utf8_string_ptr(p, &enc_name)\00", align 1
@__const.test_EVP_SM2.sm2_id = private unnamed_addr constant [10 x i8] c"\01\02\03\04letter", align 1
@.str.246 = private unnamed_addr constant [61 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(testctx, \22SM2\22, testpropq)\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.248 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_paramgen_init(pctx) == 1\00", align 1
@.str.249 = private unnamed_addr constant [54 x i8] c"EVP_PKEY_CTX_set_ec_paramgen_curve_nid(pctx, NID_sm2)\00", align 1
@.str.250 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_paramgen(pctx, &pkeyparams)\00", align 1
@.str.251 = private unnamed_addr constant [66 x i8] c"kctx = EVP_PKEY_CTX_new_from_pkey(testctx, pkeyparams, testpropq)\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_keygen(kctx, &pkey)\00", align 1
@.str.253 = private unnamed_addr constant [33 x i8] c"md_ctx_verify = EVP_MD_CTX_new()\00", align 1
@.str.254 = private unnamed_addr constant [60 x i8] c"sctx = EVP_PKEY_CTX_new_from_pkey(testctx, pkey, testpropq)\00", align 1
@.str.255 = private unnamed_addr constant [51 x i8] c"check_md = EVP_MD_fetch(testctx, \22sm3\22, testpropq)\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.257 = private unnamed_addr constant [55 x i8] c"EVP_DigestSignInit(md_ctx, NULL, check_md, NULL, pkey)\00", align 1
@.str.258 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_CTX_set1_id(sctx, sm2_id, sizeof(sm2_id))\00", align 1
@.str.259 = private unnamed_addr constant [64 x i8] c"EVP_DigestVerifyInit(md_ctx_verify, NULL, check_md, NULL, pkey)\00", align 1
@.str.260 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_CTX_set1_id(sctx, NULL, 0)\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@__const.test_EVP_SM2.mdnames = private unnamed_addr constant [2 x ptr] [ptr @.str.261, ptr @.str.262], align 16
@.str.263 = private unnamed_addr constant [60 x i8] c"cctx = EVP_PKEY_CTX_new_from_pkey(testctx, pkey, testpropq)\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_encrypt_init(cctx)\00", align 1
@.str.265 = private unnamed_addr constant [39 x i8] c"EVP_PKEY_CTX_set_params(cctx, sparams)\00", align 1
@.str.266 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_encrypt(cctx, ciphertext, &ctext_len, kMsg, sizeof(kMsg))\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_decrypt_init(cctx)\00", align 1
@.str.268 = private unnamed_addr constant [69 x i8] c"EVP_PKEY_decrypt(cctx, plaintext, &ptext_len, ciphertext, ctext_len)\00", align 1
@.str.269 = private unnamed_addr constant [39 x i8] c"EVP_PKEY_CTX_get_params(cctx, gparams)\00", align 1
@.str.270 = private unnamed_addr constant [52 x i8] c"check_md = EVP_MD_fetch(testctx, mdname, testpropq)\00", align 1
@.str.271 = private unnamed_addr constant [34 x i8] c"EVP_MD_is_a(check_md, mdnames[i])\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"Fetched md %s isn't %s\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"ptext_len == sizeof(kMsg)\00", align 1
@.str.274 = private unnamed_addr constant [43 x i8] c"memcmp(plaintext, kMsg, sizeof(kMsg)) == 0\00", align 1
@.str.275 = private unnamed_addr constant [179 x i8] c"-----BEGIN PUBLIC KEY-----\0AMFkwEwYHKoZIzj0CAQYIKoEcz1UBgi0DQgAEp1KLWq1ZE2jmoAnnBJE1LBGxVr18\0AYvvqECWCpXfAQ9qUJ+UmthnUPf0iM3SaXKHe6PlLIDyNlWMWb9RUh/yU3g==\0A-----END PUBLIC KEY-----\0A\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"message digest\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"ALICE123@YAHOO.COM\00", align 1
@__const.test_EVP_SM2_verify.signature = private unnamed_addr constant [70 x i8] c"0D\02 [\DB\AB\81O\BB\8Bi\B1\05\9C\99;\B2E\06J0\15Y\84\CD\EE0`6W\87\EF\\\D0\BE\02 C\8D\1F\C7wr9\BBr\E1\FD\07X\D5\82\C8-\BA;,F$\E3P\FF\04\C7\A0q\9F\A4p", align 16
@.str.278 = private unnamed_addr constant [12 x i8] c"bio != NULL\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"pkey != NULL\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_is_a(pkey, \22SM2\22)\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"mctx = EVP_MD_CTX_new()\00", align 1
@.str.282 = private unnamed_addr constant [60 x i8] c"pctx = EVP_PKEY_CTX_new_from_pkey(testctx, pkey, testpropq)\00", align 1
@.str.283 = private unnamed_addr constant [46 x i8] c"sm3 = EVP_MD_fetch(testctx, \22sm3\22, testpropq)\00", align 1
@.str.284 = private unnamed_addr constant [50 x i8] c"EVP_DigestVerifyInit(mctx, NULL, sm3, NULL, pkey)\00", align 1
@.str.285 = private unnamed_addr constant [43 x i8] c"EVP_PKEY_CTX_set1_id(pctx, id, strlen(id))\00", align 1
@.str.286 = private unnamed_addr constant [47 x i8] c"EVP_DigestVerifyUpdate(mctx, msg, strlen(msg))\00", align 1
@.str.287 = private unnamed_addr constant [58 x i8] c"EVP_DigestVerifyFinal(mctx, signature, sizeof(signature))\00", align 1
@ml_kem_seed = internal constant [64 x i8] c"|\995\A0\B0v\94\AA\0Cm\10\E4\DBk\1A\DD/\D8\1A%\CC\B1H\03-\CDs\996s\7F-\86&\EDy\D4Q\14\08\00\E0;Y\B9V\F8!\0EU`g@}\13\DC\90\FA\9E\8B\87+\FB\8F", align 16
@.str.288 = private unnamed_addr constant [57 x i8] c"ml_kem_seed_to_priv(name, in, inlen, &privalloc, &inlen)\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_eq(pkey, pkey)\00", align 1
@.str.290 = private unnamed_addr constant [47 x i8] c"EVP_PKEY_get_raw_private_key(pkey, NULL, &len)\00", align 1
@.str.291 = private unnamed_addr constant [46 x i8] c"EVP_PKEY_get_raw_public_key(pkey, NULL, &len)\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"len == inlen\00", align 1
@.str.293 = private unnamed_addr constant [56 x i8] c"EVP_PKEY_get_raw_private_key(pkey, shortbuf, &shortlen)\00", align 1
@.str.294 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_get_raw_public_key(pkey, shortbuf, &shortlen)\00", align 1
@.str.295 = private unnamed_addr constant [43 x i8] c"buf = OPENSSL_zalloc(len <= 80 ? 80 : len)\00", align 1
@.str.296 = private unnamed_addr constant [46 x i8] c"EVP_PKEY_get_raw_private_key(pkey, buf, &len)\00", align 1
@.str.297 = private unnamed_addr constant [45 x i8] c"EVP_PKEY_get_raw_public_key(pkey, buf, &len)\00", align 1
@.str.298 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.301 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.302 = private unnamed_addr constant [33 x i8] c"01234567890123456789012345678901\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"0123456789012345\00", align 1
@.str.304 = private unnamed_addr constant [33 x i8] c"abcdefghijklmnopqrstuvwxyzabcdef\00", align 1
@.str.305 = private unnamed_addr constant [57 x i8] c"01234567890123456789012345678901234567890123456789012345\00", align 1
@.str.306 = private unnamed_addr constant [57 x i8] c"abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcd\00", align 1
@.str.307 = private unnamed_addr constant [58 x i8] c"012345678901234567890123456789012345678901234567890123456\00", align 1
@.str.308 = private unnamed_addr constant [58 x i8] c"abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcde\00", align 1
@ml_kem_512_pubkey = internal constant [800 x i8] c"@\08e\ED\10\B6\19\AAX\11\13\9B\C0\86\82W\82\B2\B7\12Ou|\83\AEyDD\BCx\A4x\96\AC\F1&,\815\10w\89;\FCV\F9\04I\C2\FA_nXm\D3|\0B\9BX\19\92c\8C\B7\E7\BC\BB\B9\9A\FEG\81\D8\0AP\E6\94c\FB\D9\88r,65B>'Flq\DC\C6tR|\CDr\89h\CB\CD\C0\0C\\\905\BB\0A\F2\C9\92,x\81\A4\1D\D2\87Rs\92Q1#\0Fl\A5\9E\916\B3\9F\95l\93\B3\B2\D1Ld\1B\08\9E\07\D0\A8@\C8\93\EC\D7k\BF\92\C8\05Efh\D0|b\14\91\C5\C0T\99\1AeoQ\16\19Un\B9w\82\E2z<xQ$\C7\0B\0D\AB\A6\C6$\D1\8E\0F\97\93\F9k\A9\E1Y\9B\17\B3\0D\CC\C0\B4\F3vj\07\B2;%s\09\CDv\AB\A0r\C2\B9\C9tC\94\C6\AB\9C\B6\C5J\97\B5\C5xa\A5\8D\C0\A05\19\83.\E3*\07eJ\07\0C\0C\8CN\86H\AD\DC5_'O\C6\B9*\08{?\97Q\92>D'O\85\8CI\CA\BAr\B6XQ\B3\AD\C4\896\95P\97\CA\D9U?Z&?\18D\B5*\02\0F\F7\CA\89\E8\81\A0\1B\95\D9W\A3\15<\0A^\0A\1C\CDf\B1\82\1A+\862Tn$\C7\CB\BCL\B0\88\08\CA\C3\7F}\A6\B1o\8A\CE\D0R\CD\B2VIH\F1\AB\0Fv\8A\0D2\86\CC\C7\C3t\9Cc\C7\81S\0F\A1\AEg\05B\85P\04\A6E\B5\22\88\1E\C1A+\DA\E3B\08Z\9D\D5\F8\12j\F9k\BD\B0\C1\AFi\A1Ub\CB*\15Z\10\03\09\D1\B6A\D0\8B-N\D1{\FB\F0\BC\04&_\9B\10\C1\08\F8P0\95\04\D7r\81\1B\BA\8E+\E1bI\AAs}\87\9F\C7\FB%^\E7\A6\A0\A7S\BD\93t\1Cae\8E\C0t\F6\E0\02\B0\194Wi\11<\C0\13\FFt\94\BA\83x\B1\1A\17\22`\AA\A54!\BD\E0:5X\9DW\E3\22\FE\FAA\00\A4t9&\AB}b%\8B\87\B3\1C\CB\B5\E6\B8\9C\B1\0B'\1A\A0]\99K\B5p\8B#\AB2~\CB\93\C0\F3\15hi\F0\88=\A2\06Oy^\0E*\B7\D3\C6Ma\D20?\C3\A2\9E\16\19\92<\A8\01\E5\9F\D7R\CAnvI\D3\03\C9\D2\07\88\E1!FQ\B0i\95\EB&\0C\92\9A\13D\A8I\B2\\\A0\A0\1F\1E\B5)\13hk\BAa\9E#qDd\03\1AxC\92\87\FC\A7\8FL\04v\22>\EAa\B7\F2Z|\E4,\CA\90\1B*\EA\12\98\17\89K\A3G\08#\85O>[(\D8k\A9y\E5Fq\86-\90G\0B\1Ex8\97*\81\A4\81\07\D6\AC\06\11@k!\FB\CC\E1\DBw\02\EA\9D\D6\BAn@R{\9D\C6c\F3\C9;\AD\05m\C2\85\11\F6l>\0B\92\8D\B8\87\9D\22\C5\92h\\\C7u\A6\CDWJ\C3\BC\E3\B2u\91\C8!\92\90v5\8A\22\00\B3w6_~\FB\9E@\C3\BF\0F\F0C)\86\AEK\C1\A2B\CE\99!\AA\9E\22D\88\19X]\EA0\8E\B09", align 16
@.str.309 = private unnamed_addr constant [11 x i8] c"ML-KEM-512\00", align 1
@ml_kem_768_pubkey = internal constant [1184 x i8] c"\A8\E6Q\A1\E6\85\F2$x\A8\95O\00{\C7q\1B\93\07r\C7\8F\09.\82\87\8E>\93\7F6ygS)\13\A8\D5=\FD\F4\BF\B1\F8\84gFYg\05\CF4QB\B9r\A3\F1c%\C4\0C)R\A3{%\89~^\F3_\BA\EBs\A4\AC\BE\B6\A0\B8\99B\CE\B1\95S\1C\FC\0A\07\999TH>l\BC\87\C0j\A7O\F0\CA\C5 ~S[&\0A\A9\8D\11\98\C0}\A6\05\C4\D1\10 \F6\C9\F7\BBh\BB4V\C7:\01\B7\10\BC\99\D1w9\A5\17\16\AA\01f\0C\8Bb\8B/V\02\BAe\F0~\A9\933n\89n\83\F2\C5s\1B\BF\03F\0C[l\8A\FE\CBt\8E\E3\91\E9\894\A2\C5}M\06\9FP\D8\8B0\D6\96o8\C3{\C6I\B8&4\CEw\22d\\\CDbPc6FF\D6\D6\99\DBW\B4^\B6te\E1m\E4\D4\06\A8\18\B9\EA\E1\CA\91j%\94H\97\08\A4<\EA\88\B0*L\03\D0\9BD\81\\\97\10\1C\AFPH\BB\CB$z\E26l\DC%K\A2!)\F4[;\0E\B3\99\CA\91\A3\03@(0\EC\01\DB{,\A4\80\CF5\04\09\B2\16\09K{\0C:\E3<\E1\0A\91$\E8\96Q\AB\90\1E\A2S\C8A[\D7\82_\02\BB\22\93i\AF\97 (\F2(u\EAU\AF\16\D3\BCi\F7\0C.\E8\B7_(\B4}\D3\91\F9\89\AD\E3\14r\9C3\1F\A0L\19\17\B2x\C3\EB`(hQ(!\AD\C8%\C6Ew\CE\1Ec\B1\D9dJa)H\A3H<\7F\1B\9A%\80\00\E3\01\96\94J@6'`\9Cv\C7\EAk]\E0\17d\D2Cy\11{\9E\A2\98H\DCU\\EK\CE\AE\1B\A5\CCr\C7J\B9k\9C\91\B9\10\D2k\88\B2V9\D4w\8A\E2l|aQ\A1\9Cl\D7\93\84T7$e\E4\C5\EC)$Z\CB=\B57\9D\E3\DA\BF\A6)\A7\C0J\83S\A8S\0C\95\AC\B72\BBK\B8\192\BB,\A7\A8H\CD6h\01DJ\BE#\C8;6j\87\D6\A3\CF6\09$\C0\02\BA\E9\0A\F6\\H\06\0B7R\F2\BA\DF\1A\B2r rUJPYu5\94\E6\A7\02v\1F\C9v\84\C8\C4\A7T\0Ak\07\FB\C9\DE\87\C9t\AA\88\09\D9(\C7\F4\CB\BF\80E\AE\A5\BCfx%\FD\05\A5!\F1\A4\BFS\92\10\C7\11;\C3{>X\B0\CB\FCS\C8A\CB\B07\1D\E2\E5\11\B9\89\CB|p\C0#6mx\F9\C3~\F0G\F8r\0B\E1\C7Y\A8\D9k\93\F6Z\94\11O\FA\F6\0D\9A\81y^\99\\q\15*F\91\A5\A6\02\A9\E1\F3Y\9E7\C7h\C7\BC\10\89\94\C0f\9F:\DC\95}F\B4\B6%ih\E2\90\D7\89.\A8Td\EEzu\0F9\C5\E3\15,-\FCV\D8\B0\C9$\BA\8A\95\9Ah\09eG\F6d#\C88\98*W\94\B9\E1S7q3\1A\9Ael(\82\8B\EB\91&\A6\0E\95\E8\C5\D9\06\83,w\10pUv\B1\FB\95\07&\9D\DA\F8\C9\\\E9q\9B,\A8\DD\11+\E1\0B\CC\9FJ7\BD\1B\1E\EE\B3>\CD\A7j\E9\F6\9A]K)#\A8iWg\1Da\935\BE\1CL,w\CE\87\C4\1F\98\A8\CCFd`\FA0\0A\AF[0\1F\0A\1D\09\C8\8Ee\DAM\8E\E6Oh\C0!\89\BB\B3XK\AF\F7\16\C8]\B6T\04\8A\00C3H\93\93\A0t'\CD>!~j4_l,+\13\C2{3rq\C0\B2{-\BA\A0\0D#v\00\B5\B5\94\E8\CF-\D6%\EAv\CF\0E\D8\99\12,\97\96\B4\B0\18p\04%\80I\A4w\CD\11\D6\8CI\B9\A0\E7\B0\0B\CE\8C\ACxd\CB\B3u\14\00\84tL\93\06&\94\CAy\\O@\E7\AC\C9\C5\A1\88@r\D8\C3\8D\AF\B5\01\EEA\84\DDZ\81\9E\C2N\C1e\12a\F9b\B1zr\15\AAJt\8C\15\83l8\917g\82\04\83\8Dq\95\A8[O\98\A1\B5t\C4\CDy\09\CD\1F\83>\FF\D1HUC\22\9D7H\D9\B5\CDl\17\B9\B3\B8J\EF\8B\CE\13\E6\83s6Y\C7\95B\D6\15x*q\CD\EE\E7\92\BA\B5\1B\DCK\BF\E80\8Ef1D\ED\E8I\180\AD\98\B4cOd\AB\A8\B9\C0B'&S\92\0F8\0C\1A\17\CA\87\CE\D7\AA\C4\1C\82\88\87\93\18\1Aov\E1\97\B7\B9\0E\F9\09C\BB8D\91)\11\D8U\1ETf\C5vz\B0\BCa\A1\A3\F76\16.\C0\98\A9\00\B1-\D8\FA\BB\FB?\E8\CB\1D\C4\E81_*\F0\D3/\00\17\AE\13n\19\F0(", align 16
@.str.310 = private unnamed_addr constant [11 x i8] c"ML-KEM-768\00", align 1
@ml_kem_1024_pubkey = internal constant [1568 x i8] c"Sy\11\95|\12QH\A8\7FAX\9C\B2\22\D0\D1\92)\E2\CBU\E1\A0Dy\1E|\A6\11\92\A4d`\C3\18=+\CDm\E0\8A^vQ`:\CC4\9C\A1l\BA\18\AB\B2:>\8C3\0Dt!Y\8Abx\EC~\BF\AB\CA\0E\F4\88\B2)\05Tu4\99\C0E.E8\150\99U\B8\15\0F\A1\A1\E3\938m\C1/\DB'\B3\8CgE\F2\94@\16\ECE\7F9\B1\8D`J\07\A1\AB\E0{\C8D\05\0F\FA\8A\06\FA\15JI\D8\8F\ACwTR\D6\A7\C0\E5\89\BF\B5\C3p\C2\C4\B6 \1D\DA\80\C9\AB v\EC\C0\8BDR/\DA3&\F03\80m\D2i?1\979\F4\0COB\B2J\CAp\98\FB\8F\F5\F9\AC )-\02\B5j\C7F\80\1A\CC\CC\84\86=\EE2\87\84\97\B6\948\BF\99\17v(fPH,\8D\9D\95\87\BCjU\B8\\M\7F\A7M\02ekB\1C\9E#\E0:H\D4\B7D%\C2nJ \DD\95b\A4\DA\07\93\F3\A3R\CC\C0\F1\82\17\D8h\C7\F5\00*\BEv\8B\1F\C7?\05tN|\C2\8F\104@b\C1\0E\08\EC\CC\ED<\1F}9,\01\D9y\DDq\8D\83\987Fe\A1j\98pX\\9\D5X\9AP\E138\9C\9B\9A'l\02B`\D9\FCw\11\C8\1Bc7\B5}\A3\C3v\D0\CDt\E1Lsr{'fV\B9\D8\A4\EBq\89o\F5\89\D4\B8\93\E7\11\0F;\B9H\EC\E2\91\DD\86\C0\B7F\8Ag\8Cti\80\C1*\A6\B9^+\0C\BEC1\BB$\A3:'\01S\AAG,G1#\82\CA6\\_5%\9D\02WF\FCe\95\FEclvu\10\A6\9C\1E\8A\17kyI\95\8F&\979\94\97\A2\FCsd\A1,\81\98)R9\C8&\CBP\82\08`w(.\D6(e\1F\C0Lc\9BC\85\22\A9\DE0\9B\14\B0\86\D6\E9#\C5Qb;\D7*s<\B0\DA\BCT\A9Aj\99\E7,\9F\DA\1C\B3\FB\9B\A0k\8A\DB$\22\D6\8C\AD\C5S\C9\82\02\A1vVG\8A\C0D\EF4V7\8A\BC\E9\99\1E\01A\BAy\09O\A8\F7z0\08\05\D2\D3/\FCb\BF\0C\A4UL3\0C+\B7\04-\B3Q\02\F6\8B\1A\00bX8e8\1Ct\DD\91:\F7\0B&\CF\09#\D0\C4\CB\97\16\92\22%R\A8\F4\B7\88\B4\AF\D14\1A\9D\F4\15\CF 9\00\F5\CC\F7\F6Y\88\94\9AuX\0D\04\969\851\00\85K!\F4\01\80\03P+\B1\BA\95\F5V\A5\D6|~\B5$\10\EB\A2\88\A6\D0c\\\A8\A4\F6\D6\96\D0\A0 \C8&\93\8D4\94<8\08\C7\9C\C0\07v\853!k\C1\B2\9D\A6\C8\12\EF\F34\0B\AA\8D.e4O\09\BDG\89OZ:A\18q[<P g\93'\F9\18\9F~\10\85k#\8B\B9\B0\ABL\A8Z\BFK!\F5\C7k\CC\D7\18P\B2.\04Y('j\0F.\95\1D\B0p|j\11m\C1\91\13\FAv-\C5\F2\0B\D5\D2\AB[\E7\17D\DC\9C\BD\B5\1E\A7W\96:\ACV\A9\0A\0D\80#\BE\D1\F5\CA\E8\A6M\A0G'\9B5:\09j\83[\0B+\02;j\A0H\98\923\07\9A\EBF~R/\A2zX\22\92\1E\\U\1BOSu6\E4o:j\97\E7,;\061\04\E0\9A\04\05\98\94\0D\87/m\87\1F^\F9\B45Ps\B5Gi\E4TT\E6\A0\81\95\99@\86!\ABD\13\B3U\07\B0\DFW\8C\E2\D5\11\D5 X\D5t\9D\F3\8B)\D6\CCX\87\0C\AF\92\F6\9Au\16\14\06\E7\1C_\F9$Q\A7u\22\B8\B2\96z-X\A4\9A\81f\1A\A6Z\C0\9B\08\C9\FEE\AB\C3\85\1F\99\C70\C4P\03\AC\A2\BF\0F\84$\A1\9Bt\08\A57\D5A\C1oV\82\BF\E3\A7\FA\EAVO\12\98a\1A\7F_`\92+\A1\9D\E7;\19\17\F1\852sUQ\99\A6I1\8BPw3E\C9\97F\08V\97*\CBC\FC\81\ABc!\B1\C3<+\B5\09\8B\D4\89\D6\96\A0\F7\06y\C1!8s\D0\8B\DA\D4(D\92r\16\04r\05c2\121\0E\E9\A0l\B1\00\16\C8\05P<4\1A6\D8~V\07.\AB\E271\E3J\F7\E22\8F\85\CD\B3p\CC\AF\00Q[d\C9\C5K\C87W\84G\AA\CF\AE\D5\96\9A\A3Q\E7\DAN\FA{\11\\LQ\F4\A6\99w\98P)\\\A7-x\1A\D4\1B\C6\80S+\89\E7\10\E2\18\9E\B3\C5\08\17\BA%\\tt\C9\\\A9\11\0C\C4;\8B\A8\E6\82\C7\FB{\0F\DC&\\\04\83\A6\\\A4QN\E4\B82\AA\C5\80\0C;\08\E7OV9Q\C1\FB\B2\105>\FA\1A\A8f\85k\C1\E04s;\04\85\DA\B1\D0 \C6\BFv_\F6\0B;\80\19\84\A9\0C/\E9p\BF\1D\E9p\04\A6\CFD\B4\98J\B5\82X\B4\AFq\22\1C\D1u0\A7\00\C3)Y\C9CcD\B51o\09\CC\CAp)\A20\D69\DC\B0\22\D8\BAy\BA\91\CDj\B1*\E1W\9CP\C7\BB\10\E3\03\01\A6\\\AE1\01\D4\0C{\A9'\BBU1H\D1dp$\D4\A0l\81f\D0\B0\B8\12i\B7\D5\F4\B3O\B0\22\F6\91R\F5\14\00J|hShU#C\BB`6\0F\BB\99E\ED\F4F\D3E\BD\CA\A7E\\t\BA\0AU\1E\18F \FE\F9v\88w=P\B6C<\A7\A7\AC\\\B6\B7\F6q\A1Sv\E5\A6tzb?\A7\BCf07?[\1BQ&\90\A6a7xp\A6\0Az\18\96\83\F9\B0\CF\04f\E1\F7Pv&1\C4\AB\09\F5\05\C4-\D2\863V\94rsTB\85\1E2\16\16\D4\00\98\10w{k\D4o\A7\22Da\A5\CC'@]\FB\AC\0D9\B0\02\CA\B343\F2\A8n\B8\CE\91\C14\A68o\86\0A\19\94\EBKhu\A4m\19U\81\D1s\85KS\D2)=\F3\E9\A8\22ul\D8\F2\12\B3%\CA)\B4\F9\F8\CF\BA\DF.A\86\9A\BF\BA\D1\078\AD\04\CCu+\C2\0C9GF\85\0E\0CHG\DB", align 16
@.str.311 = private unnamed_addr constant [12 x i8] c"ML-KEM-1024\00", align 1
@keys = internal global [11 x { i32, [4 x i8], ptr, ptr, ptr, i32, i32 }] [{ i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 855, [4 x i8] zeroinitializer, ptr @.str.300, ptr null, ptr null, i32 10, i32 0 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 855, [4 x i8] zeroinitializer, ptr @.str.301, ptr null, ptr null, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 1061, [4 x i8] zeroinitializer, ptr @.str.302, ptr null, ptr null, i32 32, i32 0 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 1062, [4 x i8] zeroinitializer, ptr @.str.303, ptr null, ptr null, i32 16, i32 0 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.302, ptr @.str.304, ptr null, i32 32, i32 32 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 1087, [4 x i8] zeroinitializer, ptr @.str.302, ptr @.str.304, ptr null, i32 32, i32 32 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 1035, [4 x i8] zeroinitializer, ptr @.str.305, ptr @.str.306, ptr null, i32 56, i32 56 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 1088, [4 x i8] zeroinitializer, ptr @.str.307, ptr @.str.308, ptr null, i32 57, i32 57 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 0, [4 x i8] zeroinitializer, ptr @ml_kem_seed, ptr @ml_kem_512_pubkey, ptr @.str.309, i32 64, i32 800 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 0, [4 x i8] zeroinitializer, ptr @ml_kem_seed, ptr @ml_kem_768_pubkey, ptr @.str.310, i32 64, i32 1184 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 0, [4 x i8] zeroinitializer, ptr @ml_kem_seed, ptr @ml_kem_1024_pubkey, ptr @.str.311, i32 64, i32 1568 }], align 16
@.str.313 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_fromdata_init(ctx)\00", align 1
@.str.314 = private unnamed_addr constant [47 x i8] c"EVP_PKEY_fromdata(ctx, &pkey, selection, parr)\00", align 1
@.str.315 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_todata(pkey, OSSL_KEYMGMT_SELECT_PRIVATE_KEY, &params)\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.317 = private unnamed_addr constant [56 x i8] c"OSSL_PARAM_get_octet_string(p, (void **)ret, 0, retlen)\00", align 1
@.str.318 = private unnamed_addr constant [55 x i8] c"pkey = load_example_key(ak->keytype, input, input_len)\00", align 1
@.str.319 = private unnamed_addr constant [59 x i8] c"ctx = EVP_PKEY_CTX_new_from_pkey(testctx, pkey, testpropq)\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"EVP_PKEY_check(ctx)\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"expected_check\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_public_check(ctx)\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"expected_pub_check\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_param_check(ctx)\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"expected_param_check\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_check(ctx2)\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"0xbeef\00", align 1
@.str.328 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_public_check(ctx2)\00", align 1
@.str.329 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_param_check(ctx2)\00", align 1
@kExampleBadRSAKeyDER = internal constant [1067 x i8] c"0\82\04'\02\01\00\02\82\01\01\00\A6\1A\1En{\EE\C6\89f\E7\93\EFT\12h\EA\BF\86/\DD\D2y\B8\A9n\03\C2\A3\B9\A3\E1K*\B3\F8\B4\CD\EA\BE$\A6W[\83\1F\0F\F2\D3\B7\AC~\D6\8En\1E\BF\B8s\8C\05V\E65\1F\E9\04\0B\09\86}\F1&\08\99\AD{\C8M\94\B0\0B\8B8\A0\\b\A0\AB\D3\8F\D4\09`r\1E3P\80n\22\A6wWk\9A3!f\87n!{\C7$\0E\D8\13\DF\83\DE\CD@X\1D\84\86\EB\B8\12N\D2\FA\80\1F\E4\E7\96)\B8\CC\CEfmS\CA\B9Z\D7\F6\84l-\9A\1A\14\1CN\939\BAt\ED\ED\87\87^Hu6\F0\BC4\FB)\F9\9F\96[\0B\A7T0Q)\18[}\AC\0F\D6_|\F8\98\8C\D8\86b\B3\DC\FF\0F\FFz\AF\\LaI.\C8\95\86\C4\0E\87\FC\1D\CF\8B|a\F6\D8\D0i\F6\CD\8A\8C\F6b\A2V\A9\E3\D1\CFM\A0\F6- \0A\04\B7\A2\F7\B5\99G\18V\85\87\C7\02\03\01\00\01\02\82\01\01\00\99A8\1A\D0\96z\F0\83\D5\DF\94\CE\89=\ECzR!\10\16\06\E0\EE\D2\E6\FDK{\19M\E1\C0\C0\D5\14]y\DD~\8BK\C6\CF\B0uR\A3-\B1&Fh\9C\0A\1A\F2\E1\09\ACS\85\8C6\A9\14e\EA\A0\00\CB\E3?\C4+a.k\06iw\FD8~\1D?\92\E7w\08\19\A7\9D)-\DCB\C6|\D7\D3\A8\01,\F2\D5\82W\CBU=\E7\AA\D2\0600\05\E6\F2G\86\BA\C6ad\EBO*^\07)\E0\96\B2C\FF_\1AT\16\CF\B5V\\\A0\9B\0C\FD\B3\D2\E3y\1D!\E2\D6\13\C4t\A6\F5\8E\8E\81\BB\B4\AD\8A\F0\93\0A\D8\0AB6\BC\E5&*\0D]W\13\C5N/\12\0E\EF\A7\81\1E\C3\A5\DB\C9$\EB\1A\A1\F9\F6\A1x\98\93wBE\03\E2\C9\A2\FE-w\C8\C6\AC\9B\98\89m\9A\E7ac\B7\F2\EC\D6\B1\A1n\0A\1A\FF\FDC(\C3\0C\DC\F2GO'\AA\99\04\8E\AC\E8|\01\02\04\124Vx\02\81\81\00\CAi\E5\BB:\90\82\CB\82P/)\E2vjWUEN5\18a\E0\12p\C0\AB\C7\80\A2\D4F4\03\A0\19&#\9E\EF\1A\CBu\D6\BA\81\F4~R\E5*\E8\F1Il\0F\1A\A0\F9\C6\E7\EC`\E4\CB*\B5V\E9\9C\CD\19u\92\B1f\CE\C3\D9=\11\CB\C4\09\CE\1E0\BA/``U\8D\02\DC]\AF\F7R1\17\07S 3\AD\8C\D5/Z\D0W\D7\D1\80\D6:\9B\04O5\BF\E7\D5\BC\8F\D4\81\02\81\81\00\C0\9F\F8\CD\F7?&\8A=M+\0C\01\D0\A2\B4\18\FE\F7^/\06\13\CDc\AA\12\A9$\86\E3\F3{\DA\1A<\B18\80\80\EFdd\A1\9B\FEvc\8E\83\D2\D9\B9\86\B0\E6\A6\0C~\A8\84\90\98\0C\1E\F3\14w\E0_\81\08\11\8F\A6#\C4\BA\C0\8A\E4\C6\E3\\\BE\C5\EC,\B9\D8\8CM\1A\9D\E7|\85L\0DqNr3\1B\FE\A9\17rvV\9Dt~Rg\9A\87\9A\DB0\DE\E4I(;\D2g\AF\02\81\81\00\89t\9A\8E\A7\B9\A5(\C0h\E5nc\1C\99 \8F\86\8E\12\9Ei0\FA4\D9\92\8D\DB|7\FD(\ABa\98R\7F\14\1A9\AE\FBj\03\A3\E6\BD\B6[k\E5^\9D\C6\A5\07'T\17\D0=\84\9B:\A0\D9\1E\99lc\17\AB\F1\1FI\BA\95\E3;\86\8FB\A4\89\F5\94\8F\8BF\BE\84\BAJ\BC\0D_F\EB\E8\ECC\8C\1E\AD\19i/\08\86z?}\0F\07\97\F3\9A{\B5\B2\C1\8C\95h\04\A0\81\02\81\80N\BF~\1B\CB\13au;\DBY_\B1\D4\B8\EB\9Es\B5\E7\F6\89=\1C\DA\F06\FF5\BD\1E\0Bt\E3\9E\F0\F2\F7\D7\82\B7{j\1B\0E0J\98\0E\B4\F9\81\07\E4u9\E9S\CA\BB\\\AA\93\07\0E\A8/\BA\98I0\A7\CC\1A<h\0C\E1\A4\B1\05\E6\E0%xX\147\F5\1F\E3\22\EF\A8\0E\22\A0\94:\F6\C9\13\E6\06\BF\7F\99\C6\CC\D8\C6\BE\D9.$\C7i\8C\95\BA\F6\04\B3\0A\F4\CB\F0\CE", align 16
@kExampleBad2RSAKeyDER = internal constant [29 x i8] c"0\1B\02\01\00\02\01\00\02\01\00\02\01\00\02\01\00\02\01\00\02\01\00\02\01\00\02\01\00", align 16
@kExampleECPubKeyDER = internal constant [91 x i8] c"0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04\BA\EB\83\FB;\B2\FF0S\DB\CE2\F2\AC\AED\0D=\13S\B8\D1hU\DEDF\05\A6\C9\D2\04\B7\E3\A2\96\C8\B2^\22\03\D7\03z\8B\13\\BI\C2\AB\86\D6\ACk\93 Vj\C6\C8\A5\0B\E5", align 16
@pExampleECParamDER = internal constant [10 x i8] c"\06\08*\86H\CE=\03\01\07", align 1
@kExampleED25519KeyDER = internal constant [48 x i8] c"0.\02\01\000\05\06\03+ep\04\22\04 \BA{\BA \1B\02u:\E8\88\FE\00\CD\8B\C6\F4\\G\09Ff\E4r\85%&^\123H\F6P", align 16
@.str.330 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@kExampleED25519PubKeyDER = internal constant [44 x i8] c"0*0\05\06\03+ep\03!\00\F5\C5\EBR>}\07\86\B2U\07E\EF[| \E8f(0<\8A\82@\97\A3\08\DCe\809)", align 16
@keycheckdata = internal global [8 x { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] }] [{ ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleRSAKeyDER, i64 608, ptr @.str.140, i32 6, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleBadRSAKeyDER, i64 1067, ptr @.str.140, i32 6, i32 0, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleBad2RSAKeyDER, i64 29, ptr @.str.140, i32 6, i32 0, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleECKeyDER, i64 121, ptr @.str.184, i32 408, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleECPubKeyDER, i64 91, ptr @.str.184, i32 408, i32 0, i32 1, i32 1, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @pExampleECParamDER, i64 10, ptr @.str.184, i32 408, i32 0, i32 0, i32 1, i32 2, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleED25519KeyDER, i64 48, ptr @.str.330, i32 1087, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleED25519PubKeyDER, i64 44, ptr @.str.330, i32 1087, i32 0, i32 1, i32 1, i32 1, [4 x i8] zeroinitializer }], align 16
@test_CMAC_keygen.key = internal global [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@.str.332 = private unnamed_addr constant [100 x i8] c"EVP_PKEY_CTX_ctrl(kctx, -1, EVP_PKEY_OP_KEYGEN, EVP_PKEY_CTRL_CIPHER, 0, (void *)EVP_aes_256_cbc())\00", align 1
@.str.333 = private unnamed_addr constant [101 x i8] c"EVP_PKEY_CTX_ctrl(kctx, -1, EVP_PKEY_OP_KEYGEN, EVP_PKEY_CTRL_SET_MAC_KEY, sizeof(key), (void *)key)\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"get_cmac_val(pkey, mac)\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"get_cmac_val(pkey, mac2)\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"mac2\00", align 1
@__const.get_cmac_val.msg = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"mdctx\00", align 1
@.str.339 = private unnamed_addr constant [73 x i8] c"EVP_DigestSignInit_ex(mdctx, NULL, NULL, testctx, testpropq, pkey, NULL)\00", align 1
@.str.340 = private unnamed_addr constant [46 x i8] c"EVP_DigestSignUpdate(mdctx, msg, sizeof(msg))\00", align 1
@.str.341 = private unnamed_addr constant [41 x i8] c"EVP_DigestSignFinal(mdctx, mac, &maclen)\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"maclen\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"AES_BLOCK_SIZE\00", align 1
@__const.test_HKDF.salt = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@__const.test_HKDF.key = private unnamed_addr constant [31 x i8] c"012345678901234567890123456789\00", align 16
@__const.test_HKDF.info = private unnamed_addr constant [11 x i8] c"infostring\00", align 1
@__const.test_HKDF.expected = private unnamed_addr constant [20 x i8] c"\E5\07p\7F\C6x\D6T2_~\C5{Y>\D8\03k\ED\CA", align 16
@.str.344 = private unnamed_addr constant [62 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(testctx, \22HKDF\22, testpropq)\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.346 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_derive_init(pctx)\00", align 1
@.str.347 = private unnamed_addr constant [45 x i8] c"EVP_PKEY_CTX_set_hkdf_md(pctx, EVP_sha256())\00", align 1
@.str.348 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_CTX_set1_hkdf_salt(pctx, salt, sizeof(salt) - 1)\00", align 1
@.str.349 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_CTX_set1_hkdf_key(pctx, key, sizeof(key) - 1)\00", align 1
@.str.350 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_CTX_add1_hkdf_info(pctx, info, sizeof(info) - 1)\00", align 1
@.str.351 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_derive(pctx, out, &outlen)\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@__const.test_emptyikm_HKDF.salt = private unnamed_addr constant [11 x i8] c"9876543210\00", align 1
@__const.test_emptyikm_HKDF.info = private unnamed_addr constant [11 x i8] c"stringinfo\00", align 1
@__const.test_emptyikm_HKDF.expected = private unnamed_addr constant [20 x i8] c"h\81\A5>[\9C{o.\EC\C8G|\FAG5f\82\150", align 16
@__const.test_empty_salt_info_HKDF.key = private unnamed_addr constant [31 x i8] c"012345678901234567890123456789\00", align 16
@__const.test_empty_salt_info_HKDF.expected = private unnamed_addr constant [20 x i8] c"g\12\F9'\8A\8A:\8F},\A3j\AA\E9\B3\B9R_\E0\06", align 16
@.str.353 = private unnamed_addr constant [3 x i8] c"xp\00", align 1
@.str.354 = private unnamed_addr constant [36 x i8] c"d2i_X509_PUBKEY(&xp, &p, input_len)\00", align 1
@.str.355 = private unnamed_addr constant [21 x i8] c"X509_PUBKEY_get0(xp)\00", align 1
@kExampleBadECPubKeyDER = internal constant [91 x i8] c"0Y0\13\06\07*\86H\CE=\02\02\06\08*\86H\CE=\03\01\07\03B\00\04\BA\EB\83\FB;\B2\FF0S\DB\CE2\F2\AC\AED\0D=\13S\B8\D1hU\DEDF\05\A6\C9\D2\04\B7\E3\A2\96\C8\B2^\22\03\D7\03z\8B\13\\BI\C2\AB\86\D6\ACk\93 Vj\C6\C8\A5\0B\E5", align 16
@.str.356 = private unnamed_addr constant [41 x i8] c"xp = d2i_X509_PUBKEY(&xp, &p, input_len)\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"X509_PUBKEY_get0(xp) == NULL\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"xq = X509_PUBKEY_dup(xp)\00", align 1
@.str.359 = private unnamed_addr constant [3 x i8] c"xq\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"X509_PUBKEY_get0(xq)\00", align 1
@.str.361 = private unnamed_addr constant [29 x i8] c"X509_PUBKEY_get0(xq) == NULL\00", align 1
@ec_public_sect163k1_validxy = internal constant [66 x i8] c"0@0\10\06\07*\86H\CE=\02\01\06\05+\81\04\00\01\03,\00\04\02\84X\A6\D4\A05+\AE\F0\C0i\05\CF*P3\F9\E3\92y\02\D1{\9F\22\00\F0;\0E].\B7#$\F3j\D8\17eA/", align 16
@ec_public_sect163k1_badx = internal constant [66 x i8] c"0@0\10\06\07*\86H\CE=\02\01\06\05+\81\04\00\01\03,\00\04\0A\84X\A6\D4\A05+\AE\F0\C0i\05\CF*P3\F9\E3\92\B0\02\D1{\9F\22\00\F0;\0E].\B7#$\F3j\D8\17eA/", align 16
@ec_public_sect163k1_bady = internal constant [66 x i8] c"0@0\10\06\07*\86H\CE=\02\01\06\05+\81\04\00\01\03,\00\04\02\84X\A6\D4\A05+\AE\F0\C0i\05\CF*P3\F9\E3\92y\0A\D1{\9F\22\00\F0;\0E].\B7#$\F3j\D8\17eA\E6", align 16
@ec_der_pub_keys = internal global [3 x { ptr, i64, i32, [4 x i8] }] [{ ptr, i64, i32, [4 x i8] } { ptr @ec_public_sect163k1_validxy, i64 66, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @ec_public_sect163k1_badx, i64 66, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @ec_public_sect163k1_bady, i64 66, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.363 = private unnamed_addr constant [56 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(testctx, \22DSA\22, NULL)\00", align 1
@.str.364 = private unnamed_addr constant [27 x i8] c"bld = OSSL_PARAM_BLD_new()\00", align 1
@.str.365 = private unnamed_addr constant [13 x i8] c"p = BN_new()\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"q = BN_new()\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"g = BN_new()\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"pub = BN_new()\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"priv = BN_new()\00", align 1
@.str.370 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_FFC_P, p)\00", align 1
@.str.371 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_FFC_Q, q)\00", align 1
@.str.372 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.373 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_FFC_G, g)\00", align 1
@.str.374 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.375 = private unnamed_addr constant [58 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_PUB_KEY, pub)\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.377 = private unnamed_addr constant [60 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_PRIV_KEY, priv)\00", align 1
@.str.378 = private unnamed_addr constant [38 x i8] c"params = OSSL_PARAM_BLD_to_param(bld)\00", align 1
@.str.379 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_fromdata_init(pctx)\00", align 1
@.str.380 = private unnamed_addr constant [57 x i8] c"EVP_PKEY_fromdata(pctx, &pkey, EVP_PKEY_KEYPAIR, params)\00", align 1
@.str.381 = private unnamed_addr constant [61 x i8] c"OSSL_PARAM_locate_const(params, OSSL_SIGNATURE_PARAM_DIGEST)\00", align 1
@.str.382 = private unnamed_addr constant [67 x i8] c"OSSL_PARAM_locate_const(params, OSSL_SIGNATURE_PARAM_ALGORITHM_ID)\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.385 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_set_params(ctx, ourparams)\00", align 1
@.str.386 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_get_params(ctx, ourparams)\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"mdname\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"\22SHA512\22\00", align 1
@.str.389 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_CTX_set_signature_md(ctx, EVP_sha256())\00", align 1
@.str.390 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_get_signature_md(ctx, &md)\00", align 1
@.str.391 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"EVP_sha256()\00", align 1
@.str.393 = private unnamed_addr constant [75 x i8] c"EVP_DigestSignInit_ex(mdctx, NULL, \22SHA1\22, testctx, testpropq, pkey, NULL)\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.395 = private unnamed_addr constant [49 x i8] c"strcmp(params[0].key, OSSL_DIGEST_PARAM_SSL3_MS)\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"ssl3-ms\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"params[1].key\00", align 1
@.str.398 = private unnamed_addr constant [40 x i8] c"EVP_MD_CTX_set_params(mdctx, ourparams)\00", align 1
@.str.399 = private unnamed_addr constant [49 x i8] c"just_params = make_key_fromdata(keytype, params)\00", align 1
@.str.400 = private unnamed_addr constant [53 x i8] c"params_and_priv = make_key_fromdata(keytype, params)\00", align 1
@.str.401 = private unnamed_addr constant [52 x i8] c"params_and_pub = make_key_fromdata(keytype, params)\00", align 1
@.str.402 = private unnamed_addr constant [56 x i8] c"params_and_keypair = make_key_fromdata(keytype, params)\00", align 1
@.str.403 = private unnamed_addr constant [63 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(testctx, keytype, testpropq)\00", align 1
@.str.404 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_fromdata(pctx, &tmp_pkey, EVP_PKEY_KEYPAIR, params)\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"tmp_pkey\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.407 = private unnamed_addr constant [56 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(testctx, \22RSA\22, NULL)\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"n = BN_new()\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"e = BN_new()\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"d = BN_new()\00", align 1
@.str.411 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_N, n)\00", align 1
@.str.412 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.413 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_E, e)\00", align 1
@.str.414 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.415 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_RSA_D, d)\00", align 1
@.str.416 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.417 = private unnamed_addr constant [29 x i8] c"key = load_example_rsa_key()\00", align 1
@.str.418 = private unnamed_addr constant [48 x i8] c"key_ctx = EVP_PKEY_CTX_new_from_pkey(0, key, 0)\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"pad-mode\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.421 = private unnamed_addr constant [42 x i8] c"EVP_PKEY_encrypt_init_ex(key_ctx, params)\00", align 1
@.str.422 = private unnamed_addr constant [41 x i8] c"EVP_PKEY_CTX_get_params(key_ctx, params)\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"oaepmd\00", align 1
@.str.424 = private unnamed_addr constant [26 x i8] c"OSSL_DIGEST_NAME_SHA2_256\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"mgf1md\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"OSSL_DIGEST_NAME_SHA1\00", align 1
@.str.427 = private unnamed_addr constant [57 x i8] c"key_ctx = EVP_PKEY_CTX_new_from_pkey(testctx, key, NULL)\00", align 1
@.str.428 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_encrypt_init(key_ctx)\00", align 1
@.str.429 = private unnamed_addr constant [62 x i8] c"EVP_PKEY_CTX_set_rsa_padding(key_ctx, RSA_PKCS1_OAEP_PADDING)\00", align 1
@.str.430 = private unnamed_addr constant [68 x i8] c"EVP_PKEY_CTX_set0_rsa_oaep_label(key_ctx, OPENSSL_strdup(\22foo\22), 0)\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.432 = private unnamed_addr constant [51 x i8] c"EVP_PKEY_CTX_set0_rsa_oaep_label(key_ctx, NULL, 0)\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"p = BN_dup(BN_value_one())\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"q = BN_dup(BN_value_one())\00", align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"n = BN_dup(BN_value_one())\00", align 1
@.str.436 = private unnamed_addr constant [27 x i8] c"e = BN_dup(BN_value_one())\00", align 1
@.str.437 = private unnamed_addr constant [27 x i8] c"d = BN_dup(BN_value_one())\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"rsa = RSA_new()\00", align 1
@.str.439 = private unnamed_addr constant [22 x i8] c"pkey = EVP_PKEY_new()\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"ctx = EVP_MD_CTX_new()\00", align 1
@.str.441 = private unnamed_addr constant [28 x i8] c"RSA_set0_factors(rsa, p, q)\00", align 1
@.str.442 = private unnamed_addr constant [27 x i8] c"RSA_set0_key(rsa, n, e, d)\00", align 1
@.str.443 = private unnamed_addr constant [46 x i8] c"EVP_DigestSignInit(ctx, NULL, md, NULL, pkey)\00", align 1
@__const.test_decrypt_null_chunks.key = private unnamed_addr constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01", align 16
@__const.test_decrypt_null_chunks.iv = private unnamed_addr constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@__const.test_decrypt_null_chunks.msg = private unnamed_addr constant [52 x i8] c"It was the best of times, it was the worst of times\00", align 16
@.str.444 = private unnamed_addr constant [67 x i8] c"cipher = EVP_CIPHER_fetch(testctx, \22ChaCha20-Poly1305\22, testpropq)\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"ChaCha20-Poly1305\00", align 1
@.str.446 = private unnamed_addr constant [47 x i8] c"EVP_EncryptInit_ex(ctx, cipher, NULL, key, iv)\00", align 1
@.str.447 = private unnamed_addr constant [60 x i8] c"EVP_EncryptUpdate(ctx, ciphertext, &ctlen, msg, enc_offset)\00", align 1
@.str.448 = private unnamed_addr constant [58 x i8] c"EVP_EncryptUpdate(ctx, ciphertext + ctlen, &tmp, NULL, 0)\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.450 = private unnamed_addr constant [93 x i8] c"EVP_EncryptUpdate(ctx, ciphertext + ctlen, &tmp, msg + enc_offset, sizeof(msg) - enc_offset)\00", align 1
@.str.451 = private unnamed_addr constant [13 x i8] c"ctlen += tmp\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"sizeof(msg)\00", align 1
@.str.453 = private unnamed_addr constant [48 x i8] c"EVP_EncryptFinal(ctx, ciphertext + ctlen, &tmp)\00", align 1
@.str.454 = private unnamed_addr constant [47 x i8] c"EVP_DecryptInit_ex(ctx, cipher, NULL, key, iv)\00", align 1
@.str.455 = private unnamed_addr constant [66 x i8] c"EVP_DecryptUpdate(ctx, plaintext, &ptlen, ciphertext, dec_offset)\00", align 1
@.str.456 = private unnamed_addr constant [57 x i8] c"EVP_DecryptUpdate(ctx, plaintext + ptlen, &tmp, NULL, 0)\00", align 1
@.str.457 = private unnamed_addr constant [93 x i8] c"EVP_DecryptUpdate(ctx, plaintext + ptlen, &tmp, ciphertext + dec_offset, ctlen - dec_offset)\00", align 1
@.str.458 = private unnamed_addr constant [13 x i8] c"ptlen += tmp\00", align 1
@.str.459 = private unnamed_addr constant [47 x i8] c"EVP_DecryptFinal(ctx, plaintext + ptlen, &tmp)\00", align 1
@.str.460 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"pubkey = BN_new()\00", align 1
@.str.462 = private unnamed_addr constant [21 x i8] c"BN_set_word(p, 9999)\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c"BN_set_word(g, 2)\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"BN_set_word(pubkey, 4321)\00", align 1
@.str.465 = private unnamed_addr constant [17 x i8] c"noqdh = DH_new()\00", align 1
@.str.466 = private unnamed_addr constant [31 x i8] c"DH_set0_pqg(noqdh, p, NULL, g)\00", align 1
@.str.467 = private unnamed_addr constant [33 x i8] c"DH_set0_key(noqdh, pubkey, NULL)\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"x942dh\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"noqdh\00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"pkey1\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"pkey2\00", align 1
@.str.472 = private unnamed_addr constant [34 x i8] c"DH_set0_key(x942dh, pubkey, NULL)\00", align 1
@.str.473 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_set1_DH(pkey1, x942dh)\00", align 1
@.str.474 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_get_id(pkey1)\00", align 1
@.str.475 = private unnamed_addr constant [13 x i8] c"EVP_PKEY_DHX\00", align 1
@.str.476 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_get_bn_param(pkey1, OSSL_PKEY_PARAM_PUB_KEY, &pubkey)\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.478 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_set1_DH(pkey2, noqdh)\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_get_id(pkey2)\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"EVP_PKEY_DH\00", align 1
@.str.481 = private unnamed_addr constant [88 x i8] c"EVP_PKEY_get_octet_string_param(pkey2, OSSL_PKEY_PARAM_PUB_KEY, pub, sizeof(pub), &len)\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.483 = private unnamed_addr constant [49 x i8] c"priv = BN_bin2bn(ec_priv, sizeof(ec_priv), NULL)\00", align 1
@ec_priv = internal global [32 x i8] c"\E9%\F7fX\A4\DD\99a\E7\E8#\85\C2\E83'\C5\\\EB\DBC\9F\D5\F2ZuU\D0.m\16", align 16
@.str.484 = private unnamed_addr constant [77 x i8] c"OSSL_PARAM_BLD_push_utf8_string(bld, OSSL_PKEY_PARAM_GROUP_NAME, \22P-256\22, 0)\00", align 1
@.str.485 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.486 = private unnamed_addr constant [46 x i8] c"just_params = make_key_fromdata(\22EC\22, params)\00", align 1
@.str.487 = private unnamed_addr constant [50 x i8] c"params_and_priv = make_key_fromdata(\22EC\22, params)\00", align 1
@.str.488 = private unnamed_addr constant [87 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld, OSSL_PKEY_PARAM_PUB_KEY, ec_pub, sizeof(ec_pub))\00", align 1
@ec_pub = internal global [65 x i8] c"\04\AD\11\90wKF\EErQ\15\97Jj\A7\AFY\FAK\F2A\C8:\81#\B6\90\04lgf\D0\DC\F2\15\1DAa\B7\95\858Z\84V\E8\B3\0E\F5\C6]\A4T&\B0\F7\A5J3\F1\08\09\B8\DB\03", align 16
@.str.489 = private unnamed_addr constant [49 x i8] c"params_and_pub = make_key_fromdata(\22EC\22, params)\00", align 1
@.str.490 = private unnamed_addr constant [53 x i8] c"params_and_keypair = make_key_fromdata(\22EC\22, params)\00", align 1
@.str.491 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_parameters_eq(just_params, just_params)\00", align 1
@.str.492 = private unnamed_addr constant [52 x i8] c"EVP_PKEY_parameters_eq(just_params, params_and_pub)\00", align 1
@.str.493 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_parameters_eq(just_params, params_and_priv)\00", align 1
@.str.494 = private unnamed_addr constant [56 x i8] c"EVP_PKEY_parameters_eq(just_params, params_and_keypair)\00", align 1
@.str.495 = private unnamed_addr constant [44 x i8] c"EVP_PKEY_eq(params_and_pub, params_and_pub)\00", align 1
@.str.496 = private unnamed_addr constant [46 x i8] c"EVP_PKEY_eq(params_and_priv, params_and_priv)\00", align 1
@.str.497 = private unnamed_addr constant [48 x i8] c"EVP_PKEY_eq(params_and_keypair, params_and_pub)\00", align 1
@.str.498 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_eq(params_and_keypair, params_and_priv)\00", align 1
@.str.499 = private unnamed_addr constant [59 x i8] c"EVP_PKEY_get1_encoded_public_key(params_and_pub, &encoded)\00", align 1
@.str.500 = private unnamed_addr constant [56 x i8] c"EVP_PKEY_get1_encoded_public_key(just_params, &encoded)\00", align 1
@.str.501 = private unnamed_addr constant [114 x i8] c"EVP_PKEY_get_octet_string_param(params_and_pub, OSSL_PKEY_PARAM_ENCODED_PUBLIC_KEY, buffer, sizeof(buffer), &len)\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@.str.503 = private unnamed_addr constant [3 x i8] c"65\00", align 1
@.str.504 = private unnamed_addr constant [99 x i8] c"EVP_PKEY_get_octet_string_param(params_and_pub, OSSL_PKEY_PARAM_ENCODED_PUBLIC_KEY, NULL, 0, &len)\00", align 1
@.str.505 = private unnamed_addr constant [102 x i8] c"EVP_PKEY_get_octet_string_param(params_and_pub, OSSL_PKEY_PARAM_ENCODED_PUBLIC_KEY, buffer, 10, &len)\00", align 1
@.str.506 = private unnamed_addr constant [42 x i8] c"keypair = make_key_fromdata(\22EC\22, params)\00", align 1
@.str.507 = private unnamed_addr constant [3 x i8] c"qx\00", align 1
@.str.508 = private unnamed_addr constant [3 x i8] c"qy\00", align 1
@.str.509 = private unnamed_addr constant [37 x i8] c"pad = OPENSSL_zalloc(sizeof(ec_pub))\00", align 1
@.str.510 = private unnamed_addr constant [41 x i8] c"memcmp(ec_pub, pad, sizeof(ec_pub)) == 0\00", align 1
@.str.511 = private unnamed_addr constant [6 x i8] c"eckey\00", align 1
@.str.512 = private unnamed_addr constant [36 x i8] c"EC_KEY_set_private_key(eckey, priv)\00", align 1
@.str.513 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_assign_EC_KEY(pkey, eckey)\00", align 1
@.str.514 = private unnamed_addr constant [71 x i8] c"EVP_DigestSignInit_ex(ctx, NULL, NULL, testctx, testpropq, pkey, NULL)\00", align 1
@.str.515 = private unnamed_addr constant [28 x i8] c"dup_pk = EVP_PKEY_dup(pkey)\00", align 1
@.str.516 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_eq(pkey, dup_pk)\00", align 1
@.str.517 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.518 = private unnamed_addr constant [28 x i8] c"libctx = OSSL_LIB_CTX_new()\00", align 1
@.str.519 = private unnamed_addr constant [72 x i8] c"eckey = EC_KEY_new_by_curve_name_ex(libctx, NULL, NID_X9_62_prime256v1)\00", align 1
@.str.520 = private unnamed_addr constant [36 x i8] c"x = BN_bin2bn(&ec_pub[1], 32, NULL)\00", align 1
@.str.521 = private unnamed_addr constant [37 x i8] c"y = BN_bin2bn(&ec_pub[33], 32, NULL)\00", align 1
@.str.522 = private unnamed_addr constant [54 x i8] c"EC_KEY_set_public_key_affine_coordinates(eckey, x, y)\00", align 1
@.str.523 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_get_bn_param(pkey, OSSL_PKEY_PARAM_EC_PUB_X, &x)\00", align 1
@.str.524 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_get_bn_param(pkey, OSSL_PKEY_PARAM_EC_PUB_Y, &y)\00", align 1
@.str.525 = private unnamed_addr constant [46 x i8] c"ctx = EVP_PKEY_CTX_new_id(EVP_PKEY_RSA, NULL)\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"tkey = EVP_PKEY_new()\00", align 1
@.str.527 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_set_type(tkey, EVP_PKEY_RSA)\00", align 1
@.str.528 = private unnamed_addr constant [35 x i8] c"ctx = EVP_PKEY_CTX_new(tkey, NULL)\00", align 1
@.str.529 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_keygen_init(ctx)\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_keygen(ctx, &pkey)\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"tmpctx\00", align 1
@.str.532 = private unnamed_addr constant [12 x i8] c"tmpnullprov\00", align 1
@.str.533 = private unnamed_addr constant [20 x i8] c"No test for case %d\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"pctx\00", align 1
@test_rand_agglomeration.seed = internal global [65 x i8] c"It does not matter how slowly you go as long as you do not stop.\00", align 16
@.str.535 = private unnamed_addr constant [20 x i8] c"sizeof(seed) % step\00", align 1
@.str.536 = private unnamed_addr constant [55 x i8] c"rand = EVP_RAND_fetch(testctx, \22TEST-RAND\22, testpropq)\00", align 1
@.str.537 = private unnamed_addr constant [10 x i8] c"TEST-RAND\00", align 1
@.str.538 = private unnamed_addr constant [13 x i8] c"test_entropy\00", align 1
@.str.539 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.540 = private unnamed_addr constant [37 x i8] c"EVP_RAND_CTX_set_params(ctx, params)\00", align 1
@.str.541 = private unnamed_addr constant [56 x i8] c"EVP_RAND_generate(ctx, out, sizeof(out), 0, 1, NULL, 0)\00", align 1
@__const.test_evp_iv_aes.key = private unnamed_addr constant [16 x i8] c"LC\DB\DDBsG\D1\E5b}\CDMvMW", align 16
@__const.test_evp_iv_aes.init_iv = private unnamed_addr constant [16 x i8] c"Wq}\AD\DB\9B\98\82ZU\91\81B\A8\894", align 16
@test_evp_iv_aes.msg = internal constant [16 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@__const.test_evp_iv_aes.cbc_state = private unnamed_addr constant [16 x i8] c"\10/\05\CC\C2Ur\B9\88\E6J\17\10t\22^", align 16
@__const.test_evp_iv_aes.ofb_state = private unnamed_addr constant [16 x i8] c"v\E6fa\D0\8A\E4d\DDf\BF\00\F0\E3o\FD", align 16
@__const.test_evp_iv_aes.cfb_state = private unnamed_addr constant [16 x i8] c"w\E4ee\D5\8C\E3l\D4l\B4\0C\FD\ED`\ED", align 16
@__const.test_evp_iv_aes.gcm_state = private unnamed_addr constant [12 x i8] c"Wq}\AD\DB\9B\98\82ZU\91\81", align 1
@__const.test_evp_iv_aes.ccm_state = private unnamed_addr constant [7 x i8] c"Wq}\AD\DB\9B\98", align 1
@__const.test_evp_iv_aes.ocb_state = private unnamed_addr constant [12 x i8] c"Wq}\AD\DB\9B\98\82ZU\91\81", align 1
@.str.542 = private unnamed_addr constant [12 x i8] c"aes-128-cbc\00", align 1
@.str.543 = private unnamed_addr constant [12 x i8] c"aes-128-ofb\00", align 1
@.str.544 = private unnamed_addr constant [12 x i8] c"aes-128-cfb\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"aes-128-gcm\00", align 1
@.str.546 = private unnamed_addr constant [12 x i8] c"aes-128-ccm\00", align 1
@.str.547 = private unnamed_addr constant [12 x i8] c"aes-128-ocb\00", align 1
@.str.548 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.549 = private unnamed_addr constant [29 x i8] c"(ctx = EVP_CIPHER_CTX_new())\00", align 1
@.str.550 = private unnamed_addr constant [50 x i8] c"EVP_EncryptInit_ex(ctx, type, NULL, key, init_iv)\00", align 1
@.str.551 = private unnamed_addr constant [64 x i8] c"EVP_EncryptUpdate(ctx, ciphertext, &len, msg, (int)sizeof(msg))\00", align 1
@.str.552 = private unnamed_addr constant [54 x i8] c"EVP_CIPHER_CTX_get_original_iv(ctx, oiv, sizeof(oiv))\00", align 1
@.str.553 = private unnamed_addr constant [51 x i8] c"EVP_CIPHER_CTX_get_updated_iv(ctx, iv, sizeof(iv))\00", align 1
@.str.554 = private unnamed_addr constant [43 x i8] c"EVP_EncryptFinal_ex(ctx, ciphertext, &len)\00", align 1
@.str.555 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.556 = private unnamed_addr constant [8 x i8] c"init_iv\00", align 1
@.str.557 = private unnamed_addr constant [4 x i8] c"oiv\00", align 1
@.str.558 = private unnamed_addr constant [7 x i8] c"ref_iv\00", align 1
@.str.559 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.560 = private unnamed_addr constant [48 x i8] c"EVP_EncryptInit_ex(ctx, NULL, NULL, NULL, NULL)\00", align 1
@test_evp_iv_des.key = internal constant [24 x i8] c"\01#Eg\89\AB\CD\EF\F1\E0\D3\C2\B5\A4\97\86\FE\DC\BA\98vT2\10", align 16
@test_evp_iv_des.init_iv = internal constant [8 x i8] c"\FE\DC\BA\98vT2\10", align 1
@test_evp_iv_des.msg = internal constant [16 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@test_evp_iv_des.cbc_state_des = internal constant [8 x i8] c"O\A3\85\CD\8B\F3\06*", align 1
@test_evp_iv_des.cbc_state_3des = internal constant [8 x i8] c"5'}el\FBP\D9", align 1
@test_evp_iv_des.ofb_state_des = internal constant [8 x i8] c"\A7\0D\1DE\F9\96?,", align 1
@test_evp_iv_des.ofb_state_3des = internal constant [8 x i8] c"\AB\16$\BB[\AC\ED^", align 1
@test_evp_iv_des.cfb_state_des = internal constant [8 x i8] c"\91\EBm)K\08\BDs", align 1
@test_evp_iv_des.cfb_state_3des = internal constant [8 x i8] c"4\DD\FBG3\1Ca\F7", align 1
@.str.561 = private unnamed_addr constant [43 x i8] c"Test requires legacy provider to be loaded\00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c"des-cbc\00", align 1
@.str.563 = private unnamed_addr constant [8 x i8] c"des-ofb\00", align 1
@.str.564 = private unnamed_addr constant [8 x i8] c"des-cfb\00", align 1
@.str.565 = private unnamed_addr constant [13 x i8] c"des-ede3-cbc\00", align 1
@.str.566 = private unnamed_addr constant [13 x i8] c"des-ede3-ofb\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"des-ede3-cfb\00", align 1
@test_evp_bf_default_keylen.algos = internal global [4 x ptr] [ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571], align 16
@.str.568 = private unnamed_addr constant [7 x i8] c"bf-ecb\00", align 1
@.str.569 = private unnamed_addr constant [7 x i8] c"bf-cbc\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"bf-cfb\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"bf-ofb\00", align 1
@__const.test_evp_bf_default_keylen.ivlen = private unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 8, i32 8], align 16
@.str.572 = private unnamed_addr constant [58 x i8] c"cipher = EVP_CIPHER_fetch(testctx, algos[idx], testpropq)\00", align 1
@.str.573 = private unnamed_addr constant [34 x i8] c"EVP_CIPHER_get_key_length(cipher)\00", align 1
@.str.574 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.575 = private unnamed_addr constant [33 x i8] c"EVP_CIPHER_get_iv_length(cipher)\00", align 1
@.str.576 = private unnamed_addr constant [11 x i8] c"ivlen[idx]\00", align 1
@.str.577 = private unnamed_addr constant [66 x i8] c"(ctx = EVP_PKEY_CTX_new_from_name(testctx, \22RSA-PSS\22, testpropq))\00", align 1
@.str.578 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.579 = private unnamed_addr constant [43 x i8] c"EVP_PKEY_CTX_set_rsa_keygen_bits(ctx, 512)\00", align 1
@.str.580 = private unnamed_addr constant [44 x i8] c"EVP_PKEY_CTX_set_rsa_pss_keygen_md(ctx, md)\00", align 1
@.str.581 = private unnamed_addr constant [47 x i8] c"sha256 = EVP_MD_fetch(testctx, \22sha256\22, NULL)\00", align 1
@.str.582 = private unnamed_addr constant [30 x i8] c"sha256_ctx = EVP_MD_CTX_new()\00", align 1
@.str.583 = private unnamed_addr constant [62 x i8] c"EVP_DigestSignInit(sha256_ctx, &pkey_ctx, sha256, NULL, pkey)\00", align 1
@.str.584 = private unnamed_addr constant [62 x i8] c"EVP_PKEY_CTX_set_rsa_padding(pkey_ctx, RSA_PKCS1_PSS_PADDING)\00", align 1
@.str.585 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_CTX_set_rsa_pss_saltlen(pkey_ctx, test_value)\00", align 1
@.str.586 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_CTX_get_rsa_pss_saltlen(pkey_ctx, &saltlen)\00", align 1
@.str.587 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.588 = private unnamed_addr constant [11 x i8] c"test_value\00", align 1
@kInvalidRSAKeyDER = internal constant [2090 x i8] c"0\80\02\00\02\02\B6\00\02\02\04\80\02\00\02\82\08\01\00\00\00\13\00\00\00\00\00*\00\00\00\00\00\00\00\00\02\00\00\00\87\FF\FF\FF\FF\FF\FF\FF\FF\01\04\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA+1\FFD\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA)\AA\AA\AA\D9\D9\BF\02\01\C8\02\00\02\02\00\00\00\88\88\88\EE\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\15\15\15\15\00\02\00\02\00\02\00\02\00\02\15\07\07\07\07\07)\0F\07\07M\00\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\15\14\15\15\EC\15\15\15\15\15\15\15\15\15\15\15\15\E6\15\15\15\15\FF\03\00\0A\00\00\00\00U\15\15\15\15\11\05\15\15\15\07\07\07\07\07\00\00\00M\F9\F8\F9\02\07\07\07\07\07\07\07\0B\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\15\15\15\15\00\02\00max\00\02\00\02\15YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYQYYYYYY\A5YYYYYYYYYYYYYY]YYYYYYYYYYYYYYYY\07\07\07\07\07\15\15\15\15\00\02\01\02\00\02\00\02\00\02\00\22\00\15\15\15\EB\EA\EA\EA\EA\EA\EA\F1\15\15\15\15\15@U\15\15\15\15\15\05\15\150\00\07\07\07\07\07\00\00\00M\07\07\07\07\07\07\07\07\FF\FF\FF\FF\FF\FF\FF\11\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\15\15\15\15\00\02\00\02\00\02\00\02\00\02\15\07\07\07\07\07)\07\07\07M\00\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\15\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15U\15YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY\02\02\B6\00\02\02\04\80\02\00\02\82\08\01\00\00\00\13\00\00\00\00\00*\00\00\00\00\00\00\00\00\02\00\00\00\87\FF\FF\FF\FF\FF\FF\FF\FF\01\04\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA+1\FFD\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA)\AA\AA\AA\D9\D9\BF\02\01\C8\02\00\02\02\00\00\00\88\88\88\EE\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\15\15\15\15\00\02\00\02\00\02\00\02\00\02\15\07\07\07\07\07)\0F\07\07M\00\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\15\14\15\15\EC\15\15\15\15\15\15\15\15\15\15\15\15\E6\15\15\15\15\FF\03\00\0A\00\00\00\00U\15\15\15\15\11\05\15\15\15\07\07\07\07\07\00\00\00M\F9\F8\F9\02\07\07\07\07\07\07\07\0B\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\15\15\15\15\00\02\00max\00\02\00\02\15YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYQYYYYYY\A5YYYYYYYYYYYYYY]YYYYYYYYYYYYYYYY\07\07\07\07\07\15\15\15\15\00\02\01\02\00\02\00\02\00\02\00\22\00\15\15\15\EB\EA\EA\EA\EA\EA\EA\F1\15\15\15\15\15@U\15\15\15\15\15\05\15\150\00\07\07\07\07\07\00\00\00M\07\07\07\07\07\07\07\07\FF\FF\FF\FF\FF\FF\FF\11\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\15\15\15\15\00\02\00\02\00\02\00\02\00\02\15\07\07\07\07\07)\07\07\07M\00\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\15\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15U\15YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY\06\CE\15\00\FE\F7RSA1\01\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA+1\FFD\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\D9\D9\BF\02\01\C8\02\00\02\02\00\00\00\88\88\88\EE\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\15\15\15\15\00\02\00\02\00\02\00\02\00\02\15\07\07\07\07\07)\07\07\07M\00\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\15\14\15\15\EC\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15U\15\15\15\15\15\05\15\15\15\07\07\07\07\07\00\00\00M\07\07\07\07\07\07\07\07\07\07\07\0B\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\15\15\15\15\00\02\00\02\00\02\00\02\00\02\15YYYYYYYYYYYYYYYYYYYYYYY\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\8FYYY\00\00\00\00\00\00\00\00\00\00\00\00\00\C1=\C1\C1\C1\C1\C1\C1\C1\C1\C1\C1\C1\C1\C1\C1\C1\C1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\02B\A5\02\02B\02\02Q\01\02\02\D2B\02\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\02\02B\02\02\02\02\02\02\02\02\02\02!+\02\02\02\02\02!\02\022\80\02\02\7F\1B\02\00\1F\04\FF\80\02\02\02\02B\02\12\02B\02ype6(\C8\02\01\81\08\FE\00\F9\02B\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\A5\02\02B\02\02Q\01\02\02\D2B\02\02\02B\02\02\02\02\02\02\02\02\02\02!\02\02\02\02\02\02\022\80\02\02\7F\1B\02\00\1F\04\FF\80\02\02\02\02B\02\12\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FFGOST R 34.11-2012 with0\80`\02\82$\02\02ARIA-128-CFB8\FF\FF\FF:[\FF\FF\7FIt\84\00\00pe\00\000\80`\02\82$\02\02ARIA-128-CFB8\FF\FF\FF:[\FF\FF\7FIt\84\00\00pe3(\C8\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15U\15\15\15\15\15\05\15\95\15\07\07\07\07\07\00\00\00M\07\07\07\07\07\07\07\07\07\07\07\0B\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\15\15\15\15\00\02\00\02\00\02\00\02\00%\02\02\22:\02\02\02B\02\02\02\02\02\02\00\00\00\00\01\00\00\E2\80", align 16
@ecpub_nids = internal global [13 x i32] [i32 927, i32 415, i32 715, i32 716, i32 726, i32 727, i32 730, i32 731, i32 732, i32 733, i32 734, i32 931, i32 933], align 16
@.str.589 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ctx, nid)\00", align 1
@.str.590 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c"savelen\00", align 1
@.str.592 = private unnamed_addr constant [25 x i8] c"(pkey2 = EVP_PKEY_new())\00", align 1
@.str.593 = private unnamed_addr constant [37 x i8] c"(ec = EC_KEY_new_by_curve_name(nid))\00", align 1
@.str.594 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_assign_EC_KEY(pkey2, ec)\00", align 1
@.str.595 = private unnamed_addr constant [48 x i8] c"d2i_PublicKey(EVP_PKEY_EC, &pkey2, &q, savelen)\00", align 1
@.str.596 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_eq(pkey, pkey2)\00", align 1
@.str.597 = private unnamed_addr constant [43 x i8] c"EVP_MD_names_do_all(sha256, md_names, ctx)\00", align 1
@.str.598 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@success = internal global i32 1, align 4
@.str.599 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.600 = private unnamed_addr constant [7 x i8] c"aes128\00", align 1
@.str.601 = private unnamed_addr constant [10 x i8] c"CTX_ALLOC\00", align 1
@.str.602 = private unnamed_addr constant [55 x i8] c"type = EVP_CIPHER_fetch(testctx, t->cipher, testpropq)\00", align 1
@.str.603 = private unnamed_addr constant [13 x i8] c"CIPHER_FETCH\00", align 1
@.str.604 = private unnamed_addr constant [59 x i8] c"EVP_CipherInit_ex(ctx, type, NULL, NULL, NULL, t->initenc)\00", align 1
@.str.605 = private unnamed_addr constant [15 x i8] c"EMPTY_ENC_INIT\00", align 1
@.str.606 = private unnamed_addr constant [35 x i8] c"EVP_CIPHER_CTX_set_padding(ctx, 0)\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.608 = private unnamed_addr constant [53 x i8] c"EVP_CipherInit_ex(ctx, NULL, NULL, t->key, NULL, -1)\00", align 1
@.str.609 = private unnamed_addr constant [21 x i8] c"KEY_INIT (before iv)\00", align 1
@.str.610 = private unnamed_addr constant [8 x i8] c"IV_INIT\00", align 1
@.str.611 = private unnamed_addr constant [20 x i8] c"KEY_INIT (after iv)\00", align 1
@.str.612 = private unnamed_addr constant [60 x i8] c"EVP_CipherInit_ex(ctx, NULL, NULL, NULL, NULL, t->finalenc)\00", align 1
@.str.613 = private unnamed_addr constant [15 x i8] c"FINAL_ENC_INIT\00", align 1
@.str.614 = private unnamed_addr constant [60 x i8] c"EVP_CipherUpdate(ctx, outbuf, &outlen1, t->input, t->inlen)\00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"CIPHER_UPDATE\00", align 1
@.str.616 = private unnamed_addr constant [75 x i8] c"EVP_CIPHER_CTX_ctrl(ctx, EVP_CTRL_AEAD_SET_TAG, t->taglen, (void *)t->tag)\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"SET_TAG\00", align 1
@.str.618 = private unnamed_addr constant [52 x i8] c"EVP_CipherFinal_ex(ctx, outbuf + outlen1, &outlen2)\00", align 1
@.str.619 = private unnamed_addr constant [13 x i8] c"CIPHER_FINAL\00", align 1
@.str.620 = private unnamed_addr constant [12 x i8] c"t->expected\00", align 1
@.str.621 = private unnamed_addr constant [7 x i8] c"outbuf\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"WRONG_RESULT\00", align 1
@.str.623 = private unnamed_addr constant [61 x i8] c"EVP_CIPHER_CTX_ctrl(ctx, EVP_CTRL_AEAD_GET_TAG, taglen, tag)\00", align 1
@.str.624 = private unnamed_addr constant [8 x i8] c"GET_TAG\00", align 1
@.str.625 = private unnamed_addr constant [7 x i8] c"t->tag\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.627 = private unnamed_addr constant [10 x i8] c"TAG_ERROR\00", align 1
@.str.628 = private unnamed_addr constant [21 x i8] c"evp_init_test %d: %s\00", align 1
@kCFBDefaultKey = internal constant [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", align 16
@iCFBIV = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@cfbPlaintext = internal constant [16 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*", align 16
@cfbCiphertext = internal constant [16 x i8] c";?\D9.\B7-\AD 34I\F8\E8<\FBJ", align 16
@.str.629 = private unnamed_addr constant [12 x i8] c"aes-256-gcm\00", align 1
@kGCMDefaultKey = internal constant [32 x i8] zeroinitializer, align 16
@iGCMDefaultIV = internal constant [12 x i8] zeroinitializer, align 1
@gcmDefaultPlaintext = internal constant [16 x i8] zeroinitializer, align 16
@gcmDefaultCiphertext = internal constant [16 x i8] c"\CE\A7@=M`kn\07N\C5\D3\BA\F3\9D\18", align 16
@gcmDefaultTag = internal constant [16 x i8] c"\D0\D1\C8\A7\99\99k\F0&[\98\B5\D4\8A\B9\19", align 16
@evp_init_tests = internal constant [8 x { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] }] [{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.544, ptr @kCFBDefaultKey, ptr @iCFBIV, ptr @cfbPlaintext, ptr @cfbCiphertext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 1, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.629, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultPlaintext, ptr @gcmDefaultCiphertext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 1, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.544, ptr @kCFBDefaultKey, ptr @iCFBIV, ptr @cfbPlaintext, ptr @cfbCiphertext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.629, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultPlaintext, ptr @gcmDefaultCiphertext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.544, ptr @kCFBDefaultKey, ptr @iCFBIV, ptr @cfbCiphertext, ptr @cfbPlaintext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.629, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultCiphertext, ptr @gcmDefaultPlaintext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.544, ptr @kCFBDefaultKey, ptr @iCFBIV, ptr @cfbCiphertext, ptr @cfbPlaintext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.629, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultCiphertext, ptr @gcmDefaultPlaintext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.631 = private unnamed_addr constant [65 x i8] c"EVP_CIPHER_CTX_ctrl(ctx, EVP_CTRL_GCM_SET_IVLEN, t->ivlen, NULL)\00", align 1
@.str.632 = private unnamed_addr constant [52 x i8] c"EVP_CipherInit_ex(ctx, NULL, NULL, NULL, t->iv, -1)\00", align 1
@.str.633 = private unnamed_addr constant [59 x i8] c"type = EVP_CIPHER_fetch(testctx, \22aes-128-cfb\22, testpropq)\00", align 1
@.str.634 = private unnamed_addr constant [67 x i8] c"EVP_CipherInit_ex(ctx, type, NULL, kCFBDefaultKey, iCFBIV, t->enc)\00", align 1
@.str.635 = private unnamed_addr constant [12 x i8] c"CIPHER_INIT\00", align 1
@.str.636 = private unnamed_addr constant [51 x i8] c"EVP_CipherInit_ex(ctx, NULL, NULL, NULL, NULL, -1)\00", align 1
@.str.637 = private unnamed_addr constant [14 x i8] c"CIPHER_REINIT\00", align 1
@.str.638 = private unnamed_addr constant [23 x i8] c"CIPHER_UPDATE (reinit)\00", align 1
@.str.639 = private unnamed_addr constant [22 x i8] c"CIPHER_FINAL (reinit)\00", align 1
@.str.640 = private unnamed_addr constant [22 x i8] c"WRONG_RESULT (reinit)\00", align 1
@.str.641 = private unnamed_addr constant [22 x i8] c"test_evp_reset %d: %s\00", align 1
@evp_reset_tests = internal constant [2 x { ptr, ptr, i64, i64, i32, [4 x i8] }] [{ ptr, ptr, i64, i64, i32, [4 x i8] } { ptr @cfbPlaintext, ptr @cfbCiphertext, i64 16, i64 16, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i32, [4 x i8] } { ptr @cfbCiphertext, ptr @cfbPlaintext, i64 16, i64 16, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.643 = private unnamed_addr constant [63 x i8] c"EVP_CipherInit_ex2(ctx, type, t->key, t->iv, t->initenc, NULL)\00", align 1
@.str.644 = private unnamed_addr constant [61 x i8] c"EVP_CipherUpdate(ctx, outbuf1, &outlen1, t->input, t->inlen)\00", align 1
@.str.645 = private unnamed_addr constant [48 x i8] c"EVP_CipherFinal_ex(ctx, outbuf1, &outlen_final)\00", align 1
@.str.646 = private unnamed_addr constant [8 x i8] c"outbuf1\00", align 1
@.str.647 = private unnamed_addr constant [52 x i8] c"EVP_CipherInit_ex2(ctx, NULL, NULL, NULL, -1, NULL)\00", align 1
@.str.648 = private unnamed_addr constant [61 x i8] c"EVP_CipherUpdate(ctx, outbuf2, &outlen2, t->input, t->inlen)\00", align 1
@.str.649 = private unnamed_addr constant [48 x i8] c"EVP_CipherFinal_ex(ctx, outbuf2, &outlen_final)\00", align 1
@.str.650 = private unnamed_addr constant [8 x i8] c"outbuf2\00", align 1
@cfbPlaintext_partial = internal constant [24 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*k\C1\BE\E2.@\9F\96", align 16
@cfbCiphertext_partial = internal constant [24 x i8] c";?\D9.\B7-\AD 34I\F8\E8<\FBJ\0DJq\82\90\F0\9A5", align 16
@ofbCiphertext_partial = internal constant [24 x i8] c";?\D9.\B7-\AD 34I\F8\E8<\FBJ\B2ed8&\D2\BC\09", align 16
@evp_reinit_tests = internal constant [4 x { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] }] [{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.544, ptr @kCFBDefaultKey, ptr @iCFBIV, ptr @cfbPlaintext_partial, ptr @cfbCiphertext_partial, ptr null, i64 0, i64 24, i64 24, i64 0, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.544, ptr @kCFBDefaultKey, ptr @iCFBIV, ptr @cfbCiphertext_partial, ptr @cfbPlaintext_partial, ptr null, i64 0, i64 24, i64 24, i64 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.543, ptr @kCFBDefaultKey, ptr @iCFBIV, ptr @cfbPlaintext_partial, ptr @ofbCiphertext_partial, ptr null, i64 0, i64 24, i64 24, i64 0, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.543, ptr @kCFBDefaultKey, ptr @iCFBIV, ptr @ofbCiphertext_partial, ptr @cfbPlaintext_partial, ptr null, i64 0, i64 24, i64 24, i64 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }], align 16
@gcm_reinit_tests = internal constant [2 x %struct.TEST_GCM_IV_REINIT_st] [%struct.TEST_GCM_IV_REINIT_st { ptr @iGCMResetIV1, ptr @iGCMResetIV2, ptr @gcmResetCiphertext1, ptr @gcmResetCiphertext2, ptr @gcmResetTag1, ptr @gcmResetTag2, i64 8, i64 12, i64 60, i64 60 }, %struct.TEST_GCM_IV_REINIT_st { ptr @iGCMResetIV2, ptr @iGCMResetIV1, ptr @gcmResetCiphertext2, ptr @gcmResetCiphertext1, ptr @gcmResetTag2, ptr @gcmResetTag1, i64 12, i64 8, i64 60, i64 60 }], align 16
@.str.652 = private unnamed_addr constant [59 x i8] c"type = EVP_CIPHER_fetch(testctx, \22aes-256-gcm\22, testpropq)\00", align 1
@.str.653 = private unnamed_addr constant [50 x i8] c"EVP_CipherInit_ex(ctx, type, NULL, NULL, NULL, 1)\00", align 1
@.str.654 = private unnamed_addr constant [9 x i8] c"ENC_INIT\00", align 1
@.str.655 = private unnamed_addr constant [66 x i8] c"EVP_CIPHER_CTX_ctrl(ctx, EVP_CTRL_GCM_SET_IVLEN, t->ivlen1, NULL)\00", align 1
@.str.656 = private unnamed_addr constant [11 x i8] c"SET_IVLEN1\00", align 1
@.str.657 = private unnamed_addr constant [60 x i8] c"EVP_CipherInit_ex(ctx, NULL, NULL, kGCMResetKey, t->iv1, 1)\00", align 1
@kGCMResetKey = internal constant [32 x i8] c"\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08", align 16
@.str.658 = private unnamed_addr constant [8 x i8] c"SET_IV1\00", align 1
@.str.659 = private unnamed_addr constant [62 x i8] c"EVP_CipherUpdate(ctx, NULL, &outlen3, gcmAAD, sizeof(gcmAAD))\00", align 1
@gcmAAD = internal constant [20 x i8] c"\FE\ED\FA\CE\DE\AD\BE\EF\FE\ED\FA\CE\DE\AD\BE\EF\AB\AD\DA\D2", align 16
@.str.660 = private unnamed_addr constant [5 x i8] c"AAD1\00", align 1
@.str.661 = private unnamed_addr constant [86 x i8] c"EVP_CipherUpdate(ctx, outbuf, &outlen1, gcmResetPlaintext, sizeof(gcmResetPlaintext))\00", align 1
@gcmResetPlaintext = internal constant [60 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9", align 16
@.str.662 = private unnamed_addr constant [15 x i8] c"CIPHER_UPDATE1\00", align 1
@.str.663 = private unnamed_addr constant [14 x i8] c"CIPHER_FINAL1\00", align 1
@.str.664 = private unnamed_addr constant [13 x i8] c"t->expected1\00", align 1
@.str.665 = private unnamed_addr constant [14 x i8] c"WRONG_RESULT1\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c"GET_TAG1\00", align 1
@.str.667 = private unnamed_addr constant [8 x i8] c"t->tag1\00", align 1
@.str.668 = private unnamed_addr constant [11 x i8] c"TAG_ERROR1\00", align 1
@.str.669 = private unnamed_addr constant [66 x i8] c"EVP_CIPHER_CTX_ctrl(ctx, EVP_CTRL_GCM_SET_IVLEN, t->ivlen2, NULL)\00", align 1
@.str.670 = private unnamed_addr constant [11 x i8] c"SET_IVLEN2\00", align 1
@.str.671 = private unnamed_addr constant [53 x i8] c"EVP_CipherInit_ex(ctx, NULL, NULL, NULL, t->iv2, -1)\00", align 1
@.str.672 = private unnamed_addr constant [8 x i8] c"SET_IV2\00", align 1
@.str.673 = private unnamed_addr constant [5 x i8] c"AAD2\00", align 1
@.str.674 = private unnamed_addr constant [15 x i8] c"CIPHER_UPDATE2\00", align 1
@.str.675 = private unnamed_addr constant [14 x i8] c"CIPHER_FINAL2\00", align 1
@.str.676 = private unnamed_addr constant [13 x i8] c"t->expected2\00", align 1
@.str.677 = private unnamed_addr constant [14 x i8] c"WRONG_RESULT2\00", align 1
@.str.678 = private unnamed_addr constant [9 x i8] c"GET_TAG2\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"t->tag2\00", align 1
@.str.680 = private unnamed_addr constant [11 x i8] c"TAG_ERROR2\00", align 1
@iGCMResetIV1 = internal constant [8 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD", align 1
@iGCMResetIV2 = internal constant [12 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD\DE\CA\F8\88", align 1
@gcmResetCiphertext1 = internal constant [60 x i8] c"\C3v-\F1\CAx}2\AEG\C1;\F1\98D\CB\AF\1A\E1M\0B\97j\FA\C5/\F7\D7\9B\BA\9D\E0\FE\B5\82\D394\A4\F0\95L\C26;\C7?xb\ACC\0Ed\AB\E4\99\F4|\9B\1F", align 16
@gcmResetCiphertext2 = internal constant [60 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b", align 16
@gcmResetTag1 = internal constant [16 x i8] c":3}\BFF\A7\92\C4^EI\13\FE.\A8\F2", align 16
@gcmResetTag2 = internal constant [16 x i8] c"v\FCn\CE\0FN\17h\CD\DF\88S\BB-U\1B", align 16
@.str.681 = private unnamed_addr constant [34 x i8] c"cipher %s not supported, skipping\00", align 1
@.str.682 = private unnamed_addr constant [76 x i8] c"EVP_CipherUpdate(ctx, outbuf, &outlen1, cfbPlaintext, sizeof(cfbPlaintext))\00", align 1
@.str.683 = private unnamed_addr constant [67 x i8] c"EVP_CIPHER_CTX_get_updated_iv(ctx, updated_iv, sizeof(updated_iv))\00", align 1
@.str.684 = private unnamed_addr constant [26 x i8] c"CIPHER_CTX_GET_UPDATED_IV\00", align 1
@.str.685 = private unnamed_addr constant [7 x i8] c"iv_len\00", align 1
@.str.686 = private unnamed_addr constant [22 x i8] c"CIPHER_CTX_GET_IV_LEN\00", align 1
@.str.687 = private unnamed_addr constant [7 x i8] c"iCFBIV\00", align 1
@.str.688 = private unnamed_addr constant [11 x i8] c"updated_iv\00", align 1
@.str.689 = private unnamed_addr constant [15 x i8] c"IV_NOT_UPDATED\00", align 1
@.str.690 = private unnamed_addr constant [27 x i8] c"test_evp_updated_iv %d: %s\00", align 1
@.str.691 = private unnamed_addr constant [13 x i8] c"aes-128-cfb1\00", align 1
@.str.692 = private unnamed_addr constant [13 x i8] c"aes-128-cfb8\00", align 1
@.str.693 = private unnamed_addr constant [12 x i8] c"aes-128-ctr\00", align 1
@evp_updated_iv_tests = internal constant [12 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.544, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.544, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.691, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.691, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.692, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.692, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.543, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.543, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.693, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.693, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.542, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.542, i32 0, [4 x i8] zeroinitializer }], align 16
@test_ivlen_change.iv = internal constant [16 x i8] c"Wq}\AD\DB\9B\98\82ZU\91\81B\A8\894", align 16
@.str.695 = private unnamed_addr constant [71 x i8] c"ciph = EVP_CIPHER_fetch(testctx, ivlen_change_ciphers[idx], testpropq)\00", align 1
@ivlen_change_ciphers = internal global [3 x ptr] [ptr @.str.699, ptr @.str.700, ptr @.str.701], align 16
@.str.696 = private unnamed_addr constant [58 x i8] c"EVP_CipherInit_ex(ctx, ciph, NULL, kGCMDefaultKey, iv, 1)\00", align 1
@.str.697 = private unnamed_addr constant [89 x i8] c"EVP_CipherUpdate(ctx, outbuf, &outlen, gcmDefaultPlaintext, sizeof(gcmDefaultPlaintext))\00", align 1
@.str.698 = private unnamed_addr constant [39 x i8] c"EVP_CIPHER_CTX_set_params(ctx, params)\00", align 1
@.str.699 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.700 = private unnamed_addr constant [12 x i8] c"AES-256-OCB\00", align 1
@.str.701 = private unnamed_addr constant [12 x i8] c"AES-256-CCM\00", align 1
@test_keylen_change.key = internal constant [16 x i8] c"Wq}\AD\DB\9B\98\82ZU\91\81B\A8\894", align 16
@.str.702 = private unnamed_addr constant [72 x i8] c"ciph = EVP_CIPHER_fetch(testctx, keylen_change_ciphers[idx], testpropq)\00", align 1
@keylen_change_ciphers = internal global [5 x ptr] [ptr @.str.705, ptr @.str.706, ptr @.str.707, ptr @.str.708, ptr null], align 16
@.str.703 = private unnamed_addr constant [49 x i8] c"EVP_CipherInit_ex(ctx, ciph, NULL, key, NULL, 1)\00", align 1
@.str.704 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.705 = private unnamed_addr constant [7 x i8] c"BF-ECB\00", align 1
@.str.706 = private unnamed_addr constant [10 x i8] c"CAST5-ECB\00", align 1
@.str.707 = private unnamed_addr constant [8 x i8] c"RC2-ECB\00", align 1
@.str.708 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@__const.test_custom_pmeth.msg = private unnamed_addr constant [5 x i8] c"Hello", align 1
@ctrl_called = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [18 x i8] c"Should not happen\00", align 1
@.str.710 = private unnamed_addr constant [27 x i8] c"evp_pkey_is_provided(pkey)\00", align 1
@.str.711 = private unnamed_addr constant [37 x i8] c"evp_pkey_copy_downgraded(&pkey, tmp)\00", align 1
@.str.712 = private unnamed_addr constant [25 x i8] c"evp_pkey_is_legacy(pkey)\00", align 1
@.str.713 = private unnamed_addr constant [36 x i8] c"orig_pmeth = EVP_PKEY_meth_find(id)\00", align 1
@orig_pmeth = internal global ptr null, align 8
@.str.714 = private unnamed_addr constant [8 x i8] c"orig_id\00", align 1
@.str.715 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.716 = private unnamed_addr constant [49 x i8] c"custom_pmeth = EVP_PKEY_meth_new(id, orig_flags)\00", align 1
@.str.717 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_CTX_ctrl(pctx, -1, -1, EVP_PKEY_CTRL_MY_COMMAND, 0, NULL)\00", align 1
@.str.718 = private unnamed_addr constant [12 x i8] c"ctrl_called\00", align 1
@.str.719 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_derive_set_peer(pctx, pkey)\00", align 1
@.str.720 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_derive(pctx, NULL, &reslen)\00", align 1
@.str.721 = private unnamed_addr constant [29 x i8] c"res = OPENSSL_malloc(reslen)\00", align 1
@.str.722 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_derive(pctx, res, &reslen)\00", align 1
@.str.723 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.724 = private unnamed_addr constant [47 x i8] c"EVP_DigestSignInit(ctx, &pctx, md, NULL, pkey)\00", align 1
@.str.725 = private unnamed_addr constant [52 x i8] c"EVP_DigestSign(ctx, res, &reslen, msg, sizeof(msg))\00", align 1
@.str.726 = private unnamed_addr constant [40 x i8] c"EVP_DigestUpdate(ctx, msg, sizeof(msg))\00", align 1
@.str.727 = private unnamed_addr constant [39 x i8] c"EVP_DigestSignFinal(ctx, res, &reslen)\00", align 1
@kExampleDHKeyDER = internal constant [293 x i8] c"0\82\01!\02\01\000\81\95\06\09*\86H\86\F7\0D\01\03\010\81\87\02\81\81\00\F7R\C2h\CCf\C4\8D\03?\FA\9CR\D0\D83\F2\E1\C9\9E\B7\E7n\90\97\EB\92\91j\9A\85c\92y\AB\B6=#XZ\E8E\06\81\97w\E1\CC4N\AE6\80\F2\C4\7F\8AR\B8\DBX\C8K\12L\F1LS\C1\899\8D\B6\06\D8\EA\7F-6S\96)\BE\B6u\FC\E7\F36\D6\F4\8F\16\A6\C7\EC{\CEB\8DH.\B7t\00\11Ra\B4\195\EC\\\E4\BE4\C6Yd^BapT\F4\E9kS\02\01\02\04\81\83\02\81\80d\C2\E3\09i7<\D2J\BA\C3xj\9B\8A*\DB\E7\E6\C0\FA:\BE9g\C0\A9*\F0\0A\C1S\1C\DB\FA\1A&\98\B0\8C\C6\06J\A2H\D3\A4;\BD\05H\EAY\DB\18\A4\CAf\D9]\B8\95\D1\EB\97=f\97\\\86\8F~\90\D3C\D1\A2\0D\CB\E7\EB\90\EA\09@\B1o\F7L\F2A\83\1D\D0v\EF\AFUo]\A9\A3U\81*\D1]\9D\22w\97\83\DE\AD\B6]\19\C1S\EC\FB\AF\06.\87*\0Bz", align 16
@.str.728 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@kExampleX25519KeyDER = internal constant [48 x i8] c"0.\02\01\000\05\06\03+en\04\22\04 \A0$:1$\C3?\F6{\96\0B\D4\8F\D1\EEg\F2\9B\88\ACP\CE\976\DD\AF%\F6\104\96n", align 16
@.str.729 = private unnamed_addr constant [5 x i8] c"ciph\00", align 1
@__const.test_custom_md_meth.mess = private unnamed_addr constant [14 x i8] c"Test Message\0A\00", align 1
@.str.730 = private unnamed_addr constant [19 x i8] c"Non-default libctx\00", align 1
@custom_md_cleanup_called = internal global i32 0, align 4
@custom_md_init_called = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998866.1\00", align 1
@.str.732 = private unnamed_addr constant [10 x i8] c"custom-md\00", align 1
@.str.733 = private unnamed_addr constant [4 x i8] c"nid\00", align 1
@.str.734 = private unnamed_addr constant [10 x i8] c"NID_undef\00", align 1
@.str.735 = private unnamed_addr constant [42 x i8] c"EVP_MD_meth_set_init(tmp, custom_md_init)\00", align 1
@.str.736 = private unnamed_addr constant [48 x i8] c"EVP_MD_meth_set_cleanup(tmp, custom_md_cleanup)\00", align 1
@.str.737 = private unnamed_addr constant [59 x i8] c"EVP_MD_meth_set_app_datasize(tmp, sizeof(custom_dgst_ctx))\00", align 1
@.str.738 = private unnamed_addr constant [36 x i8] c"EVP_DigestInit_ex(mdctx, tmp, NULL)\00", align 1
@.str.739 = private unnamed_addr constant [45 x i8] c"EVP_DigestInit_ex(mdctx, EVP_sha256(), NULL)\00", align 1
@.str.740 = private unnamed_addr constant [44 x i8] c"EVP_DigestUpdate(mdctx, mess, strlen(mess))\00", align 1
@.str.741 = private unnamed_addr constant [45 x i8] c"EVP_DigestFinal_ex(mdctx, md_value, &md_len)\00", align 1
@.str.742 = private unnamed_addr constant [22 x i8] c"custom_md_init_called\00", align 1
@.str.743 = private unnamed_addr constant [25 x i8] c"custom_md_cleanup_called\00", align 1
@.str.744 = private unnamed_addr constant [67 x i8] c"OBJ_create(\221.3.6.1.4.1.16604.998866.1\22, \22custom-md\22, \22custom-md\22)\00", align 1
@.str.745 = private unnamed_addr constant [30 x i8] c"ERR_GET_LIB(ERR_peek_error())\00", align 1
@.str.746 = private unnamed_addr constant [12 x i8] c"ERR_LIB_OBJ\00", align 1
@.str.747 = private unnamed_addr constant [32 x i8] c"ERR_GET_REASON(ERR_get_error())\00", align 1
@.str.748 = private unnamed_addr constant [17 x i8] c"OBJ_R_OID_EXISTS\00", align 1
@.str.749 = private unnamed_addr constant [13 x i8] c"+\06\01\04\01\81\81\\\BC\FBR\01\00", align 1
@.str.750 = private unnamed_addr constant [18 x i8] c"OBJ_add_object(o)\00", align 1
@custom_ciph_cleanup_called = internal global i32 0, align 4
@custom_ciph_init_called = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998866.2\00", align 1
@.str.752 = private unnamed_addr constant [12 x i8] c"custom-ciph\00", align 1
@.str.753 = private unnamed_addr constant [48 x i8] c"EVP_CIPHER_meth_set_init(tmp, custom_ciph_init)\00", align 1
@.str.754 = private unnamed_addr constant [58 x i8] c"EVP_CIPHER_meth_set_flags(tmp, EVP_CIPH_ALWAYS_CALL_INIT)\00", align 1
@.str.755 = private unnamed_addr constant [54 x i8] c"EVP_CIPHER_meth_set_cleanup(tmp, custom_ciph_cleanup)\00", align 1
@.str.756 = private unnamed_addr constant [64 x i8] c"EVP_CIPHER_meth_set_impl_ctx_size(tmp, sizeof(custom_ciph_ctx))\00", align 1
@.str.757 = private unnamed_addr constant [8 x i8] c"ciphctx\00", align 1
@.str.758 = private unnamed_addr constant [53 x i8] c"EVP_CipherInit_ex(ciphctx, tmp, NULL, NULL, NULL, 1)\00", align 1
@.str.759 = private unnamed_addr constant [67 x i8] c"EVP_CipherInit_ex(ciphctx, EVP_aes_128_cbc(), NULL, NULL, NULL, 1)\00", align 1
@.str.760 = private unnamed_addr constant [24 x i8] c"custom_ciph_init_called\00", align 1
@.str.761 = private unnamed_addr constant [27 x i8] c"custom_ciph_cleanup_called\00", align 1
@.str.762 = private unnamed_addr constant [7 x i8] c"dasync\00", align 1
@__const.test_signatures_with_engine.badcmackey = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@__const.test_signatures_with_engine.cmackey = private unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@__const.test_signatures_with_engine.ed25519key = private unnamed_addr constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@__const.test_signatures_with_engine.msg = private unnamed_addr constant [4 x i8] c"\00\01\02\03", align 1
@.str.763 = private unnamed_addr constant [28 x i8] c"e = ENGINE_by_id(engine_id)\00", align 1
@.str.764 = private unnamed_addr constant [15 x i8] c"ENGINE_init(e)\00", align 1
@.str.765 = private unnamed_addr constant [18 x i8] c"Invalid test case\00", align 1
@.str.766 = private unnamed_addr constant [44 x i8] c"EVP_DigestSignUpdate(ctx, msg, sizeof(msg))\00", align 1
@.str.767 = private unnamed_addr constant [40 x i8] c"EVP_DigestSignFinal(ctx, NULL, &maclen)\00", align 1
@.str.768 = private unnamed_addr constant [29 x i8] c"mac = OPENSSL_malloc(maclen)\00", align 1
@.str.769 = private unnamed_addr constant [39 x i8] c"EVP_DigestSignFinal(ctx, mac, &maclen)\00", align 1
@__const.test_cipher_with_engine.keyiv = private unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@__const.test_cipher_with_engine.msg = private unnamed_addr constant [4 x i8] c"\00\01\02\03", align 1
@.str.770 = private unnamed_addr constant [28 x i8] c"ctx2 = EVP_CIPHER_CTX_new()\00", align 1
@.str.771 = private unnamed_addr constant [60 x i8] c"EVP_EncryptInit_ex(ctx, EVP_aes_128_cbc(), e, keyiv, keyiv)\00", align 1
@.str.772 = private unnamed_addr constant [31 x i8] c"EVP_CIPHER_CTX_copy(ctx2, ctx)\00", align 1
@.str.773 = private unnamed_addr constant [53 x i8] c"EVP_EncryptUpdate(ctx2, buf, &len, msg, sizeof(msg))\00", align 1
@.str.774 = private unnamed_addr constant [43 x i8] c"EVP_EncryptFinal_ex(ctx2, buf + len, &len)\00", align 1
@ecxnids = internal global [4 x i32] [i32 1034, i32 1035, i32 1087, i32 1088], align 16
@__const.test_ecx_not_private_key.msg = private unnamed_addr constant [4 x i8] c"\00\01\02\03", align 1
@.str.775 = private unnamed_addr constant [45 x i8] c"signing not supported for X25519/X448/ML-KEM\00", align 1
@.str.776 = private unnamed_addr constant [22 x i8] c"no public key present\00", align 1
@.str.777 = private unnamed_addr constant [52 x i8] c"EVP_DigestSign(ctx, mac, &maclen, msg, sizeof(msg))\00", align 1
@__const.test_sign_continuation.sigbuf = private unnamed_addr constant [13 x i8] c"To Be Signed\00", align 1
@test_sign_continuation.nodupnum = internal global i32 1, align 4
@test_sign_continuation.nodup_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.778, i32 1, [4 x i8] zeroinitializer, ptr @test_sign_continuation.nodupnum, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.778 = private unnamed_addr constant [7 x i8] c"NO_DUP\00", align 1
@.str.779 = private unnamed_addr constant [35 x i8] c"fake_rsa = fake_rsa_start(testctx)\00", align 1
@.str.780 = private unnamed_addr constant [71 x i8] c"pctx = EVP_PKEY_CTX_new_from_name(testctx, \22RSA\22, \22provider=fake-rsa\22)\00", align 1
@.str.781 = private unnamed_addr constant [18 x i8] c"provider=fake-rsa\00", align 1
@.str.782 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_fromdata(pctx, &pkey, EVP_PKEY_KEYPAIR, NULL)\00", align 1
@.str.783 = private unnamed_addr constant [67 x i8] c"EVP_DigestSignInit_ex(mctx, NULL, NULL, testctx, NULL, pkey, NULL)\00", align 1
@.str.784 = private unnamed_addr constant [51 x i8] c"EVP_DigestSignUpdate(mctx, sigbuf, sizeof(sigbuf))\00", align 1
@.str.785 = private unnamed_addr constant [46 x i8] c"EVP_DigestSignFinal(mctx, signature, &siglen)\00", align 1
@.str.786 = private unnamed_addr constant [75 x i8] c"EVP_DigestSignInit_ex(mctx, NULL, NULL, testctx, NULL, pkey, nodup_params)\00", align 1
@test_aes_gcm_ivlen_change_cve_2023_5363.gcm_key = internal constant [32 x i8] c"\D0\C2g\C1\9F0\D8\0B\89\14\BB\BF\B7/s\B8\D3\CD_jxp\15\84\8A{0\E3\8F\16\F1\8B", align 16
@test_aes_gcm_ivlen_change_cve_2023_5363.gcm_iv = internal constant [128 x i8] c"\B6\DC\DA\95\AC\99wv%\AE\87\F8\A3\A9\DDd\D7\9B\BD_J\0ET\CA\1A\9F\A2\E3\F4__\C2\CE\A7\B6\14\12o\F0\AF\FD>\175n\A0\16\09\DD\A1?\D8\DD\F3\DFO\CB\18I\B8\B3i,]O\AD0\91\08\BC\BE$\01\0F\BE\9C\FBO]\19\7FLS\B0\95\90\AC{\1F{\A0\99\E1\F3HT\D0\FC\A9\CC\91\F8\1F\9Bl\9A\E0\DCc\EA}*J}\A5\EDhW'kh\E0\F2\B8QP\8D=", align 16
@test_aes_gcm_ivlen_change_cve_2023_5363.gcm_pt = internal constant [16 x i8] c"\B8\B6\886D\E24\DF$2\91\07O\E3o\81", align 16
@test_aes_gcm_ivlen_change_cve_2023_5363.gcm_ct = internal constant [16 x i8] c"\FFO\B3\F3\F9\A2Q\D4\82\C2\BE\F3\E2\D0\EC\ED", align 16
@test_aes_gcm_ivlen_change_cve_2023_5363.gcm_tag = internal constant [16 x i8] c"\BD\068\09\F7\E1\C4r\0E\F2\EAc\DB\99l!", align 16
@.str.787 = private unnamed_addr constant [54 x i8] c"cipher = EVP_CIPHER_fetch(testctx, \22AES-256-GCM\22, \22\22)\00", align 1
@.str.788 = private unnamed_addr constant [58 x i8] c"EVP_EncryptInit_ex2(ctx, cipher, gcm_key, gcm_iv, params)\00", align 1
@.str.789 = private unnamed_addr constant [58 x i8] c"EVP_EncryptUpdate(ctx, NULL, &outlen, gcm_aad, gcm_aad_s)\00", align 1
@.str.790 = private unnamed_addr constant [58 x i8] c"EVP_EncryptUpdate(ctx, outbuf, &outlen, gcm_pt, gcm_pt_s)\00", align 1
@.str.791 = private unnamed_addr constant [42 x i8] c"EVP_EncryptFinal_ex(ctx, outbuf, &tmplen)\00", align 1
@.str.792 = private unnamed_addr constant [39 x i8] c"EVP_CIPHER_CTX_get_params(ctx, params)\00", align 1
@.str.793 = private unnamed_addr constant [7 x i8] c"gcm_ct\00", align 1
@.str.794 = private unnamed_addr constant [7 x i8] c"outtag\00", align 1
@.str.795 = private unnamed_addr constant [8 x i8] c"gcm_tag\00", align 1
@.str.796 = private unnamed_addr constant [58 x i8] c"EVP_DecryptInit_ex2(ctx, cipher, gcm_key, gcm_iv, params)\00", align 1
@.str.797 = private unnamed_addr constant [58 x i8] c"EVP_DecryptUpdate(ctx, NULL, &outlen, gcm_aad, gcm_aad_s)\00", align 1
@.str.798 = private unnamed_addr constant [58 x i8] c"EVP_DecryptUpdate(ctx, outbuf, &outlen, gcm_ct, gcm_ct_s)\00", align 1
@.str.799 = private unnamed_addr constant [7 x i8] c"gcm_pt\00", align 1
@.str.800 = private unnamed_addr constant [42 x i8] c"EVP_DecryptFinal_ex(ctx, outbuf, &outlen)\00", align 1
@test_aes_rc4_keylen_change_cve_2023_5363.rc4_key = internal constant %struct.anon.7 { [5 x i8] c"\832\22w*", [11 x i8] c"\80\AD\97\BD\C9s\DF\8A\AA2\91" }, align 1
@test_aes_rc4_keylen_change_cve_2023_5363.rc4_pt = internal constant [16 x i8] zeroinitializer, align 16
@test_aes_rc4_keylen_change_cve_2023_5363.rc4_ct = internal constant [16 x i8] c"\80\AD\97\BD\C9s\DF\8A.\87\9E\92\A4\97\EF\DA", align 16
@.str.801 = private unnamed_addr constant [46 x i8] c"cipher = EVP_CIPHER_fetch(testctx, \22RC4\22, \22\22)\00", align 1
@.str.802 = private unnamed_addr constant [56 x i8] c"EVP_EncryptInit_ex2(ctx, cipher, rc4_key, NULL, params)\00", align 1
@.str.803 = private unnamed_addr constant [58 x i8] c"EVP_EncryptUpdate(ctx, outbuf, &outlen, rc4_pt, rc4_pt_s)\00", align 1
@.str.804 = private unnamed_addr constant [7 x i8] c"rc4_ct\00", align 1
@.str.805 = private unnamed_addr constant [56 x i8] c"EVP_DecryptInit_ex2(ctx, cipher, rc4_key, NULL, params)\00", align 1
@.str.806 = private unnamed_addr constant [58 x i8] c"EVP_DecryptUpdate(ctx, outbuf, &outlen, rc4_ct, rc4_ct_s)\00", align 1
@.str.807 = private unnamed_addr constant [7 x i8] c"rc4_pt\00", align 1
@.str.808 = private unnamed_addr constant [52 x i8] c"EVP_DigestUpdate(mdctx, \22test\22, sizeof(\22test\22) - 1)\00", align 1
@.str.809 = private unnamed_addr constant [45 x i8] c"fake_pipeline = fake_pipeline_start(testctx)\00", align 1
@.str.810 = private unnamed_addr constant [85 x i8] c"pipeline_cipher = EVP_CIPHER_fetch(testctx, \22AES-256-GCM\22, \22provider=fake-pipeline\22)\00", align 1
@.str.811 = private unnamed_addr constant [23 x i8] c"provider=fake-pipeline\00", align 1
@.str.812 = private unnamed_addr constant [77 x i8] c"cipher = EVP_CIPHER_fetch(testctx, \22AES-256-GCM\22, \22provider!=fake-pipeline\22)\00", align 1
@.str.813 = private unnamed_addr constant [24 x i8] c"provider!=fake-pipeline\00", align 1
@.str.814 = private unnamed_addr constant [35 x i8] c"EVP_CIPHER_can_pipeline(cipher, 1)\00", align 1
@.str.815 = private unnamed_addr constant [46 x i8] c"EVP_CIPHER_can_pipeline(EVP_aes_256_gcm(), 1)\00", align 1
@.str.816 = private unnamed_addr constant [93 x i8] c"EVP_CipherPipelineEncryptInit(ctx, pipeline_cipher, key, keylen, EVP_MAX_PIPES + 1, NULL, 0)\00", align 1
@.str.817 = private unnamed_addr constant [36 x i8] c"iv_array[i] = OPENSSL_malloc(ivlen)\00", align 1
@.str.818 = private unnamed_addr constant [50 x i8] c"plaintext_array[i] = OPENSSL_malloc(plaintextlen)\00", align 1
@.str.819 = private unnamed_addr constant [76 x i8] c"ciphertext_array_p[i] = OPENSSL_malloc(plaintextlen + EVP_MAX_BLOCK_LENGTH)\00", align 1
@.str.820 = private unnamed_addr constant [38 x i8] c"tag_array[i] = OPENSSL_malloc(taglen)\00", align 1
@.str.821 = private unnamed_addr constant [65 x i8] c"ciphertext = OPENSSL_malloc(plaintextlen + EVP_MAX_BLOCK_LENGTH)\00", align 1
@.str.822 = private unnamed_addr constant [29 x i8] c"tag = OPENSSL_malloc(taglen)\00", align 1
@.str.823 = private unnamed_addr constant [45 x i8] c"exp_plaintext = OPENSSL_malloc(plaintextlen)\00", align 1
@.str.824 = private unnamed_addr constant [26 x i8] c"EVP_CIPHER_CTX_reset(ctx)\00", align 1
@.str.825 = private unnamed_addr constant [44 x i8] c"EVP_CIPHER_can_pipeline(pipeline_cipher, 1)\00", align 1
@.str.826 = private unnamed_addr constant [116 x i8] c"EVP_CipherPipelineEncryptInit(ctx, pipeline_cipher, key, keylen, numpipes, (const unsigned char **)iv_array, ivlen)\00", align 1
@.str.827 = private unnamed_addr constant [110 x i8] c"EVP_CipherPipelineUpdate(ctx, NULL, outlen_array, NULL, (const unsigned char **)plaintext_array, inlen_array)\00", align 1
@.str.828 = private unnamed_addr constant [133 x i8] c"EVP_CipherPipelineUpdate(ctx, ciphertext_array_p, outlen_array, outsize_array, (const unsigned char **)plaintext_array, inlen_array)\00", align 1
@.str.829 = private unnamed_addr constant [64 x i8] c"EVP_CipherPipelineFinal(ctx, temp, outlen_array, outsize_array)\00", align 1
@.str.830 = private unnamed_addr constant [13 x i8] c"pipeline-tag\00", align 1
@.str.831 = private unnamed_addr constant [47 x i8] c"EVP_EncryptInit(ctx, cipher, key, iv_array[i])\00", align 1
@.str.832 = private unnamed_addr constant [72 x i8] c"EVP_EncryptUpdate(ctx, NULL, &outlen, plaintext_array[i], plaintextlen)\00", align 1
@.str.833 = private unnamed_addr constant [78 x i8] c"EVP_EncryptUpdate(ctx, ciphertext, &outlen, plaintext_array[i], plaintextlen)\00", align 1
@.str.834 = private unnamed_addr constant [55 x i8] c"EVP_EncryptFinal_ex(ctx, ciphertext + outlen, &outlen)\00", align 1
@.str.835 = private unnamed_addr constant [22 x i8] c"ciphertext_array_p[i]\00", align 1
@.str.836 = private unnamed_addr constant [11 x i8] c"ciphertext\00", align 1
@.str.837 = private unnamed_addr constant [13 x i8] c"tag_array[i]\00", align 1
@.str.838 = private unnamed_addr constant [44 x i8] c"EVP_CIPHER_can_pipeline(pipeline_cipher, 0)\00", align 1
@.str.839 = private unnamed_addr constant [116 x i8] c"EVP_CipherPipelineDecryptInit(ctx, pipeline_cipher, key, keylen, numpipes, (const unsigned char **)iv_array, ivlen)\00", align 1
@.str.840 = private unnamed_addr constant [141 x i8] c"EVP_CipherPipelineUpdate(ctx, plaintext_array, outlen_array, outsize_array, (const unsigned char **)ciphertext_array_p, ciphertextlen_array)\00", align 1
@.str.841 = private unnamed_addr constant [19 x i8] c"plaintext_array[i]\00", align 1
@.str.842 = private unnamed_addr constant [14 x i8] c"exp_plaintext\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  br label %5

5:                                                ; preds = %36, %0
  %6 = call i32 @opt_next()
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %9, label %35 [
    i32 1, label %10
    i32 2, label %27
    i32 500, label %34
    i32 501, label %34
    i32 502, label %34
    i32 503, label %34
    i32 504, label %34
    i32 505, label %34
  ]

10:                                               ; preds = %8
  %11 = call ptr @OSSL_LIB_CTX_new()
  store ptr %11, ptr @testctx, align 8, !tbaa !11
  %12 = load ptr, ptr @testctx, align 8, !tbaa !11
  %13 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6545, ptr noundef @.str.19, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %61

16:                                               ; preds = %10
  %17 = load ptr, ptr @testctx, align 8, !tbaa !11
  %18 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %17, ptr noundef @.str.20, ptr noundef @ossl_legacy_provider_init)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %61

21:                                               ; preds = %16
  %22 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.21)
  store ptr %22, ptr @nullprov, align 8, !tbaa !13
  %23 = load ptr, ptr @testctx, align 8, !tbaa !11
  %24 = call ptr @OSSL_PROVIDER_load(ptr noundef %23, ptr noundef @.str.22)
  store ptr %24, ptr @deflprov, align 8, !tbaa !13
  %25 = load ptr, ptr @testctx, align 8, !tbaa !11
  %26 = call ptr @OSSL_PROVIDER_load(ptr noundef %25, ptr noundef @.str.20)
  store ptr %26, ptr @lgcyprov, align 8, !tbaa !13
  br label %36

27:                                               ; preds = %8
  %28 = call ptr @opt_arg()
  store ptr %28, ptr %2, align 8, !tbaa !4
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call i32 @test_get_libctx(ptr noundef @testctx, ptr noundef @nullprov, ptr noundef %29, ptr noundef null, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %61

33:                                               ; preds = %27
  br label %36

34:                                               ; preds = %8, %8, %8, %8, %8, %8
  br label %36

35:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %61

36:                                               ; preds = %34, %33, %21
  br label %5, !llvm.loop !15

37:                                               ; preds = %5
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_EVP_set_config_properties)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %61

41:                                               ; preds = %37
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_EVP_set_default_properties)
  call void @add_all_tests(ptr noundef @.str.25, ptr noundef @test_EVP_DigestSignInit, i32 noundef 30, i32 noundef 1)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_EVP_DigestVerifyInit)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_siphash_digestsign)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_EVP_Digest)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_EVP_md_null)
  call void @add_all_tests(ptr noundef @.str.30, ptr noundef @test_EVP_PKEY_sign, i32 noundef 3, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.31, ptr noundef @test_EVP_PKEY_sign_with_app_method, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.32, ptr noundef @test_EVP_Enveloped, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.33, ptr noundef @test_d2i_AutoPrivateKey, i32 noundef 3, i32 noundef 1)
  call void @add_test(ptr noundef @.str.34, ptr noundef @test_privatekey_to_pkcs8)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_EVP_PKCS82PKEY_wrong_tag)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_EVP_PKCS82PKEY)
  call void @add_all_tests(ptr noundef @.str.37, ptr noundef @test_EC_keygen_with_enc, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.38, ptr noundef @test_EVP_SM2)
  call void @add_test(ptr noundef @.str.39, ptr noundef @test_EVP_SM2_verify)
  call void @add_all_tests(ptr noundef @.str.40, ptr noundef @test_set_get_raw_keys, i32 noundef 11, i32 noundef 1)
  %42 = call ptr @EVP_PKEY_meth_new(i32 noundef 233811181, i32 noundef 0)
  store ptr %42, ptr @custom_pmeth, align 8, !tbaa !17
  %43 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  %44 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6609, ptr noundef @.str.41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %61

47:                                               ; preds = %41
  %48 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_set_check(ptr noundef %48, ptr noundef @pkey_custom_check)
  %49 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_set_public_check(ptr noundef %49, ptr noundef @pkey_custom_pub_check)
  %50 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_set_param_check(ptr noundef %50, ptr noundef @pkey_custom_param_check)
  %51 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  %52 = call i32 @EVP_PKEY_meth_add0(ptr noundef %51)
  %53 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 6614, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %52, i32 noundef 1)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %61

56:                                               ; preds = %47
  call void @add_all_tests(ptr noundef @.str.44, ptr noundef @test_EVP_PKEY_check, i32 noundef 8, i32 noundef 1)
  call void @add_test(ptr noundef @.str.45, ptr noundef @test_CMAC_keygen)
  call void @add_test(ptr noundef @.str.46, ptr noundef @test_HKDF)
  call void @add_test(ptr noundef @.str.47, ptr noundef @test_emptyikm_HKDF)
  call void @add_test(ptr noundef @.str.48, ptr noundef @test_empty_salt_info_HKDF)
  call void @add_test(ptr noundef @.str.49, ptr noundef @test_X509_PUBKEY_inplace)
  call void @add_test(ptr noundef @.str.50, ptr noundef @test_X509_PUBKEY_dup)
  call void @add_all_tests(ptr noundef @.str.51, ptr noundef @test_invalide_ec_char2_pub_range_decode, i32 noundef 3, i32 noundef 1)
  call void @add_test(ptr noundef @.str.52, ptr noundef @test_DSA_get_set_params)
  call void @add_test(ptr noundef @.str.53, ptr noundef @test_DSA_priv_pub)
  call void @add_test(ptr noundef @.str.54, ptr noundef @test_RSA_get_set_params)
  call void @add_test(ptr noundef @.str.55, ptr noundef @test_RSA_OAEP_set_get_params)
  call void @add_test(ptr noundef @.str.56, ptr noundef @test_RSA_OAEP_set_null_label)
  call void @add_test(ptr noundef @.str.57, ptr noundef @test_RSA_legacy)
  call void @add_test(ptr noundef @.str.58, ptr noundef @test_decrypt_null_chunks)
  call void @add_test(ptr noundef @.str.59, ptr noundef @test_DH_priv_pub)
  call void @add_test(ptr noundef @.str.60, ptr noundef @test_EVP_PKEY_set1_DH)
  call void @add_test(ptr noundef @.str.61, ptr noundef @test_EC_priv_pub)
  call void @add_test(ptr noundef @.str.62, ptr noundef @test_evp_get_ec_pub)
  call void @add_test(ptr noundef @.str.63, ptr noundef @test_EC_priv_only_legacy)
  call void @add_test(ptr noundef @.str.64, ptr noundef @test_evp_get_ec_pub_legacy)
  call void @add_all_tests(ptr noundef @.str.65, ptr noundef @test_keygen_with_empty_template, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.66, ptr noundef @test_pkey_ctx_fail_without_provider, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.67, ptr noundef @test_rand_agglomeration)
  call void @add_all_tests(ptr noundef @.str.68, ptr noundef @test_evp_iv_aes, i32 noundef 12, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.69, ptr noundef @test_evp_iv_des, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.70, ptr noundef @test_evp_bf_default_keylen, i32 noundef 4, i32 noundef 1)
  call void @add_test(ptr noundef @.str.71, ptr noundef @test_EVP_rsa_pss_with_keygen_bits)
  call void @add_test(ptr noundef @.str.72, ptr noundef @test_EVP_rsa_pss_set_saltlen)
  call void @add_test(ptr noundef @.str.73, ptr noundef @test_EVP_rsa_invalid_key)
  call void @add_all_tests(ptr noundef @.str.74, ptr noundef @test_ecpub, i32 noundef 13, i32 noundef 1)
  call void @add_test(ptr noundef @.str.75, ptr noundef @test_names_do_all)
  call void @add_all_tests(ptr noundef @.str.76, ptr noundef @test_evp_init_seq, i32 noundef 8, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.77, ptr noundef @test_evp_reset, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.78, ptr noundef @test_evp_reinit_seq, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.79, ptr noundef @test_gcm_reinit, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.80, ptr noundef @test_evp_updated_iv, i32 noundef 12, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.81, ptr noundef @test_ivlen_change, i32 noundef 3, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.82, ptr noundef @test_keylen_change, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.83, ptr noundef @test_custom_pmeth, i32 noundef 12, i32 noundef 1)
  call void @add_test(ptr noundef @.str.84, ptr noundef @test_evp_md_cipher_meth)
  call void @add_test(ptr noundef @.str.85, ptr noundef @test_custom_md_meth)
  call void @add_test(ptr noundef @.str.86, ptr noundef @test_custom_ciph_meth)
  %57 = load ptr, ptr @testctx, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @add_all_tests(ptr noundef @.str.87, ptr noundef @test_signatures_with_engine, i32 noundef 3, i32 noundef 1)
  call void @add_test(ptr noundef @.str.88, ptr noundef @test_cipher_with_engine)
  br label %60

60:                                               ; preds = %59, %56
  call void @add_all_tests(ptr noundef @.str.89, ptr noundef @test_ecx_short_keys, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.90, ptr noundef @test_ecx_not_private_key, i32 noundef 11, i32 noundef 1)
  call void @add_test(ptr noundef @.str.91, ptr noundef @test_sign_continuation)
  call void @add_test(ptr noundef @.str.92, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363)
  call void @add_test(ptr noundef @.str.93, ptr noundef @test_aes_rc4_keylen_change_cve_2023_5363)
  call void @add_test(ptr noundef @.str.94, ptr noundef @test_invalid_ctx_for_digest)
  call void @add_test(ptr noundef @.str.95, ptr noundef @test_evp_cipher_pipeline)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %55, %46, %40, %35, %32, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %62 = load i32, ptr %1, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare ptr @OSSL_LIB_CTX_new() #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_legacy_provider_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_set_config_properties() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [23 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 23, ptr %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.test_EVP_set_config_properties.test_propq, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = call ptr @OSSL_LIB_CTX_get0_global_default()
  %5 = call ptr @EVP_get1_default_properties(ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 876, ptr noundef @.str.96, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds [23 x i8], ptr %2, i64 0, i64 0
  %12 = call i32 @test_str_eq(ptr noundef @.str.18, i32 noundef 877, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %0
  br label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.18, i32 noundef 879)
  store ptr null, ptr %1, align 8, !tbaa !4
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %15, %14
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.18, i32 noundef 884)
  %19 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 23, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_set_default_properties() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [18 x i8], align 16
  %6 = alloca [27 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 18, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.test_EVP_set_default_properties.test_propq, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 27, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.test_EVP_set_default_properties.test_fips_propq, i64 27, i1 false)
  %7 = call ptr @OSSL_LIB_CTX_new()
  store ptr %7, ptr %1, align 8, !tbaa !11
  %8 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 897, ptr noundef @.str.98, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = call ptr @EVP_MD_fetch(ptr noundef %11, ptr noundef @.str.100, ptr noundef null)
  store ptr %12, ptr %2, align 8, !tbaa !19
  %13 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 898, ptr noundef @.str.99, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %0
  br label %93

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  call void @EVP_MD_free(ptr noundef %17)
  store ptr null, ptr %2, align 8, !tbaa !19
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  %20 = call i32 @EVP_set_default_properties(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 903, ptr noundef @.str.101, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %1, align 8, !tbaa !11
  %27 = call ptr @EVP_MD_fetch(ptr noundef %26, ptr noundef @.str.100, ptr noundef null)
  store ptr %27, ptr %2, align 8, !tbaa !19
  %28 = call i32 @test_ptr_null(ptr noundef @.str.18, i32 noundef 904, ptr noundef @.str.99, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = call ptr @EVP_MD_fetch(ptr noundef %31, ptr noundef @.str.100, ptr noundef @.str.103)
  store ptr %32, ptr %2, align 8, !tbaa !19
  %33 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 905, ptr noundef @.str.102, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %25, %16
  br label %93

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !19
  call void @EVP_MD_free(ptr noundef %37)
  store ptr null, ptr %2, align 8, !tbaa !19
  %38 = load ptr, ptr %1, align 8, !tbaa !11
  %39 = call ptr @EVP_get1_default_properties(ptr noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 911, ptr noundef @.str.96, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  %46 = call i32 @test_str_eq(ptr noundef @.str.18, i32 noundef 912, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %36
  br label %93

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str.18, i32 noundef 914)
  store ptr null, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %1, align 8, !tbaa !11
  %52 = call i32 @EVP_default_properties_enable_fips(ptr noundef %51, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 917, ptr noundef @.str.104, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  br label %93

58:                                               ; preds = %49
  %59 = load ptr, ptr %1, align 8, !tbaa !11
  %60 = call ptr @EVP_get1_default_properties(ptr noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 920, ptr noundef @.str.96, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds [27 x i8], ptr %6, i64 0, i64 0
  %67 = call i32 @test_str_eq(ptr noundef @.str.18, i32 noundef 921, ptr noundef @.str.96, ptr noundef @.str.105, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %58
  br label %93

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %71, ptr noundef @.str.18, i32 noundef 923)
  store ptr null, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %1, align 8, !tbaa !11
  %73 = call i32 @EVP_default_properties_enable_fips(ptr noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 926, ptr noundef @.str.106, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  br label %93

79:                                               ; preds = %70
  %80 = load ptr, ptr %1, align 8, !tbaa !11
  %81 = call i32 @EVP_set_default_properties(ptr noundef %80, ptr noundef null)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 929, ptr noundef @.str.107, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %1, align 8, !tbaa !11
  %88 = call ptr @EVP_MD_fetch(ptr noundef %87, ptr noundef @.str.100, ptr noundef null)
  store ptr %88, ptr %2, align 8, !tbaa !19
  %89 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 930, ptr noundef @.str.99, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86, %79
  br label %93

92:                                               ; preds = %86
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %92, %91, %78, %69, %57, %48, %35, %15
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str.18, i32 noundef 934)
  %95 = load ptr, ptr %2, align 8, !tbaa !19
  call void @EVP_MD_free(ptr noundef %95)
  %96 = load ptr, ptr %1, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %96)
  %97 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 27, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 18, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %97
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_DigestSignInit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 1, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 1735, ptr noundef @.str.108)
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %342

26:                                               ; preds = %1
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = icmp sge i32 %27, 15
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  store i32 1, ptr %20, align 4, !tbaa !9
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = sub nsw i32 %30, 15
  store i32 %31, ptr %3, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = icmp sge i32 %33, 6
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = icmp sle i32 %36, 8
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = call ptr @BIO_s_mem()
  %40 = call ptr @BIO_new(ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !27
  %41 = call ptr @BIO_f_md()
  %42 = call ptr @BIO_new(ptr noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !27
  %43 = load ptr, ptr %16, align 8, !tbaa !27
  %44 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1745, ptr noundef @.str.109, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %15, align 8, !tbaa !27
  %48 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1745, ptr noundef @.str.110, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %38
  br label %330

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8, !tbaa !27
  %53 = load ptr, ptr %16, align 8, !tbaa !27
  %54 = call ptr @BIO_push(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %15, align 8, !tbaa !27
  %56 = call i64 @BIO_ctrl(ptr noundef %55, i32 noundef 120, i64 noundef 0, ptr noundef %11)
  %57 = trunc i64 %56 to i32
  %58 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1748, ptr noundef @.str.111, ptr noundef @.str.112, i32 noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  br label %330

61:                                               ; preds = %51
  br label %72

62:                                               ; preds = %35, %32
  %63 = call ptr @EVP_MD_CTX_new()
  store ptr %63, ptr %11, align 8, !tbaa !25
  store ptr %63, ptr %13, align 8, !tbaa !25
  %64 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1751, ptr noundef @.str.113, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = call ptr @EVP_MD_CTX_new()
  store ptr %67, ptr %12, align 8, !tbaa !25
  store ptr %67, ptr %14, align 8, !tbaa !25
  %68 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1752, ptr noundef @.str.114, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %62
  br label %330

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %61
  %73 = load i32, ptr %3, align 4, !tbaa !9
  %74 = srem i32 %73, 3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = call ptr @load_example_rsa_key()
  store ptr %77, ptr %5, align 8, !tbaa !21
  %78 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1757, ptr noundef @.str.115, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %330

81:                                               ; preds = %76
  br label %99

82:                                               ; preds = %72
  %83 = load i32, ptr %3, align 4, !tbaa !9
  %84 = srem i32 %83, 3
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = call ptr @load_example_dsa_key()
  store ptr %87, ptr %5, align 8, !tbaa !21
  %88 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1761, ptr noundef @.str.116, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %330

91:                                               ; preds = %86
  br label %98

92:                                               ; preds = %82
  %93 = call ptr @load_example_hmac_key()
  store ptr %93, ptr %5, align 8, !tbaa !21
  %94 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1768, ptr noundef @.str.117, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  br label %330

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %91
  br label %99

99:                                               ; preds = %98, %81
  %100 = load i32, ptr %3, align 4, !tbaa !9
  %101 = icmp sge i32 %100, 3
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i32, ptr %3, align 4, !tbaa !9
  %104 = icmp sle i32 %103, 5
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.118, ptr noundef null)
  store ptr %106, ptr %19, align 8, !tbaa !19
  store ptr %106, ptr %18, align 8, !tbaa !19
  br label %109

107:                                              ; preds = %102, %99
  %108 = call ptr @EVP_sha256()
  store ptr %108, ptr %18, align 8, !tbaa !19
  br label %109

109:                                              ; preds = %107, %105
  %110 = load ptr, ptr %11, align 8, !tbaa !25
  %111 = load ptr, ptr %18, align 8, !tbaa !19
  %112 = load ptr, ptr %5, align 8, !tbaa !21
  %113 = call i32 @EVP_DigestSignInit(ptr noundef %110, ptr noundef null, ptr noundef %111, ptr noundef null, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1777, ptr noundef @.str.119, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  br label %330

119:                                              ; preds = %109
  %120 = load i32, ptr %20, align 4, !tbaa !9
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8, !tbaa !25
  %124 = call i32 @EVP_DigestSignInit(ptr noundef %123, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1780, ptr noundef @.str.120, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  br label %330

130:                                              ; preds = %122, %119
  %131 = load i32, ptr %3, align 4, !tbaa !9
  %132 = icmp sge i32 %131, 6
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load i32, ptr %3, align 4, !tbaa !9
  %135 = icmp sle i32 %134, 8
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %15, align 8, !tbaa !27
  %138 = call i32 @BIO_write_ex(ptr noundef %137, ptr noundef @kMsg, i64 noundef 4, ptr noundef %17)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  br label %330

141:                                              ; preds = %136
  br label %155

142:                                              ; preds = %133, %130
  %143 = load i32, ptr %3, align 4, !tbaa !9
  %144 = icmp slt i32 %143, 6
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8, !tbaa !25
  %147 = call i32 @EVP_DigestSignUpdate(ptr noundef %146, ptr noundef @kMsg, i64 noundef 4)
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1787, ptr noundef @.str.121, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %145
  br label %330

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %142
  br label %155

155:                                              ; preds = %154, %141
  %156 = load i32, ptr %3, align 4, !tbaa !9
  %157 = icmp sge i32 %156, 9
  br i1 %157, label %158, label %194

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8, !tbaa !25
  %160 = call i32 @EVP_DigestSign(ptr noundef %159, ptr noundef null, ptr noundef %8, ptr noundef @kMsg, i64 noundef 4)
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1794, ptr noundef @.str.122, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i64, ptr %8, align 8, !tbaa !23
  %167 = call noalias ptr @CRYPTO_malloc(i64 noundef %166, ptr noundef @.str.18, i32 noundef 1795)
  store ptr %167, ptr %6, align 8, !tbaa !4
  %168 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1795, ptr noundef @.str.123, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165, %158
  br label %330

171:                                              ; preds = %165
  %172 = load i32, ptr %3, align 4, !tbaa !9
  %173 = icmp sle i32 %172, 11
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8, !tbaa !25
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = call i32 @EVP_DigestSign(ptr noundef %175, ptr noundef %176, ptr noundef %10, ptr noundef @kMsg, i64 noundef 4)
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 1800, ptr noundef @.str.124, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %174
  br label %330

183:                                              ; preds = %174
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %330

184:                                              ; preds = %171
  %185 = load ptr, ptr %11, align 8, !tbaa !25
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = call i32 @EVP_DigestSign(ptr noundef %185, ptr noundef %186, ptr noundef %8, ptr noundef @kMsg, i64 noundef 4)
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1810, ptr noundef @.str.125, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %184
  br label %330

193:                                              ; preds = %184
  br label %224

194:                                              ; preds = %155
  %195 = load ptr, ptr %11, align 8, !tbaa !25
  %196 = call i32 @EVP_DigestSignFinal(ptr noundef %195, ptr noundef null, ptr noundef %8)
  %197 = icmp ne i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1814, ptr noundef @.str.126, i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %222

201:                                              ; preds = %194
  %202 = load i64, ptr %8, align 8, !tbaa !23
  %203 = call noalias ptr @CRYPTO_malloc(i64 noundef %202, ptr noundef @.str.18, i32 noundef 1815)
  store ptr %203, ptr %6, align 8, !tbaa !4
  %204 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1815, ptr noundef @.str.123, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %222

206:                                              ; preds = %201
  %207 = load ptr, ptr %11, align 8, !tbaa !25
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = call i32 @EVP_DigestSignFinal(ptr noundef %207, ptr noundef %208, ptr noundef %10)
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 1820, ptr noundef @.str.127, i32 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %206
  %215 = load ptr, ptr %11, align 8, !tbaa !25
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = call i32 @EVP_DigestSignFinal(ptr noundef %215, ptr noundef %216, ptr noundef %8)
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1821, ptr noundef @.str.128, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %214, %206, %201, %194
  br label %330

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223, %193
  %225 = load i32, ptr %3, align 4, !tbaa !9
  %226 = srem i32 %225, 3
  %227 = icmp ne i32 %226, 2
  br i1 %227, label %228, label %299

228:                                              ; preds = %224
  %229 = load i32, ptr %3, align 4, !tbaa !9
  %230 = icmp sge i32 %229, 6
  br i1 %230, label %231, label %248

231:                                              ; preds = %228
  %232 = load i32, ptr %3, align 4, !tbaa !9
  %233 = icmp sle i32 %232, 8
  br i1 %233, label %234, label %248

234:                                              ; preds = %231
  %235 = load ptr, ptr %15, align 8, !tbaa !27
  %236 = call i64 @BIO_ctrl(ptr noundef %235, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %237 = trunc i64 %236 to i32
  %238 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1831, ptr noundef @.str.129, ptr noundef @.str.112, i32 noundef %237, i32 noundef 0)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = load ptr, ptr %15, align 8, !tbaa !27
  %242 = call i64 @BIO_ctrl(ptr noundef %241, i32 noundef 120, i64 noundef 0, ptr noundef %12)
  %243 = trunc i64 %242 to i32
  %244 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1832, ptr noundef @.str.130, ptr noundef @.str.112, i32 noundef %243, i32 noundef 0)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %240, %234
  br label %330

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247, %231, %228
  %249 = load ptr, ptr %12, align 8, !tbaa !25
  %250 = load ptr, ptr %18, align 8, !tbaa !19
  %251 = load ptr, ptr %5, align 8, !tbaa !21
  %252 = call i32 @EVP_DigestVerifyInit(ptr noundef %249, ptr noundef null, ptr noundef %250, ptr noundef null, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i32
  %255 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1837, ptr noundef @.str.131, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %248
  br label %330

258:                                              ; preds = %248
  %259 = load i32, ptr %3, align 4, !tbaa !9
  %260 = icmp sge i32 %259, 6
  br i1 %260, label %261, label %273

261:                                              ; preds = %258
  %262 = load i32, ptr %3, align 4, !tbaa !9
  %263 = icmp sle i32 %262, 8
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load ptr, ptr %15, align 8, !tbaa !27
  %266 = call i32 @BIO_write_ex(ptr noundef %265, ptr noundef @kMsg, i64 noundef 4, ptr noundef %17)
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i32
  %269 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1841, ptr noundef @.str.132, i32 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %264
  br label %330

272:                                              ; preds = %264
  br label %282

273:                                              ; preds = %261, %258
  %274 = load ptr, ptr %12, align 8, !tbaa !25
  %275 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %274, ptr noundef @kMsg, i64 noundef 4)
  %276 = icmp ne i32 %275, 0
  %277 = zext i1 %276 to i32
  %278 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1845, ptr noundef @.str.133, i32 noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %273
  br label %330

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281, %272
  %283 = load ptr, ptr %12, align 8, !tbaa !25
  %284 = load ptr, ptr %6, align 8, !tbaa !4
  %285 = load i64, ptr %8, align 8, !tbaa !23
  %286 = call i32 @EVP_DigestVerifyFinal(ptr noundef %283, ptr noundef %284, i64 noundef %285)
  %287 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1848, ptr noundef @.str.134, ptr noundef @.str.112, i32 noundef %286, i32 noundef 0)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %282
  br label %330

290:                                              ; preds = %282
  %291 = load ptr, ptr %12, align 8, !tbaa !25
  %292 = load ptr, ptr %6, align 8, !tbaa !4
  %293 = load i64, ptr %8, align 8, !tbaa !23
  %294 = call i32 @EVP_DigestVerifyFinal(ptr noundef %291, ptr noundef %292, i64 noundef %293)
  %295 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1852, ptr noundef @.str.134, ptr noundef @.str.112, i32 noundef %294, i32 noundef 0)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %290
  br label %330

298:                                              ; preds = %290
  br label %329

299:                                              ; preds = %224
  %300 = load ptr, ptr %11, align 8, !tbaa !25
  %301 = call i32 @EVP_DigestSignFinal(ptr noundef %300, ptr noundef null, ptr noundef %9)
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1859, ptr noundef @.str.135, i32 noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %319

306:                                              ; preds = %299
  %307 = load i64, ptr %9, align 8, !tbaa !23
  %308 = call noalias ptr @CRYPTO_malloc(i64 noundef %307, ptr noundef @.str.18, i32 noundef 1860)
  store ptr %308, ptr %7, align 8, !tbaa !4
  %309 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1860, ptr noundef @.str.136, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %306
  %312 = load ptr, ptr %11, align 8, !tbaa !25
  %313 = load ptr, ptr %7, align 8, !tbaa !4
  %314 = call i32 @EVP_DigestSignFinal(ptr noundef %312, ptr noundef %313, ptr noundef %9)
  %315 = icmp ne i32 %314, 0
  %316 = zext i1 %315 to i32
  %317 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1861, ptr noundef @.str.137, i32 noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %311, %306, %299
  br label %330

320:                                              ; preds = %311
  %321 = load ptr, ptr %6, align 8, !tbaa !4
  %322 = load i64, ptr %8, align 8, !tbaa !23
  %323 = load ptr, ptr %7, align 8, !tbaa !4
  %324 = load i64, ptr %9, align 8, !tbaa !23
  %325 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 1864, ptr noundef @.str.138, ptr noundef @.str.139, ptr noundef %321, i64 noundef %322, ptr noundef %323, i64 noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %320
  br label %330

328:                                              ; preds = %320
  br label %329

329:                                              ; preds = %328, %298
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %330

330:                                              ; preds = %329, %327, %319, %297, %289, %280, %271, %257, %246, %222, %192, %183, %182, %170, %152, %140, %129, %118, %96, %90, %80, %70, %60, %50
  %331 = load ptr, ptr %16, align 8, !tbaa !27
  %332 = call i32 @BIO_free(ptr noundef %331)
  %333 = load ptr, ptr %15, align 8, !tbaa !27
  %334 = call i32 @BIO_free(ptr noundef %333)
  %335 = load ptr, ptr %13, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %335)
  %336 = load ptr, ptr %14, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %336)
  %337 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %337)
  %338 = load ptr, ptr %6, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %338, ptr noundef @.str.18, i32 noundef 1876)
  %339 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %339, ptr noundef @.str.18, i32 noundef 1877)
  %340 = load ptr, ptr %19, align 8, !tbaa !19
  call void @EVP_MD_free(ptr noundef %340)
  %341 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %341, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %342

342:                                              ; preds = %330, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %343 = load i32, ptr %2, align 4
  ret i32 %343
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_DigestVerifyInit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 1890, ptr noundef @.str.108)
  store i32 %9, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %66

10:                                               ; preds = %0
  %11 = call ptr @EVP_MD_CTX_new()
  store ptr %11, ptr %4, align 8, !tbaa !25
  %12 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1892, ptr noundef @.str.145, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call ptr @load_example_rsa_key()
  store ptr %15, ptr %3, align 8, !tbaa !21
  %16 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1893, ptr noundef @.str.115, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %10
  br label %62

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = call ptr @EVP_sha256()
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = call i32 @EVP_DigestVerifyInit(ptr noundef %20, ptr noundef null, ptr noundef %21, ptr noundef null, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1896, ptr noundef @.str.146, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %29, ptr noundef @kMsg, i64 noundef 4)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1897, ptr noundef @.str.147, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = call i32 @EVP_DigestVerifyFinal(ptr noundef %36, ptr noundef @kSignature, i64 noundef 128)
  %38 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1899, ptr noundef @.str.148, ptr noundef @.str.112, i32 noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %28, %19
  br label %62

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = call i32 @EVP_DigestVerifyInit(ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1903, ptr noundef @.str.149, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %49, ptr noundef @kMsg, i64 noundef 4)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1904, ptr noundef @.str.147, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = call i32 @EVP_DigestVerifyFinal(ptr noundef %56, ptr noundef @kSignature, i64 noundef 128)
  %58 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1906, ptr noundef @.str.148, ptr noundef @.str.112, i32 noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55, %48, %41
  br label %62

61:                                               ; preds = %55
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %61, %60, %40, %18
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %64)
  %65 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %65, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %62, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %67 = load i32, ptr %1, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @test_siphash_digestsign() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.test_siphash_digestsign.expected, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 8, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 1932, ptr noundef @.str.108)
  store i32 %15, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %82

16:                                               ; preds = %0
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 8, i1 false)
  %18 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 1, i64 16, i1 false)
  %19 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %20 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef 1062, ptr noundef null, ptr noundef %19, i64 noundef 16)
  store ptr %20, ptr %6, align 8, !tbaa !21
  %21 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1937, ptr noundef @.str.150, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %78

24:                                               ; preds = %16
  %25 = call ptr @EVP_MD_CTX_new()
  store ptr %25, ptr %7, align 8, !tbaa !25
  %26 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1940, ptr noundef @.str.151, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %78

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = call i32 @EVP_DigestSignInit(ptr noundef %30, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1943, ptr noundef @.str.152, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  br label %78

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %39, i32 noundef -1, i32 noundef 128, i32 noundef 14, i32 noundef 8, ptr noundef null)
  %41 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 1947, ptr noundef @.str.153, ptr noundef @.str.43, i32 noundef %40, i32 noundef 1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %78

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !25
  %46 = call i32 @EVP_DigestSignInit(ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1950, ptr noundef @.str.154, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  br label %78

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !25
  %54 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %55 = call i32 @EVP_DigestSignUpdate(ptr noundef %53, ptr noundef %54, i64 noundef 8)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1952, ptr noundef @.str.155, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  br label %78

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %64 = call i32 @EVP_DigestSignFinal(ptr noundef %62, ptr noundef %63, ptr noundef %10)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1954, ptr noundef @.str.156, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  br label %78

70:                                               ; preds = %61
  %71 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %72 = load i64, ptr %10, align 8, !tbaa !23
  %73 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %74 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 1956, ptr noundef @.str.157, ptr noundef @.str.158, ptr noundef %71, i64 noundef %72, ptr noundef %73, i64 noundef 8)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br label %78

77:                                               ; preds = %70
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %77, %76, %69, %60, %51, %43, %37, %28, %23
  %79 = load ptr, ptr %6, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %80)
  %81 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %81, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %78, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %83 = load i32, ptr %1, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_Digest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !19
  %6 = call ptr @EVP_MD_CTX_new()
  store ptr %6, ptr %2, align 8, !tbaa !25
  %7 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1978, ptr noundef @.str.145, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %125

10:                                               ; preds = %0
  %11 = load ptr, ptr @testctx, align 8, !tbaa !11
  %12 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %13 = call ptr @EVP_MD_fetch(ptr noundef %11, ptr noundef @.str.100, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !19
  %14 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1981, ptr noundef @.str.159, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr @testctx, align 8, !tbaa !11
  %18 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %19 = call ptr @EVP_MD_fetch(ptr noundef %17, ptr noundef @.str.161, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1982, ptr noundef @.str.160, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %10
  br label %125

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = call i32 @EVP_DigestInit_ex(ptr noundef %24, ptr noundef %25, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1985, ptr noundef @.str.162, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = call i32 @EVP_DigestUpdate(ptr noundef %32, ptr noundef @kMsg, i64 noundef 4)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1986, ptr noundef @.str.163, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8, !tbaa !25
  %40 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %41 = call i32 @EVP_DigestFinal(ptr noundef %39, ptr noundef %40, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1987, ptr noundef @.str.164, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !25
  %48 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %47)
  %49 = call i32 @test_ptr_eq(ptr noundef @.str.18, i32 noundef 1989, ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef %48, ptr noundef null)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46, %38, %31, %23
  br label %125

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !25
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = call i32 @EVP_DigestInit_ex(ptr noundef %53, ptr noundef %54, ptr noundef null)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1992, ptr noundef @.str.162, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8, !tbaa !25
  %62 = call i32 @EVP_DigestUpdate(ptr noundef %61, ptr noundef @kMsg, i64 noundef 4)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1993, ptr noundef @.str.163, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8, !tbaa !25
  %69 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %70 = call i32 @EVP_DigestFinal_ex(ptr noundef %68, ptr noundef %69, ptr noundef null)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1994, ptr noundef @.str.167, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8, !tbaa !25
  %77 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %76)
  %78 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1996, ptr noundef @.str.165, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !25
  %82 = call i32 @EVP_DigestInit_ex(ptr noundef %81, ptr noundef null, ptr noundef null)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2001, ptr noundef @.str.168, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %75, %67, %60, %52
  br label %125

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8, !tbaa !25
  %90 = load ptr, ptr %5, align 8, !tbaa !19
  %91 = call i32 @EVP_DigestInit_ex(ptr noundef %89, ptr noundef %90, ptr noundef null)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2004, ptr noundef @.str.169, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %88
  %97 = load ptr, ptr %2, align 8, !tbaa !25
  %98 = call i32 @EVP_DigestUpdate(ptr noundef %97, ptr noundef @kMsg, i64 noundef 4)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2005, ptr noundef @.str.163, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8, !tbaa !25
  %105 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %106 = call i32 @EVP_DigestFinalXOF(ptr noundef %104, ptr noundef %105, i64 noundef 64)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2006, ptr noundef @.str.170, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %103
  %112 = load ptr, ptr %2, align 8, !tbaa !25
  %113 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %112)
  %114 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2008, ptr noundef @.str.165, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8, !tbaa !25
  %118 = call i32 @EVP_DigestInit_ex(ptr noundef %117, ptr noundef null, ptr noundef null)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2009, ptr noundef @.str.168, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116, %111, %103, %96, %88
  br label %125

124:                                              ; preds = %116
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %124, %123, %87, %51, %22, %9
  %126 = load ptr, ptr %2, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_MD_free(ptr noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !19
  call void @EVP_MD_free(ptr noundef %128)
  %129 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_md_null() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = call ptr @EVP_md_null()
  store ptr %8, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 64, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 2029, ptr noundef @.str.108)
  store i32 %12, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %55

13:                                               ; preds = %0
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2031, ptr noundef @.str.171, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call ptr @EVP_MD_CTX_new()
  store ptr %18, ptr %3, align 8, !tbaa !25
  %19 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2032, ptr noundef @.str.145, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  br label %52

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = call i32 @EVP_DigestInit_ex(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2035, ptr noundef @.str.172, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = call i32 @EVP_DigestUpdate(ptr noundef %31, ptr noundef @.str.6, i64 noundef 4)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2036, ptr noundef @.str.173, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !25
  %39 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %40 = call i32 @EVP_DigestFinal_ex(ptr noundef %38, ptr noundef %39, ptr noundef %6)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2037, ptr noundef @.str.174, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37, %30, %22
  br label %52

46:                                               ; preds = %37
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = call i32 @test_uint_eq(ptr noundef @.str.18, i32 noundef 2040, ptr noundef @.str.175, ptr noundef @.str.112, i32 noundef %47, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %51, %50, %45, %21
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %53)
  %54 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %54, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %52, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %56 = load i32, ptr %1, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_sign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [20 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 1, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.test_EVP_PKEY_sign.tbs, i64 20, i1 false)
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = call ptr @load_example_rsa_key()
  store ptr %13, ptr %4, align 8, !tbaa !21
  %14 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1515, ptr noundef @.str.115, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  br label %88

17:                                               ; preds = %12
  br label %34

18:                                               ; preds = %1
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = call ptr @load_example_dsa_key()
  store ptr %22, ptr %4, align 8, !tbaa !21
  %23 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1519, ptr noundef @.str.116, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %88

26:                                               ; preds = %21
  br label %33

27:                                               ; preds = %18
  %28 = call ptr @load_example_ec_key()
  store ptr %28, ptr %4, align 8, !tbaa !21
  %29 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1527, ptr noundef @.str.176, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %88

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr @testctx, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %35, ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %8, align 8, !tbaa !29
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1536, ptr noundef @.str.177, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = call i32 @EVP_PKEY_sign_init(ptr noundef %42)
  %44 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1537, ptr noundef @.str.178, ptr noundef @.str.112, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %49 = call i32 @EVP_PKEY_sign(ptr noundef %47, ptr noundef null, ptr noundef %6, ptr noundef %48, i64 noundef 20)
  %50 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1539, ptr noundef @.str.179, ptr noundef @.str.112, i32 noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46, %41, %34
  br label %88

53:                                               ; preds = %46
  %54 = load i64, ptr %6, align 8, !tbaa !23
  %55 = call noalias ptr @CRYPTO_malloc(i64 noundef %54, ptr noundef @.str.18, i32 noundef 1541)
  store ptr %55, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1542, ptr noundef @.str.138, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %63 = call i32 @EVP_PKEY_sign(ptr noundef %60, ptr noundef %61, ptr noundef %7, ptr noundef %62, i64 noundef 20)
  %64 = call i32 @test_int_le(ptr noundef @.str.18, i32 noundef 1545, ptr noundef @.str.180, ptr noundef @.str.112, i32 noundef %63, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %70 = call i32 @EVP_PKEY_sign(ptr noundef %67, ptr noundef %68, ptr noundef %6, ptr noundef %69, i64 noundef 20)
  %71 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1547, ptr noundef @.str.181, ptr noundef @.str.112, i32 noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !29
  %75 = call i32 @EVP_PKEY_verify_init(ptr noundef %74)
  %76 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1549, ptr noundef @.str.182, ptr noundef @.str.112, i32 noundef %75, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load i64, ptr %6, align 8, !tbaa !23
  %82 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %83 = call i32 @EVP_PKEY_verify(ptr noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, i64 noundef 20)
  %84 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1551, ptr noundef @.str.183, ptr noundef @.str.112, i32 noundef %83, i32 noundef 0)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78, %73, %66, %59, %53
  br label %88

87:                                               ; preds = %78
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %87, %86, %52, %31, %25, %16
  %89 = load ptr, ptr %8, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %90, ptr noundef @.str.18, i32 noundef 1557)
  %91 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %91)
  %92 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_sign_with_app_method(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [20 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 1, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.test_EVP_PKEY_sign_with_app_method.tbs, i64 20, i1 false)
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %1
  %17 = call ptr @load_example_rsa_key()
  store ptr %17, ptr %4, align 8, !tbaa !21
  %18 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1582, ptr noundef @.str.115, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %130

21:                                               ; preds = %16
  %22 = call ptr @RSA_get_default_method()
  %23 = call ptr @RSA_meth_dup(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !33
  %24 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1584, ptr noundef @.str.185, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %130

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !31
  %30 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1587, ptr noundef @.str.186, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = call i32 @RSA_set_method(ptr noundef %33, ptr noundef %34)
  %36 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1588, ptr noundef @.str.187, ptr noundef @.str.112, i32 noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = call i32 @EVP_PKEY_assign(ptr noundef %39, i32 noundef 6, ptr noundef %40)
  %42 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1589, ptr noundef @.str.188, ptr noundef @.str.112, i32 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %32, %27
  br label %130

45:                                               ; preds = %38
  store ptr null, ptr %5, align 8, !tbaa !31
  br label %76

46:                                               ; preds = %1
  %47 = call ptr @load_example_dsa_key()
  store ptr %47, ptr %4, align 8, !tbaa !21
  %48 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1594, ptr noundef @.str.116, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %130

51:                                               ; preds = %46
  %52 = call ptr @DSA_get_default_method()
  %53 = call ptr @DSA_meth_dup(ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !37
  %54 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1596, ptr noundef @.str.189, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %130

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  %59 = call ptr @EVP_PKEY_get1_DSA(ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !35
  %60 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1599, ptr noundef @.str.190, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = load ptr, ptr %8, align 8, !tbaa !37
  %65 = call i32 @DSA_set_method(ptr noundef %63, ptr noundef %64)
  %66 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1600, ptr noundef @.str.191, ptr noundef @.str.112, i32 noundef %65, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !21
  %70 = load ptr, ptr %7, align 8, !tbaa !35
  %71 = call i32 @EVP_PKEY_assign(ptr noundef %69, i32 noundef 116, ptr noundef %70)
  %72 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1601, ptr noundef @.str.192, ptr noundef @.str.112, i32 noundef %71, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68, %62, %57
  br label %130

75:                                               ; preds = %68
  store ptr null, ptr %7, align 8, !tbaa !35
  br label %76

76:                                               ; preds = %75, %45
  %77 = load ptr, ptr @testctx, align 8, !tbaa !11
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  %79 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %77, ptr noundef %78, ptr noundef null)
  store ptr %79, ptr %12, align 8, !tbaa !29
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1611, ptr noundef @.str.177, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = call i32 @EVP_PKEY_sign_init(ptr noundef %84)
  %86 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1612, ptr noundef @.str.178, ptr noundef @.str.112, i32 noundef %85, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8, !tbaa !29
  %90 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %91 = call i32 @EVP_PKEY_sign(ptr noundef %89, ptr noundef null, ptr noundef %10, ptr noundef %90, i64 noundef 20)
  %92 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1614, ptr noundef @.str.179, ptr noundef @.str.112, i32 noundef %91, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88, %83, %76
  br label %130

95:                                               ; preds = %88
  %96 = load i64, ptr %10, align 8, !tbaa !23
  %97 = call noalias ptr @CRYPTO_malloc(i64 noundef %96, ptr noundef @.str.18, i32 noundef 1616)
  store ptr %97, ptr %9, align 8, !tbaa !4
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  %99 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1617, ptr noundef @.str.138, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %128

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8, !tbaa !29
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %105 = call i32 @EVP_PKEY_sign(ptr noundef %102, ptr noundef %103, ptr noundef %11, ptr noundef %104, i64 noundef 20)
  %106 = call i32 @test_int_le(ptr noundef @.str.18, i32 noundef 1620, ptr noundef @.str.180, ptr noundef @.str.112, i32 noundef %105, i32 noundef 0)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %101
  %109 = load ptr, ptr %12, align 8, !tbaa !29
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %112 = call i32 @EVP_PKEY_sign(ptr noundef %109, ptr noundef %110, ptr noundef %10, ptr noundef %111, i64 noundef 20)
  %113 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1622, ptr noundef @.str.181, ptr noundef @.str.112, i32 noundef %112, i32 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8, !tbaa !29
  %117 = call i32 @EVP_PKEY_verify_init(ptr noundef %116)
  %118 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1624, ptr noundef @.str.182, ptr noundef @.str.112, i32 noundef %117, i32 noundef 0)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8, !tbaa !29
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = load i64, ptr %10, align 8, !tbaa !23
  %124 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %125 = call i32 @EVP_PKEY_verify(ptr noundef %121, ptr noundef %122, i64 noundef %123, ptr noundef %124, i64 noundef 20)
  %126 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1626, ptr noundef @.str.183, ptr noundef @.str.112, i32 noundef %125, i32 noundef 0)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %120, %115, %108, %101, %95
  br label %130

129:                                              ; preds = %120
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %129, %128, %94, %74, %56, %50, %44, %26, %20
  %131 = load ptr, ptr %12, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %132, ptr noundef @.str.18, i32 noundef 1632)
  %133 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !31
  call void @RSA_free(ptr noundef %134)
  %135 = load ptr, ptr %6, align 8, !tbaa !33
  call void @RSA_meth_free(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !35
  call void @DSA_free(ptr noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !37
  call void @DSA_meth_free(ptr noundef %137)
  %138 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_Enveloped(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 1661, ptr noundef @.str.108)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %136

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @EVP_aes_256_cbc()
  store ptr %25, ptr %15, align 8, !tbaa !41
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr @testctx, align 8, !tbaa !11
  %28 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %29 = call ptr @EVP_CIPHER_fetch(ptr noundef %27, ptr noundef @.str.194, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !41
  %30 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1666, ptr noundef @.str.193, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %126

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %24
  %35 = call ptr @load_example_rsa_key()
  store ptr %35, ptr %6, align 8, !tbaa !21
  %36 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1669, ptr noundef @.str.195, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = call i32 @EVP_PKEY_get_size(ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @CRYPTO_zalloc(i64 noundef %41, ptr noundef @.str.18, i32 noundef 1670)
  store ptr %42, ptr %7, align 8, !tbaa !4
  %43 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1670, ptr noundef @.str.196, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %38
  %46 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %46, ptr %5, align 8, !tbaa !39
  %47 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1671, ptr noundef @.str.197, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  %51 = load ptr, ptr %15, align 8, !tbaa !41
  %52 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %53 = call i32 @EVP_SealInit(ptr noundef %50, ptr noundef %51, ptr noundef %7, ptr noundef %10, ptr noundef %52, ptr noundef %6, i32 noundef 1)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1673, ptr noundef @.str.198, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !39
  %60 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %61 = call i32 @EVP_EncryptUpdate(ptr noundef %59, ptr noundef %60, ptr noundef %11, ptr noundef @test_EVP_Enveloped.msg, i32 noundef 8)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1675, ptr noundef @.str.199, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !39
  %68 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = call i32 @EVP_SealFinal(ptr noundef %67, ptr noundef %71, ptr noundef %9)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1677, ptr noundef @.str.200, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66, %58, %49, %45, %38, %34
  br label %126

78:                                               ; preds = %66
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %11, align 4, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !39
  %83 = load ptr, ptr %15, align 8, !tbaa !41
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = call i32 @EVP_OpenInit(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1682, ptr noundef @.str.201, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %78
  %94 = load ptr, ptr %5, align 8, !tbaa !39
  %95 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %96 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = call i32 @EVP_DecryptUpdate(ptr noundef %94, ptr noundef %95, ptr noundef %12, ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1684, ptr noundef @.str.202, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8, !tbaa !39
  %105 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = call i32 @EVP_OpenFinal(ptr noundef %104, ptr noundef %108, ptr noundef %9)
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1685, ptr noundef @.str.203, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %103, %93, %78
  br label %126

115:                                              ; preds = %103
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = load i32, ptr %12, align 4, !tbaa !9
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %12, align 4, !tbaa !9
  %119 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 1689, ptr noundef @.str.204, ptr noundef @.str.205, ptr noundef @test_EVP_Enveloped.msg, i64 noundef 8, ptr noundef %119, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  br label %126

125:                                              ; preds = %115
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %125, %124, %114, %77, %32
  %127 = load i32, ptr %3, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %126
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %132, ptr noundef @.str.18, i32 noundef 1696)
  %133 = load ptr, ptr %6, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %134)
  %135 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %135, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %131, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @test_d2i_AutoPrivateKey(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x %struct.APK_DATA_st], ptr @keydata, i64 0, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !47
  store i64 %18, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !48
  store i32 %21, ptr %9, align 4, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load i64, ptr %8, align 8, !tbaa !23
  %24 = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef %4, i64 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !21
  %25 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2060, ptr noundef @.str.206, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load i64, ptr %8, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = call i32 @test_ptr_eq(ptr noundef @.str.18, i32 noundef 2061, ptr noundef @.str.207, ptr noundef @.str.208, ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = call i32 @EVP_PKEY_get_id(ptr noundef %35)
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 2062, ptr noundef @.str.209, ptr noundef @.str.210, i32 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %27, %1
  br label %42

41:                                               ; preds = %34
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %43)
  %44 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @test_privatekey_to_pkcs8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = call ptr @BIO_s_mem()
  %7 = call ptr @BIO_new(ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !27
  %8 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2201, ptr noundef @.str.212, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %0
  %11 = call ptr @load_example_rsa_key()
  store ptr %11, ptr %1, align 8, !tbaa !21
  %12 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2202, ptr noundef @.str.115, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = call i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %18 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2205, ptr noundef @.str.213, ptr noundef @.str.112, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 3, i64 noundef 0, ptr noundef %3)
  store i64 %22, ptr %4, align 8, !tbaa !23
  %23 = trunc i64 %22 to i32
  %24 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2206, ptr noundef @.str.214, ptr noundef @.str.112, i32 noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2207, ptr noundef @.str.215, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i64, ptr %4, align 8, !tbaa !23
  %33 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 2209, ptr noundef @.str.215, ptr noundef @.str.216, ptr noundef %31, i64 noundef %32, ptr noundef @kExampleRSAKeyPKCS8, i64 noundef 634)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !27
  %37 = load ptr, ptr %1, align 8, !tbaa !21
  %38 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %36, ptr noundef %37, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %39 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2216, ptr noundef @.str.217, ptr noundef @.str.112, i32 noundef %38, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35, %30, %26, %20, %14, %10, %0
  br label %43

42:                                               ; preds = %35
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %1, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !27
  call void @BIO_free_all(ptr noundef %45)
  %46 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKCS82PKEY_wrong_tag() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr @testctx, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %56

12:                                               ; preds = %0
  %13 = call ptr @BIO_s_mem()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !27
  %15 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2171, ptr noundef @.str.212, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %12
  %18 = call ptr @load_example_rsa_key()
  store ptr %18, ptr %2, align 8, !tbaa !21
  %19 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2172, ptr noundef @.str.115, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = call i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %25 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2175, ptr noundef @.str.213, ptr noundef @.str.112, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = call i64 @BIO_ctrl(ptr noundef %28, i32 noundef 3, i64 noundef 0, ptr noundef %5)
  %30 = trunc i64 %29 to i32
  %31 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2176, ptr noundef @.str.218, ptr noundef @.str.112, i32 noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = call ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %6, align 8, !tbaa !49
  %36 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2177, ptr noundef @.str.219, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  %40 = call ptr @EVP_PKCS82PKEY(ptr noundef %39)
  store ptr %40, ptr %3, align 8, !tbaa !21
  %41 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2178, ptr noundef @.str.220, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = call i64 @ERR_peek_last_error()
  %45 = trunc i64 %44 to i32
  %46 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 2179, ptr noundef @.str.221, ptr noundef @.str.112, i32 noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %38, %33, %27, %21, %17, %12
  br label %50

49:                                               ; preds = %43
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %2, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  call void @BIO_free_all(ptr noundef %54)
  %55 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %55, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %50, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %57 = load i32, ptr %1, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKCS82PKEY() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr @kExampleBadECKeyDER, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %2, i64 noundef 104)
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2138, ptr noundef @.str.222, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %21

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @test_ptr_eq(ptr noundef @.str.18, i32 noundef 2142, ptr noundef @.str.223, ptr noundef @.str.224, ptr noundef %10, ptr noundef getelementptr inbounds nuw (i8, ptr @kExampleBadECKeyDER, i64 104))
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  br label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = call ptr @EVP_PKCS82PKEY(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !21
  %17 = call i32 @test_ptr_null(ptr noundef @.str.18, i32 noundef 2145, ptr noundef @.str.225, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %21

20:                                               ; preds = %14
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %20, %19, %13, %8
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %23)
  %24 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EC_keygen_with_enc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x %struct.anon], ptr @ec_encodings, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 16, !tbaa !51
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load ptr, ptr @testctx, align 8, !tbaa !11
  %15 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %14, ptr noundef @.str.184, ptr noundef null)
  store ptr %15, ptr %5, align 8, !tbaa !29
  %16 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2269, ptr noundef @.str.226, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %19)
  %21 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2270, ptr noundef @.str.227, ptr noundef @.str.112, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef %24, ptr noundef @.str.229)
  %26 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2271, ptr noundef @.str.228, ptr noundef @.str.112, i32 noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = call i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2272, ptr noundef @.str.230, ptr noundef @.str.112, i32 noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = call i32 @EVP_PKEY_paramgen(ptr noundef %35, ptr noundef %3)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2273, ptr noundef @.str.231, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2274, ptr noundef @.str.232, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %34, %28, %23, %18, %1
  br label %87

46:                                               ; preds = %41
  %47 = load ptr, ptr @testctx, align 8, !tbaa !11
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %47, ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %6, align 8, !tbaa !29
  %50 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2278, ptr noundef @.str.233, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = call i32 @EVP_PKEY_keygen_init(ptr noundef %53)
  %55 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2279, ptr noundef @.str.234, ptr noundef @.str.112, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = call i32 @EVP_PKEY_keygen(ptr noundef %58, ptr noundef %4)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2280, ptr noundef @.str.235, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2281, ptr noundef @.str.236, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %57, %52, %46
  br label %87

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  %71 = call i32 @evp_keymgmt_util_export(ptr noundef %70, i32 noundef 135, ptr noundef @ec_export_get_encoding_cb, ptr noundef %7)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2286, ptr noundef @.str.237, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = load i32, ptr %2, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x %struct.anon], ptr @ec_encodings, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 16, !tbaa !51
  %83 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 2287, ptr noundef @.str.238, ptr noundef @.str.239, i32 noundef %77, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %76, %69
  br label %87

86:                                               ; preds = %76
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %86, %85, %68, %45
  %88 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %91)
  %92 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_SM2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [128 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca [8 x i8], align 1
  %17 = alloca i64, align 8
  %18 = alloca [10 x i8], align 1
  %19 = alloca [2 x %struct.ossl_param_st], align 16
  %20 = alloca [2 x %struct.ossl_param_st], align 16
  %21 = alloca i32, align 4
  %22 = alloca [50 x i8], align 16
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca [2 x ptr], align 16
  %25 = alloca i32, align 4
  %26 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 128, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 8, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 10, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.test_EVP_SM2.sm2_id, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #8
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 50, ptr %22) #8
  %27 = load ptr, ptr @testctx, align 8, !tbaa !11
  %28 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %29 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %27, ptr noundef @.str.247, ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !29
  %30 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2403, ptr noundef @.str.246, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %0
  br label %360

33:                                               ; preds = %0
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %34)
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2406, ptr noundef @.str.248, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  br label %360

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %44, i32 noundef 1172)
  %46 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2409, ptr noundef @.str.249, ptr noundef @.str.112, i32 noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %360

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = call i32 @EVP_PKEY_paramgen(ptr noundef %50, ptr noundef %4)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2412, ptr noundef @.str.250, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %360

57:                                               ; preds = %49
  %58 = load ptr, ptr @testctx, align 8, !tbaa !11
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %61 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !29
  %62 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2416, ptr noundef @.str.251, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  br label %360

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = call i32 @EVP_PKEY_keygen_init(ptr noundef %66)
  %68 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2419, ptr noundef @.str.234, ptr noundef @.str.112, i32 noundef %67, i32 noundef 0)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %360

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = call i32 @EVP_PKEY_keygen(ptr noundef %72, ptr noundef %3)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2422, ptr noundef @.str.252, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  br label %360

79:                                               ; preds = %71
  %80 = call ptr @EVP_MD_CTX_new()
  store ptr %80, ptr %10, align 8, !tbaa !25
  %81 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2425, ptr noundef @.str.145, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %360

84:                                               ; preds = %79
  %85 = call ptr @EVP_MD_CTX_new()
  store ptr %85, ptr %11, align 8, !tbaa !25
  %86 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2428, ptr noundef @.str.253, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %360

89:                                               ; preds = %84
  %90 = load ptr, ptr @testctx, align 8, !tbaa !11
  %91 = load ptr, ptr %3, align 8, !tbaa !21
  %92 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %93 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !29
  %94 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2431, ptr noundef @.str.254, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  br label %360

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !25
  %99 = load ptr, ptr %7, align 8, !tbaa !29
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !25
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr @testctx, align 8, !tbaa !11
  %103 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %104 = call ptr @EVP_MD_fetch(ptr noundef %102, ptr noundef @.str.256, ptr noundef %103)
  store ptr %104, ptr %13, align 8, !tbaa !19
  %105 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2437, ptr noundef @.str.255, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %97
  br label %360

108:                                              ; preds = %97
  %109 = load ptr, ptr %10, align 8, !tbaa !25
  %110 = load ptr, ptr %13, align 8, !tbaa !19
  %111 = load ptr, ptr %3, align 8, !tbaa !21
  %112 = call i32 @EVP_DigestSignInit(ptr noundef %109, ptr noundef null, ptr noundef %110, ptr noundef null, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2440, ptr noundef @.str.257, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %108
  br label %360

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8, !tbaa !29
  %120 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %121 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %119, ptr noundef %120, i32 noundef 10)
  %122 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2443, ptr noundef @.str.258, ptr noundef @.str.112, i32 noundef %121, i32 noundef 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  br label %360

125:                                              ; preds = %118
  %126 = load ptr, ptr %10, align 8, !tbaa !25
  %127 = call i32 @EVP_DigestSignUpdate(ptr noundef %126, ptr noundef @kMsg, i64 noundef 4)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2446, ptr noundef @.str.121, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  br label %360

133:                                              ; preds = %125
  %134 = load ptr, ptr %10, align 8, !tbaa !25
  %135 = call i32 @EVP_DigestSignFinal(ptr noundef %134, ptr noundef null, ptr noundef %8)
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2450, ptr noundef @.str.126, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  br label %360

141:                                              ; preds = %133
  %142 = load i64, ptr %8, align 8, !tbaa !23
  %143 = call noalias ptr @CRYPTO_malloc(i64 noundef %142, ptr noundef @.str.18, i32 noundef 2453)
  store ptr %143, ptr %9, align 8, !tbaa !4
  %144 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2453, ptr noundef @.str.123, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  br label %360

147:                                              ; preds = %141
  %148 = load ptr, ptr %10, align 8, !tbaa !25
  %149 = load ptr, ptr %9, align 8, !tbaa !4
  %150 = call i32 @EVP_DigestSignFinal(ptr noundef %148, ptr noundef %149, ptr noundef %8)
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2456, ptr noundef @.str.128, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %147
  br label %360

156:                                              ; preds = %147
  %157 = load ptr, ptr %11, align 8, !tbaa !25
  %158 = load ptr, ptr %13, align 8, !tbaa !19
  %159 = load ptr, ptr %3, align 8, !tbaa !21
  %160 = call i32 @EVP_DigestVerifyInit(ptr noundef %157, ptr noundef null, ptr noundef %158, ptr noundef null, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2462, ptr noundef @.str.259, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  br label %360

166:                                              ; preds = %156
  %167 = load ptr, ptr %7, align 8, !tbaa !29
  %168 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %169 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %167, ptr noundef %168, i32 noundef 10)
  %170 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2465, ptr noundef @.str.258, ptr noundef @.str.112, i32 noundef %169, i32 noundef 0)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  br label %360

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8, !tbaa !25
  %175 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %174, ptr noundef @kMsg, i64 noundef 4)
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2468, ptr noundef @.str.133, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %173
  br label %360

181:                                              ; preds = %173
  %182 = load ptr, ptr %11, align 8, !tbaa !25
  %183 = load ptr, ptr %9, align 8, !tbaa !4
  %184 = load i64, ptr %8, align 8, !tbaa !23
  %185 = call i32 @EVP_DigestVerifyFinal(ptr noundef %182, ptr noundef %183, i64 noundef %184)
  %186 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2471, ptr noundef @.str.134, ptr noundef @.str.112, i32 noundef %185, i32 noundef 0)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %181
  br label %360

189:                                              ; preds = %181
  %190 = load ptr, ptr %11, align 8, !tbaa !25
  %191 = load ptr, ptr %13, align 8, !tbaa !19
  %192 = load ptr, ptr %3, align 8, !tbaa !21
  %193 = call i32 @EVP_DigestVerifyInit(ptr noundef %190, ptr noundef null, ptr noundef %191, ptr noundef null, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2480, ptr noundef @.str.259, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %189
  br label %360

199:                                              ; preds = %189
  %200 = load ptr, ptr %7, align 8, !tbaa !29
  %201 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %200, ptr noundef null, i32 noundef 0)
  %202 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2483, ptr noundef @.str.260, ptr noundef @.str.112, i32 noundef %201, i32 noundef 0)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  br label %360

205:                                              ; preds = %199
  %206 = load ptr, ptr %11, align 8, !tbaa !25
  %207 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %206, ptr noundef @kMsg, i64 noundef 4)
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2486, ptr noundef @.str.133, i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %205
  br label %360

213:                                              ; preds = %205
  %214 = load ptr, ptr %11, align 8, !tbaa !25
  %215 = load ptr, ptr %9, align 8, !tbaa !4
  %216 = load i64, ptr %8, align 8, !tbaa !23
  %217 = call i32 @EVP_DigestVerifyFinal(ptr noundef %214, ptr noundef %215, i64 noundef %216)
  %218 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 2489, ptr noundef @.str.134, ptr noundef @.str.112, i32 noundef %217, i32 noundef 0)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %213
  br label %360

221:                                              ; preds = %213
  %222 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %20, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #8
  %223 = getelementptr inbounds [50 x i8], ptr %22, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23, ptr noundef @.str.157, ptr noundef %223, i64 noundef 50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %222, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #8
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %356, %221
  %225 = load i32, ptr %21, align 4, !tbaa !9
  %226 = icmp slt i32 %225, 2
  br i1 %226, label %227, label %359

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const.test_EVP_SM2.mdnames, i64 16, i1 false)
  %228 = load ptr, ptr %12, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %228)
  %229 = load i32, ptr %21, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  store i32 5, ptr %25, align 4
  br label %353

235:                                              ; preds = %227
  %236 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #8
  %237 = load i32, ptr %21, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef @.str.157, ptr noundef %240, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %236, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #8
  %241 = load ptr, ptr @testctx, align 8, !tbaa !11
  %242 = load ptr, ptr %3, align 8, !tbaa !21
  %243 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %244 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %12, align 8, !tbaa !29
  %245 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2514, ptr noundef @.str.263, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %235
  store i32 2, ptr %25, align 4
  br label %353

248:                                              ; preds = %235
  %249 = load ptr, ptr %12, align 8, !tbaa !29
  %250 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i32
  %253 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2517, ptr noundef @.str.264, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %248
  store i32 2, ptr %25, align 4
  br label %353

256:                                              ; preds = %248
  %257 = load ptr, ptr %12, align 8, !tbaa !29
  %258 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  %259 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %257, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2520, ptr noundef @.str.265, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %256
  store i32 2, ptr %25, align 4
  br label %353

265:                                              ; preds = %256
  %266 = load ptr, ptr %12, align 8, !tbaa !29
  %267 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %268 = call i32 @EVP_PKEY_encrypt(ptr noundef %266, ptr noundef %267, ptr noundef %15, ptr noundef @kMsg, i64 noundef 4)
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2524, ptr noundef @.str.266, i32 noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %265
  store i32 2, ptr %25, align 4
  br label %353

274:                                              ; preds = %265
  %275 = load ptr, ptr %12, align 8, !tbaa !29
  %276 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %275)
  %277 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2527, ptr noundef @.str.267, ptr noundef @.str.112, i32 noundef %276, i32 noundef 0)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %274
  store i32 2, ptr %25, align 4
  br label %353

280:                                              ; preds = %274
  %281 = load ptr, ptr %12, align 8, !tbaa !29
  %282 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  %283 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %281, ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2530, ptr noundef @.str.265, i32 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %280
  store i32 2, ptr %25, align 4
  br label %353

289:                                              ; preds = %280
  %290 = load ptr, ptr %12, align 8, !tbaa !29
  %291 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %292 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %293 = load i64, ptr %15, align 8, !tbaa !23
  %294 = call i32 @EVP_PKEY_decrypt(ptr noundef %290, ptr noundef %291, ptr noundef %17, ptr noundef %292, i64 noundef %293)
  %295 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2534, ptr noundef @.str.268, ptr noundef @.str.112, i32 noundef %294, i32 noundef 0)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %289
  store i32 2, ptr %25, align 4
  br label %353

298:                                              ; preds = %289
  %299 = load ptr, ptr %12, align 8, !tbaa !29
  %300 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %20, i64 0, i64 0
  %301 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %299, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2537, ptr noundef @.str.269, i32 noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %298
  store i32 2, ptr %25, align 4
  br label %353

307:                                              ; preds = %298
  %308 = load ptr, ptr %13, align 8, !tbaa !19
  call void @EVP_MD_free(ptr noundef %308)
  %309 = load ptr, ptr @testctx, align 8, !tbaa !11
  %310 = getelementptr inbounds [50 x i8], ptr %22, i64 0, i64 0
  %311 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %312 = call ptr @EVP_MD_fetch(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %13, align 8, !tbaa !19
  %313 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2546, ptr noundef @.str.270, ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %307
  store i32 2, ptr %25, align 4
  br label %353

316:                                              ; preds = %307
  %317 = load ptr, ptr %13, align 8, !tbaa !19
  %318 = load i32, ptr %21, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !4
  %322 = call i32 @EVP_MD_is_a(ptr noundef %317, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  %324 = zext i1 %323 to i32
  %325 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2548, ptr noundef @.str.271, i32 noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %316
  %328 = getelementptr inbounds [50 x i8], ptr %22, i64 0, i64 0
  %329 = load i32, ptr %21, align 4, !tbaa !9
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 2549, ptr noundef @.str.272, ptr noundef %328, ptr noundef %332)
  store i32 2, ptr %25, align 4
  br label %353

333:                                              ; preds = %316
  %334 = load i64, ptr %17, align 8, !tbaa !23
  %335 = icmp eq i64 %334, 4
  %336 = zext i1 %335 to i32
  %337 = icmp ne i32 %336, 0
  %338 = zext i1 %337 to i32
  %339 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2553, ptr noundef @.str.273, i32 noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %333
  store i32 2, ptr %25, align 4
  br label %353

342:                                              ; preds = %333
  %343 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %344 = call i32 @memcmp(ptr noundef %343, ptr noundef @kMsg, i64 noundef 4) #9
  %345 = icmp eq i32 %344, 0
  %346 = zext i1 %345 to i32
  %347 = icmp ne i32 %346, 0
  %348 = zext i1 %347 to i32
  %349 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2556, ptr noundef @.str.274, i32 noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %342
  store i32 2, ptr %25, align 4
  br label %353

352:                                              ; preds = %342
  store i32 0, ptr %25, align 4
  br label %353

353:                                              ; preds = %351, %341, %327, %315, %306, %297, %288, %279, %273, %264, %255, %247, %352, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  %354 = load i32, ptr %25, align 4
  switch i32 %354, label %372 [
    i32 0, label %355
    i32 5, label %356
    i32 2, label %360
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %353
  %357 = load i32, ptr %21, align 4, !tbaa !9
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %21, align 4, !tbaa !9
  br label %224, !llvm.loop !55

359:                                              ; preds = %224
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %360

360:                                              ; preds = %359, %353, %220, %212, %204, %198, %188, %180, %172, %165, %155, %146, %140, %132, %124, %117, %107, %96, %88, %83, %78, %70, %64, %56, %48, %42, %32
  %361 = load ptr, ptr %5, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %361)
  %362 = load ptr, ptr %6, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %362)
  %363 = load ptr, ptr %7, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %363)
  %364 = load ptr, ptr %12, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %364)
  %365 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %365)
  %366 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %366)
  %367 = load ptr, ptr %10, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %367)
  %368 = load ptr, ptr %11, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %368)
  %369 = load ptr, ptr %13, align 8, !tbaa !19
  call void @EVP_MD_free(ptr noundef %369)
  %370 = load ptr, ptr %9, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %370, ptr noundef @.str.18, i32 noundef 2571)
  %371 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %371, ptr %1, align 4
  store i32 1, ptr %25, align 4
  br label %372

372:                                              ; preds = %360, %353
  call void @llvm.lifetime.end.p0(i64 50, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 10, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %373 = load i32, ptr %1, align 4
  ret i32 %373
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_SM2_verify() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [70 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr @.str.275, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr @.str.276, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @.str.277, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 70, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.test_EVP_SM2_verify.signature, i64 70, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = trunc i64 %13 to i32
  %15 = call ptr @BIO_new_mem_buf(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2331, ptr noundef @.str.278, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %0
  br label %106

24:                                               ; preds = %0
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load ptr, ptr @testctx, align 8, !tbaa !11
  %27 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %28 = call ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !21
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2335, ptr noundef @.str.279, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  br label %106

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = call i32 @EVP_PKEY_is_a(ptr noundef %38, ptr noundef @.str.247)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2338, ptr noundef @.str.280, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %106

45:                                               ; preds = %37
  %46 = call ptr @EVP_MD_CTX_new()
  store ptr %46, ptr %8, align 8, !tbaa !25
  %47 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2341, ptr noundef @.str.281, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %106

50:                                               ; preds = %45
  %51 = load ptr, ptr @testctx, align 8, !tbaa !11
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %54 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !29
  %55 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2344, ptr noundef @.str.282, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %106

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !25
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr @testctx, align 8, !tbaa !11
  %62 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %63 = call ptr @EVP_MD_fetch(ptr noundef %61, ptr noundef @.str.256, ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !19
  %64 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2349, ptr noundef @.str.283, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  br label %106

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8, !tbaa !25
  %69 = load ptr, ptr %10, align 8, !tbaa !19
  %70 = load ptr, ptr %7, align 8, !tbaa !21
  %71 = call i32 @EVP_DigestVerifyInit(ptr noundef %68, ptr noundef null, ptr noundef %69, ptr noundef null, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2352, ptr noundef @.str.284, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  br label %106

77:                                               ; preds = %67
  %78 = load ptr, ptr %9, align 8, !tbaa !29
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = call i64 @strlen(ptr noundef %80) #9
  %82 = trunc i64 %81 to i32
  %83 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %78, ptr noundef %79, i32 noundef %82)
  %84 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2355, ptr noundef @.str.285, ptr noundef @.str.112, i32 noundef %83, i32 noundef 0)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  br label %106

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = call i64 @strlen(ptr noundef %90) #9
  %92 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %88, ptr noundef %89, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2358, ptr noundef @.str.286, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %87
  br label %106

98:                                               ; preds = %87
  %99 = load ptr, ptr %8, align 8, !tbaa !25
  %100 = getelementptr inbounds [70 x i8], ptr %4, i64 0, i64 0
  %101 = call i32 @EVP_DigestVerifyFinal(ptr noundef %99, ptr noundef %100, i64 noundef 70)
  %102 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2361, ptr noundef @.str.287, ptr noundef @.str.112, i32 noundef %101, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  br label %106

105:                                              ; preds = %98
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %105, %104, %97, %86, %76, %66, %57, %49, %44, %36, %23
  %107 = load ptr, ptr %6, align 8, !tbaa !27
  %108 = call i32 @BIO_free(ptr noundef %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !19
  call void @EVP_MD_free(ptr noundef %112)
  %113 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 70, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @test_set_get_raw_keys(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = call i32 @test_set_get_raw_keys_int(i32 noundef %6, i32 noundef 0, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %5, %1
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call i32 @test_set_get_raw_keys_int(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = call i32 @test_set_get_raw_keys_int(i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16, %13
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = call i32 @test_set_get_raw_keys_int(i32 noundef %21, i32 noundef 1, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %20, %16, %9, %5
  %25 = phi i1 [ false, %16 ], [ false, %9 ], [ false, %5 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

declare ptr @EVP_PKEY_meth_new(i32 noundef, i32 noundef) #2

declare void @EVP_PKEY_meth_set_check(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_custom_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i32 48879
}

declare void @EVP_PKEY_meth_set_public_check(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_custom_pub_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i32 48879
}

declare void @EVP_PKEY_meth_set_param_check(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_custom_param_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i32 48879
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_meth_add0(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_check(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %struct.APK_DATA_st], ptr @keycheckdata, i64 0, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !47
  store i64 %23, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !48
  store i32 %26, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !56
  store i32 %29, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !57
  store i32 %32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !58
  store i32 %35, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !59
  store i32 %38, ptr %14, align 4, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.APK_DATA_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load i64, ptr %9, align 8, !tbaa !23
  %44 = call ptr @load_example_key(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !21
  %45 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3141, ptr noundef @.str.318, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %1
  br label %112

48:                                               ; preds = %1
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = call i32 @EVP_PKEY_get_id(ptr noundef %52)
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3144, ptr noundef @.str.209, ptr noundef @.str.210, i32 noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %112

58:                                               ; preds = %51, %48
  %59 = load ptr, ptr @testctx, align 8, !tbaa !11
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %62 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %5, align 8, !tbaa !29
  %63 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3147, ptr noundef @.str.319, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %112

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = call i32 @EVP_PKEY_check(ptr noundef %67)
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3150, ptr noundef @.str.320, ptr noundef @.str.321, i32 noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  br label %112

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = call i32 @EVP_PKEY_public_check(ptr noundef %74)
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3153, ptr noundef @.str.322, ptr noundef @.str.323, i32 noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  br label %112

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = call i32 @EVP_PKEY_param_check(ptr noundef %81)
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3156, ptr noundef @.str.324, ptr noundef @.str.325, i32 noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  br label %112

87:                                               ; preds = %80
  %88 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 233811181, ptr noundef null)
  store ptr %88, ptr %6, align 8, !tbaa !29
  %89 = load ptr, ptr %4, align 8, !tbaa !21
  %90 = call i32 @EVP_PKEY_up_ref(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !21
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %92, i32 0, i32 14
  store ptr %91, ptr %93, align 8, !tbaa !61
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = call i32 @EVP_PKEY_check(ptr noundef %94)
  %96 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3165, ptr noundef @.str.326, ptr noundef @.str.327, i32 noundef %95, i32 noundef 48879)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %87
  br label %112

99:                                               ; preds = %87
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = call i32 @EVP_PKEY_public_check(ptr noundef %100)
  %102 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3168, ptr noundef @.str.328, ptr noundef @.str.327, i32 noundef %101, i32 noundef 48879)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  br label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8, !tbaa !29
  %107 = call i32 @EVP_PKEY_param_check(ptr noundef %106)
  %108 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3171, ptr noundef @.str.329, ptr noundef @.str.327, i32 noundef %107, i32 noundef 48879)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  br label %112

111:                                              ; preds = %105
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %111, %110, %104, %98, %86, %79, %72, %65, %57, %47
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %115)
  %116 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CMAC_keygen() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %8 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 3222, ptr noundef @.str.108)
  store i32 %11, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %73

12:                                               ; preds = %0
  %13 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 894, ptr noundef null)
  store ptr %13, ptr %2, align 8, !tbaa !29
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = call i32 @EVP_PKEY_keygen_init(ptr noundef %14)
  %16 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3231, ptr noundef @.str.234, ptr noundef @.str.112, i32 noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = call ptr @EVP_aes_256_cbc()
  %21 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %19, i32 noundef -1, i32 noundef 4, i32 noundef 12, i32 noundef 0, ptr noundef %20)
  %22 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3234, ptr noundef @.str.332, ptr noundef @.str.112, i32 noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %25, i32 noundef -1, i32 noundef 4, i32 noundef 6, i32 noundef 32, ptr noundef @test_CMAC_keygen.key)
  %27 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3237, ptr noundef @.str.333, ptr noundef @.str.112, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = call i32 @EVP_PKEY_keygen(ptr noundef %30, ptr noundef %4)
  %32 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3238, ptr noundef @.str.252, ptr noundef @.str.112, i32 noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3239, ptr noundef @.str.144, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %41 = call i32 @get_cmac_val(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3240, ptr noundef @.str.334, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38, %34, %29, %24, %18, %12
  br label %69

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %48)
  %49 = call ptr @EVP_aes_256_cbc()
  %50 = call ptr @EVP_PKEY_new_CMAC_key(ptr noundef null, ptr noundef @test_CMAC_keygen.key, i64 noundef 32, ptr noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !21
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  %52 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3251, ptr noundef @.str.144, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %57 = call i32 @get_cmac_val(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3252, ptr noundef @.str.335, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %64 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %65 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 3253, ptr noundef @.str.336, ptr noundef @.str.337, ptr noundef %63, i64 noundef 16, ptr noundef %64, i64 noundef 16)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %54, %47
  br label %69

68:                                               ; preds = %62
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %68, %67, %46
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %71)
  %72 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %72, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %69, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %74 = load i32, ptr %1, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HKDF() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [20 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [31 x i8], align 16
  %8 = alloca [11 x i8], align 1
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 11, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.test_HKDF.salt, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 31, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.test_HKDF.key, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 11, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.test_HKDF.info, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.test_HKDF.expected, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 20, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr @testctx, align 8, !tbaa !11
  %12 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %13 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %11, ptr noundef @.str.345, ptr noundef %12)
  store ptr %13, ptr %1, align 8, !tbaa !29
  %14 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3281, ptr noundef @.str.344, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  br label %71

17:                                               ; preds = %0
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %67, %17
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  store i64 20, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 0
  %23 = load i64, ptr %3, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %1, align 8, !tbaa !29
  %25 = call i32 @EVP_PKEY_derive_init(ptr noundef %24)
  %26 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3289, ptr noundef @.str.346, ptr noundef @.str.112, i32 noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %21
  %29 = load ptr, ptr %1, align 8, !tbaa !29
  %30 = call ptr @EVP_sha256()
  %31 = call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %29, ptr noundef %30)
  %32 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3290, ptr noundef @.str.347, ptr noundef @.str.112, i32 noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %28
  %35 = load ptr, ptr %1, align 8, !tbaa !29
  %36 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %37 = call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %35, ptr noundef %36, i32 noundef 10)
  %38 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3292, ptr noundef @.str.348, ptr noundef @.str.112, i32 noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = load ptr, ptr %1, align 8, !tbaa !29
  %42 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  %43 = call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %41, ptr noundef %42, i32 noundef 30)
  %44 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3294, ptr noundef @.str.349, ptr noundef @.str.112, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = load ptr, ptr %1, align 8, !tbaa !29
  %48 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %49 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %47, ptr noundef %48, i32 noundef 10)
  %50 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3296, ptr noundef @.str.350, ptr noundef @.str.112, i32 noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %1, align 8, !tbaa !29
  %54 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 0
  %55 = call i32 @EVP_PKEY_derive(ptr noundef %53, ptr noundef %54, ptr noundef %3)
  %56 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3297, ptr noundef @.str.351, ptr noundef @.str.112, i32 noundef %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 0
  %60 = load i64, ptr %3, align 8, !tbaa !23
  %61 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %62 = load i64, ptr %10, align 8, !tbaa !23
  %63 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 3298, ptr noundef @.str.352, ptr noundef @.str.158, ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %52, %46, %40, %34, %28, %21
  br label %71

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !9
  br label %18, !llvm.loop !68

70:                                               ; preds = %18
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %70, %65, %16
  %72 = load ptr, ptr %1, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %72)
  %73 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 11, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 31, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 11, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @test_emptyikm_HKDF() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [20 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [11 x i8], align 1
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 11, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.test_emptyikm_HKDF.salt, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 11, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.test_emptyikm_HKDF.info, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.test_emptyikm_HKDF.expected, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 20, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr @testctx, align 8, !tbaa !11
  %11 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %12 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %10, ptr noundef @.str.345, ptr noundef %11)
  store ptr %12, ptr %1, align 8, !tbaa !29
  %13 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3325, ptr noundef @.str.344, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  br label %62

16:                                               ; preds = %0
  store i64 20, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 0
  %18 = load i64, ptr %3, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %1, align 8, !tbaa !29
  %20 = call i32 @EVP_PKEY_derive_init(ptr noundef %19)
  %21 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3331, ptr noundef @.str.346, ptr noundef @.str.112, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %16
  %24 = load ptr, ptr %1, align 8, !tbaa !29
  %25 = call ptr @EVP_sha256()
  %26 = call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %24, ptr noundef %25)
  %27 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3332, ptr noundef @.str.347, ptr noundef @.str.112, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8, !tbaa !29
  %31 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %32 = call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %30, ptr noundef %31, i32 noundef 10)
  %33 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3334, ptr noundef @.str.348, ptr noundef @.str.112, i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8, !tbaa !29
  %37 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  %38 = call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  %39 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3336, ptr noundef @.str.349, ptr noundef @.str.112, i32 noundef %38, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = load ptr, ptr %1, align 8, !tbaa !29
  %43 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %44 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %42, ptr noundef %43, i32 noundef 10)
  %45 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3338, ptr noundef @.str.350, ptr noundef @.str.112, i32 noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %1, align 8, !tbaa !29
  %49 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 0
  %50 = call i32 @EVP_PKEY_derive(ptr noundef %48, ptr noundef %49, ptr noundef %3)
  %51 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3339, ptr noundef @.str.351, ptr noundef @.str.112, i32 noundef %50, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 0
  %55 = load i64, ptr %3, align 8, !tbaa !23
  %56 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %57 = load i64, ptr %9, align 8, !tbaa !23
  %58 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 3340, ptr noundef @.str.352, ptr noundef @.str.158, ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %47, %41, %35, %29, %23, %16
  br label %62

61:                                               ; preds = %53
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %61, %60, %15
  %63 = load ptr, ptr %1, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %63)
  %64 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 11, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 11, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @test_empty_salt_info_HKDF() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [20 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [31 x i8], align 16
  %7 = alloca [1 x i8], align 1
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 31, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.test_empty_salt_info_HKDF.key, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.test_empty_salt_info_HKDF.expected, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 20, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr @testctx, align 8, !tbaa !11
  %11 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %12 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %10, ptr noundef @.str.345, ptr noundef %11)
  store ptr %12, ptr %1, align 8, !tbaa !29
  %13 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3366, ptr noundef @.str.344, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  br label %62

16:                                               ; preds = %0
  store i64 20, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 0
  %18 = load i64, ptr %3, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %1, align 8, !tbaa !29
  %20 = call i32 @EVP_PKEY_derive_init(ptr noundef %19)
  %21 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3372, ptr noundef @.str.346, ptr noundef @.str.112, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %16
  %24 = load ptr, ptr %1, align 8, !tbaa !29
  %25 = call ptr @EVP_sha256()
  %26 = call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %24, ptr noundef %25)
  %27 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3373, ptr noundef @.str.347, ptr noundef @.str.112, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8, !tbaa !29
  %31 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %32 = call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3375, ptr noundef @.str.348, ptr noundef @.str.112, i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8, !tbaa !29
  %37 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 0
  %38 = call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %36, ptr noundef %37, i32 noundef 30)
  %39 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3377, ptr noundef @.str.349, ptr noundef @.str.112, i32 noundef %38, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = load ptr, ptr %1, align 8, !tbaa !29
  %43 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %44 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  %45 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3379, ptr noundef @.str.350, ptr noundef @.str.112, i32 noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %1, align 8, !tbaa !29
  %49 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 0
  %50 = call i32 @EVP_PKEY_derive(ptr noundef %48, ptr noundef %49, ptr noundef %3)
  %51 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3380, ptr noundef @.str.351, ptr noundef @.str.112, i32 noundef %50, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 0
  %55 = load i64, ptr %3, align 8, !tbaa !23
  %56 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %57 = load i64, ptr %9, align 8, !tbaa !23
  %58 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 3381, ptr noundef @.str.352, ptr noundef @.str.158, ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %47, %41, %35, %29, %23, %16
  br label %62

61:                                               ; preds = %53
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %61, %60, %15
  %63 = load ptr, ptr %1, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %63)
  %64 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 31, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_PUBKEY_inplace() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %5 = load ptr, ptr @testctx, align 8, !tbaa !11
  %6 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %7 = call ptr @X509_PUBKEY_new_ex(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @kExampleECPubKeyDER, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 91, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3400, ptr noundef @.str.353, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %41

12:                                               ; preds = %0
  %13 = load i64, ptr %4, align 8, !tbaa !23
  %14 = call ptr @d2i_X509_PUBKEY(ptr noundef %2, ptr noundef %3, i64 noundef %13)
  %15 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3402, ptr noundef @.str.354, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %41

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !69
  %20 = call ptr @X509_PUBKEY_get0(ptr noundef %19)
  %21 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3405, ptr noundef @.str.355, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %41

24:                                               ; preds = %18
  store ptr @kExampleBadECPubKeyDER, ptr %3, align 8, !tbaa !4
  store i64 91, ptr %4, align 8, !tbaa !23
  %25 = load i64, ptr %4, align 8, !tbaa !23
  %26 = call ptr @d2i_X509_PUBKEY(ptr noundef %2, ptr noundef %3, i64 noundef %25)
  store ptr %26, ptr %2, align 8, !tbaa !69
  %27 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3411, ptr noundef @.str.356, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !69
  %32 = call ptr @X509_PUBKEY_get0(ptr noundef %31)
  %33 = icmp eq ptr %32, null
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3414, ptr noundef @.str.357, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  br label %41

40:                                               ; preds = %30
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %40, %39, %29, %23, %17, %11
  %42 = load ptr, ptr %2, align 8, !tbaa !69
  call void @X509_PUBKEY_free(ptr noundef %42)
  %43 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_PUBKEY_dup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr @kExampleECPubKeyDER, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 91, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr @testctx, align 8, !tbaa !11
  %7 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %8 = call ptr @X509_PUBKEY_new_ex(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %2, align 8, !tbaa !69
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3432, ptr noundef @.str.353, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %0
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = call ptr @d2i_X509_PUBKEY(ptr noundef %2, ptr noundef %4, i64 noundef %13)
  %15 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3433, ptr noundef @.str.354, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  %19 = call ptr @X509_PUBKEY_dup(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !69
  %20 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3434, ptr noundef @.str.358, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !69
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = call i32 @test_ptr_ne(ptr noundef @.str.18, i32 noundef 3435, ptr noundef @.str.353, ptr noundef @.str.359, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %12, %0
  br label %70

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !69
  %30 = call ptr @X509_PUBKEY_get0(ptr noundef %29)
  %31 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3438, ptr noundef @.str.360, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !69
  %35 = call ptr @X509_PUBKEY_get0(ptr noundef %34)
  %36 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3439, ptr noundef @.str.355, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !69
  %40 = call ptr @X509_PUBKEY_get0(ptr noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !69
  %42 = call ptr @X509_PUBKEY_get0(ptr noundef %41)
  %43 = call i32 @test_ptr_ne(ptr noundef @.str.18, i32 noundef 3440, ptr noundef @.str.360, ptr noundef @.str.355, ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %33, %28
  br label %70

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !69
  call void @X509_PUBKEY_free(ptr noundef %47)
  store ptr null, ptr %3, align 8, !tbaa !69
  store ptr @kExampleBadECPubKeyDER, ptr %4, align 8, !tbaa !4
  store i64 91, ptr %5, align 8, !tbaa !23
  %48 = load i64, ptr %5, align 8, !tbaa !23
  %49 = call ptr @d2i_X509_PUBKEY(ptr noundef %2, ptr noundef %4, i64 noundef %48)
  store ptr %49, ptr %2, align 8, !tbaa !69
  %50 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3448, ptr noundef @.str.356, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !69
  %54 = call ptr @X509_PUBKEY_dup(ptr noundef %53)
  store ptr %54, ptr %3, align 8, !tbaa !69
  %55 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3449, ptr noundef @.str.358, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %46
  br label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !69
  call void @X509_PUBKEY_free(ptr noundef %59)
  store ptr null, ptr %2, align 8, !tbaa !69
  %60 = load ptr, ptr %3, align 8, !tbaa !69
  %61 = call ptr @X509_PUBKEY_get0(ptr noundef %60)
  %62 = icmp eq ptr %61, null
  %63 = zext i1 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3454, ptr noundef @.str.361, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  br label %70

69:                                               ; preds = %58
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %69, %68, %57, %45, %27
  %71 = load ptr, ptr %2, align 8, !tbaa !69
  call void @X509_PUBKEY_free(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !69
  call void @X509_PUBKEY_free(ptr noundef %72)
  %73 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @test_invalide_ec_char2_pub_range_decode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3 x %struct.ec_der_pub_keys_st], ptr @ec_der_pub_keys, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.ec_der_pub_keys_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x %struct.ec_der_pub_keys_st], ptr @ec_der_pub_keys, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.ec_der_pub_keys_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = call ptr @load_example_key(ptr noundef @.str.184, ptr noundef %9, i64 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !21
  %16 = load i32, ptr %2, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.ec_der_pub_keys_st], ptr @ec_der_pub_keys, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.ec_der_pub_keys_st, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !74
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2123, ptr noundef @.str.144, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = call i32 @test_ptr_null(ptr noundef @.str.18, i32 noundef 2124, ptr noundef @.str.144, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ true, %22 ], [ %29, %26 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %33)
  %34 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @test_DSA_get_set_params() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr @testctx, align 8, !tbaa !11
  %12 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %11, ptr noundef @.str.142, ptr noundef null)
  store ptr %12, ptr %8, align 8, !tbaa !29
  %13 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3582, ptr noundef @.str.363, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %0
  %16 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %16, ptr %1, align 8, !tbaa !75
  %17 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3583, ptr noundef @.str.364, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = call ptr @BN_new()
  store ptr %20, ptr %3, align 8, !tbaa !79
  %21 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3584, ptr noundef @.str.365, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = call ptr @BN_new()
  store ptr %24, ptr %4, align 8, !tbaa !79
  %25 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3585, ptr noundef @.str.366, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = call ptr @BN_new()
  store ptr %28, ptr %5, align 8, !tbaa !79
  %29 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3586, ptr noundef @.str.367, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = call ptr @BN_new()
  store ptr %32, ptr %6, align 8, !tbaa !79
  %33 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3587, ptr noundef @.str.368, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call ptr @BN_new()
  store ptr %36, ptr %7, align 8, !tbaa !79
  %37 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3588, ptr noundef @.str.369, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %31, %27, %23, %19, %15, %0
  br label %107

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !75
  %42 = load ptr, ptr %3, align 8, !tbaa !79
  %43 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %41, ptr noundef @.str.207, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3590, ptr noundef @.str.370, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %40
  %49 = load ptr, ptr %1, align 8, !tbaa !75
  %50 = load ptr, ptr %4, align 8, !tbaa !79
  %51 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %49, ptr noundef @.str.372, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3591, ptr noundef @.str.371, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %48
  %57 = load ptr, ptr %1, align 8, !tbaa !75
  %58 = load ptr, ptr %5, align 8, !tbaa !79
  %59 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %57, ptr noundef @.str.374, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3592, ptr noundef @.str.373, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %56
  %65 = load ptr, ptr %1, align 8, !tbaa !75
  %66 = load ptr, ptr %6, align 8, !tbaa !79
  %67 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %65, ptr noundef @.str.376, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3594, ptr noundef @.str.375, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %64
  %73 = load ptr, ptr %1, align 8, !tbaa !75
  %74 = load ptr, ptr %7, align 8, !tbaa !79
  %75 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %73, ptr noundef @.str.316, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3596, ptr noundef @.str.377, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72, %64, %56, %48, %40
  br label %107

81:                                               ; preds = %72
  %82 = load ptr, ptr %1, align 8, !tbaa !75
  %83 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %82)
  store ptr %83, ptr %2, align 8, !tbaa !77
  %84 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3598, ptr noundef @.str.378, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  br label %107

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %88)
  %90 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3601, ptr noundef @.str.379, ptr noundef @.str.112, i32 noundef %89, i32 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = load ptr, ptr %2, align 8, !tbaa !77
  %95 = call i32 @EVP_PKEY_fromdata(ptr noundef %93, ptr noundef %9, i32 noundef 135, ptr noundef %94)
  %96 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3603, ptr noundef @.str.380, ptr noundef @.str.112, i32 noundef %95, i32 noundef 0)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92, %87
  br label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !tbaa !21
  %101 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3606, ptr noundef @.str.144, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !tbaa !21
  %106 = call i32 @test_EVP_PKEY_CTX_get_set_params(ptr noundef %105)
  store i32 %106, ptr %10, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %104, %103, %98, %86, %80, %39
  %108 = load ptr, ptr %9, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !77
  call void @OSSL_PARAM_free(ptr noundef %110)
  %111 = load ptr, ptr %1, align 8, !tbaa !75
  call void @OSSL_PARAM_BLD_free(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !79
  call void @BN_free(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !79
  call void @BN_free(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !79
  call void @BN_free(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !79
  call void @BN_free(ptr noundef %115)
  %116 = load ptr, ptr %7, align 8, !tbaa !79
  call void @BN_free(ptr noundef %116)
  %117 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @test_DSA_priv_pub() #0 {
  %1 = call i32 @test_EVP_PKEY_ffc_priv_pub(ptr noundef @.str.142)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_RSA_get_set_params() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr @testctx, align 8, !tbaa !11
  %10 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %9, ptr noundef @.str.140, ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !29
  %11 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3649, ptr noundef @.str.407, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %0
  %14 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %14, ptr %1, align 8, !tbaa !75
  %15 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3650, ptr noundef @.str.364, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = call ptr @BN_new()
  store ptr %18, ptr %3, align 8, !tbaa !79
  %19 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3651, ptr noundef @.str.408, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = call ptr @BN_new()
  store ptr %22, ptr %4, align 8, !tbaa !79
  %23 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3652, ptr noundef @.str.409, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @BN_new()
  store ptr %26, ptr %5, align 8, !tbaa !79
  %27 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3653, ptr noundef @.str.410, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21, %17, %13, %0
  br label %81

30:                                               ; preds = %25
  %31 = load ptr, ptr %1, align 8, !tbaa !75
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  %33 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %31, ptr noundef @.str.412, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3655, ptr noundef @.str.411, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %30
  %39 = load ptr, ptr %1, align 8, !tbaa !75
  %40 = load ptr, ptr %4, align 8, !tbaa !79
  %41 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %39, ptr noundef @.str.414, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3656, ptr noundef @.str.413, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %1, align 8, !tbaa !75
  %48 = load ptr, ptr %5, align 8, !tbaa !79
  %49 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %47, ptr noundef @.str.416, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3657, ptr noundef @.str.415, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46, %38, %30
  br label %81

55:                                               ; preds = %46
  %56 = load ptr, ptr %1, align 8, !tbaa !75
  %57 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %56)
  store ptr %57, ptr %2, align 8, !tbaa !77
  %58 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3659, ptr noundef @.str.378, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %81

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %62)
  %64 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3662, ptr noundef @.str.379, ptr noundef @.str.112, i32 noundef %63, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = load ptr, ptr %2, align 8, !tbaa !77
  %69 = call i32 @EVP_PKEY_fromdata(ptr noundef %67, ptr noundef %7, i32 noundef 135, ptr noundef %68)
  %70 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3664, ptr noundef @.str.380, ptr noundef @.str.112, i32 noundef %69, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66, %61
  br label %81

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !21
  %75 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3667, ptr noundef @.str.144, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !21
  %80 = call i32 @test_EVP_PKEY_CTX_get_set_params(ptr noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %78, %77, %72, %60, %54, %29
  %82 = load ptr, ptr %7, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !77
  call void @OSSL_PARAM_free(ptr noundef %84)
  %85 = load ptr, ptr %1, align 8, !tbaa !75
  call void @OSSL_PARAM_BLD_free(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !79
  call void @BN_free(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !79
  call void @BN_free(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !79
  call void @BN_free(ptr noundef %88)
  %89 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @test_RSA_OAEP_set_get_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca [3 x %struct.ossl_param_st], align 16
  %13 = alloca [30 x i8], align 16
  %14 = alloca [30 x i8], align 16
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !29
  %18 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 3691, ptr noundef @.str.108)
  store i32 %21, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %77

22:                                               ; preds = %0
  %23 = call ptr @load_example_rsa_key()
  store ptr %23, ptr %3, align 8, !tbaa !21
  %24 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3693, ptr noundef @.str.417, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %4, align 8, !tbaa !29
  %29 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3694, ptr noundef @.str.418, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %22
  br label %73

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 4, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #8
  %33 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.419, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #8
  %34 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %7, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.157, ptr noundef @.str.262, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  %35 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %7, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.420, ptr noundef @.str.394, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %36 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %7, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %39 = call i32 @EVP_PKEY_encrypt_init_ex(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3708, ptr noundef @.str.421, ptr noundef @.str.112, i32 noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 2, ptr %5, align 4
  br label %44

43:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %43
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %77 [
    i32 0, label %46
    i32 2, label %73
  ]

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 30, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 30, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 30, i1 false)
  %47 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  %48 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.157, ptr noundef %48, i64 noundef 30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  %49 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %12, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  %50 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.420, ptr noundef %50, i64 noundef 30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  %51 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %12, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %54 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3722, ptr noundef @.str.422, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %46
  store i32 2, ptr %5, align 4
  br label %70

60:                                               ; preds = %46
  %61 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 0
  %62 = call i32 @test_str_eq(ptr noundef @.str.18, i32 noundef 3725, ptr noundef @.str.423, ptr noundef @.str.424, ptr noundef %61, ptr noundef @.str.262)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [30 x i8], ptr %14, i64 0, i64 0
  %66 = call i32 @test_str_eq(ptr noundef @.str.18, i32 noundef 3726, ptr noundef @.str.425, ptr noundef @.str.426, ptr noundef %65, ptr noundef @.str.394)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %60
  store i32 2, ptr %5, align 4
  br label %70

69:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %68, %59, %69
  call void @llvm.lifetime.end.p0(i64 30, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 30, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #8
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
    i32 2, label %73
  ]

72:                                               ; preds = %70
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %72, %70, %44, %31
  %74 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %75)
  %76 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %76, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %73, %70, %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %78 = load i32, ptr %1, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @test_RSA_OAEP_set_null_label() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !29
  %4 = call ptr @load_example_rsa_key()
  store ptr %4, ptr %2, align 8, !tbaa !21
  %5 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3746, ptr noundef @.str.417, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  %8 = load ptr, ptr @testctx, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %3, align 8, !tbaa !29
  %11 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3747, ptr noundef @.str.427, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3748, ptr noundef @.str.428, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %7, %0
  br label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %22, i32 noundef 4)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3751, ptr noundef @.str.429, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %47

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.431, ptr noundef @.str.18, i32 noundef 3754)
  %32 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3754, ptr noundef @.str.430, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  br label %47

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %39, ptr noundef null, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3757, ptr noundef @.str.432, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br label %47

46:                                               ; preds = %38
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %46, %45, %37, %28, %20
  %48 = load ptr, ptr %2, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %49)
  %50 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @test_RSA_legacy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = call ptr @EVP_sha256()
  store ptr %13, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !31
  %14 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 3784, ptr noundef @.str.108)
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %108

18:                                               ; preds = %0
  %19 = call ptr @BN_value_one()
  %20 = call ptr @BN_dup(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !79
  %21 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3786, ptr noundef @.str.433, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = call ptr @BN_value_one()
  %25 = call ptr @BN_dup(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !79
  %26 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3787, ptr noundef @.str.434, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = call ptr @BN_value_one()
  %30 = call ptr @BN_dup(ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !79
  %31 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3788, ptr noundef @.str.435, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = call ptr @BN_value_one()
  %35 = call ptr @BN_dup(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !79
  %36 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3789, ptr noundef @.str.436, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = call ptr @BN_value_one()
  %40 = call ptr @BN_dup(ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !79
  %41 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3790, ptr noundef @.str.437, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %33, %28, %23, %18
  br label %98

44:                                               ; preds = %38
  %45 = call ptr @RSA_new()
  store ptr %45, ptr %11, align 8, !tbaa !31
  %46 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3793, ptr noundef @.str.438, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = call ptr @EVP_PKEY_new()
  store ptr %49, ptr %10, align 8, !tbaa !21
  %50 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3794, ptr noundef @.str.439, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = call ptr @EVP_MD_CTX_new()
  store ptr %53, ptr %9, align 8, !tbaa !25
  %54 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3795, ptr noundef @.str.440, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %48, %44
  br label %98

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !31
  %59 = load ptr, ptr %3, align 8, !tbaa !79
  %60 = load ptr, ptr %4, align 8, !tbaa !79
  %61 = call i32 @RSA_set0_factors(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3798, ptr noundef @.str.441, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  br label %98

67:                                               ; preds = %57
  store ptr null, ptr %3, align 8, !tbaa !79
  store ptr null, ptr %4, align 8, !tbaa !79
  %68 = load ptr, ptr %11, align 8, !tbaa !31
  %69 = load ptr, ptr %5, align 8, !tbaa !79
  %70 = load ptr, ptr %6, align 8, !tbaa !79
  %71 = load ptr, ptr %7, align 8, !tbaa !79
  %72 = call i32 @RSA_set0_key(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3803, ptr noundef @.str.442, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  br label %98

78:                                               ; preds = %67
  store ptr null, ptr %5, align 8, !tbaa !79
  store ptr null, ptr %6, align 8, !tbaa !79
  store ptr null, ptr %7, align 8, !tbaa !79
  %79 = load ptr, ptr %10, align 8, !tbaa !21
  %80 = load ptr, ptr %11, align 8, !tbaa !31
  %81 = call i32 @EVP_PKEY_assign(ptr noundef %79, i32 noundef 6, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3809, ptr noundef @.str.188, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  br label %98

87:                                               ; preds = %78
  store ptr null, ptr %11, align 8, !tbaa !31
  %88 = load ptr, ptr %9, align 8, !tbaa !25
  %89 = load ptr, ptr %8, align 8, !tbaa !19
  %90 = load ptr, ptr %10, align 8, !tbaa !21
  %91 = call i32 @EVP_DigestSignInit(ptr noundef %88, ptr noundef null, ptr noundef %89, ptr noundef null, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3814, ptr noundef @.str.443, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  br label %98

97:                                               ; preds = %87
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %97, %96, %86, %77, %66, %56, %43
  %99 = load ptr, ptr %11, align 8, !tbaa !31
  call void @RSA_free(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !79
  call void @BN_free(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !79
  call void @BN_free(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !79
  call void @BN_free(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !79
  call void @BN_free(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !79
  call void @BN_free(ptr noundef %106)
  %107 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %107, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %98, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %109 = load i32, ptr %1, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @test_decrypt_null_chunks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [12 x i8], align 1
  %5 = alloca [52 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.test_decrypt_null_chunks.key, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.test_decrypt_null_chunks.iv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 52, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.test_decrypt_null_chunks.msg, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 99, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 10, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 20, ptr %13, align 4, !tbaa !9
  %14 = load ptr, ptr @testctx, align 8, !tbaa !11
  %15 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %16 = call ptr @EVP_CIPHER_fetch(ptr noundef %14, ptr noundef @.str.445, ptr noundef %15)
  store ptr %16, ptr %2, align 8, !tbaa !41
  %17 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3854, ptr noundef @.str.444, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %91

19:                                               ; preds = %0
  %20 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %20, ptr %1, align 8, !tbaa !39
  %21 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3855, ptr noundef @.str.197, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %91

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !39
  %25 = load ptr, ptr %2, align 8, !tbaa !41
  %26 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %27 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %28 = call i32 @EVP_EncryptInit_ex(ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3857, ptr noundef @.str.446, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %23
  %34 = load ptr, ptr %1, align 8, !tbaa !39
  %35 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %36 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  %37 = call i32 @EVP_EncryptUpdate(ptr noundef %34, ptr noundef %35, ptr noundef %8, ptr noundef %36, i32 noundef 10)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3859, ptr noundef @.str.447, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %91

42:                                               ; preds = %33
  %43 = load ptr, ptr %1, align 8, !tbaa !39
  %44 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = call i32 @EVP_EncryptUpdate(ptr noundef %43, ptr noundef %47, ptr noundef %10, ptr noundef null, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3862, ptr noundef @.str.448, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3863, ptr noundef @.str.449, ptr noundef @.str.112, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %53
  %58 = load ptr, ptr %1, align 8, !tbaa !39
  %59 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  %64 = getelementptr inbounds i8, ptr %63, i64 10
  %65 = call i32 @EVP_EncryptUpdate(ptr noundef %58, ptr noundef %62, ptr noundef %10, ptr noundef %64, i32 noundef 42)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3866, ptr noundef @.str.450, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %57
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %8, align 4, !tbaa !9
  %74 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3867, ptr noundef @.str.451, ptr noundef @.str.452, i32 noundef %73, i32 noundef 52)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = load ptr, ptr %1, align 8, !tbaa !39
  %78 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = call i32 @EVP_EncryptFinal(ptr noundef %77, ptr noundef %81, ptr noundef %10)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3868, ptr noundef @.str.453, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3869, ptr noundef @.str.449, ptr noundef @.str.112, i32 noundef %88, i32 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87, %76, %70, %57, %53, %42, %33, %23, %19, %0
  br label %171

92:                                               ; preds = %87
  store i32 99, ptr %10, align 4, !tbaa !9
  %93 = load ptr, ptr %1, align 8, !tbaa !39
  %94 = load ptr, ptr %2, align 8, !tbaa !41
  %95 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %96 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %97 = call i32 @EVP_DecryptInit_ex(ptr noundef %93, ptr noundef %94, ptr noundef null, ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3874, ptr noundef @.str.454, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %169

102:                                              ; preds = %92
  %103 = load ptr, ptr %1, align 8, !tbaa !39
  %104 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %105 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %106 = call i32 @EVP_DecryptUpdate(ptr noundef %103, ptr noundef %104, ptr noundef %9, ptr noundef %105, i32 noundef 20)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3876, ptr noundef @.str.455, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %169

111:                                              ; preds = %102
  %112 = load ptr, ptr %1, align 8, !tbaa !39
  %113 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = call i32 @EVP_DecryptUpdate(ptr noundef %112, ptr noundef %116, ptr noundef %10, ptr noundef null, i32 noundef 0)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3882, ptr noundef @.str.456, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %169

122:                                              ; preds = %111
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3883, ptr noundef @.str.449, ptr noundef @.str.112, i32 noundef %123, i32 noundef 0)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %169

126:                                              ; preds = %122
  %127 = load ptr, ptr %1, align 8, !tbaa !39
  %128 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %133 = getelementptr inbounds i8, ptr %132, i64 20
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = sub nsw i32 %134, 20
  %136 = call i32 @EVP_DecryptUpdate(ptr noundef %127, ptr noundef %131, ptr noundef %10, ptr noundef %133, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3886, ptr noundef @.str.457, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %169

141:                                              ; preds = %126
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = load i32, ptr %9, align 4, !tbaa !9
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %9, align 4, !tbaa !9
  %145 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3887, ptr noundef @.str.458, ptr noundef @.str.452, i32 noundef %144, i32 noundef 52)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %169

147:                                              ; preds = %141
  %148 = load ptr, ptr %1, align 8, !tbaa !39
  %149 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = call i32 @EVP_DecryptFinal(ptr noundef %148, ptr noundef %152, ptr noundef %10)
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3888, ptr noundef @.str.459, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %147
  %159 = load i32, ptr %10, align 4, !tbaa !9
  %160 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3889, ptr noundef @.str.449, ptr noundef @.str.112, i32 noundef %159, i32 noundef 0)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = getelementptr inbounds [52 x i8], ptr %5, i64 0, i64 0
  %164 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %165 = load i32, ptr %9, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 3890, ptr noundef @.str.204, ptr noundef @.str.205, ptr noundef %163, i64 noundef 52, ptr noundef %164, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %162, %158, %147, %141, %126, %122, %111, %102, %92
  br label %171

170:                                              ; preds = %162
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %170, %169, %91
  %172 = load ptr, ptr %1, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %172)
  %173 = load ptr, ptr %2, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %173)
  %174 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 52, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @test_DH_priv_pub() #0 {
  %1 = call i32 @test_EVP_PKEY_ffc_priv_pub(ptr noundef @.str.460)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_set1_DH() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !23
  %11 = call ptr @BN_new()
  store ptr %11, ptr %6, align 8, !tbaa !79
  %12 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3922, ptr noundef @.str.365, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %0
  %15 = call ptr @BN_new()
  store ptr %15, ptr %7, align 8, !tbaa !79
  %16 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3923, ptr noundef @.str.367, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %75

18:                                               ; preds = %14
  %19 = call ptr @BN_new()
  store ptr %19, ptr %8, align 8, !tbaa !79
  %20 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3924, ptr noundef @.str.461, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !79
  %24 = call i32 @BN_set_word(ptr noundef %23, i64 noundef 9999)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3925, ptr noundef @.str.462, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !79
  %31 = call i32 @BN_set_word(ptr noundef %30, i64 noundef 2)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3926, ptr noundef @.str.463, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %75

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !79
  %38 = call i32 @BN_set_word(ptr noundef %37, i64 noundef 4321)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3927, ptr noundef @.str.464, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %36
  %44 = call ptr @DH_new()
  store ptr %44, ptr %2, align 8, !tbaa !80
  %45 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3928, ptr noundef @.str.465, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !80
  %49 = load ptr, ptr %6, align 8, !tbaa !79
  %50 = load ptr, ptr %7, align 8, !tbaa !79
  %51 = call i32 @DH_set0_pqg(ptr noundef %48, ptr noundef %49, ptr noundef null, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3929, ptr noundef @.str.466, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8, !tbaa !80
  %58 = load ptr, ptr %8, align 8, !tbaa !79
  %59 = call i32 @DH_set0_key(ptr noundef %57, ptr noundef %58, ptr noundef null)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3930, ptr noundef @.str.467, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %56
  %65 = call ptr @BN_new()
  store ptr %65, ptr %8, align 8, !tbaa !79
  %66 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3931, ptr noundef @.str.461, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !79
  %70 = call i32 @BN_set_word(ptr noundef %69, i64 noundef 4321)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3932, ptr noundef @.str.464, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %64, %56, %47, %43, %36, %29, %22, %18, %14, %0
  br label %158

76:                                               ; preds = %68
  store ptr null, ptr %7, align 8, !tbaa !79
  store ptr null, ptr %6, align 8, !tbaa !79
  %77 = call ptr @DH_get_2048_256()
  store ptr %77, ptr %1, align 8, !tbaa !80
  %78 = call ptr @EVP_PKEY_new()
  store ptr %78, ptr %3, align 8, !tbaa !21
  %79 = call ptr @EVP_PKEY_new()
  store ptr %79, ptr %4, align 8, !tbaa !21
  %80 = load ptr, ptr %1, align 8, !tbaa !80
  %81 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3939, ptr noundef @.str.468, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8, !tbaa !80
  %85 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3940, ptr noundef @.str.469, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !21
  %89 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3941, ptr noundef @.str.470, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !21
  %93 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3942, ptr noundef @.str.471, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %1, align 8, !tbaa !80
  %97 = load ptr, ptr %8, align 8, !tbaa !79
  %98 = call i32 @DH_set0_key(ptr noundef %96, ptr noundef %97, ptr noundef null)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3943, ptr noundef @.str.472, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %95, %91, %87, %83, %76
  br label %158

104:                                              ; preds = %95
  store ptr null, ptr %8, align 8, !tbaa !79
  %105 = load ptr, ptr %3, align 8, !tbaa !21
  %106 = load ptr, ptr %1, align 8, !tbaa !80
  %107 = call i32 @EVP_PKEY_set1_DH(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3947, ptr noundef @.str.473, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !21
  %114 = call i32 @EVP_PKEY_get_id(ptr noundef %113)
  %115 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3948, ptr noundef @.str.474, ptr noundef @.str.475, i32 noundef %114, i32 noundef 920)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112, %104
  br label %158

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8, !tbaa !21
  %120 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %119, ptr noundef @.str.376, ptr noundef %8)
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3952, ptr noundef @.str.476, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8, !tbaa !79
  %127 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3953, ptr noundef @.str.477, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %118
  br label %158

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !21
  %132 = load ptr, ptr %2, align 8, !tbaa !80
  %133 = call i32 @EVP_PKEY_set1_DH(ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3956, ptr noundef @.str.478, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8, !tbaa !21
  %140 = call i32 @EVP_PKEY_get_id(ptr noundef %139)
  %141 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3957, ptr noundef @.str.479, ptr noundef @.str.480, i32 noundef %140, i32 noundef 28)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138, %130
  br label %158

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8, !tbaa !21
  %146 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %147 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %145, ptr noundef @.str.376, ptr noundef %146, i64 noundef 256, ptr noundef %10)
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3962, ptr noundef @.str.481, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load i64, ptr %10, align 8, !tbaa !23
  %154 = call i32 @test_size_t_ne(ptr noundef @.str.18, i32 noundef 3963, ptr noundef @.str.482, ptr noundef @.str.112, i64 noundef %153, i64 noundef 0)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152, %144
  br label %158

157:                                              ; preds = %152
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %157, %156, %143, %129, %117, %103, %75
  %159 = load ptr, ptr %6, align 8, !tbaa !79
  call void @BN_free(ptr noundef %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !79
  call void @BN_free(ptr noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !79
  call void @BN_free(ptr noundef %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %163)
  %164 = load ptr, ptr %1, align 8, !tbaa !80
  call void @DH_free(ptr noundef %164)
  %165 = load ptr, ptr %2, align 8, !tbaa !80
  call void @DH_free(ptr noundef %165)
  %166 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EC_priv_pub() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #8
  %12 = call ptr @BN_bin2bn(ptr noundef @ec_priv, i32 noundef 32, ptr noundef null)
  store ptr %12, ptr %7, align 8, !tbaa !79
  %13 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1156, ptr noundef @.str.483, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  br label %272

16:                                               ; preds = %0
  %17 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %17, ptr %1, align 8, !tbaa !75
  %18 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1160, ptr noundef @.str.364, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !75
  %22 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %21, ptr noundef @.str.485, ptr noundef @.str.229, i64 noundef 0)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1163, ptr noundef @.str.484, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20, %16
  br label %272

28:                                               ; preds = %20
  %29 = load ptr, ptr %1, align 8, !tbaa !75
  %30 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %29)
  store ptr %30, ptr %2, align 8, !tbaa !77
  %31 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1165, ptr noundef @.str.378, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !77
  %35 = call ptr @make_key_fromdata(ptr noundef @.str.184, ptr noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !21
  %36 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1166, ptr noundef @.str.486, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %28
  br label %272

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !77
  call void @OSSL_PARAM_free(ptr noundef %40)
  %41 = load ptr, ptr %1, align 8, !tbaa !75
  call void @OSSL_PARAM_BLD_free(ptr noundef %41)
  store ptr null, ptr %2, align 8, !tbaa !77
  store ptr null, ptr %1, align 8, !tbaa !75
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = call i32 @test_selection(ptr noundef %42, i32 noundef 132)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !21
  %47 = call i32 @test_selection(ptr noundef %46, i32 noundef 3)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %39
  br label %272

50:                                               ; preds = %45
  %51 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %51, ptr %1, align 8, !tbaa !75
  %52 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1179, ptr noundef @.str.364, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load ptr, ptr %1, align 8, !tbaa !75
  %56 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %55, ptr noundef @.str.485, ptr noundef @.str.229, i64 noundef 0)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1182, ptr noundef @.str.484, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %1, align 8, !tbaa !75
  %63 = load ptr, ptr %7, align 8, !tbaa !79
  %64 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %62, ptr noundef @.str.316, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1184, ptr noundef @.str.377, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61, %54, %50
  br label %272

70:                                               ; preds = %61
  %71 = load ptr, ptr %1, align 8, !tbaa !75
  %72 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %71)
  store ptr %72, ptr %2, align 8, !tbaa !77
  %73 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1186, ptr noundef @.str.378, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !77
  %77 = call ptr @make_key_fromdata(ptr noundef @.str.184, ptr noundef %76)
  store ptr %77, ptr %4, align 8, !tbaa !21
  %78 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1187, ptr noundef @.str.487, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75, %70
  br label %272

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8, !tbaa !77
  call void @OSSL_PARAM_free(ptr noundef %82)
  %83 = load ptr, ptr %1, align 8, !tbaa !75
  call void @OSSL_PARAM_BLD_free(ptr noundef %83)
  store ptr null, ptr %2, align 8, !tbaa !77
  store ptr null, ptr %1, align 8, !tbaa !75
  %84 = load ptr, ptr %4, align 8, !tbaa !21
  %85 = call i32 @test_selection(ptr noundef %84, i32 noundef 132)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !21
  %89 = call i32 @test_selection(ptr noundef %88, i32 noundef 2)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %81
  br label %272

92:                                               ; preds = %87
  %93 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %93, ptr %1, align 8, !tbaa !75
  %94 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1206, ptr noundef @.str.364, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = load ptr, ptr %1, align 8, !tbaa !75
  %98 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %97, ptr noundef @.str.485, ptr noundef @.str.229, i64 noundef 0)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1209, ptr noundef @.str.484, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr %1, align 8, !tbaa !75
  %105 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %104, ptr noundef @.str.376, ptr noundef @ec_pub, i64 noundef 65)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1212, ptr noundef @.str.488, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103, %96, %92
  br label %272

111:                                              ; preds = %103
  %112 = load ptr, ptr %1, align 8, !tbaa !75
  %113 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %112)
  store ptr %113, ptr %2, align 8, !tbaa !77
  %114 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1214, ptr noundef @.str.378, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8, !tbaa !77
  %118 = call ptr @make_key_fromdata(ptr noundef @.str.184, ptr noundef %117)
  store ptr %118, ptr %5, align 8, !tbaa !21
  %119 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1215, ptr noundef @.str.489, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116, %111
  br label %272

122:                                              ; preds = %116
  %123 = load ptr, ptr %2, align 8, !tbaa !77
  call void @OSSL_PARAM_free(ptr noundef %123)
  %124 = load ptr, ptr %1, align 8, !tbaa !75
  call void @OSSL_PARAM_BLD_free(ptr noundef %124)
  store ptr null, ptr %2, align 8, !tbaa !77
  store ptr null, ptr %1, align 8, !tbaa !75
  %125 = load ptr, ptr %5, align 8, !tbaa !21
  %126 = call i32 @test_selection(ptr noundef %125, i32 noundef 2)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !21
  %130 = call i32 @test_selection(ptr noundef %129, i32 noundef 1)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128, %122
  br label %272

133:                                              ; preds = %128
  %134 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %134, ptr %1, align 8, !tbaa !75
  %135 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1228, ptr noundef @.str.364, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = load ptr, ptr %1, align 8, !tbaa !75
  %139 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %138, ptr noundef @.str.485, ptr noundef @.str.229, i64 noundef 0)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1231, ptr noundef @.str.484, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %137
  %145 = load ptr, ptr %1, align 8, !tbaa !75
  %146 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %145, ptr noundef @.str.376, ptr noundef @ec_pub, i64 noundef 65)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1234, ptr noundef @.str.488, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = load ptr, ptr %1, align 8, !tbaa !75
  %153 = load ptr, ptr %7, align 8, !tbaa !79
  %154 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %152, ptr noundef @.str.316, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1236, ptr noundef @.str.377, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %151, %144, %137, %133
  br label %272

160:                                              ; preds = %151
  %161 = load ptr, ptr %1, align 8, !tbaa !75
  %162 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %161)
  store ptr %162, ptr %2, align 8, !tbaa !77
  %163 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1238, ptr noundef @.str.378, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8, !tbaa !77
  %167 = call ptr @make_key_fromdata(ptr noundef @.str.184, ptr noundef %166)
  store ptr %167, ptr %6, align 8, !tbaa !21
  %168 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1239, ptr noundef @.str.490, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165, %160
  br label %272

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8, !tbaa !21
  %173 = call i32 @test_selection(ptr noundef %172, i32 noundef 135)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  br label %272

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8, !tbaa !21
  %178 = load ptr, ptr %3, align 8, !tbaa !21
  %179 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %177, ptr noundef %178)
  %180 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1246, ptr noundef @.str.491, ptr noundef @.str.112, i32 noundef %179, i32 noundef 0)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %224

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8, !tbaa !21
  %184 = load ptr, ptr %5, align 8, !tbaa !21
  %185 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %183, ptr noundef %184)
  %186 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1248, ptr noundef @.str.492, ptr noundef @.str.112, i32 noundef %185, i32 noundef 0)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %224

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8, !tbaa !21
  %190 = load ptr, ptr %4, align 8, !tbaa !21
  %191 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %189, ptr noundef %190)
  %192 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1250, ptr noundef @.str.493, ptr noundef @.str.112, i32 noundef %191, i32 noundef 0)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %224

194:                                              ; preds = %188
  %195 = load ptr, ptr %3, align 8, !tbaa !21
  %196 = load ptr, ptr %6, align 8, !tbaa !21
  %197 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %195, ptr noundef %196)
  %198 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1252, ptr noundef @.str.494, ptr noundef @.str.112, i32 noundef %197, i32 noundef 0)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %224

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8, !tbaa !21
  %202 = load ptr, ptr %5, align 8, !tbaa !21
  %203 = call i32 @EVP_PKEY_eq(ptr noundef %201, ptr noundef %202)
  %204 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1253, ptr noundef @.str.495, ptr noundef @.str.112, i32 noundef %203, i32 noundef 0)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %200
  %207 = load ptr, ptr %4, align 8, !tbaa !21
  %208 = load ptr, ptr %4, align 8, !tbaa !21
  %209 = call i32 @EVP_PKEY_eq(ptr noundef %207, ptr noundef %208)
  %210 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1254, ptr noundef @.str.496, ptr noundef @.str.112, i32 noundef %209, i32 noundef 0)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %206
  %213 = load ptr, ptr %6, align 8, !tbaa !21
  %214 = load ptr, ptr %5, align 8, !tbaa !21
  %215 = call i32 @EVP_PKEY_eq(ptr noundef %213, ptr noundef %214)
  %216 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1255, ptr noundef @.str.497, ptr noundef @.str.112, i32 noundef %215, i32 noundef 0)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %212
  %219 = load ptr, ptr %6, align 8, !tbaa !21
  %220 = load ptr, ptr %4, align 8, !tbaa !21
  %221 = call i32 @EVP_PKEY_eq(ptr noundef %219, ptr noundef %220)
  %222 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1256, ptr noundef @.str.498, ptr noundef @.str.112, i32 noundef %221, i32 noundef 0)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %218, %212, %206, %200, %194, %188, %182, %176
  br label %272

225:                                              ; preds = %218
  %226 = load ptr, ptr %5, align 8, !tbaa !21
  %227 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %226, ptr noundef %9)
  %228 = trunc i64 %227 to i32
  %229 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 1260, ptr noundef @.str.499, ptr noundef @.str.112, i32 noundef %228, i32 noundef 0)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  br label %272

232:                                              ; preds = %225
  %233 = load ptr, ptr %9, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %233, ptr noundef @.str.18, i32 noundef 1262)
  store ptr null, ptr %9, align 8, !tbaa !4
  %234 = load ptr, ptr %3, align 8, !tbaa !21
  %235 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %234, ptr noundef %9)
  %236 = trunc i64 %235 to i32
  %237 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 1264, ptr noundef @.str.500, ptr noundef @.str.112, i32 noundef %236, i32 noundef 0)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %9, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %240, ptr noundef @.str.18, i32 noundef 1265)
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %272

241:                                              ; preds = %232
  %242 = load ptr, ptr %5, align 8, !tbaa !21
  %243 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %244 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %242, ptr noundef @.str.502, ptr noundef %243, i64 noundef 128, ptr noundef %10)
  %245 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 1273, ptr noundef @.str.501, ptr noundef @.str.43, i32 noundef %244, i32 noundef 1)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %241
  %248 = load i64, ptr %10, align 8, !tbaa !23
  %249 = trunc i64 %248 to i32
  %250 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 1274, ptr noundef @.str.482, ptr noundef @.str.503, i32 noundef %249, i32 noundef 65)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %247, %241
  br label %272

253:                                              ; preds = %247
  store i64 0, ptr %10, align 8, !tbaa !23
  %254 = load ptr, ptr %5, align 8, !tbaa !21
  %255 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %254, ptr noundef @.str.502, ptr noundef null, i64 noundef 0, ptr noundef %10)
  %256 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 1280, ptr noundef @.str.504, ptr noundef @.str.43, i32 noundef %255, i32 noundef 1)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  %259 = load i64, ptr %10, align 8, !tbaa !23
  %260 = trunc i64 %259 to i32
  %261 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 1281, ptr noundef @.str.482, ptr noundef @.str.503, i32 noundef %260, i32 noundef 65)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %258, %253
  br label %272

264:                                              ; preds = %258
  %265 = load ptr, ptr %5, align 8, !tbaa !21
  %266 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %267 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %265, ptr noundef @.str.502, ptr noundef %266, i64 noundef 10, ptr noundef %10)
  %268 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 1287, ptr noundef @.str.505, ptr noundef @.str.112, i32 noundef %267, i32 noundef 0)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  br label %272

271:                                              ; preds = %264
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %272

272:                                              ; preds = %271, %270, %263, %252, %239, %231, %224, %175, %170, %159, %132, %121, %110, %91, %80, %69, %49, %38, %27, %15
  %273 = load ptr, ptr %2, align 8, !tbaa !77
  call void @OSSL_PARAM_free(ptr noundef %273)
  %274 = load ptr, ptr %1, align 8, !tbaa !75
  call void @OSSL_PARAM_BLD_free(ptr noundef %274)
  %275 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %275)
  %276 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %276)
  %277 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %277)
  %278 = load ptr, ptr %6, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %278)
  %279 = load ptr, ptr %7, align 8, !tbaa !79
  call void @BN_free(ptr noundef %279)
  %280 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_get_ec_pub() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = call ptr @BN_bin2bn(ptr noundef @ec_priv, i32 noundef 32, ptr noundef null)
  store ptr %9, ptr %5, align 8, !tbaa !79
  %10 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1315, ptr noundef @.str.483, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  br label %92

13:                                               ; preds = %0
  %14 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %14, ptr %1, align 8, !tbaa !75
  %15 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1318, ptr noundef @.str.364, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !75
  %19 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %18, ptr noundef @.str.485, ptr noundef @.str.229, i64 noundef 0)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1321, ptr noundef @.str.484, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  %25 = load ptr, ptr %1, align 8, !tbaa !75
  %26 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %25, ptr noundef @.str.376, ptr noundef @ec_pub, i64 noundef 65)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1324, ptr noundef @.str.488, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8, !tbaa !75
  %33 = load ptr, ptr %5, align 8, !tbaa !79
  %34 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %32, ptr noundef @.str.316, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1326, ptr noundef @.str.377, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31, %24, %17, %13
  br label %92

40:                                               ; preds = %31
  %41 = load ptr, ptr %1, align 8, !tbaa !75
  %42 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %41)
  store ptr %42, ptr %2, align 8, !tbaa !77
  %43 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1329, ptr noundef @.str.378, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !77
  %47 = call ptr @make_key_fromdata(ptr noundef @.str.184, ptr noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !21
  %48 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1330, ptr noundef @.str.506, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %40
  br label %92

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = call i32 @test_selection(ptr noundef %52, i32 noundef 135)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %92

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %57, ptr noundef @.str.507, ptr noundef %6)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %61, ptr noundef @.str.508, ptr noundef %7)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60, %56
  br label %92

65:                                               ; preds = %60
  %66 = call noalias ptr @CRYPTO_zalloc(i64 noundef 65, ptr noundef @.str.18, i32 noundef 1340)
  store ptr %66, ptr %3, align 8, !tbaa !4
  %67 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1340, ptr noundef @.str.509, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %92

70:                                               ; preds = %65
  %71 = load i8, ptr @ec_pub, align 16, !tbaa !82
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %71, ptr %73, align 1, !tbaa !82
  %74 = load ptr, ptr %6, align 8, !tbaa !79
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = call i32 @BN_bn2bin(ptr noundef %74, ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !79
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 33
  %81 = call i32 @BN_bn2bin(ptr noundef %78, ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = call i32 @memcmp(ptr noundef @ec_pub, ptr noundef %82, i64 noundef 65) #9
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1346, ptr noundef @.str.510, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %70
  br label %92

91:                                               ; preds = %70
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %91, %90, %69, %64, %55, %50, %39, %12
  %93 = load ptr, ptr %2, align 8, !tbaa !77
  call void @OSSL_PARAM_free(ptr noundef %93)
  %94 = load ptr, ptr %1, align 8, !tbaa !75
  call void @OSSL_PARAM_BLD_free(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %96, ptr noundef @.str.18, i32 noundef 1355)
  %97 = load ptr, ptr %5, align 8, !tbaa !79
  call void @BN_free(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !79
  call void @BN_free(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !79
  call void @BN_free(ptr noundef %99)
  %100 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EC_priv_only_legacy() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = call ptr @BN_bin2bn(ptr noundef @ec_priv, i32 noundef 32, ptr noundef null)
  store ptr %7, ptr %1, align 8, !tbaa !79
  %8 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1373, ptr noundef @.str.483, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %82

11:                                               ; preds = %0
  %12 = call ptr @EC_KEY_new_by_curve_name(i32 noundef 415)
  store ptr %12, ptr %3, align 8, !tbaa !83
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1377, ptr noundef @.str.511, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %82

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !83
  %19 = load ptr, ptr %1, align 8, !tbaa !79
  %20 = call i32 @EC_KEY_set_private_key(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1380, ptr noundef @.str.512, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %82

26:                                               ; preds = %17
  %27 = call ptr @EVP_PKEY_new()
  store ptr %27, ptr %4, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1384, ptr noundef @.str.144, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %82

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !83
  %35 = call i32 @EVP_PKEY_assign(ptr noundef %33, i32 noundef 408, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1387, ptr noundef @.str.513, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  br label %82

41:                                               ; preds = %32
  store ptr null, ptr %3, align 8, !tbaa !83
  br label %42

42:                                               ; preds = %80, %41
  store i32 0, ptr %2, align 4, !tbaa !9
  %43 = call ptr @EVP_MD_CTX_new()
  store ptr %43, ptr %6, align 8, !tbaa !25
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1394, ptr noundef @.str.177, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %82

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = load ptr, ptr @testctx, align 8, !tbaa !11
  %51 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = call i32 @EVP_DigestSignInit_ex(ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1402, ptr noundef @.str.514, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  br label %82

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %60)
  store ptr null, ptr %6, align 8, !tbaa !25
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %81

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = call ptr @EVP_PKEY_dup(ptr noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !21
  %67 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1410, ptr noundef @.str.515, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !21
  %72 = load ptr, ptr %5, align 8, !tbaa !21
  %73 = call i32 @EVP_PKEY_eq(ptr noundef %71, ptr noundef %72)
  %74 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 1413, ptr noundef @.str.516, ptr noundef @.str.517, i32 noundef %73, i32 noundef -2)
  store i32 %74, ptr %2, align 4, !tbaa !9
  %75 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %76, ptr %4, align 8, !tbaa !21
  %77 = load i32, ptr %2, align 4, !tbaa !9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  br label %82

80:                                               ; preds = %70
  br label %42

81:                                               ; preds = %63
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %81, %79, %69, %58, %47, %40, %31, %25, %16, %10
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !83
  call void @EC_KEY_free(ptr noundef %85)
  %86 = load ptr, ptr %1, align 8, !tbaa !79
  call void @BN_free(ptr noundef %86)
  %87 = load i32, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_get_ec_pub_legacy() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = call ptr @OSSL_LIB_CTX_new()
  store ptr %9, ptr %1, align 8, !tbaa !11
  %10 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1441, ptr noundef @.str.518, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  br label %109

13:                                               ; preds = %0
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = call ptr @EC_KEY_new_by_curve_name_ex(ptr noundef %14, ptr noundef null, i32 noundef 415)
  store ptr %15, ptr %4, align 8, !tbaa !83
  %16 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1446, ptr noundef @.str.519, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %109

19:                                               ; preds = %13
  %20 = call ptr @BN_bin2bn(ptr noundef @ec_priv, i32 noundef 32, ptr noundef null)
  store ptr %20, ptr %5, align 8, !tbaa !79
  %21 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1449, ptr noundef @.str.483, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %109

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = load ptr, ptr %5, align 8, !tbaa !79
  %27 = call i32 @EC_KEY_set_private_key(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1452, ptr noundef @.str.512, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  br label %109

33:                                               ; preds = %24
  %34 = call ptr @BN_bin2bn(ptr noundef getelementptr inbounds ([65 x i8], ptr @ec_pub, i64 0, i64 1), i32 noundef 32, ptr noundef null)
  store ptr %34, ptr %6, align 8, !tbaa !79
  %35 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1455, ptr noundef @.str.520, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %109

38:                                               ; preds = %33
  %39 = call ptr @BN_bin2bn(ptr noundef getelementptr inbounds ([65 x i8], ptr @ec_pub, i64 0, i64 33), i32 noundef 32, ptr noundef null)
  store ptr %39, ptr %7, align 8, !tbaa !79
  %40 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1458, ptr noundef @.str.521, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %109

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !83
  %45 = load ptr, ptr %6, align 8, !tbaa !79
  %46 = load ptr, ptr %7, align 8, !tbaa !79
  %47 = call i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1461, ptr noundef @.str.522, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %109

53:                                               ; preds = %43
  %54 = call ptr @EVP_PKEY_new()
  store ptr %54, ptr %3, align 8, !tbaa !21
  %55 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1464, ptr noundef @.str.439, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %109

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !21
  %60 = load ptr, ptr %4, align 8, !tbaa !83
  %61 = call i32 @EVP_PKEY_assign(ptr noundef %59, i32 noundef 408, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1468, ptr noundef @.str.513, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  br label %109

67:                                               ; preds = %58
  store ptr null, ptr %4, align 8, !tbaa !83
  %68 = load ptr, ptr %3, align 8, !tbaa !21
  %69 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %68, ptr noundef @.str.507, ptr noundef %6)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1472, ptr noundef @.str.523, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !21
  %76 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %75, ptr noundef @.str.508, ptr noundef %7)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1473, ptr noundef @.str.524, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %67
  br label %109

82:                                               ; preds = %74
  %83 = call noalias ptr @CRYPTO_zalloc(i64 noundef 65, ptr noundef @.str.18, i32 noundef 1476)
  store ptr %83, ptr %2, align 8, !tbaa !4
  %84 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1476, ptr noundef @.str.509, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %109

87:                                               ; preds = %82
  %88 = load i8, ptr @ec_pub, align 16, !tbaa !82
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  store i8 %88, ptr %90, align 1, !tbaa !82
  %91 = load ptr, ptr %6, align 8, !tbaa !79
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = call i32 @BN_bn2bin(ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %7, align 8, !tbaa !79
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 33
  %98 = call i32 @BN_bn2bin(ptr noundef %95, ptr noundef %97)
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = call i32 @memcmp(ptr noundef @ec_pub, ptr noundef %99, i64 noundef 65) #9
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1483, ptr noundef @.str.510, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %87
  br label %109

108:                                              ; preds = %87
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %108, %107, %86, %81, %66, %57, %52, %42, %37, %32, %23, %18, %12
  %110 = load ptr, ptr %1, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !83
  call void @EC_KEY_free(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %113, ptr noundef @.str.18, i32 noundef 1492)
  %114 = load ptr, ptr %5, align 8, !tbaa !79
  call void @BN_free(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !79
  call void @BN_free(ptr noundef %115)
  %116 = load ptr, ptr %7, align 8, !tbaa !79
  call void @BN_free(ptr noundef %116)
  %117 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @test_keygen_with_empty_template(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 3996, ptr noundef @.str.108)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %14, label %39 [
    i32 0, label %15
    i32 1, label %21
  ]

15:                                               ; preds = %13
  %16 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 6, ptr noundef null)
  store ptr %16, ptr %4, align 8, !tbaa !29
  %17 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4001, ptr noundef @.str.525, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %51

20:                                               ; preds = %15
  br label %39

21:                                               ; preds = %13
  %22 = call ptr @EVP_PKEY_new()
  store ptr %22, ptr %6, align 8, !tbaa !21
  %23 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4006, ptr noundef @.str.526, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = call i32 @EVP_PKEY_set_type(ptr noundef %26, i32 noundef 6)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4007, ptr noundef @.str.527, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = call ptr @EVP_PKEY_CTX_new(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %4, align 8, !tbaa !29
  %35 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4008, ptr noundef @.str.528, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %25, %21
  br label %51

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %13, %38, %20
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = call i32 @EVP_PKEY_keygen_init(ptr noundef %40)
  %42 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 4013, ptr noundef @.str.529, ptr noundef @.str.112, i32 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = call i32 @EVP_PKEY_keygen(ptr noundef %45, ptr noundef %5)
  %47 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 4014, ptr noundef @.str.530, ptr noundef @.str.112, i32 noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %39
  br label %51

50:                                               ; preds = %44
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %50, %49, %37, %19
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %54)
  %55 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %51, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_ctx_fail_without_provider(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = call ptr @OSSL_LIB_CTX_new()
  store ptr %9, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4042, ptr noundef @.str.531, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %43

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call ptr @OSSL_PROVIDER_load(ptr noundef %15, ptr noundef @.str.21)
  store ptr %16, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4046, ptr noundef @.str.532, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %43

21:                                               ; preds = %14
  %22 = load i32, ptr %2, align 4, !tbaa !9
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  store ptr @.str.140, ptr %6, align 8, !tbaa !4
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %27

24:                                               ; preds = %21
  store ptr @.str.247, ptr %6, align 8, !tbaa !4
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.18, i32 noundef 4074, ptr noundef @.str.533, i32 noundef %26)
  br label %43

27:                                               ; preds = %24, %23
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %28, ptr noundef %29, ptr noundef @.str.301)
  store ptr %30, ptr %5, align 8, !tbaa !29
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = call i32 @test_ptr_null(ptr noundef @.str.18, i32 noundef 4079, ptr noundef @.str.534, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4079, ptr noundef @.str.534, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %33
  br label %43

42:                                               ; preds = %37, %33
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %42, %41, %25, %20, %13
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = call i32 @OSSL_PROVIDER_unload(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %47)
  %48 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_agglomeration() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [3 x %struct.ossl_param_st], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [65 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  store ptr %13, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 7, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 65, ptr %8) #8
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = urem i64 65, %15
  %17 = trunc i64 %16 to i32
  %18 = call i32 @test_int_ne(ptr noundef @.str.18, i32 noundef 4105, ptr noundef @.str.535, ptr noundef @.str.112, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %0
  %21 = load ptr, ptr @testctx, align 8, !tbaa !11
  %22 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %23 = call ptr @EVP_RAND_fetch(ptr noundef %21, ptr noundef @.str.537, ptr noundef %22)
  store ptr %23, ptr %2, align 8, !tbaa !85
  %24 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4106, ptr noundef @.str.536, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %66

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !85
  %29 = call ptr @EVP_RAND_CTX_new(ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %3, align 8, !tbaa !87
  %30 = load ptr, ptr %2, align 8, !tbaa !85
  call void @EVP_RAND_free(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !87
  %32 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4110, ptr noundef @.str.177, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %66

35:                                               ; preds = %27
  %36 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 65, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.538, ptr noundef @test_rand_agglomeration.seed, i64 noundef 65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %39 = load ptr, ptr %5, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.539, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !87
  %43 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %44 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4118, ptr noundef @.str.540, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8, !tbaa !87
  %51 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  %52 = call i32 @EVP_RAND_generate(ptr noundef %50, ptr noundef %51, i64 noundef 65, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 0)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4119, ptr noundef @.str.541, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  %59 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 4120, ptr noundef @.str.12, ptr noundef @.str.352, ptr noundef @test_rand_agglomeration.seed, i64 noundef 65, ptr noundef %58, i64 noundef 65)
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %57, %49, %35
  %62 = phi i1 [ false, %49 ], [ false, %35 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %6, align 4, !tbaa !9
  %64 = load ptr, ptr %3, align 8, !tbaa !87
  call void @EVP_RAND_CTX_free(ptr noundef %64)
  %65 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %65, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %61, %34, %26
  call void @llvm.lifetime.end.p0(i64 65, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %67 = load i32, ptr %1, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_iv_aes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [12 x i8], align 1
  %16 = alloca [7 x i8], align 1
  %17 = alloca [12 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.test_evp_iv_aes.key, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.test_evp_iv_aes.init_iv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.test_evp_iv_aes.cbc_state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.test_evp_iv_aes.ofb_state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.test_evp_iv_aes.cfb_state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.test_evp_iv_aes.gcm_state, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.test_evp_iv_aes.ccm_state, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.test_evp_iv_aes.ocb_state, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 32, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !9
  %24 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 4178, ptr noundef @.str.108)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %239

31:                                               ; preds = %26, %1
  %32 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %32, label %117 [
    i32 0, label %33
    i32 6, label %35
    i32 1, label %47
    i32 7, label %49
    i32 2, label %61
    i32 8, label %63
    i32 3, label %75
    i32 9, label %77
    i32 4, label %89
    i32 10, label %91
    i32 5, label %103
    i32 11, label %105
  ]

33:                                               ; preds = %31
  %34 = call ptr @EVP_aes_128_cbc()
  store ptr %34, ptr %21, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %31, %33
  %36 = load ptr, ptr %21, align 8, !tbaa !41
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %21, align 8, !tbaa !41
  br label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr @testctx, align 8, !tbaa !11
  %42 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %43 = call ptr @EVP_CIPHER_fetch(ptr noundef %41, ptr noundef @.str.542, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi ptr [ %39, %38 ], [ %43, %40 ]
  store ptr %45, ptr %21, align 8, !tbaa !41
  %46 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  store ptr %46, ptr %11, align 8, !tbaa !4
  store i64 16, ptr %20, align 8, !tbaa !23
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %118

47:                                               ; preds = %31
  %48 = call ptr @EVP_aes_128_ofb()
  store ptr %48, ptr %21, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %31, %47
  %50 = load ptr, ptr %21, align 8, !tbaa !41
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %21, align 8, !tbaa !41
  br label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr @testctx, align 8, !tbaa !11
  %56 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %57 = call ptr @EVP_CIPHER_fetch(ptr noundef %55, ptr noundef @.str.543, ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi ptr [ %53, %52 ], [ %57, %54 ]
  store ptr %59, ptr %21, align 8, !tbaa !41
  %60 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store ptr %60, ptr %11, align 8, !tbaa !4
  store i64 16, ptr %20, align 8, !tbaa !23
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %118

61:                                               ; preds = %31
  %62 = call ptr @EVP_aes_128_cfb128()
  store ptr %62, ptr %21, align 8, !tbaa !41
  br label %63

63:                                               ; preds = %31, %61
  %64 = load ptr, ptr %21, align 8, !tbaa !41
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %21, align 8, !tbaa !41
  br label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr @testctx, align 8, !tbaa !11
  %70 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %71 = call ptr @EVP_CIPHER_fetch(ptr noundef %69, ptr noundef @.str.544, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi ptr [ %67, %66 ], [ %71, %68 ]
  store ptr %73, ptr %21, align 8, !tbaa !41
  %74 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  store ptr %74, ptr %11, align 8, !tbaa !4
  store i64 16, ptr %20, align 8, !tbaa !23
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %118

75:                                               ; preds = %31
  %76 = call ptr @EVP_aes_128_gcm()
  store ptr %76, ptr %21, align 8, !tbaa !41
  br label %77

77:                                               ; preds = %31, %75
  %78 = load ptr, ptr %21, align 8, !tbaa !41
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %21, align 8, !tbaa !41
  br label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr @testctx, align 8, !tbaa !11
  %84 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %85 = call ptr @EVP_CIPHER_fetch(ptr noundef %83, ptr noundef @.str.545, ptr noundef %84)
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi ptr [ %81, %80 ], [ %85, %82 ]
  store ptr %87, ptr %21, align 8, !tbaa !41
  %88 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  store ptr %88, ptr %11, align 8, !tbaa !4
  store i64 12, ptr %20, align 8, !tbaa !23
  br label %118

89:                                               ; preds = %31
  %90 = call ptr @EVP_aes_128_ccm()
  store ptr %90, ptr %21, align 8, !tbaa !41
  br label %91

91:                                               ; preds = %31, %89
  %92 = load ptr, ptr %21, align 8, !tbaa !41
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %21, align 8, !tbaa !41
  br label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr @testctx, align 8, !tbaa !11
  %98 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %99 = call ptr @EVP_CIPHER_fetch(ptr noundef %97, ptr noundef @.str.546, ptr noundef %98)
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi ptr [ %95, %94 ], [ %99, %96 ]
  store ptr %101, ptr %21, align 8, !tbaa !41
  %102 = getelementptr inbounds [7 x i8], ptr %16, i64 0, i64 0
  store ptr %102, ptr %11, align 8, !tbaa !4
  store i64 7, ptr %20, align 8, !tbaa !23
  br label %118

103:                                              ; preds = %31
  %104 = call ptr @EVP_aes_128_ocb()
  store ptr %104, ptr %21, align 8, !tbaa !41
  br label %105

105:                                              ; preds = %31, %103
  %106 = load ptr, ptr %21, align 8, !tbaa !41
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %21, align 8, !tbaa !41
  br label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr @testctx, align 8, !tbaa !11
  %112 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %113 = call ptr @EVP_CIPHER_fetch(ptr noundef %111, ptr noundef @.str.547, ptr noundef %112)
  br label %114

114:                                              ; preds = %110, %108
  %115 = phi ptr [ %109, %108 ], [ %113, %110 ]
  store ptr %115, ptr %21, align 8, !tbaa !41
  %116 = getelementptr inbounds [12 x i8], ptr %17, i64 0, i64 0
  store ptr %116, ptr %11, align 8, !tbaa !4
  store i64 12, ptr %20, align 8, !tbaa !23
  br label %118

117:                                              ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %239

118:                                              ; preds = %114, %100, %86, %72, %58, %44
  %119 = load ptr, ptr %21, align 8, !tbaa !41
  %120 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4248, ptr noundef @.str.548, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %168

122:                                              ; preds = %118
  %123 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %123, ptr %5, align 8, !tbaa !39
  %124 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4249, ptr noundef @.str.549, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %168

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !39
  %128 = load ptr, ptr %21, align 8, !tbaa !41
  %129 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %130 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %131 = call i32 @EVP_EncryptInit_ex(ptr noundef %127, ptr noundef %128, ptr noundef null, ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4250, ptr noundef @.str.550, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %168

136:                                              ; preds = %126
  %137 = load ptr, ptr %5, align 8, !tbaa !39
  %138 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %139 = call i32 @EVP_EncryptUpdate(ptr noundef %137, ptr noundef %138, ptr noundef %18, ptr noundef @test_evp_iv_aes.msg, i32 noundef 16)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4252, ptr noundef @.str.551, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8, !tbaa !39
  %146 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %147 = call i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef %145, ptr noundef %146, i64 noundef 16)
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4253, ptr noundef @.str.552, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %144
  %153 = load ptr, ptr %5, align 8, !tbaa !39
  %154 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %155 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %153, ptr noundef %154, i64 noundef 16)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4254, ptr noundef @.str.553, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %152
  %161 = load ptr, ptr %5, align 8, !tbaa !39
  %162 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %163 = call i32 @EVP_EncryptFinal_ex(ptr noundef %161, ptr noundef %162, ptr noundef %18)
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4255, ptr noundef @.str.554, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %160, %152, %144, %136, %126, %122, %118
  br label %231

169:                                              ; preds = %160
  %170 = load ptr, ptr %5, align 8, !tbaa !39
  %171 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %170)
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %19, align 8, !tbaa !23
  %173 = load i64, ptr %19, align 8, !tbaa !23
  %174 = trunc i64 %173 to i32
  %175 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 4259, ptr noundef @.str.555, ptr noundef @.str.112, i32 noundef %174, i32 noundef 0)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %169
  br label %231

178:                                              ; preds = %169
  %179 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %180 = load i64, ptr %19, align 8, !tbaa !23
  %181 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %182 = load i64, ptr %19, align 8, !tbaa !23
  %183 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 4262, ptr noundef @.str.556, ptr noundef @.str.557, ptr noundef %179, i64 noundef %180, ptr noundef %181, i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %178
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  %187 = load i64, ptr %20, align 8, !tbaa !23
  %188 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %189 = load i64, ptr %19, align 8, !tbaa !23
  %190 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 4263, ptr noundef @.str.558, ptr noundef @.str.559, ptr noundef %186, i64 noundef %187, ptr noundef %188, i64 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %185, %178
  br label %231

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8, !tbaa !39
  %195 = call i32 @EVP_EncryptInit_ex(ptr noundef %194, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4267, ptr noundef @.str.560, i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %193
  %201 = load ptr, ptr %5, align 8, !tbaa !39
  %202 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %203 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %201, ptr noundef %202, i64 noundef 16)
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4268, ptr noundef @.str.553, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %200, %193
  br label %231

209:                                              ; preds = %200
  %210 = load i32, ptr %22, align 4, !tbaa !9
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %214 = load i64, ptr %19, align 8, !tbaa !23
  %215 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %216 = load i64, ptr %19, align 8, !tbaa !23
  %217 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 4271, ptr noundef @.str.556, ptr noundef @.str.559, ptr noundef %213, i64 noundef %214, ptr noundef %215, i64 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %212
  br label %231

220:                                              ; preds = %212
  br label %230

221:                                              ; preds = %209
  %222 = load ptr, ptr %11, align 8, !tbaa !4
  %223 = load i64, ptr %19, align 8, !tbaa !23
  %224 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %225 = load i64, ptr %19, align 8, !tbaa !23
  %226 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 4274, ptr noundef @.str.558, ptr noundef @.str.559, ptr noundef %222, i64 noundef %223, ptr noundef %224, i64 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %221
  br label %231

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229, %220
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %231

231:                                              ; preds = %230, %228, %219, %208, %192, %177, %168
  %232 = load ptr, ptr %5, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %232)
  %233 = load i32, ptr %3, align 4, !tbaa !9
  %234 = icmp sge i32 %233, 6
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr %21, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %236)
  br label %237

237:                                              ; preds = %235, %231
  %238 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %238, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %239

239:                                              ; preds = %237, %117, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %240 = load i32, ptr %2, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_iv_des(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !41
  %15 = load ptr, ptr @lgcyprov, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 4328, ptr noundef @.str.561)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %149

22:                                               ; preds = %17, %1
  %23 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %23, label %48 [
    i32 0, label %24
    i32 1, label %28
    i32 2, label %32
    i32 3, label %36
    i32 4, label %40
    i32 5, label %44
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr @testctx, align 8, !tbaa !11
  %26 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %27 = call ptr @EVP_CIPHER_fetch(ptr noundef %25, ptr noundef @.str.562, ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !41
  store ptr @test_evp_iv_des.cbc_state_des, ptr %9, align 8, !tbaa !4
  store i64 8, ptr %12, align 8, !tbaa !23
  br label %49

28:                                               ; preds = %22
  %29 = load ptr, ptr @testctx, align 8, !tbaa !11
  %30 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %31 = call ptr @EVP_CIPHER_fetch(ptr noundef %29, ptr noundef @.str.563, ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !41
  store ptr @test_evp_iv_des.ofb_state_des, ptr %9, align 8, !tbaa !4
  store i64 8, ptr %12, align 8, !tbaa !23
  br label %49

32:                                               ; preds = %22
  %33 = load ptr, ptr @testctx, align 8, !tbaa !11
  %34 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %35 = call ptr @EVP_CIPHER_fetch(ptr noundef %33, ptr noundef @.str.564, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !41
  store ptr @test_evp_iv_des.cfb_state_des, ptr %9, align 8, !tbaa !4
  store i64 8, ptr %12, align 8, !tbaa !23
  br label %49

36:                                               ; preds = %22
  %37 = load ptr, ptr @testctx, align 8, !tbaa !11
  %38 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %39 = call ptr @EVP_CIPHER_fetch(ptr noundef %37, ptr noundef @.str.565, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !41
  store ptr @test_evp_iv_des.cbc_state_3des, ptr %9, align 8, !tbaa !4
  store i64 8, ptr %12, align 8, !tbaa !23
  br label %49

40:                                               ; preds = %22
  %41 = load ptr, ptr @testctx, align 8, !tbaa !11
  %42 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %43 = call ptr @EVP_CIPHER_fetch(ptr noundef %41, ptr noundef @.str.566, ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !41
  store ptr @test_evp_iv_des.ofb_state_3des, ptr %9, align 8, !tbaa !4
  store i64 8, ptr %12, align 8, !tbaa !23
  br label %49

44:                                               ; preds = %22
  %45 = load ptr, ptr @testctx, align 8, !tbaa !11
  %46 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %47 = call ptr @EVP_CIPHER_fetch(ptr noundef %45, ptr noundef @.str.567, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !41
  store ptr @test_evp_iv_des.cfb_state_3des, ptr %9, align 8, !tbaa !4
  store i64 8, ptr %12, align 8, !tbaa !23
  br label %49

48:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %149

49:                                               ; preds = %44, %40, %36, %32, %28, %24
  %50 = load ptr, ptr %13, align 8, !tbaa !41
  %51 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4365, ptr noundef @.str.548, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %97

53:                                               ; preds = %49
  %54 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %54, ptr %5, align 8, !tbaa !39
  %55 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4366, ptr noundef @.str.549, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %97

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !39
  %59 = load ptr, ptr %13, align 8, !tbaa !41
  %60 = call i32 @EVP_EncryptInit_ex(ptr noundef %58, ptr noundef %59, ptr noundef null, ptr noundef @test_evp_iv_des.key, ptr noundef @test_evp_iv_des.init_iv)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4367, ptr noundef @.str.550, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %68 = call i32 @EVP_EncryptUpdate(ptr noundef %66, ptr noundef %67, ptr noundef %10, ptr noundef @test_evp_iv_des.msg, i32 noundef 16)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4369, ptr noundef @.str.551, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !39
  %75 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %76 = call i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef %74, ptr noundef %75, i64 noundef 8)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4370, ptr noundef @.str.552, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !39
  %83 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %84 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %82, ptr noundef %83, i64 noundef 8)
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4371, ptr noundef @.str.553, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !39
  %91 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %92 = call i32 @EVP_EncryptFinal_ex(ptr noundef %90, ptr noundef %91, ptr noundef %10)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4372, ptr noundef @.str.554, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %89, %81, %73, %65, %57, %53, %49
  br label %145

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8, !tbaa !39
  %100 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %99)
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %11, align 8, !tbaa !23
  %102 = load i64, ptr %11, align 8, !tbaa !23
  %103 = trunc i64 %102 to i32
  %104 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 4376, ptr noundef @.str.555, ptr noundef @.str.112, i32 noundef %103, i32 noundef 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  br label %145

107:                                              ; preds = %98
  %108 = load i64, ptr %11, align 8, !tbaa !23
  %109 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %110 = load i64, ptr %11, align 8, !tbaa !23
  %111 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 4379, ptr noundef @.str.556, ptr noundef @.str.557, ptr noundef @test_evp_iv_des.init_iv, i64 noundef %108, ptr noundef %109, i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = load i64, ptr %12, align 8, !tbaa !23
  %116 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %117 = load i64, ptr %11, align 8, !tbaa !23
  %118 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 4380, ptr noundef @.str.558, ptr noundef @.str.559, ptr noundef %114, i64 noundef %115, ptr noundef %116, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113, %107
  br label %145

121:                                              ; preds = %113
  %122 = load ptr, ptr %5, align 8, !tbaa !39
  %123 = call i32 @EVP_EncryptInit_ex(ptr noundef %122, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4383, ptr noundef @.str.560, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8, !tbaa !39
  %130 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %131 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %129, ptr noundef %130, i64 noundef 8)
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4384, ptr noundef @.str.553, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %128, %121
  br label %145

137:                                              ; preds = %128
  %138 = load i64, ptr %11, align 8, !tbaa !23
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %140 = load i64, ptr %11, align 8, !tbaa !23
  %141 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 4386, ptr noundef @.str.556, ptr noundef @.str.559, ptr noundef @test_evp_iv_des.init_iv, i64 noundef %138, ptr noundef %139, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  br label %145

144:                                              ; preds = %137
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %144, %143, %136, %120, %106, %97
  %146 = load ptr, ptr %5, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %146)
  %147 = load ptr, ptr %13, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %147)
  %148 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %149

149:                                              ; preds = %145, %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_bf_default_keylen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.test_evp_bf_default_keylen.ivlen, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr @lgcyprov, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 4408, ptr noundef @.str.561)
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr @testctx, align 8, !tbaa !11
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr @test_evp_bf_default_keylen.algos, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %19 = call ptr @EVP_CIPHER_fetch(ptr noundef %13, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !41
  %20 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4410, ptr noundef @.str.572, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %23)
  %25 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 4411, ptr noundef @.str.573, ptr noundef @.str.574, i32 noundef %24, i32 noundef 16)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %28)
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 4412, ptr noundef @.str.575, ptr noundef @.str.576, i32 noundef %29, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27, %22, %12
  br label %38

37:                                               ; preds = %27
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %39)
  %40 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_rsa_pss_with_keygen_bits() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr @testctx, align 8, !tbaa !11
  %6 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %7 = call ptr @EVP_MD_fetch(ptr noundef %5, ptr noundef @.str.100, ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4506, ptr noundef @.str.391, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %0
  %12 = load ptr, ptr @testctx, align 8, !tbaa !11
  %13 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %14 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %12, ptr noundef @.str.578, ptr noundef %13)
  store ptr %14, ptr %2, align 8, !tbaa !29
  %15 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4507, ptr noundef @.str.577, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = call i32 @EVP_PKEY_keygen_init(ptr noundef %18)
  %20 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 4508, ptr noundef @.str.529, ptr noundef @.str.112, i32 noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %23, i32 noundef 512)
  %25 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 4509, ptr noundef @.str.579, ptr noundef @.str.112, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = call i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md(ptr noundef %28, ptr noundef %29)
  %31 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 4510, ptr noundef @.str.580, ptr noundef @.str.112, i32 noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = call i32 @EVP_PKEY_keygen(ptr noundef %34, ptr noundef %3)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4511, ptr noundef @.str.530, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %33, %27, %22, %17, %11, %0
  %41 = phi i1 [ false, %27 ], [ false, %22 ], [ false, %17 ], [ false, %11 ], [ false, %0 ], [ %39, %33 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %1, align 4, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_MD_free(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %45)
  %46 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_rsa_pss_set_saltlen() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 9999, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 32, ptr %7, align 4, !tbaa !9
  %8 = call ptr @load_example_rsa_key()
  store ptr %8, ptr %2, align 8, !tbaa !21
  %9 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4529, ptr noundef @.str.115, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %0
  %12 = load ptr, ptr @testctx, align 8, !tbaa !11
  %13 = call ptr @EVP_MD_fetch(ptr noundef %12, ptr noundef @.str.100, ptr noundef null)
  store ptr %13, ptr %4, align 8, !tbaa !19
  %14 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4530, ptr noundef @.str.581, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %11
  %17 = call ptr @EVP_MD_CTX_new()
  store ptr %17, ptr %5, align 8, !tbaa !25
  %18 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4531, ptr noundef @.str.582, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = call i32 @EVP_DigestSignInit(ptr noundef %21, ptr noundef %3, ptr noundef %22, ptr noundef null, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4532, ptr noundef @.str.583, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %30, i32 noundef 6)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4533, ptr noundef @.str.584, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %37, i32 noundef 32)
  %39 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 4534, ptr noundef @.str.585, ptr noundef @.str.112, i32 noundef %38, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = call i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %42, ptr noundef %6)
  %44 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 4535, ptr noundef @.str.586, ptr noundef @.str.112, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 4536, ptr noundef @.str.587, ptr noundef @.str.588, i32 noundef %47, i32 noundef 32)
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %46, %41, %36, %29, %20, %16, %11, %0
  %51 = phi i1 [ false, %41 ], [ false, %36 ], [ false, %29 ], [ false, %20 ], [ false, %16 ], [ false, %11 ], [ false, %0 ], [ %49, %46 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %1, align 4, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_MD_free(ptr noundef %55)
  %56 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_rsa_invalid_key() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !21
  %3 = call ptr @load_example_key(ptr noundef @.str.140, ptr noundef @kInvalidRSAKeyDER, i64 noundef 2090)
  store ptr %3, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4552, ptr noundef @.str.144, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecpub(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 4448, ptr noundef @.str.108)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %113

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i32], ptr @ecpub_nids, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %24, ptr %7, align 4, !tbaa !9
  %25 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 408, ptr noundef null)
  store ptr %25, ptr %11, align 8, !tbaa !29
  %26 = load ptr, ptr %11, align 8, !tbaa !29
  %27 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4453, ptr noundef @.str.177, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %20
  %30 = load ptr, ptr %11, align 8, !tbaa !29
  %31 = call i32 @EVP_PKEY_keygen_init(ptr noundef %30)
  %32 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 4454, ptr noundef @.str.529, ptr noundef @.str.112, i32 noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !29
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 4455, ptr noundef @.str.589, ptr noundef @.str.112, i32 noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !29
  %42 = call i32 @EVP_PKEY_keygen(ptr noundef %41, ptr noundef %10)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4456, ptr noundef @.str.530, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %34, %29, %20
  br label %107

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !21
  %50 = call i32 @i2d_PublicKey(ptr noundef %49, ptr noundef null)
  store i32 %50, ptr %5, align 4, !tbaa !9
  %51 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %51, ptr %6, align 4, !tbaa !9
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = call i32 @test_int_ge(ptr noundef @.str.18, i32 noundef 4460, ptr noundef @.str.482, ptr noundef @.str.43, i32 noundef %52, i32 noundef 1)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = call i32 @test_int_lt(ptr noundef @.str.18, i32 noundef 4461, ptr noundef @.str.482, ptr noundef @.str.590, i32 noundef %56, i32 noundef 1024)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %48
  br label %107

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store ptr %61, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !21
  %63 = call i32 @i2d_PublicKey(ptr noundef %62, ptr noundef %9)
  store i32 %63, ptr %5, align 4, !tbaa !9
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = call i32 @test_int_ge(ptr noundef @.str.18, i32 noundef 4465, ptr noundef @.str.482, ptr noundef @.str.43, i32 noundef %64, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 4466, ptr noundef @.str.482, ptr noundef @.str.591, i32 noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %60
  br label %107

73:                                               ; preds = %67
  %74 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store ptr %74, ptr %12, align 8, !tbaa !4
  %75 = call ptr @EVP_PKEY_new()
  store ptr %75, ptr %13, align 8, !tbaa !21
  %76 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4472, ptr noundef @.str.592, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = call ptr @EC_KEY_new_by_curve_name(i32 noundef %79)
  store ptr %80, ptr %14, align 8, !tbaa !83
  %81 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4473, ptr noundef @.str.593, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !21
  %85 = load ptr, ptr %14, align 8, !tbaa !83
  %86 = call i32 @EVP_PKEY_assign(ptr noundef %84, i32 noundef 408, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4474, ptr noundef @.str.594, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %83, %78, %73
  br label %107

92:                                               ; preds = %83
  store ptr null, ptr %14, align 8, !tbaa !83
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = call ptr @d2i_PublicKey(i32 noundef 408, ptr noundef %13, ptr noundef %12, i64 noundef %94)
  %96 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4478, ptr noundef @.str.595, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  br label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8, !tbaa !21
  %101 = load ptr, ptr %13, align 8, !tbaa !21
  %102 = call i32 @EVP_PKEY_eq(ptr noundef %100, ptr noundef %101)
  %103 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 4481, ptr noundef @.str.596, ptr noundef @.str.43, i32 noundef %102, i32 noundef 1)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  br label %107

106:                                              ; preds = %99
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %106, %105, %98, %91, %72, %59, %47
  %108 = load ptr, ptr %11, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8, !tbaa !83
  call void @EC_KEY_free(ptr noundef %111)
  %112 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %113

113:                                              ; preds = %107, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @test_names_do_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %4 = call ptr @OSSL_LIB_CTX_new()
  store ptr %4, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4582, ptr noundef @.str.177, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %33

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = call ptr @EVP_MD_fetch(ptr noundef %10, ptr noundef @.str.262, ptr noundef null)
  store ptr %11, ptr %2, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4586, ptr noundef @.str.100, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %33

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = call i32 @EVP_MD_names_do_all(ptr noundef %17, ptr noundef @md_names, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4593, ptr noundef @.str.597, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %33

25:                                               ; preds = %16
  %26 = load i32, ptr @success, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4596, ptr noundef @.str.598, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %32, %31, %24, %15, %8
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  call void @EVP_MD_free(ptr noundef %34)
  %35 = load ptr, ptr %1, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %35)
  %36 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_init_seq(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x %struct.EVP_INIT_TEST_st], ptr @evp_init_tests, i64 0, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 16, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !4
  %16 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %16, ptr %9, align 8, !tbaa !39
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr @.str.601, ptr %12, align 8, !tbaa !4
  br label %199

20:                                               ; preds = %1
  %21 = load ptr, ptr @testctx, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %26 = call ptr @EVP_CIPHER_fetch(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !41
  %27 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4730, ptr noundef @.str.602, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store ptr @.str.603, ptr %12, align 8, !tbaa !4
  br label %199

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = load ptr, ptr %10, align 8, !tbaa !41
  %33 = load ptr, ptr %8, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4, !tbaa !91
  %36 = call i32 @EVP_CipherInit_ex(ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4734, ptr noundef @.str.604, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store ptr @.str.605, ptr %12, align 8, !tbaa !4
  br label %199

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8, !tbaa !39
  %44 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4738, ptr noundef @.str.606, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store ptr @.str.607, ptr %12, align 8, !tbaa !4
  br label %199

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !92
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !39
  %57 = load ptr, ptr %8, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = call i32 @EVP_CipherInit_ex(ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef %59, ptr noundef null, i32 noundef -1)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4742, ptr noundef @.str.608, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %55
  store ptr @.str.609, ptr %12, align 8, !tbaa !4
  br label %199

66:                                               ; preds = %55, %50
  %67 = load ptr, ptr %9, align 8, !tbaa !39
  %68 = load ptr, ptr %8, align 8, !tbaa !54
  %69 = call i32 @evp_init_seq_set_iv(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store ptr @.str.610, ptr %12, align 8, !tbaa !4
  br label %199

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !92
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !39
  %79 = load ptr, ptr %8, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  %82 = call i32 @EVP_CipherInit_ex(ptr noundef %78, ptr noundef null, ptr noundef null, ptr noundef %81, ptr noundef null, i32 noundef -1)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4750, ptr noundef @.str.608, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  store ptr @.str.611, ptr %12, align 8, !tbaa !4
  br label %199

88:                                               ; preds = %77, %72
  %89 = load ptr, ptr %9, align 8, !tbaa !39
  %90 = load ptr, ptr %8, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8, !tbaa !94
  %93 = call i32 @EVP_CipherInit_ex(ptr noundef %89, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4754, ptr noundef @.str.612, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %88
  store ptr @.str.613, ptr %12, align 8, !tbaa !4
  br label %199

99:                                               ; preds = %88
  %100 = load ptr, ptr %9, align 8, !tbaa !39
  %101 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %102 = load ptr, ptr %8, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  %105 = load ptr, ptr %8, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8, !tbaa !96
  %108 = trunc i64 %107 to i32
  %109 = call i32 @EVP_CipherUpdate(ptr noundef %100, ptr noundef %101, ptr noundef %3, ptr noundef %104, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4758, ptr noundef @.str.614, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %99
  store ptr @.str.615, ptr %12, align 8, !tbaa !4
  br label %199

115:                                              ; preds = %99
  %116 = load ptr, ptr %8, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8, !tbaa !94
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !97
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8, !tbaa !39
  %127 = load ptr, ptr %8, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %127, i32 0, i32 9
  %129 = load i64, ptr %128, align 8, !tbaa !98
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %8, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  %134 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %126, i32 noundef 17, i32 noundef %130, ptr noundef %133)
  %135 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 4765, ptr noundef @.str.616, ptr noundef @.str.112, i32 noundef %134, i32 noundef 0)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %125
  store ptr @.str.617, ptr %12, align 8, !tbaa !4
  br label %199

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138, %120, %115
  %140 = load ptr, ptr %9, align 8, !tbaa !39
  %141 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %142 = load i32, ptr %3, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = call i32 @EVP_CipherFinal_ex(ptr noundef %140, ptr noundef %144, ptr noundef %4)
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4770, ptr noundef @.str.618, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %139
  store ptr @.str.619, ptr %12, align 8, !tbaa !4
  br label %199

151:                                              ; preds = %139
  %152 = load ptr, ptr %8, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !99
  %155 = load ptr, ptr %8, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %155, i32 0, i32 8
  %157 = load i64, ptr %156, align 8, !tbaa !100
  %158 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %159 = load i32, ptr %3, align 4, !tbaa !9
  %160 = load i32, ptr %4, align 4, !tbaa !9
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 4774, ptr noundef @.str.620, ptr noundef @.str.621, ptr noundef %154, i64 noundef %157, ptr noundef %158, i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %151
  store ptr @.str.622, ptr %12, align 8, !tbaa !4
  br label %199

166:                                              ; preds = %151
  %167 = load ptr, ptr %8, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 8, !tbaa !94
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %198

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !97
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %198

176:                                              ; preds = %171
  %177 = load ptr, ptr %9, align 8, !tbaa !39
  %178 = load i64, ptr %11, align 8, !tbaa !23
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %181 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %177, i32 noundef 16, i32 noundef %179, ptr noundef %180)
  %182 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 4779, ptr noundef @.str.623, ptr noundef @.str.112, i32 noundef %181, i32 noundef 0)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %176
  store ptr @.str.624, ptr %12, align 8, !tbaa !4
  br label %199

185:                                              ; preds = %176
  %186 = load ptr, ptr %8, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !97
  %189 = load ptr, ptr %8, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %189, i32 0, i32 9
  %191 = load i64, ptr %190, align 8, !tbaa !98
  %192 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %193 = load i64, ptr %11, align 8, !tbaa !23
  %194 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 4783, ptr noundef @.str.625, ptr noundef @.str.626, ptr noundef %188, i64 noundef %191, ptr noundef %192, i64 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %185
  store ptr @.str.627, ptr %12, align 8, !tbaa !4
  br label %199

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %171, %166
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %199

199:                                              ; preds = %198, %196, %184, %165, %150, %137, %114, %98, %87, %71, %65, %49, %41, %29, %19
  %200 = load ptr, ptr %12, align 8, !tbaa !4
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %2, align 4, !tbaa !9
  %204 = load ptr, ptr %12, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 4791, ptr noundef @.str.628, i32 noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %199
  %206 = load ptr, ptr %9, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %206)
  %207 = load ptr, ptr %10, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %207)
  %208 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_reset(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.EVP_RESET_TEST_st], ptr @evp_reset_tests, i64 0, i64 %12
  store ptr %13, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !4
  %14 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %14, ptr %8, align 8, !tbaa !39
  %15 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4868, ptr noundef @.str.197, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store ptr @.str.601, ptr %10, align 8, !tbaa !4
  br label %140

18:                                               ; preds = %1
  %19 = load ptr, ptr @testctx, align 8, !tbaa !11
  %20 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %21 = call ptr @EVP_CIPHER_fetch(ptr noundef %19, ptr noundef @.str.544, ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !41
  %22 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4872, ptr noundef @.str.633, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store ptr @.str.603, ptr %10, align 8, !tbaa !4
  br label %140

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.EVP_RESET_TEST_st, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !101
  %31 = call i32 @EVP_CipherInit_ex(ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef @kCFBDefaultKey, ptr noundef @iCFBIV, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4876, ptr noundef @.str.634, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  store ptr @.str.635, ptr %10, align 8, !tbaa !4
  br label %140

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %38, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4880, ptr noundef @.str.606, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store ptr @.str.607, ptr %10, align 8, !tbaa !4
  br label %140

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %47 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.EVP_RESET_TEST_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = load ptr, ptr %3, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.EVP_RESET_TEST_st, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !104
  %54 = trunc i64 %53 to i32
  %55 = call i32 @EVP_CipherUpdate(ptr noundef %46, ptr noundef %47, ptr noundef %4, ptr noundef %50, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4884, ptr noundef @.str.614, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %45
  store ptr @.str.615, ptr %10, align 8, !tbaa !4
  br label %140

61:                                               ; preds = %45
  %62 = load ptr, ptr %8, align 8, !tbaa !39
  %63 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %64 = load i32, ptr %4, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = call i32 @EVP_CipherFinal_ex(ptr noundef %62, ptr noundef %66, ptr noundef %5)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4888, ptr noundef @.str.618, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  store ptr @.str.619, ptr %10, align 8, !tbaa !4
  br label %140

73:                                               ; preds = %61
  %74 = load ptr, ptr %3, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.EVP_RESET_TEST_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = load ptr, ptr %3, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.EVP_RESET_TEST_st, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !106
  %80 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %81 = load i32, ptr %4, align 4, !tbaa !9
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 4892, ptr noundef @.str.620, ptr noundef @.str.621, ptr noundef %76, i64 noundef %79, ptr noundef %80, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %73
  store ptr @.str.622, ptr %10, align 8, !tbaa !4
  br label %140

88:                                               ; preds = %73
  %89 = load ptr, ptr %8, align 8, !tbaa !39
  %90 = call i32 @EVP_CipherInit_ex(ptr noundef %89, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4896, ptr noundef @.str.636, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store ptr @.str.637, ptr %10, align 8, !tbaa !4
  br label %140

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8, !tbaa !39
  %98 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %99 = load ptr, ptr %3, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %struct.EVP_RESET_TEST_st, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !103
  %102 = load ptr, ptr %3, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.EVP_RESET_TEST_st, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !104
  %105 = trunc i64 %104 to i32
  %106 = call i32 @EVP_CipherUpdate(ptr noundef %97, ptr noundef %98, ptr noundef %4, ptr noundef %101, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4900, ptr noundef @.str.614, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %96
  store ptr @.str.638, ptr %10, align 8, !tbaa !4
  br label %140

112:                                              ; preds = %96
  %113 = load ptr, ptr %8, align 8, !tbaa !39
  %114 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %115 = load i32, ptr %4, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = call i32 @EVP_CipherFinal_ex(ptr noundef %113, ptr noundef %117, ptr noundef %5)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4904, ptr noundef @.str.618, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %112
  store ptr @.str.639, ptr %10, align 8, !tbaa !4
  br label %140

124:                                              ; preds = %112
  %125 = load ptr, ptr %3, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw %struct.EVP_RESET_TEST_st, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !105
  %128 = load ptr, ptr %3, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw %struct.EVP_RESET_TEST_st, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !106
  %131 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %132 = load i32, ptr %4, align 4, !tbaa !9
  %133 = load i32, ptr %5, align 4, !tbaa !9
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 4908, ptr noundef @.str.620, ptr noundef @.str.621, ptr noundef %127, i64 noundef %130, ptr noundef %131, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %124
  store ptr @.str.640, ptr %10, align 8, !tbaa !4
  br label %140

139:                                              ; preds = %124
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %139, %138, %123, %111, %95, %87, %72, %60, %44, %36, %24, %17
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %2, align 4, !tbaa !9
  %145 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 4915, ptr noundef @.str.641, i32 noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %8, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %147)
  %148 = load ptr, ptr %9, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %148)
  %149 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_reinit_seq(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %struct.EVP_INIT_TEST_st], ptr @evp_reinit_tests, i64 0, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !41
  %15 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %15, ptr %10, align 8, !tbaa !39
  %16 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4811, ptr noundef @.str.197, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %125

18:                                               ; preds = %1
  %19 = load ptr, ptr @testctx, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %24 = call ptr @EVP_CIPHER_fetch(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !41
  %25 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4812, ptr noundef @.str.602, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %125

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8, !tbaa !39
  %29 = load ptr, ptr %11, align 8, !tbaa !41
  %30 = load ptr, ptr %9, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = load ptr, ptr %9, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = load ptr, ptr %9, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !91
  %39 = call i32 @EVP_CipherInit_ex2(ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %35, i32 noundef %38, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4814, ptr noundef @.str.643, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %125

44:                                               ; preds = %27
  %45 = load ptr, ptr %10, align 8, !tbaa !39
  %46 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %47 = load ptr, ptr %9, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = load ptr, ptr %9, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !96
  %53 = trunc i64 %52 to i32
  %54 = call i32 @EVP_CipherUpdate(ptr noundef %45, ptr noundef %46, ptr noundef %3, ptr noundef %49, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4816, ptr noundef @.str.644, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %125

59:                                               ; preds = %44
  %60 = load ptr, ptr %10, align 8, !tbaa !39
  %61 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %62 = call i32 @EVP_CipherFinal_ex(ptr noundef %60, ptr noundef %61, ptr noundef %5)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4817, ptr noundef @.str.645, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %125

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = load ptr, ptr %9, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8, !tbaa !100
  %74 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %75 = load i32, ptr %3, align 4, !tbaa !9
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 4819, ptr noundef @.str.620, ptr noundef @.str.646, ptr noundef %70, i64 noundef %73, ptr noundef %74, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %125

81:                                               ; preds = %67
  %82 = load ptr, ptr %10, align 8, !tbaa !39
  %83 = call i32 @EVP_CipherInit_ex2(ptr noundef %82, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4821, ptr noundef @.str.647, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %125

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8, !tbaa !39
  %90 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %91 = load ptr, ptr %9, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  %94 = load ptr, ptr %9, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8, !tbaa !96
  %97 = trunc i64 %96 to i32
  %98 = call i32 @EVP_CipherUpdate(ptr noundef %89, ptr noundef %90, ptr noundef %4, ptr noundef %93, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4823, ptr noundef @.str.648, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %88
  %104 = load ptr, ptr %10, align 8, !tbaa !39
  %105 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %106 = call i32 @EVP_CipherFinal_ex(ptr noundef %104, ptr noundef %105, ptr noundef %5)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4824, ptr noundef @.str.649, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %103
  %112 = load ptr, ptr %9, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !99
  %115 = load ptr, ptr %9, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %115, i32 0, i32 8
  %117 = load i64, ptr %116, align 8, !tbaa !100
  %118 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %119 = load i32, ptr %4, align 4, !tbaa !9
  %120 = load i32, ptr %5, align 4, !tbaa !9
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 4826, ptr noundef @.str.620, ptr noundef @.str.650, ptr noundef %114, i64 noundef %117, ptr noundef %118, i64 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %111, %103, %88, %81, %67, %59, %44, %27, %18, %1
  br label %127

126:                                              ; preds = %111
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %10, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %129)
  %130 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gcm_reinit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.TEST_GCM_IV_REINIT_st], ptr @gcm_reinit_tests, i64 0, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 16, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !4
  %17 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %17, ptr %10, align 8, !tbaa !39
  %18 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5067, ptr noundef @.str.197, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store ptr @.str.601, ptr %13, align 8, !tbaa !4
  br label %208

21:                                               ; preds = %1
  %22 = load ptr, ptr @testctx, align 8, !tbaa !11
  %23 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %24 = call ptr @EVP_CIPHER_fetch(ptr noundef %22, ptr noundef @.str.629, ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !41
  %25 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5071, ptr noundef @.str.652, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store ptr @.str.603, ptr %13, align 8, !tbaa !4
  br label %208

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !tbaa !39
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = call i32 @EVP_CipherInit_ex(ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5075, ptr noundef @.str.653, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store ptr @.str.654, ptr %13, align 8, !tbaa !4
  br label %208

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !39
  %39 = load ptr, ptr %9, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.TEST_GCM_IV_REINIT_st, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !108
  %42 = trunc i64 %41 to i32
  %43 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %38, i32 noundef 9, i32 noundef %42, ptr noundef null)
  %44 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 5079, ptr noundef @.str.655, ptr noundef @.str.112, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store ptr @.str.656, ptr %13, align 8, !tbaa !4
  br label %208

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !39
  %49 = load ptr, ptr %9, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.TEST_GCM_IV_REINIT_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = call i32 @EVP_CipherInit_ex(ptr noundef %48, ptr noundef null, ptr noundef null, ptr noundef @kGCMResetKey, ptr noundef %51, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5083, ptr noundef @.str.657, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store ptr @.str.658, ptr %13, align 8, !tbaa !4
  br label %208

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8, !tbaa !39
  %60 = call i32 @EVP_CipherUpdate(ptr noundef %59, ptr noundef null, ptr noundef %5, ptr noundef @gcmAAD, i32 noundef 20)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5087, ptr noundef @.str.659, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store ptr @.str.660, ptr %13, align 8, !tbaa !4
  br label %208

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8, !tbaa !39
  %68 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8, !tbaa !39
  %70 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %71 = call i32 @EVP_CipherUpdate(ptr noundef %69, ptr noundef %70, ptr noundef %3, ptr noundef @gcmResetPlaintext, i32 noundef 60)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5093, ptr noundef @.str.661, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  store ptr @.str.662, ptr %13, align 8, !tbaa !4
  br label %208

77:                                               ; preds = %66
  %78 = load ptr, ptr %10, align 8, !tbaa !39
  %79 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %80 = load i32, ptr %3, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = call i32 @EVP_CipherFinal_ex(ptr noundef %78, ptr noundef %82, ptr noundef %4)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5097, ptr noundef @.str.618, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %77
  store ptr @.str.663, ptr %13, align 8, !tbaa !4
  br label %208

89:                                               ; preds = %77
  %90 = load ptr, ptr %9, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.TEST_GCM_IV_REINIT_st, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %93 = load ptr, ptr %9, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw %struct.TEST_GCM_IV_REINIT_st, ptr %93, i32 0, i32 8
  %95 = load i64, ptr %94, align 8, !tbaa !112
  %96 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %97 = load i32, ptr %3, align 4, !tbaa !9
  %98 = load i32, ptr %4, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 5101, ptr noundef @.str.664, ptr noundef @.str.621, ptr noundef %92, i64 noundef %95, ptr noundef %96, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %89
  store ptr @.str.665, ptr %13, align 8, !tbaa !4
  br label %208

104:                                              ; preds = %89
  %105 = load ptr, ptr %10, align 8, !tbaa !39
  %106 = load i64, ptr %12, align 8, !tbaa !23
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %109 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %105, i32 noundef 16, i32 noundef %107, ptr noundef %108)
  %110 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 5105, ptr noundef @.str.623, ptr noundef @.str.112, i32 noundef %109, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  store ptr @.str.666, ptr %13, align 8, !tbaa !4
  br label %208

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw %struct.TEST_GCM_IV_REINIT_st, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !113
  %117 = load i64, ptr %12, align 8, !tbaa !23
  %118 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %119 = load i64, ptr %12, align 8, !tbaa !23
  %120 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 5109, ptr noundef @.str.667, ptr noundef @.str.626, ptr noundef %116, i64 noundef %117, ptr noundef %118, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  store ptr @.str.668, ptr %13, align 8, !tbaa !4
  br label %208

123:                                              ; preds = %113
  %124 = load ptr, ptr %10, align 8, !tbaa !39
  %125 = load ptr, ptr %9, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw %struct.TEST_GCM_IV_REINIT_st, ptr %125, i32 0, i32 7
  %127 = load i64, ptr %126, align 8, !tbaa !114
  %128 = trunc i64 %127 to i32
  %129 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %124, i32 noundef 9, i32 noundef %128, ptr noundef null)
  %130 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 5114, ptr noundef @.str.669, ptr noundef @.str.112, i32 noundef %129, i32 noundef 0)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %123
  store ptr @.str.670, ptr %13, align 8, !tbaa !4
  br label %208

133:                                              ; preds = %123
  %134 = load ptr, ptr %10, align 8, !tbaa !39
  %135 = load ptr, ptr %9, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw %struct.TEST_GCM_IV_REINIT_st, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !115
  %138 = call i32 @EVP_CipherInit_ex(ptr noundef %134, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %137, i32 noundef -1)
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5118, ptr noundef @.str.671, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %133
  store ptr @.str.672, ptr %13, align 8, !tbaa !4
  br label %208

144:                                              ; preds = %133
  %145 = load ptr, ptr %10, align 8, !tbaa !39
  %146 = call i32 @EVP_CipherUpdate(ptr noundef %145, ptr noundef null, ptr noundef %5, ptr noundef @gcmAAD, i32 noundef 20)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5122, ptr noundef @.str.659, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  store ptr @.str.673, ptr %13, align 8, !tbaa !4
  br label %208

152:                                              ; preds = %144
  %153 = load ptr, ptr %10, align 8, !tbaa !39
  %154 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %155 = call i32 @EVP_CipherUpdate(ptr noundef %153, ptr noundef %154, ptr noundef %3, ptr noundef @gcmResetPlaintext, i32 noundef 60)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5127, ptr noundef @.str.661, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  store ptr @.str.674, ptr %13, align 8, !tbaa !4
  br label %208

161:                                              ; preds = %152
  %162 = load ptr, ptr %10, align 8, !tbaa !39
  %163 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %164 = load i32, ptr %3, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = call i32 @EVP_CipherFinal_ex(ptr noundef %162, ptr noundef %166, ptr noundef %4)
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5131, ptr noundef @.str.618, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %161
  store ptr @.str.675, ptr %13, align 8, !tbaa !4
  br label %208

173:                                              ; preds = %161
  %174 = load ptr, ptr %9, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw %struct.TEST_GCM_IV_REINIT_st, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !116
  %177 = load ptr, ptr %9, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw %struct.TEST_GCM_IV_REINIT_st, ptr %177, i32 0, i32 9
  %179 = load i64, ptr %178, align 8, !tbaa !117
  %180 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %181 = load i32, ptr %3, align 4, !tbaa !9
  %182 = load i32, ptr %4, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 5135, ptr noundef @.str.676, ptr noundef @.str.621, ptr noundef %176, i64 noundef %179, ptr noundef %180, i64 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %173
  store ptr @.str.677, ptr %13, align 8, !tbaa !4
  br label %208

188:                                              ; preds = %173
  %189 = load ptr, ptr %10, align 8, !tbaa !39
  %190 = load i64, ptr %12, align 8, !tbaa !23
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %193 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %189, i32 noundef 16, i32 noundef %191, ptr noundef %192)
  %194 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 5139, ptr noundef @.str.623, ptr noundef @.str.112, i32 noundef %193, i32 noundef 0)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %188
  store ptr @.str.678, ptr %13, align 8, !tbaa !4
  br label %208

197:                                              ; preds = %188
  %198 = load ptr, ptr %9, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw %struct.TEST_GCM_IV_REINIT_st, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !118
  %201 = load i64, ptr %12, align 8, !tbaa !23
  %202 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %203 = load i64, ptr %12, align 8, !tbaa !23
  %204 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 5143, ptr noundef @.str.679, ptr noundef @.str.626, ptr noundef %200, i64 noundef %201, ptr noundef %202, i64 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %197
  store ptr @.str.680, ptr %13, align 8, !tbaa !4
  br label %208

207:                                              ; preds = %197
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %207, %206, %196, %187, %172, %160, %151, %143, %132, %122, %112, %103, %88, %76, %65, %57, %46, %36, %27, %20
  %209 = load ptr, ptr %13, align 8, !tbaa !4
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %2, align 4, !tbaa !9
  %213 = load ptr, ptr %13, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 5150, ptr noundef @.str.628, i32 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %211, %208
  %215 = load ptr, ptr %10, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %215)
  %216 = load ptr, ptr %11, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %216)
  %217 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_updated_iv(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x %struct.EVP_UPDATED_IV_TEST_st], ptr @evp_updated_iv_tests, i64 0, i64 %14
  store ptr %15, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !4
  %16 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %16, ptr %8, align 8, !tbaa !39
  %17 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4981, ptr noundef @.str.197, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store ptr @.str.601, ptr %12, align 8, !tbaa !4
  br label %98

20:                                               ; preds = %1
  %21 = load ptr, ptr @testctx, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.EVP_UPDATED_IV_TEST_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %26 = call ptr @EVP_CIPHER_fetch(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.EVP_UPDATED_IV_TEST_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 4986, ptr noundef @.str.681, ptr noundef %31)
  br label %97

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8, !tbaa !39
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = load ptr, ptr %3, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.EVP_UPDATED_IV_TEST_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !121
  %38 = call i32 @EVP_CipherInit_ex(ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef @kCFBDefaultKey, ptr noundef @iCFBIV, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4990, ptr noundef @.str.634, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store ptr @.str.635, ptr %12, align 8, !tbaa !4
  br label %98

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !39
  %46 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4994, ptr noundef @.str.606, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store ptr @.str.607, ptr %12, align 8, !tbaa !4
  br label %98

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8, !tbaa !39
  %54 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %55 = call i32 @EVP_CipherUpdate(ptr noundef %53, ptr noundef %54, ptr noundef %4, ptr noundef @cfbPlaintext, i32 noundef 16)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4998, ptr noundef @.str.682, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store ptr @.str.615, ptr %12, align 8, !tbaa !4
  br label %98

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8, !tbaa !39
  %63 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %64 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %62, ptr noundef %63, i64 noundef 16)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5002, ptr noundef @.str.683, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store ptr @.str.684, ptr %12, align 8, !tbaa !4
  br label %98

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8, !tbaa !39
  %72 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !9
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = call i32 @test_int_ge(ptr noundef @.str.18, i32 noundef 5007, ptr noundef @.str.685, ptr noundef @.str.112, i32 noundef %73, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store ptr @.str.686, ptr %12, align 8, !tbaa !4
  br label %98

77:                                               ; preds = %70
  %78 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = call i32 @test_mem_ne(ptr noundef @.str.18, i32 noundef 5011, ptr noundef @.str.687, ptr noundef @.str.688, ptr noundef @iCFBIV, i64 noundef 16, ptr noundef %78, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store ptr @.str.689, ptr %12, align 8, !tbaa !4
  br label %98

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !39
  %86 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %87 = load i32, ptr %4, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = call i32 @EVP_CipherFinal_ex(ptr noundef %85, ptr noundef %89, ptr noundef %5)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5015, ptr noundef @.str.618, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %84
  store ptr @.str.619, ptr %12, align 8, !tbaa !4
  br label %98

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96, %28
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %97, %95, %83, %76, %69, %60, %51, %43, %19
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %2, align 4, !tbaa !9
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.18, i32 noundef 5023, ptr noundef @.str.690, i32 noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %8, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %106)
  %107 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ivlen_change(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca i64, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 13, ptr %9, align 8, !tbaa !23
  %11 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %11, ptr %6, align 8, !tbaa !39
  %12 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5179, ptr noundef @.str.197, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %67

15:                                               ; preds = %1
  %16 = load ptr, ptr @testctx, align 8, !tbaa !11
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr @ivlen_change_ciphers, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %22 = call ptr @EVP_CIPHER_fetch(ptr noundef %16, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !41
  %23 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5183, ptr noundef @.str.695, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  br label %67

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = call i32 @EVP_CipherInit_ex(ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @kGCMDefaultKey, ptr noundef @test_ivlen_change.iv, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5186, ptr noundef @.str.696, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %67

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %38 = call i32 @EVP_CipherUpdate(ptr noundef %36, ptr noundef %37, ptr noundef %3, ptr noundef @gcmDefaultPlaintext, i32 noundef 16)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5190, ptr noundef @.str.697, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  br label %67

44:                                               ; preds = %35
  %45 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.555, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %48 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5195, ptr noundef @.str.698, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  br label %67

54:                                               ; preds = %44
  %55 = call i32 @ERR_set_mark()
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %58 = call i32 @EVP_CipherUpdate(ptr noundef %56, ptr noundef %57, ptr noundef %3, ptr noundef @gcmDefaultPlaintext, i32 noundef 16)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 5200, ptr noundef @.str.697, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %54
  %64 = call i32 @ERR_clear_last_mark()
  br label %67

65:                                               ; preds = %54
  %66 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %65, %63, %53, %43, %34, %25, %14
  %68 = load ptr, ptr %6, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %69)
  %70 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @test_keylen_change(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 12, ptr %10, align 8, !tbaa !23
  %13 = load ptr, ptr @lgcyprov, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 5248, ptr noundef @.str.561)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %78

17:                                               ; preds = %1
  %18 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %18, ptr %7, align 8, !tbaa !39
  %19 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5250, ptr noundef @.str.197, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %74

22:                                               ; preds = %17
  %23 = load ptr, ptr @testctx, align 8, !tbaa !11
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x ptr], ptr @keylen_change_ciphers, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %29 = call ptr @EVP_CIPHER_fetch(ptr noundef %23, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !41
  %30 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5254, ptr noundef @.str.702, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  br label %74

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = call i32 @EVP_CipherInit_ex(ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef @test_keylen_change.key, ptr noundef null, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5257, ptr noundef @.str.703, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %74

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %45 = call i32 @EVP_CipherUpdate(ptr noundef %43, ptr noundef %44, ptr noundef %4, ptr noundef @gcmDefaultPlaintext, i32 noundef 16)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5261, ptr noundef @.str.697, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  br label %74

51:                                               ; preds = %42
  %52 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.704, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  %54 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %55 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5266, ptr noundef @.str.698, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  br label %74

61:                                               ; preds = %51
  %62 = call i32 @ERR_set_mark()
  %63 = load ptr, ptr %7, align 8, !tbaa !39
  %64 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %65 = call i32 @EVP_CipherUpdate(ptr noundef %63, ptr noundef %64, ptr noundef %4, ptr noundef @gcmDefaultPlaintext, i32 noundef 16)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 5271, ptr noundef @.str.697, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %61
  %71 = call i32 @ERR_clear_last_mark()
  br label %74

72:                                               ; preds = %61
  %73 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %72, %70, %60, %50, %41, %32, %21
  %75 = load ptr, ptr %7, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %76)
  %77 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %74, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @test_custom_pmeth(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [5 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 5, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.test_custom_pmeth.msg, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = call ptr @EVP_sha256()
  store ptr %18, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !9
  store i32 0, ptr @ctrl_called, align 4, !tbaa !9
  %19 = load ptr, ptr @testctx, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %281

22:                                               ; preds = %1
  %23 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %23, label %36 [
    i32 0, label %24
    i32 6, label %24
    i32 1, label %26
    i32 7, label %26
    i32 2, label %28
    i32 8, label %28
    i32 3, label %30
    i32 9, label %30
    i32 4, label %32
    i32 10, label %32
    i32 5, label %34
    i32 11, label %34
  ]

24:                                               ; preds = %22, %22
  store i32 6, ptr %7, align 4, !tbaa !9
  %25 = call ptr @load_example_rsa_key()
  store ptr %25, ptr %6, align 8, !tbaa !21
  br label %37

26:                                               ; preds = %22, %22
  store i32 116, ptr %7, align 4, !tbaa !9
  %27 = call ptr @load_example_dsa_key()
  store ptr %27, ptr %6, align 8, !tbaa !21
  br label %37

28:                                               ; preds = %22, %22
  store i32 408, ptr %7, align 4, !tbaa !9
  %29 = call ptr @load_example_ec_key()
  store ptr %29, ptr %6, align 8, !tbaa !21
  br label %37

30:                                               ; preds = %22, %22
  store i32 1087, ptr %7, align 4, !tbaa !9
  store ptr null, ptr %14, align 8, !tbaa !19
  %31 = call ptr @load_example_ed25519_key()
  store ptr %31, ptr %6, align 8, !tbaa !21
  br label %37

32:                                               ; preds = %22, %22
  store i32 28, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %15, align 4, !tbaa !9
  %33 = call ptr @load_example_dh_key()
  store ptr %33, ptr %6, align 8, !tbaa !21
  br label %37

34:                                               ; preds = %22, %22
  store i32 1034, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %15, align 4, !tbaa !9
  %35 = call ptr @load_example_x25519_key()
  store ptr %35, ptr %6, align 8, !tbaa !21
  br label %37

36:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.18, i32 noundef 5435, ptr noundef @.str.709)
  br label %268

37:                                               ; preds = %34, %32, %30, %28, %26, %24
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5439, ptr noundef @.str.144, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %268

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5443, ptr noundef @.str.710, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  br label %268

56:                                               ; preds = %45
  br label %97

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %58, ptr %17, align 8, !tbaa !21
  %59 = call ptr @EVP_PKEY_new()
  store ptr %59, ptr %6, align 8, !tbaa !21
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5450, ptr noundef @.str.144, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %64, ptr %6, align 8, !tbaa !21
  store i32 3, ptr %16, align 4
  br label %94

65:                                               ; preds = %57
  %66 = load ptr, ptr %17, align 8, !tbaa !21
  %67 = call i32 @evp_pkey_copy_downgraded(ptr noundef %6, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5454, ptr noundef @.str.711, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %73)
  store i32 3, ptr %16, align 4
  br label %94

74:                                               ; preds = %65
  %75 = load ptr, ptr %17, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !131
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !122
  %84 = icmp eq ptr %83, null
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i1 [ false, %74 ], [ %84, %80 ]
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5459, ptr noundef @.str.712, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i32 3, ptr %16, align 4
  br label %94

93:                                               ; preds = %85
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %92, %72, %63, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %95 = load i32, ptr %16, align 4
  switch i32 %95, label %281 [
    i32 0, label %96
    i32 3, label %268
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %56
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = call ptr @EVP_PKEY_meth_find(i32 noundef %98)
  store ptr %99, ptr @orig_pmeth, align 8, !tbaa !17
  %100 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5463, ptr noundef @.str.713, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !21
  %104 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5464, ptr noundef @.str.144, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102, %97
  br label %268

107:                                              ; preds = %102
  %108 = load ptr, ptr @orig_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_get0_info(ptr noundef %8, ptr noundef %9, ptr noundef %108)
  %109 = load i32, ptr %8, align 4, !tbaa !9
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 5468, ptr noundef @.str.714, ptr noundef @.str.715, i32 noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = load i32, ptr %9, align 4, !tbaa !9
  %116 = call ptr @EVP_PKEY_meth_new(i32 noundef %114, i32 noundef %115)
  store ptr %116, ptr @custom_pmeth, align 8, !tbaa !17
  %117 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5469, ptr noundef @.str.716, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113, %107
  br label %268

120:                                              ; preds = %113
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = icmp eq i32 %121, 1087
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_set_digestsign(ptr noundef %124, ptr noundef @custom_pmeth_digestsign)
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i32, ptr %7, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 28
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = icmp eq i32 %129, 1034
  br i1 %130, label %131, label %133

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_set_derive(ptr noundef %132, ptr noundef null, ptr noundef @custom_pmeth_derive)
  br label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_set_sign(ptr noundef %134, ptr noundef null, ptr noundef @custom_pmeth_sign)
  br label %135

135:                                              ; preds = %133, %131
  %136 = load i32, ptr %7, align 4, !tbaa !9
  %137 = icmp ne i32 %136, 1087
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 4, !tbaa !9
  %140 = icmp ne i32 %139, 1034
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_set_init(ptr noundef %142, ptr noundef @custom_pmeth_init)
  %143 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_set_cleanup(ptr noundef %143, ptr noundef @custom_pmeth_cleanup)
  %144 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_set_copy(ptr noundef %144, ptr noundef @custom_pmeth_copy)
  br label %145

145:                                              ; preds = %141, %138, %135
  %146 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_set_ctrl(ptr noundef %146, ptr noundef @custom_pmeth_ctrl, ptr noundef null)
  %147 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  %148 = call i32 @EVP_PKEY_meth_add0(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5485, ptr noundef @.str.42, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  br label %268

154:                                              ; preds = %145
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %201

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8, !tbaa !21
  %159 = call ptr @EVP_PKEY_CTX_new(ptr noundef %158, ptr noundef null)
  store ptr %159, ptr %4, align 8, !tbaa !29
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5490, ptr noundef @.str.534, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %199

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = call i32 @EVP_PKEY_derive_init(ptr noundef %164)
  %166 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 5491, ptr noundef @.str.346, ptr noundef @.str.43, i32 noundef %165, i32 noundef 1)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %199

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %169, i32 noundef -1, i32 noundef -1, i32 noundef 9999, i32 noundef 0, ptr noundef null)
  %171 = call i32 @test_int_ge(ptr noundef @.str.18, i32 noundef 5494, ptr noundef @.str.717, ptr noundef @.str.43, i32 noundef %170, i32 noundef 1)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %199

173:                                              ; preds = %168
  %174 = load i32, ptr @ctrl_called, align 4, !tbaa !9
  %175 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 5495, ptr noundef @.str.718, ptr noundef @.str.43, i32 noundef %174, i32 noundef 1)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %199

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = load ptr, ptr %6, align 8, !tbaa !21
  %180 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %178, ptr noundef %179)
  %181 = call i32 @test_int_ge(ptr noundef @.str.18, i32 noundef 5496, ptr noundef @.str.719, ptr noundef @.str.43, i32 noundef %180, i32 noundef 1)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !29
  %185 = call i32 @EVP_PKEY_derive(ptr noundef %184, ptr noundef null, ptr noundef %11)
  %186 = call i32 @test_int_ge(ptr noundef @.str.18, i32 noundef 5497, ptr noundef @.str.720, ptr noundef @.str.43, i32 noundef %185, i32 noundef 1)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %183
  %189 = load i64, ptr %11, align 8, !tbaa !23
  %190 = call noalias ptr @CRYPTO_malloc(i64 noundef %189, ptr noundef @.str.18, i32 noundef 5498)
  store ptr %190, ptr %12, align 8, !tbaa !4
  %191 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5498, ptr noundef @.str.721, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8, !tbaa !29
  %195 = load ptr, ptr %12, align 8, !tbaa !4
  %196 = call i32 @EVP_PKEY_derive(ptr noundef %194, ptr noundef %195, ptr noundef %11)
  %197 = call i32 @test_int_ge(ptr noundef @.str.18, i32 noundef 5499, ptr noundef @.str.722, ptr noundef @.str.43, i32 noundef %196, i32 noundef 1)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %193, %188, %183, %177, %173, %168, %163, %157
  br label %268

200:                                              ; preds = %193
  br label %267

201:                                              ; preds = %154
  %202 = call ptr @EVP_MD_CTX_new()
  store ptr %202, ptr %5, align 8, !tbaa !25
  %203 = load ptr, ptr %6, align 8, !tbaa !21
  %204 = call i32 @EVP_PKEY_get_size(ptr noundef %203)
  %205 = sext i32 %204 to i64
  store i64 %205, ptr %11, align 8, !tbaa !23
  %206 = load i64, ptr %11, align 8, !tbaa !23
  %207 = call noalias ptr @CRYPTO_malloc(i64 noundef %206, ptr noundef @.str.18, i32 noundef 5504)
  store ptr %207, ptr %12, align 8, !tbaa !4
  %208 = load ptr, ptr %5, align 8, !tbaa !25
  %209 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5505, ptr noundef @.str.177, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %233

211:                                              ; preds = %201
  %212 = load ptr, ptr %12, align 8, !tbaa !4
  %213 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5506, ptr noundef @.str.723, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8, !tbaa !25
  %217 = load ptr, ptr %14, align 8, !tbaa !19
  %218 = load ptr, ptr %6, align 8, !tbaa !21
  %219 = call i32 @EVP_DigestSignInit(ptr noundef %216, ptr noundef %4, ptr noundef %217, ptr noundef null, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5507, ptr noundef @.str.724, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %215
  %225 = load ptr, ptr %4, align 8, !tbaa !29
  %226 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %225, i32 noundef -1, i32 noundef -1, i32 noundef 9999, i32 noundef 0, ptr noundef null)
  %227 = call i32 @test_int_ge(ptr noundef @.str.18, i32 noundef 5510, ptr noundef @.str.717, ptr noundef @.str.43, i32 noundef %226, i32 noundef 1)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load i32, ptr @ctrl_called, align 4, !tbaa !9
  %231 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 5511, ptr noundef @.str.718, ptr noundef @.str.43, i32 noundef %230, i32 noundef 1)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %229, %224, %215, %211, %201
  br label %268

234:                                              ; preds = %229
  %235 = load i32, ptr %7, align 4, !tbaa !9
  %236 = icmp eq i32 %235, 1087
  br i1 %236, label %237, label %248

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !25
  %239 = load ptr, ptr %12, align 8, !tbaa !4
  %240 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %241 = call i32 @EVP_DigestSign(ptr noundef %238, ptr noundef %239, ptr noundef %11, ptr noundef %240, i64 noundef 5)
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5515, ptr noundef @.str.725, i32 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %237
  br label %268

247:                                              ; preds = %237
  br label %266

248:                                              ; preds = %234
  %249 = load ptr, ptr %5, align 8, !tbaa !25
  %250 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %251 = call i32 @EVP_DigestUpdate(ptr noundef %249, ptr noundef %250, i64 noundef 5)
  %252 = icmp ne i32 %251, 0
  %253 = zext i1 %252 to i32
  %254 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5518, ptr noundef @.str.726, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %248
  %257 = load ptr, ptr %5, align 8, !tbaa !25
  %258 = load ptr, ptr %12, align 8, !tbaa !4
  %259 = call i32 @EVP_DigestSignFinal(ptr noundef %257, ptr noundef %258, ptr noundef %11)
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5519, ptr noundef @.str.727, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %256, %248
  br label %268

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265, %247
  br label %267

267:                                              ; preds = %266, %200
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %268

268:                                              ; preds = %267, %94, %264, %246, %233, %199, %153, %119, %106, %55, %41, %36
  %269 = load ptr, ptr %12, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %269, ptr noundef @.str.18, i32 noundef 5526)
  %270 = load ptr, ptr %5, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %270)
  %271 = load i32, ptr %15, align 4, !tbaa !9
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %4, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %274)
  br label %275

275:                                              ; preds = %273, %268
  %276 = load ptr, ptr %6, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %276)
  %277 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  %278 = call i32 @EVP_PKEY_meth_remove(ptr noundef %277)
  %279 = load ptr, ptr @custom_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_free(ptr noundef %279)
  store ptr null, ptr @custom_pmeth, align 8, !tbaa !17
  %280 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %280, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %281

281:                                              ; preds = %275, %94, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %282 = load i32, ptr %2, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_md_cipher_meth() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %4 = call ptr @EVP_sha256()
  %5 = call ptr @EVP_MD_meth_dup(ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %6 = call ptr @EVP_aes_128_cbc()
  %7 = call ptr @EVP_CIPHER_meth_dup(ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5543, ptr noundef @.str.391, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5543, ptr noundef @.str.729, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %0
  br label %17

16:                                               ; preds = %11
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %1, align 8, !tbaa !19
  call void @EVP_MD_meth_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  call void @EVP_CIPHER_meth_free(ptr noundef %19)
  %20 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @test_custom_md_meth() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [14 x i8], align 1
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 14, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.test_custom_md_meth.mess, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr @testctx, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 5601, ptr noundef @.str.730)
  store i32 %14, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %128

15:                                               ; preds = %0
  store i32 0, ptr @custom_md_cleanup_called, align 4, !tbaa !9
  store i32 0, ptr @custom_md_init_called, align 4, !tbaa !9
  %16 = call i32 @OBJ_create(ptr noundef @.str.731, ptr noundef @.str.732, ptr noundef @.str.732)
  store i32 %16, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = call i32 @test_int_ne(ptr noundef @.str.18, i32 noundef 5606, ptr noundef @.str.733, ptr noundef @.str.734, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %123

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = call ptr @EVP_MD_meth_new(i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %4, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5609, ptr noundef @.str.449, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %123

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = call i32 @EVP_MD_meth_set_init(ptr noundef %29, ptr noundef @custom_md_init)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5612, ptr noundef @.str.735, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = call i32 @EVP_MD_meth_set_cleanup(ptr noundef %36, ptr noundef @custom_md_cleanup)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5613, ptr noundef @.str.736, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %43, i32 noundef 4)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5615, ptr noundef @.str.737, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42, %35, %28
  br label %123

50:                                               ; preds = %42
  %51 = call ptr @EVP_MD_CTX_new()
  store ptr %51, ptr %3, align 8, !tbaa !25
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5619, ptr noundef @.str.338, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = load ptr, ptr %4, align 8, !tbaa !19
  %58 = call i32 @EVP_DigestInit_ex(ptr noundef %56, ptr noundef %57, ptr noundef null)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5625, ptr noundef @.str.738, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !25
  %65 = call ptr @EVP_sha256()
  %66 = call i32 @EVP_DigestInit_ex(ptr noundef %64, ptr noundef %65, ptr noundef null)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5626, ptr noundef @.str.739, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !25
  %73 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %74 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %75 = call i64 @strlen(ptr noundef %74) #9
  %76 = call i32 @EVP_DigestUpdate(ptr noundef %72, ptr noundef %73, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5627, ptr noundef @.str.740, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8, !tbaa !25
  %83 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %84 = call i32 @EVP_DigestFinal_ex(ptr noundef %82, ptr noundef %83, ptr noundef %7)
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5628, ptr noundef @.str.741, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  %90 = load i32, ptr @custom_md_init_called, align 4, !tbaa !9
  %91 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 5629, ptr noundef @.str.742, ptr noundef @.str.43, i32 noundef %90, i32 noundef 1)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr @custom_md_cleanup_called, align 4, !tbaa !9
  %95 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 5630, ptr noundef @.str.743, ptr noundef @.str.43, i32 noundef %94, i32 noundef 1)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93, %89, %81, %71, %63, %55, %50
  br label %123

98:                                               ; preds = %93
  %99 = call i32 @OBJ_create(ptr noundef @.str.731, ptr noundef @.str.732, ptr noundef @.str.732)
  %100 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 5634, ptr noundef @.str.744, ptr noundef @.str.734, i32 noundef %99, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = call i64 @ERR_peek_error()
  %104 = call i32 @ERR_GET_LIB(i64 noundef %103)
  %105 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 5635, ptr noundef @.str.745, ptr noundef @.str.746, i32 noundef %104, i32 noundef 8)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = call i64 @ERR_get_error()
  %109 = call i32 @ERR_GET_REASON(i64 noundef %108)
  %110 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 5636, ptr noundef @.str.747, ptr noundef @.str.748, i32 noundef %109, i32 noundef 102)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107, %102, %98
  br label %123

113:                                              ; preds = %107
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = call ptr @ASN1_OBJECT_create(i32 noundef %114, ptr noundef @.str.749, i32 noundef 12, ptr noundef @.str.732, ptr noundef @.str.732)
  store ptr %115, ptr %2, align 8, !tbaa !132
  %116 = load ptr, ptr %2, align 8, !tbaa !132
  %117 = call i32 @OBJ_add_object(ptr noundef %116)
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 5642, ptr noundef @.str.750, ptr noundef @.str.733, i32 noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  br label %123

122:                                              ; preds = %113
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %122, %121, %112, %97, %49, %27, %20
  %124 = load ptr, ptr %2, align 8, !tbaa !132
  call void @ASN1_OBJECT_free(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_MD_meth_free(ptr noundef %126)
  %127 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %127, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %123, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 14, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %129 = load i32, ptr %1, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @test_custom_ciph_meth() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr @testctx, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 5696, ptr noundef @.str.730)
  store i32 %10, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %88

11:                                               ; preds = %0
  store i32 0, ptr @custom_ciph_cleanup_called, align 4, !tbaa !9
  store i32 0, ptr @custom_ciph_init_called, align 4, !tbaa !9
  %12 = call i32 @OBJ_create(ptr noundef @.str.751, ptr noundef @.str.752, ptr noundef @.str.752)
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call i32 @test_int_ne(ptr noundef @.str.18, i32 noundef 5701, ptr noundef @.str.733, ptr noundef @.str.734, i32 noundef %13, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %84

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call ptr @EVP_CIPHER_meth_new(i32 noundef %18, i32 noundef 16, i32 noundef 16)
  store ptr %19, ptr %3, align 8, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5704, ptr noundef @.str.449, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %84

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %25, ptr noundef @custom_ciph_init)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5707, ptr noundef @.str.753, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %32, i64 noundef 32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5708, ptr noundef @.str.754, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !41
  %40 = call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %39, ptr noundef @custom_ciph_cleanup)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5709, ptr noundef @.str.755, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !41
  %47 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %46, i32 noundef 4)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5711, ptr noundef @.str.756, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %38, %31, %24
  br label %84

53:                                               ; preds = %45
  %54 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %54, ptr %2, align 8, !tbaa !39
  %55 = load ptr, ptr %2, align 8, !tbaa !39
  %56 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5715, ptr noundef @.str.757, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !39
  %60 = load ptr, ptr %3, align 8, !tbaa !41
  %61 = call i32 @EVP_CipherInit_ex(ptr noundef %59, ptr noundef %60, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5721, ptr noundef @.str.758, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8, !tbaa !39
  %68 = call ptr @EVP_aes_128_cbc()
  %69 = call i32 @EVP_CipherInit_ex(ptr noundef %67, ptr noundef %68, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5723, ptr noundef @.str.759, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load i32, ptr @custom_ciph_init_called, align 4, !tbaa !9
  %76 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 5724, ptr noundef @.str.760, ptr noundef @.str.43, i32 noundef %75, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr @custom_ciph_cleanup_called, align 4, !tbaa !9
  %80 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 5725, ptr noundef @.str.761, ptr noundef @.str.43, i32 noundef %79, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %74, %66, %58, %53
  br label %84

83:                                               ; preds = %78
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %83, %82, %52, %23, %16
  %85 = load ptr, ptr %2, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !41
  call void @EVP_CIPHER_meth_free(ptr noundef %86)
  %87 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %87, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %84, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %89 = load i32, ptr %1, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @test_signatures_with_engine(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca [16 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr @.str.762, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.test_signatures_with_engine.badcmackey, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.test_signatures_with_engine.cmackey, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.test_signatures_with_engine.ed25519key, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.test_signatures_with_engine.msg, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @ENGINE_by_id(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !134
  %19 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5770, ptr noundef @.str.763, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %129

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !134
  %24 = call i32 @ENGINE_init(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5773, ptr noundef @.str.764, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !134
  %31 = call i32 @ENGINE_free(ptr noundef %30)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %129

32:                                               ; preds = %22
  %33 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %33, label %48 [
    i32 0, label %34
    i32 1, label %39
    i32 2, label %44
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !134
  %36 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %37 = call ptr @EVP_aes_128_cbc()
  %38 = call ptr @EVP_PKEY_new_CMAC_key(ptr noundef %35, ptr noundef %36, i64 noundef 16, ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !21
  br label %49

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !134
  %41 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %42 = call ptr @EVP_aes_128_cbc()
  %43 = call ptr @EVP_PKEY_new_CMAC_key(ptr noundef %40, ptr noundef %41, i64 noundef 2, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !21
  br label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !134
  %46 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %47 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef 1087, ptr noundef %45, ptr noundef %46, i64 noundef 32)
  store ptr %47, ptr %6, align 8, !tbaa !21
  br label %49

48:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.18, i32 noundef 5792, ptr noundef @.str.765)
  br label %120

49:                                               ; preds = %44, %39, %34
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5795, ptr noundef @.str.144, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %120

54:                                               ; preds = %49
  %55 = call ptr @EVP_MD_CTX_new()
  store ptr %55, ptr %12, align 8, !tbaa !25
  %56 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5798, ptr noundef @.str.440, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %120

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !25
  %61 = load i32, ptr %3, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %66

64:                                               ; preds = %59
  %65 = call ptr @EVP_sha256()
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi ptr [ null, %63 ], [ %65, %64 ]
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = call i32 @EVP_DigestSignInit(ptr noundef %60, ptr noundef null, ptr noundef %67, ptr noundef null, ptr noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !9
  %70 = load i32, ptr %3, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %111

72:                                               ; preds = %66
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5804, ptr noundef @.str.406, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  br label %120

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !25
  %81 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %82 = call i32 @EVP_DigestSignUpdate(ptr noundef %80, ptr noundef %81, i64 noundef 4)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5807, ptr noundef @.str.766, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load ptr, ptr %12, align 8, !tbaa !25
  %89 = call i32 @EVP_DigestSignFinal(ptr noundef %88, ptr noundef null, ptr noundef %14)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5808, ptr noundef @.str.767, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %79
  br label %120

95:                                               ; preds = %87
  %96 = load i64, ptr %14, align 8, !tbaa !23
  %97 = call noalias ptr @CRYPTO_malloc(i64 noundef %96, ptr noundef @.str.18, i32 noundef 5811)
  store ptr %97, ptr %13, align 8, !tbaa !4
  %98 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5811, ptr noundef @.str.768, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  br label %120

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8, !tbaa !25
  %103 = load ptr, ptr %13, align 8, !tbaa !4
  %104 = call i32 @EVP_DigestSignFinal(ptr noundef %102, ptr noundef %103, ptr noundef %14)
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5814, ptr noundef @.str.769, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %101
  br label %120

110:                                              ; preds = %101
  br label %119

111:                                              ; preds = %66
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 5818, ptr noundef @.str.406, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  br label %120

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %110
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %119, %117, %109, %100, %94, %78, %58, %53, %48
  %121 = load ptr, ptr %12, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %121)
  %122 = load ptr, ptr %13, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %122, ptr noundef @.str.18, i32 noundef 5825)
  %123 = load ptr, ptr %6, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !134
  %125 = call i32 @ENGINE_finish(ptr noundef %124)
  %126 = load ptr, ptr %4, align 8, !tbaa !134
  %127 = call i32 @ENGINE_free(ptr noundef %126)
  %128 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %129

129:                                              ; preds = %120, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %130 = load i32, ptr %2, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_with_engine() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @.str.762, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.test_cipher_with_engine.keyiv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.test_cipher_with_engine.msg, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @ENGINE_by_id(ptr noundef %12)
  store ptr %13, ptr %2, align 8, !tbaa !134
  %14 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5847, ptr noundef @.str.763, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %87

17:                                               ; preds = %0
  %18 = load ptr, ptr %2, align 8, !tbaa !134
  %19 = call i32 @ENGINE_init(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5850, ptr noundef @.str.764, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !134
  %26 = call i32 @ENGINE_free(ptr noundef %25)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %87

27:                                               ; preds = %17
  %28 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %28, ptr %7, align 8, !tbaa !39
  %29 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5855, ptr noundef @.str.197, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %32, ptr %8, align 8, !tbaa !39
  %33 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5856, ptr noundef @.str.770, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %27
  br label %79

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = call ptr @EVP_aes_128_cbc()
  %39 = load ptr, ptr %2, align 8, !tbaa !134
  %40 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %41 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %42 = call i32 @EVP_EncryptInit_ex(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5859, ptr noundef @.str.771, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  br label %79

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  %51 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5863, ptr noundef @.str.772, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  br label %79

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8, !tbaa !39
  %59 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %60 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %61 = call i32 @EVP_EncryptUpdate(ptr noundef %58, ptr noundef %59, ptr noundef %10, ptr noundef %60, i32 noundef 4)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5866, ptr noundef @.str.773, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8, !tbaa !39
  %68 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = call i32 @EVP_EncryptFinal_ex(ptr noundef %67, ptr noundef %71, ptr noundef %10)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 5867, ptr noundef @.str.774, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66, %57
  br label %79

78:                                               ; preds = %66
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %78, %77, %56, %47, %35
  %80 = load ptr, ptr %7, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !134
  %83 = call i32 @ENGINE_finish(ptr noundef %82)
  %84 = load ptr, ptr %2, align 8, !tbaa !134
  %85 = call i32 @ENGINE_free(ptr noundef %84)
  %86 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %86, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %79, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %88 = load i32, ptr %1, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_short_keys(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 1, ptr %4, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @testctx, align 8, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i32], ptr @ecxnids, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call ptr @OBJ_nid2sn(i32 noundef %11)
  %13 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %7, ptr noundef %12, ptr noundef null, ptr noundef %4, i64 noundef 1)
  store ptr %13, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call i32 @test_ptr_null(ptr noundef @.str.18, i32 noundef 5899, ptr noundef @.str.144, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %18)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_not_private_key(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.test_ecx_not_private_key.msg, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.keys_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !135
  switch i32 %17, label %20 [
    i32 1034, label %18
    i32 1035, label %18
    i32 0, label %18
  ]

18:                                               ; preds = %1, %1, %1
  %19 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 5946, ptr noundef @.str.775)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %98

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.keys_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 5951, ptr noundef @.str.776)
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %98

29:                                               ; preds = %20
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.keys_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.keys_st, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !138
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %11, align 8, !tbaa !23
  %41 = load ptr, ptr @testctx, align 8, !tbaa !11
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.keys_st, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !135
  %47 = call ptr @OBJ_nid2sn(i32 noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load i64, ptr %11, align 8, !tbaa !23
  %50 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %41, ptr noundef %47, ptr noundef null, ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !21
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  %52 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5958, ptr noundef @.str.144, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %29
  br label %93

55:                                               ; preds = %29
  %56 = call ptr @EVP_MD_CTX_new()
  store ptr %56, ptr %7, align 8, !tbaa !25
  %57 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5961, ptr noundef @.str.440, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %93

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !25
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  %63 = call i32 @EVP_DigestSignInit(ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %62)
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %87

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !25
  %68 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %69 = call i32 @EVP_DigestSign(ptr noundef %67, ptr noundef null, ptr noundef %9, ptr noundef %68, i64 noundef 4)
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %87

72:                                               ; preds = %66
  %73 = load i64, ptr %9, align 8, !tbaa !23
  %74 = call noalias ptr @CRYPTO_malloc(i64 noundef %73, ptr noundef @.str.18, i32 noundef 5970)
  store ptr %74, ptr %8, align 8, !tbaa !4
  %75 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 5970, ptr noundef @.str.768, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  br label %93

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !25
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %82 = call i32 @EVP_DigestSign(ptr noundef %79, ptr noundef %80, ptr noundef %9, ptr noundef %81, i64 noundef 4)
  %83 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 5973, ptr noundef @.str.777, ptr noundef @.str.112, i32 noundef %82, i32 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  br label %93

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %71, %65
  %88 = call i64 @ERR_peek_error()
  %89 = call i32 @ERR_GET_REASON(i64 noundef %88)
  %90 = icmp eq i32 %89, 221
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 1, ptr %6, align 4, !tbaa !9
  call void @ERR_clear_error()
  br label %92

92:                                               ; preds = %91, %87
  br label %93

93:                                               ; preds = %92, %85, %77, %59, %54
  %94 = load ptr, ptr %7, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %95, ptr noundef @.str.18, i32 noundef 5989)
  %96 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %96)
  %97 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %93, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sign_continuation() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [13 x i8], align 1
  %8 = alloca [256 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 13, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.test_sign_continuation.sigbuf, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 256, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr @testctx, align 8, !tbaa !11
  %12 = call ptr @fake_rsa_start(ptr noundef %11)
  store ptr %12, ptr %2, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6012, ptr noundef @.str.779, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %140

16:                                               ; preds = %0
  %17 = load ptr, ptr @testctx, align 8, !tbaa !11
  %18 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %17, ptr noundef @.str.140, ptr noundef @.str.781)
  store ptr %18, ptr %5, align 8, !tbaa !29
  %19 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6017, ptr noundef @.str.780, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6018, ptr noundef @.str.379, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = call i32 @EVP_PKEY_fromdata(ptr noundef %29, ptr noundef %4, i32 noundef 135, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6019, ptr noundef @.str.782, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6020, ptr noundef @.str.144, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %28, %21, %16
  br label %134

40:                                               ; preds = %35
  %41 = call ptr @EVP_MD_CTX_new()
  store ptr %41, ptr %6, align 8, !tbaa !25
  %42 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6024, ptr noundef @.str.281, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = load ptr, ptr @testctx, align 8, !tbaa !11
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = call i32 @EVP_DigestSignInit_ex(ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef %46, ptr noundef null, ptr noundef %47, ptr noundef null)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6026, ptr noundef @.str.783, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %56 = call i32 @EVP_DigestSignUpdate(ptr noundef %54, ptr noundef %55, i64 noundef 13)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6027, ptr noundef @.str.784, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %64 = call i32 @EVP_DigestSignFinal(ptr noundef %62, ptr noundef %63, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6028, ptr noundef @.str.785, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %72 = call i32 @EVP_DigestSignUpdate(ptr noundef %70, ptr noundef %71, i64 noundef 13)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6029, ptr noundef @.str.784, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !25
  %79 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %80 = call i32 @EVP_DigestSignFinal(ptr noundef %78, ptr noundef %79, ptr noundef %9)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6030, ptr noundef @.str.785, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77, %69, %61, %53, %44, %40
  br label %134

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %87)
  %88 = call ptr @EVP_MD_CTX_new()
  store ptr %88, ptr %6, align 8, !tbaa !25
  %89 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6036, ptr noundef @.str.281, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %132

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !25
  %93 = load ptr, ptr @testctx, align 8, !tbaa !11
  %94 = load ptr, ptr %4, align 8, !tbaa !21
  %95 = call i32 @EVP_DigestSignInit_ex(ptr noundef %92, ptr noundef null, ptr noundef null, ptr noundef %93, ptr noundef null, ptr noundef %94, ptr noundef @test_sign_continuation.nodup_params)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6038, ptr noundef @.str.786, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %132

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8, !tbaa !25
  %102 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %103 = call i32 @EVP_DigestSignUpdate(ptr noundef %101, ptr noundef %102, i64 noundef 13)
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6039, ptr noundef @.str.784, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8, !tbaa !25
  %110 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %111 = call i32 @EVP_DigestSignFinal(ptr noundef %109, ptr noundef %110, ptr noundef %9)
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6040, ptr noundef @.str.785, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8, !tbaa !25
  %118 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %119 = call i32 @EVP_DigestSignUpdate(ptr noundef %117, ptr noundef %118, i64 noundef 13)
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 6041, ptr noundef @.str.784, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !25
  %126 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %127 = call i32 @EVP_DigestSignFinal(ptr noundef %125, ptr noundef %126, ptr noundef %9)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 6042, ptr noundef @.str.785, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %124, %116, %108, %100, %91, %86
  br label %134

133:                                              ; preds = %124
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %133, %132, %85, %39
  %135 = load ptr, ptr %6, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %135)
  %136 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !13
  call void @fake_rsa_finish(ptr noundef %138)
  %139 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %139, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %134, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %141 = load i32, ptr %1, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_gcm_ivlen_change_cve_2023_5363() #0 {
  %1 = call i32 @aes_gcm_encrypt(ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_key, i64 noundef 32, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_iv, i64 noundef 128, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_pt, i64 noundef 16, ptr noundef null, i64 noundef 0, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_ct, i64 noundef 16, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_tag, i64 noundef 16)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i32 @aes_gcm_decrypt(ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_key, i64 noundef 32, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_iv, i64 noundef 128, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_pt, i64 noundef 16, ptr noundef null, i64 noundef 0, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_ct, i64 noundef 16, ptr noundef @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_tag, i64 noundef 16)
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_rc4_keylen_change_cve_2023_5363() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @lgcyprov, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.18, i32 noundef 6293, ptr noundef @.str.561)
  store i32 %5, ptr %1, align 4
  br label %15

6:                                                ; preds = %0
  %7 = call i32 @rc4_encrypt(ptr noundef @test_aes_rc4_keylen_change_cve_2023_5363.rc4_key, i64 noundef 5, ptr noundef @test_aes_rc4_keylen_change_cve_2023_5363.rc4_pt, i64 noundef 16, ptr noundef @test_aes_rc4_keylen_change_cve_2023_5363.rc4_ct, i64 noundef 16)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call i32 @rc4_decrypt(ptr noundef @test_aes_rc4_keylen_change_cve_2023_5363.rc4_key, i64 noundef 5, ptr noundef @test_aes_rc4_keylen_change_cve_2023_5363.rc4_pt, i64 noundef 16, ptr noundef @test_aes_rc4_keylen_change_cve_2023_5363.rc4_ct, i64 noundef 16)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %12, %4
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid_ctx_for_digest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @EVP_MD_CTX_new()
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6308, ptr noundef @.str.338, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef @.str.6, i64 noundef 4)
  %13 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 6311, ptr noundef @.str.808, ptr noundef @.str.112, i32 noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %17

16:                                               ; preds = %10
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %18)
  %19 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_cipher_pipeline() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [32 x ptr], align 16
  %12 = alloca [32 x ptr], align 16
  %13 = alloca [32 x ptr], align 16
  %14 = alloca [32 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [32 x ptr], align 16
  %17 = alloca [32 x i64], align 16
  %18 = alloca [32 x i64], align 16
  %19 = alloca [32 x i64], align 16
  %20 = alloca [32 x i64], align 16
  %21 = alloca [2 x %struct.ossl_param_st], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.ossl_param_st, align 8
  %32 = alloca %struct.ossl_param_st, align 8
  %33 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 32, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 12, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 16, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr %12, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #8
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %34 = load ptr, ptr @testctx, align 8, !tbaa !11
  %35 = call ptr @fake_pipeline_start(ptr noundef %34)
  store ptr %35, ptr %2, align 8, !tbaa !13
  %36 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6344, ptr noundef @.str.809, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %605

39:                                               ; preds = %0
  %40 = load ptr, ptr @testctx, align 8, !tbaa !11
  %41 = call ptr @EVP_CIPHER_fetch(ptr noundef %40, ptr noundef @.str.699, ptr noundef @.str.811)
  store ptr %41, ptr %5, align 8, !tbaa !41
  %42 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6347, ptr noundef @.str.810, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr @testctx, align 8, !tbaa !11
  %46 = call ptr @EVP_CIPHER_fetch(ptr noundef %45, ptr noundef @.str.699, ptr noundef @.str.813)
  store ptr %46, ptr %4, align 8, !tbaa !41
  %47 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6349, ptr noundef @.str.812, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %50, ptr %6, align 8, !tbaa !39
  %51 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6350, ptr noundef @.str.197, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %44, %39
  br label %599

54:                                               ; preds = %49
  %55 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 1, i64 32, i1 false)
  %56 = load ptr, ptr %4, align 8, !tbaa !41
  %57 = call i32 @EVP_CIPHER_can_pipeline(ptr noundef %56, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 6355, ptr noundef @.str.814, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  br label %599

63:                                               ; preds = %54
  %64 = call ptr @EVP_aes_256_gcm()
  %65 = call i32 @EVP_CIPHER_can_pipeline(ptr noundef %64, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 6357, ptr noundef @.str.815, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %599

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !39
  %73 = load ptr, ptr %5, align 8, !tbaa !41
  %74 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %75 = load i64, ptr %8, align 8, !tbaa !23
  %76 = call i32 @EVP_CipherPipelineEncryptInit(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef 33, ptr noundef null, i64 noundef 0)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 6361, ptr noundef @.str.816, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  br label %599

82:                                               ; preds = %71
  store i64 1, ptr %25, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %570, %82
  %84 = load i64, ptr %25, align 8, !tbaa !23
  %85 = icmp ule i64 %84, 32
  br i1 %85, label %86, label %573

86:                                               ; preds = %83
  store i64 1, ptr %26, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %566, %86
  %88 = load i64, ptr %26, align 8, !tbaa !23
  %89 = icmp ule i64 %88, 256
  br i1 %89, label %90, label %569

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 0, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !9
  %91 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %91, i8 0, i64 256, i1 false)
  %92 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %92, i8 0, i64 256, i1 false)
  %93 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %93, i8 0, i64 256, i1 false)
  %94 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %94, i8 0, i64 256, i1 false)
  store ptr null, ptr %22, align 8, !tbaa !4
  store ptr null, ptr %23, align 8, !tbaa !4
  store ptr null, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %27, align 8, !tbaa !23
  br label %95

95:                                               ; preds = %157, %90
  %96 = load i64, ptr %27, align 8, !tbaa !23
  %97 = load i64, ptr %25, align 8, !tbaa !23
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %160

99:                                               ; preds = %95
  %100 = load i64, ptr %9, align 8, !tbaa !23
  %101 = call noalias ptr @CRYPTO_malloc(i64 noundef %100, ptr noundef @.str.18, i32 noundef 6381)
  %102 = load i64, ptr %27, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw [32 x ptr], ptr %11, i64 0, i64 %102
  store ptr %101, ptr %103, align 8, !tbaa !4
  %104 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6381, ptr noundef @.str.817, ptr noundef %101)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %99
  %107 = load i64, ptr %26, align 8, !tbaa !23
  %108 = call noalias ptr @CRYPTO_malloc(i64 noundef %107, ptr noundef @.str.18, i32 noundef 6382)
  %109 = load i64, ptr %27, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw [32 x ptr], ptr %13, i64 0, i64 %109
  store ptr %108, ptr %110, align 8, !tbaa !4
  %111 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6382, ptr noundef @.str.818, ptr noundef %108)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %106
  %114 = load i64, ptr %26, align 8, !tbaa !23
  %115 = add i64 %114, 32
  %116 = call noalias ptr @CRYPTO_malloc(i64 noundef %115, ptr noundef @.str.18, i32 noundef 6384)
  %117 = load i64, ptr %27, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw [32 x ptr], ptr %14, i64 0, i64 %117
  store ptr %116, ptr %118, align 8, !tbaa !4
  %119 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6384, ptr noundef @.str.819, ptr noundef %116)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %113
  %122 = load i64, ptr %10, align 8, !tbaa !23
  %123 = call noalias ptr @CRYPTO_malloc(i64 noundef %122, ptr noundef @.str.18, i32 noundef 6385)
  %124 = load i64, ptr %27, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw [32 x ptr], ptr %12, i64 0, i64 %124
  store ptr %123, ptr %125, align 8, !tbaa !4
  %126 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6385, ptr noundef @.str.820, ptr noundef %123)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %121, %113, %106, %99
  store i32 12, ptr %28, align 4
  br label %563

129:                                              ; preds = %121
  %130 = load i64, ptr %27, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw [32 x ptr], ptr %11, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = load i64, ptr %27, align 8, !tbaa !23
  %134 = add i64 %133, 33
  %135 = trunc i64 %134 to i32
  %136 = trunc i32 %135 to i8
  %137 = load i64, ptr %9, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 1 %132, i8 %136, i64 %137, i1 false)
  %138 = load i64, ptr %27, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw [32 x ptr], ptr %13, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = load i64, ptr %27, align 8, !tbaa !23
  %142 = add i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = trunc i32 %143 to i8
  %145 = load i64, ptr %26, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 %144, i64 %145, i1 false)
  %146 = load i64, ptr %26, align 8, !tbaa !23
  %147 = load i64, ptr %27, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %147
  store i64 %146, ptr %148, align 8, !tbaa !23
  %149 = load i64, ptr %27, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %149
  store i64 0, ptr %150, align 8, !tbaa !23
  %151 = load i64, ptr %27, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %151
  store i64 0, ptr %152, align 8, !tbaa !23
  %153 = load i64, ptr %26, align 8, !tbaa !23
  %154 = add i64 %153, 32
  %155 = load i64, ptr %27, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %155
  store i64 %154, ptr %156, align 8, !tbaa !23
  br label %157

157:                                              ; preds = %129
  %158 = load i64, ptr %27, align 8, !tbaa !23
  %159 = add i64 %158, 1
  store i64 %159, ptr %27, align 8, !tbaa !23
  br label %95, !llvm.loop !139

160:                                              ; preds = %95
  %161 = load i64, ptr %26, align 8, !tbaa !23
  %162 = add i64 %161, 32
  %163 = call noalias ptr @CRYPTO_malloc(i64 noundef %162, ptr noundef @.str.18, i32 noundef 6396)
  store ptr %163, ptr %22, align 8, !tbaa !4
  %164 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6396, ptr noundef @.str.821, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %160
  %167 = load i64, ptr %10, align 8, !tbaa !23
  %168 = call noalias ptr @CRYPTO_malloc(i64 noundef %167, ptr noundef @.str.18, i32 noundef 6397)
  store ptr %168, ptr %24, align 8, !tbaa !4
  %169 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6397, ptr noundef @.str.822, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load i64, ptr %26, align 8, !tbaa !23
  %173 = call noalias ptr @CRYPTO_malloc(i64 noundef %172, ptr noundef @.str.18, i32 noundef 6398)
  store ptr %173, ptr %23, align 8, !tbaa !4
  %174 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6398, ptr noundef @.str.823, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171, %166, %160
  store i32 12, ptr %28, align 4
  br label %563

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8, !tbaa !39
  %179 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6402, ptr noundef @.str.824, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %226

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8, !tbaa !41
  %186 = call i32 @EVP_CIPHER_can_pipeline(ptr noundef %185, i32 noundef 1)
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6403, ptr noundef @.str.825, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %226

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8, !tbaa !39
  %193 = load ptr, ptr %5, align 8, !tbaa !41
  %194 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %195 = load i64, ptr %8, align 8, !tbaa !23
  %196 = load i64, ptr %25, align 8, !tbaa !23
  %197 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 0
  %198 = load i64, ptr %9, align 8, !tbaa !23
  %199 = call i32 @EVP_CipherPipelineEncryptInit(ptr noundef %192, ptr noundef %193, ptr noundef %194, i64 noundef %195, i64 noundef %196, ptr noundef %197, i64 noundef %198)
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6407, ptr noundef @.str.826, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %191
  %205 = load ptr, ptr %6, align 8, !tbaa !39
  %206 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %207 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %208 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %209 = call i32 @EVP_CipherPipelineUpdate(ptr noundef %205, ptr noundef null, ptr noundef %206, ptr noundef null, ptr noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6411, ptr noundef @.str.827, i32 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %204
  %215 = load ptr, ptr %6, align 8, !tbaa !39
  %216 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 0
  %217 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %218 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %219 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %220 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %221 = call i32 @EVP_CipherPipelineUpdate(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6415, ptr noundef @.str.828, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %214, %204, %191, %184, %177
  store i32 12, ptr %28, align 4
  br label %563

227:                                              ; preds = %214
  store i64 0, ptr %27, align 8, !tbaa !23
  br label %228

228:                                              ; preds = %256, %227
  %229 = load i64, ptr %27, align 8, !tbaa !23
  %230 = load i64, ptr %25, align 8, !tbaa !23
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %259

232:                                              ; preds = %228
  %233 = load i64, ptr %27, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !23
  %236 = load i64, ptr %27, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %236
  store i64 %235, ptr %237, align 8, !tbaa !23
  %238 = load i64, ptr %27, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw [32 x ptr], ptr %14, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  %241 = load i64, ptr %27, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = load i64, ptr %27, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw [32 x ptr], ptr %16, i64 0, i64 %245
  store ptr %244, ptr %246, align 8, !tbaa !4
  %247 = load i64, ptr %27, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !23
  %250 = load i64, ptr %27, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !23
  %253 = sub i64 %249, %252
  %254 = load i64, ptr %27, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %254
  store i64 %253, ptr %255, align 8, !tbaa !23
  br label %256

256:                                              ; preds = %232
  %257 = load i64, ptr %27, align 8, !tbaa !23
  %258 = add i64 %257, 1
  store i64 %258, ptr %27, align 8, !tbaa !23
  br label %228, !llvm.loop !140

259:                                              ; preds = %228
  %260 = load ptr, ptr %6, align 8, !tbaa !39
  %261 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 0
  %262 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %263 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %264 = call i32 @EVP_CipherPipelineFinal(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6424, ptr noundef @.str.829, i32 noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %259
  store i32 12, ptr %28, align 4
  br label %563

270:                                              ; preds = %259
  store i64 0, ptr %27, align 8, !tbaa !23
  br label %271

271:                                              ; preds = %283, %270
  %272 = load i64, ptr %27, align 8, !tbaa !23
  %273 = load i64, ptr %25, align 8, !tbaa !23
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %271
  %276 = load i64, ptr %27, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8, !tbaa !23
  %279 = load i64, ptr %27, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !23
  %282 = add i64 %281, %278
  store i64 %282, ptr %280, align 8, !tbaa !23
  br label %283

283:                                              ; preds = %275
  %284 = load i64, ptr %27, align 8, !tbaa !23
  %285 = add i64 %284, 1
  store i64 %285, ptr %27, align 8, !tbaa !23
  br label %271, !llvm.loop !141

286:                                              ; preds = %271
  %287 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #8
  %288 = load i64, ptr %10, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %31, ptr noundef @.str.830, ptr noundef %15, i64 noundef %288)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %287, ptr align 8 %31, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #8
  %289 = load ptr, ptr %6, align 8, !tbaa !39
  %290 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  %291 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %289, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i32
  %294 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6432, ptr noundef @.str.792, i32 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %286
  store i32 12, ptr %28, align 4
  br label %563

297:                                              ; preds = %286
  %298 = load ptr, ptr %6, align 8, !tbaa !39
  %299 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6436, ptr noundef @.str.824, i32 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %297
  store i32 12, ptr %28, align 4
  br label %563

305:                                              ; preds = %297
  store i64 0, ptr %27, align 8, !tbaa !23
  br label %306

306:                                              ; preds = %400, %305
  %307 = load i64, ptr %27, align 8, !tbaa !23
  %308 = load i64, ptr %25, align 8, !tbaa !23
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %403

310:                                              ; preds = %306
  %311 = load ptr, ptr %6, align 8, !tbaa !39
  %312 = load ptr, ptr %4, align 8, !tbaa !41
  %313 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %314 = load i64, ptr %27, align 8, !tbaa !23
  %315 = getelementptr inbounds nuw [32 x ptr], ptr %11, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !4
  %317 = call i32 @EVP_EncryptInit(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  %319 = zext i1 %318 to i32
  %320 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6440, ptr noundef @.str.831, i32 noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %347

322:                                              ; preds = %310
  %323 = load ptr, ptr %6, align 8, !tbaa !39
  %324 = load i64, ptr %27, align 8, !tbaa !23
  %325 = getelementptr inbounds nuw [32 x ptr], ptr %13, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !4
  %327 = load i64, ptr %26, align 8, !tbaa !23
  %328 = trunc i64 %327 to i32
  %329 = call i32 @EVP_EncryptUpdate(ptr noundef %323, ptr noundef null, ptr noundef %30, ptr noundef %326, i32 noundef %328)
  %330 = icmp ne i32 %329, 0
  %331 = zext i1 %330 to i32
  %332 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6443, ptr noundef @.str.832, i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %347

334:                                              ; preds = %322
  %335 = load ptr, ptr %6, align 8, !tbaa !39
  %336 = load ptr, ptr %22, align 8, !tbaa !4
  %337 = load i64, ptr %27, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw [32 x ptr], ptr %13, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !4
  %340 = load i64, ptr %26, align 8, !tbaa !23
  %341 = trunc i64 %340 to i32
  %342 = call i32 @EVP_EncryptUpdate(ptr noundef %335, ptr noundef %336, ptr noundef %30, ptr noundef %339, i32 noundef %341)
  %343 = icmp ne i32 %342, 0
  %344 = zext i1 %343 to i32
  %345 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6446, ptr noundef @.str.833, i32 noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %334, %322, %310
  store i32 12, ptr %28, align 4
  br label %563

348:                                              ; preds = %334
  %349 = load i32, ptr %30, align 4, !tbaa !9
  %350 = sext i32 %349 to i64
  store i64 %350, ptr %29, align 8, !tbaa !23
  %351 = load ptr, ptr %6, align 8, !tbaa !39
  %352 = load ptr, ptr %22, align 8, !tbaa !4
  %353 = load i32, ptr %30, align 4, !tbaa !9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = call i32 @EVP_EncryptFinal_ex(ptr noundef %351, ptr noundef %355, ptr noundef %30)
  %357 = icmp ne i32 %356, 0
  %358 = zext i1 %357 to i32
  %359 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6450, ptr noundef @.str.834, i32 noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %348
  store i32 12, ptr %28, align 4
  br label %563

362:                                              ; preds = %348
  %363 = load i32, ptr %30, align 4, !tbaa !9
  %364 = sext i32 %363 to i64
  %365 = load i64, ptr %29, align 8, !tbaa !23
  %366 = add i64 %365, %364
  store i64 %366, ptr %29, align 8, !tbaa !23
  %367 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #8
  %368 = load ptr, ptr %24, align 8, !tbaa !4
  %369 = load i64, ptr %10, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef @.str.626, ptr noundef %368, i64 noundef %369)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %367, ptr align 8 %32, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #8
  %370 = load ptr, ptr %6, align 8, !tbaa !39
  %371 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  %372 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %370, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  %374 = zext i1 %373 to i32
  %375 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6456, ptr noundef @.str.792, i32 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %362
  store i32 12, ptr %28, align 4
  br label %563

378:                                              ; preds = %362
  %379 = load i64, ptr %27, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw [32 x ptr], ptr %14, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !4
  %382 = load i64, ptr %27, align 8, !tbaa !23
  %383 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !23
  %385 = load ptr, ptr %22, align 8, !tbaa !4
  %386 = load i64, ptr %29, align 8, !tbaa !23
  %387 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 6460, ptr noundef @.str.835, ptr noundef @.str.836, ptr noundef %381, i64 noundef %384, ptr noundef %385, i64 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %378
  %390 = load i64, ptr %27, align 8, !tbaa !23
  %391 = getelementptr inbounds nuw [32 x ptr], ptr %12, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !4
  %393 = load i64, ptr %10, align 8, !tbaa !23
  %394 = load ptr, ptr %24, align 8, !tbaa !4
  %395 = load i64, ptr %10, align 8, !tbaa !23
  %396 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 6461, ptr noundef @.str.837, ptr noundef @.str.626, ptr noundef %392, i64 noundef %393, ptr noundef %394, i64 noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %389, %378
  store i32 12, ptr %28, align 4
  br label %563

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr %27, align 8, !tbaa !23
  %402 = add i64 %401, 1
  store i64 %402, ptr %27, align 8, !tbaa !23
  br label %306, !llvm.loop !142

403:                                              ; preds = %306
  store i64 0, ptr %27, align 8, !tbaa !23
  br label %404

404:                                              ; preds = %412, %403
  %405 = load i64, ptr %27, align 8, !tbaa !23
  %406 = load i64, ptr %25, align 8, !tbaa !23
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %408, label %415

408:                                              ; preds = %404
  %409 = load i64, ptr %26, align 8, !tbaa !23
  %410 = load i64, ptr %27, align 8, !tbaa !23
  %411 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %410
  store i64 %409, ptr %411, align 8, !tbaa !23
  br label %412

412:                                              ; preds = %408
  %413 = load i64, ptr %27, align 8, !tbaa !23
  %414 = add i64 %413, 1
  store i64 %414, ptr %27, align 8, !tbaa !23
  br label %404, !llvm.loop !143

415:                                              ; preds = %404
  %416 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #8
  %417 = load i64, ptr %10, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef @.str.830, ptr noundef %15, i64 noundef %417)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %416, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #8
  %418 = load ptr, ptr %6, align 8, !tbaa !39
  %419 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %418)
  %420 = icmp ne i32 %419, 0
  %421 = zext i1 %420 to i32
  %422 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6471, ptr noundef @.str.824, i32 noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %474

424:                                              ; preds = %415
  %425 = load ptr, ptr %5, align 8, !tbaa !41
  %426 = call i32 @EVP_CIPHER_can_pipeline(ptr noundef %425, i32 noundef 0)
  %427 = icmp ne i32 %426, 0
  %428 = zext i1 %427 to i32
  %429 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6472, ptr noundef @.str.838, i32 noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %474

431:                                              ; preds = %424
  %432 = load ptr, ptr %6, align 8, !tbaa !39
  %433 = load ptr, ptr %5, align 8, !tbaa !41
  %434 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %435 = load i64, ptr %8, align 8, !tbaa !23
  %436 = load i64, ptr %25, align 8, !tbaa !23
  %437 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 0
  %438 = load i64, ptr %9, align 8, !tbaa !23
  %439 = call i32 @EVP_CipherPipelineDecryptInit(ptr noundef %432, ptr noundef %433, ptr noundef %434, i64 noundef %435, i64 noundef %436, ptr noundef %437, i64 noundef %438)
  %440 = icmp ne i32 %439, 0
  %441 = zext i1 %440 to i32
  %442 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6476, ptr noundef @.str.839, i32 noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %474

444:                                              ; preds = %431
  %445 = load ptr, ptr %6, align 8, !tbaa !39
  %446 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  %447 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %445, ptr noundef %446)
  %448 = icmp ne i32 %447, 0
  %449 = zext i1 %448 to i32
  %450 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6477, ptr noundef @.str.698, i32 noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %474

452:                                              ; preds = %444
  %453 = load ptr, ptr %6, align 8, !tbaa !39
  %454 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %455 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %456 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 0
  %457 = call i32 @EVP_CipherPipelineUpdate(ptr noundef %453, ptr noundef null, ptr noundef %454, ptr noundef null, ptr noundef %455, ptr noundef %456)
  %458 = icmp ne i32 %457, 0
  %459 = zext i1 %458 to i32
  %460 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6480, ptr noundef @.str.827, i32 noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %474

462:                                              ; preds = %452
  %463 = load ptr, ptr %6, align 8, !tbaa !39
  %464 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %465 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %466 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %467 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 0
  %468 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 0
  %469 = call i32 @EVP_CipherPipelineUpdate(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468)
  %470 = icmp ne i32 %469, 0
  %471 = zext i1 %470 to i32
  %472 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6484, ptr noundef @.str.840, i32 noundef %471)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %475, label %474

474:                                              ; preds = %462, %452, %444, %431, %424, %415
  store i32 12, ptr %28, align 4
  br label %563

475:                                              ; preds = %462
  store i64 0, ptr %27, align 8, !tbaa !23
  br label %476

476:                                              ; preds = %499, %475
  %477 = load i64, ptr %27, align 8, !tbaa !23
  %478 = load i64, ptr %25, align 8, !tbaa !23
  %479 = icmp ult i64 %477, %478
  br i1 %479, label %480, label %502

480:                                              ; preds = %476
  %481 = load i64, ptr %27, align 8, !tbaa !23
  %482 = getelementptr inbounds nuw [32 x ptr], ptr %13, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !4
  %484 = load i64, ptr %27, align 8, !tbaa !23
  %485 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %484
  %486 = load i64, ptr %485, align 8, !tbaa !23
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 %486
  %488 = load i64, ptr %27, align 8, !tbaa !23
  %489 = getelementptr inbounds nuw [32 x ptr], ptr %16, i64 0, i64 %488
  store ptr %487, ptr %489, align 8, !tbaa !4
  %490 = load i64, ptr %27, align 8, !tbaa !23
  %491 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %490
  %492 = load i64, ptr %491, align 8, !tbaa !23
  %493 = load i64, ptr %27, align 8, !tbaa !23
  %494 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !23
  %496 = sub i64 %492, %495
  %497 = load i64, ptr %27, align 8, !tbaa !23
  %498 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %497
  store i64 %496, ptr %498, align 8, !tbaa !23
  br label %499

499:                                              ; preds = %480
  %500 = load i64, ptr %27, align 8, !tbaa !23
  %501 = add i64 %500, 1
  store i64 %501, ptr %27, align 8, !tbaa !23
  br label %476, !llvm.loop !144

502:                                              ; preds = %476
  %503 = load ptr, ptr %6, align 8, !tbaa !39
  %504 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 0
  %505 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %506 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %507 = call i32 @EVP_CipherPipelineFinal(ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506)
  %508 = icmp ne i32 %507, 0
  %509 = zext i1 %508 to i32
  %510 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6492, ptr noundef @.str.829, i32 noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %502
  store i32 12, ptr %28, align 4
  br label %563

513:                                              ; preds = %502
  store i64 0, ptr %27, align 8, !tbaa !23
  br label %514

514:                                              ; preds = %535, %513
  %515 = load i64, ptr %27, align 8, !tbaa !23
  %516 = load i64, ptr %25, align 8, !tbaa !23
  %517 = icmp ult i64 %515, %516
  br i1 %517, label %518, label %538

518:                                              ; preds = %514
  %519 = load ptr, ptr %23, align 8, !tbaa !4
  %520 = load i64, ptr %27, align 8, !tbaa !23
  %521 = add i64 %520, 1
  %522 = trunc i64 %521 to i32
  %523 = trunc i32 %522 to i8
  %524 = load i64, ptr %26, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 1 %519, i8 %523, i64 %524, i1 false)
  %525 = load i64, ptr %27, align 8, !tbaa !23
  %526 = getelementptr inbounds nuw [32 x ptr], ptr %13, i64 0, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !4
  %528 = load i64, ptr %26, align 8, !tbaa !23
  %529 = load ptr, ptr %23, align 8, !tbaa !4
  %530 = load i64, ptr %26, align 8, !tbaa !23
  %531 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 6498, ptr noundef @.str.841, ptr noundef @.str.842, ptr noundef %527, i64 noundef %528, ptr noundef %529, i64 noundef %530)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %534, label %533

533:                                              ; preds = %518
  store i32 12, ptr %28, align 4
  br label %563

534:                                              ; preds = %518
  br label %535

535:                                              ; preds = %534
  %536 = load i64, ptr %27, align 8, !tbaa !23
  %537 = add i64 %536, 1
  store i64 %537, ptr %27, align 8, !tbaa !23
  br label %514, !llvm.loop !145

538:                                              ; preds = %514
  store i64 0, ptr %27, align 8, !tbaa !23
  br label %539

539:                                              ; preds = %556, %538
  %540 = load i64, ptr %27, align 8, !tbaa !23
  %541 = load i64, ptr %25, align 8, !tbaa !23
  %542 = icmp ult i64 %540, %541
  br i1 %542, label %543, label %559

543:                                              ; preds = %539
  %544 = load i64, ptr %27, align 8, !tbaa !23
  %545 = getelementptr inbounds nuw [32 x ptr], ptr %11, i64 0, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %546, ptr noundef @.str.18, i32 noundef 6503)
  %547 = load i64, ptr %27, align 8, !tbaa !23
  %548 = getelementptr inbounds nuw [32 x ptr], ptr %13, i64 0, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %549, ptr noundef @.str.18, i32 noundef 6504)
  %550 = load i64, ptr %27, align 8, !tbaa !23
  %551 = getelementptr inbounds nuw [32 x ptr], ptr %14, i64 0, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %552, ptr noundef @.str.18, i32 noundef 6505)
  %553 = load i64, ptr %27, align 8, !tbaa !23
  %554 = getelementptr inbounds nuw [32 x ptr], ptr %12, i64 0, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %555, ptr noundef @.str.18, i32 noundef 6506)
  br label %556

556:                                              ; preds = %543
  %557 = load i64, ptr %27, align 8, !tbaa !23
  %558 = add i64 %557, 1
  store i64 %558, ptr %27, align 8, !tbaa !23
  br label %539, !llvm.loop !146

559:                                              ; preds = %539
  %560 = load ptr, ptr %23, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %560, ptr noundef @.str.18, i32 noundef 6508)
  %561 = load ptr, ptr %22, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %561, ptr noundef @.str.18, i32 noundef 6509)
  %562 = load ptr, ptr %24, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %562, ptr noundef @.str.18, i32 noundef 6510)
  store i32 0, ptr %28, align 4
  br label %563

563:                                              ; preds = %533, %512, %474, %398, %377, %361, %347, %304, %296, %269, %226, %176, %128, %559
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %564 = load i32, ptr %28, align 4
  switch i32 %564, label %605 [
    i32 0, label %565
    i32 12, label %574
  ]

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565
  %567 = load i64, ptr %26, align 8, !tbaa !23
  %568 = add i64 %567, 1
  store i64 %568, ptr %26, align 8, !tbaa !23
  br label %87, !llvm.loop !147

569:                                              ; preds = %87
  br label %570

570:                                              ; preds = %569
  %571 = load i64, ptr %25, align 8, !tbaa !23
  %572 = add i64 %571, 1
  store i64 %572, ptr %25, align 8, !tbaa !23
  br label %83, !llvm.loop !148

573:                                              ; preds = %83
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %599

574:                                              ; preds = %563
  store i64 0, ptr %27, align 8, !tbaa !23
  br label %575

575:                                              ; preds = %592, %574
  %576 = load i64, ptr %27, align 8, !tbaa !23
  %577 = load i64, ptr %25, align 8, !tbaa !23
  %578 = icmp ult i64 %576, %577
  br i1 %578, label %579, label %595

579:                                              ; preds = %575
  %580 = load i64, ptr %27, align 8, !tbaa !23
  %581 = getelementptr inbounds nuw [32 x ptr], ptr %11, i64 0, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %582, ptr noundef @.str.18, i32 noundef 6519)
  %583 = load i64, ptr %27, align 8, !tbaa !23
  %584 = getelementptr inbounds nuw [32 x ptr], ptr %13, i64 0, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %585, ptr noundef @.str.18, i32 noundef 6520)
  %586 = load i64, ptr %27, align 8, !tbaa !23
  %587 = getelementptr inbounds nuw [32 x ptr], ptr %14, i64 0, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %588, ptr noundef @.str.18, i32 noundef 6521)
  %589 = load i64, ptr %27, align 8, !tbaa !23
  %590 = getelementptr inbounds nuw [32 x ptr], ptr %12, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %591, ptr noundef @.str.18, i32 noundef 6522)
  br label %592

592:                                              ; preds = %579
  %593 = load i64, ptr %27, align 8, !tbaa !23
  %594 = add i64 %593, 1
  store i64 %594, ptr %27, align 8, !tbaa !23
  br label %575, !llvm.loop !149

595:                                              ; preds = %575
  %596 = load ptr, ptr %23, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %596, ptr noundef @.str.18, i32 noundef 6524)
  %597 = load ptr, ptr %22, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %597, ptr noundef @.str.18, i32 noundef 6525)
  %598 = load ptr, ptr %24, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %598, ptr noundef @.str.18, i32 noundef 6526)
  br label %599

599:                                              ; preds = %595, %573, %81, %70, %62, %53
  %600 = load ptr, ptr %6, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %600)
  %601 = load ptr, ptr %4, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %601)
  %602 = load ptr, ptr %5, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %602)
  %603 = load ptr, ptr %2, align 8, !tbaa !13
  call void @fake_pipeline_finish(ptr noundef %603)
  %604 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %604, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %605

605:                                              ; preds = %599, %563, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %606 = load i32, ptr %1, align 4
  ret i32 %606
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %2 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  %3 = load ptr, ptr @deflprov, align 8, !tbaa !13
  %4 = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  %5 = load ptr, ptr @lgcyprov, align 8, !tbaa !13
  %6 = call i32 @OSSL_PROVIDER_unload(ptr noundef %5)
  %7 = load ptr, ptr @testctx, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %7)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @EVP_get1_default_properties(ptr noundef) #2

declare ptr @OSSL_LIB_CTX_get0_global_default() #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_default_properties_enable_fips(ptr noundef, i32 noundef) #2

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare ptr @BIO_f_md() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

; Function Attrs: nounwind uwtable
define internal ptr @load_example_rsa_key() #0 {
  %1 = call ptr @load_example_key(ptr noundef @.str.140, ptr noundef @kExampleRSAKeyDER, i64 noundef 608)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @load_example_dsa_key() #0 {
  %1 = call ptr @load_example_key(ptr noundef @.str.142, ptr noundef @kExampleDSAKeyDER, i64 noundef 446)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @load_example_hmac_key() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.load_example_hmac_key.key, i64 32, i1 false)
  %5 = load ptr, ptr @testctx, align 8, !tbaa !11
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %7 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %5, ptr noundef @.str.143, ptr noundef null, ptr noundef %6, i64 noundef 32)
  store ptr %7, ptr %2, align 8, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 863, ptr noundef @.str.144, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %14

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

declare ptr @EVP_sha256() #2

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @load_example_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr %5, ptr %7, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @testctx, align 8, !tbaa !11
  %12 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %13 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %8, ptr noundef @.str.141, ptr noundef null, ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !152
  %14 = load ptr, ptr %9, align 8, !tbaa !152
  %15 = load ptr, ptr %7, align 8, !tbaa !150
  %16 = call i32 @OSSL_DECODER_from_data(ptr noundef %14, ptr noundef %15, ptr noundef %6)
  %17 = load ptr, ptr %9, align 8, !tbaa !152
  call void @OSSL_DECODER_CTX_free(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %18
}

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #2

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @EVP_PKEY_new_raw_private_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_md_null() #2

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @load_example_ec_key() #0 {
  %1 = call ptr @load_example_key(ptr noundef @.str.184, ptr noundef @kExampleECKeyDER, i64 noundef 121)
  ret ptr %1
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_sign_init(ptr noundef) #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_verify_init(ptr noundef) #2

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare ptr @RSA_meth_dup(ptr noundef) #2

declare ptr @RSA_get_default_method() #2

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) #2

declare i32 @RSA_set_method(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @DSA_meth_dup(ptr noundef) #2

declare ptr @DSA_get_default_method() #2

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) #2

declare i32 @DSA_set_method(ptr noundef, ptr noundef) #2

declare void @RSA_free(ptr noundef) #2

declare void @RSA_meth_free(ptr noundef) #2

declare void @DSA_free(ptr noundef) #2

declare void @DSA_meth_free(ptr noundef) #2

declare ptr @EVP_aes_256_cbc() #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_get_size(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_SealInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_SealFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_OpenInit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_OpenFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare i32 @i2d_PKCS8PrivateKey_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKCS82PKEY(ptr noundef) #2

declare i64 @ERR_peek_last_error() #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_group_name(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #2

declare i32 @evp_keymgmt_util_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ec_export_get_encoding_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !154
  store i32 -1, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef @.str.244)
  store ptr %14, ptr %6, align 8, !tbaa !77
  %15 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2245, ptr noundef @.str.243, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  %19 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %18, ptr noundef %7)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2246, ptr noundef @.str.245, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

25:                                               ; preds = %17
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %44, %25
  %27 = load i64, ptr %9, align 8, !tbaa !23
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw [2 x %struct.anon], ptr @ec_encodings, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  %35 = call i32 @OPENSSL_strcasecmp(ptr noundef %30, ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load i64, ptr %9, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw [2 x %struct.anon], ptr @ec_encodings, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 16, !tbaa !51
  %42 = load ptr, ptr %8, align 8, !tbaa !154
  store i32 %41, ptr %42, align 4, !tbaa !9
  br label %47

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %9, align 8, !tbaa !23
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8, !tbaa !23
  br label %26, !llvm.loop !156

47:                                               ; preds = %37, %26
  %48 = load ptr, ptr %8, align 8, !tbaa !154
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = icmp ne i32 %49, -1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) #2

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set1_id(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @PEM_read_bio_PUBKEY_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_set_get_raw_keys_int(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 1, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.keys_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %258

29:                                               ; preds = %21, %3
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.keys_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.keys_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  br label %49

42:                                               ; preds = %29
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.keys_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !135
  %48 = call ptr @OBJ_nid2sn(i32 noundef %47)
  br label %49

49:                                               ; preds = %42, %36
  %50 = phi ptr [ %41, %36 ], [ %48, %42 ]
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %90

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.keys_st, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !138
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %12, align 8, !tbaa !23
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.keys_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !137
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.keys_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !157
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %67, %53
  %75 = load ptr, ptr @testctx, align 8, !tbaa !11
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = load i64, ptr %12, align 8, !tbaa !23
  %79 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %75, ptr noundef %76, ptr noundef null, ptr noundef %77, i64 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !21
  br label %89

80:                                               ; preds = %67
  %81 = load i32, ptr %5, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.keys_st, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !135
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = load i64, ptr %12, align 8, !tbaa !23
  %88 = call ptr @EVP_PKEY_new_raw_public_key(i32 noundef %85, ptr noundef null, ptr noundef %86, i64 noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !21
  br label %89

89:                                               ; preds = %80, %74
  br label %143

90:                                               ; preds = %49
  %91 = load i32, ptr %5, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.keys_st, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !158
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %12, align 8, !tbaa !23
  %97 = load i32, ptr %5, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.keys_st, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !159
  store ptr %101, ptr %10, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = icmp eq ptr %102, @ml_kem_seed
  br i1 %103, label %104, label %117

104:                                              ; preds = %90
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = load i64, ptr %12, align 8, !tbaa !23
  %108 = trunc i64 %107 to i32
  %109 = call i32 @ml_kem_seed_to_priv(ptr noundef %105, ptr noundef %106, i32 noundef %108, ptr noundef %16, ptr noundef %12)
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3045, ptr noundef @.str.288, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %104
  br label %253

115:                                              ; preds = %104
  %116 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %116, ptr %10, align 8, !tbaa !4
  br label %117

117:                                              ; preds = %115, %90
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.keys_st, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !157
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %120, %117
  %128 = load ptr, ptr @testctx, align 8, !tbaa !11
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = load i64, ptr %12, align 8, !tbaa !23
  %132 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %128, ptr noundef %129, ptr noundef null, ptr noundef %130, i64 noundef %131)
  store ptr %132, ptr %15, align 8, !tbaa !21
  br label %142

133:                                              ; preds = %120
  %134 = load i32, ptr %5, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x %struct.keys_st], ptr @keys, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.keys_st, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !135
  %139 = load ptr, ptr %10, align 8, !tbaa !4
  %140 = load i64, ptr %12, align 8, !tbaa !23
  %141 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef %138, ptr noundef null, ptr noundef %139, i64 noundef %140)
  store ptr %141, ptr %15, align 8, !tbaa !21
  br label %142

142:                                              ; preds = %133, %127
  br label %143

143:                                              ; preds = %142, %89
  %144 = load ptr, ptr %15, align 8, !tbaa !21
  %145 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3065, ptr noundef @.str.144, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %182

147:                                              ; preds = %143
  %148 = load ptr, ptr %15, align 8, !tbaa !21
  %149 = load ptr, ptr %15, align 8, !tbaa !21
  %150 = call i32 @EVP_PKEY_eq(ptr noundef %148, ptr noundef %149)
  %151 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3066, ptr noundef @.str.289, ptr noundef @.str.43, i32 noundef %150, i32 noundef 1)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %147
  %154 = load i32, ptr %6, align 4, !tbaa !9
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8, !tbaa !21
  %158 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %157, ptr noundef null, ptr noundef %13)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3067, ptr noundef @.str.290, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %156, %153
  %164 = load i32, ptr %6, align 4, !tbaa !9
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %15, align 8, !tbaa !21
  %168 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %167, ptr noundef null, ptr noundef %13)
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3068, ptr noundef @.str.291, i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %166, %163
  %174 = load i64, ptr %13, align 8, !tbaa !23
  %175 = load i64, ptr %12, align 8, !tbaa !23
  %176 = icmp eq i64 %174, %175
  %177 = zext i1 %176 to i32
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3069, ptr noundef @.str.292, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %173, %166, %156, %147, %143
  br label %253

183:                                              ; preds = %173
  %184 = load i32, ptr %5, align 4, !tbaa !9
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %186, label %210

186:                                              ; preds = %183
  %187 = load i32, ptr %6, align 4, !tbaa !9
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %15, align 8, !tbaa !21
  %191 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %192 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %190, ptr noundef %191, ptr noundef %14)
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 3077, ptr noundef @.str.293, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %189, %186
  %198 = load i32, ptr %6, align 4, !tbaa !9
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load ptr, ptr %15, align 8, !tbaa !21
  %202 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %203 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %201, ptr noundef %202, ptr noundef %14)
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 3079, ptr noundef @.str.294, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %200, %189
  br label %253

209:                                              ; preds = %200, %197
  br label %210

210:                                              ; preds = %209, %183
  %211 = load i64, ptr %13, align 8, !tbaa !23
  %212 = icmp ule i64 %211, 80
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %216

214:                                              ; preds = %210
  %215 = load i64, ptr %13, align 8, !tbaa !23
  br label %216

216:                                              ; preds = %214, %213
  %217 = phi i64 [ 80, %213 ], [ %215, %214 ]
  %218 = call noalias ptr @CRYPTO_zalloc(i64 noundef %217, ptr noundef @.str.18, i32 noundef 3082)
  store ptr %218, ptr %9, align 8, !tbaa !4
  %219 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3082, ptr noundef @.str.295, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  br label %253

222:                                              ; preds = %216
  %223 = load i32, ptr %6, align 4, !tbaa !9
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %15, align 8, !tbaa !21
  %227 = load ptr, ptr %9, align 8, !tbaa !4
  %228 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %226, ptr noundef %227, ptr noundef %13)
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i32
  %231 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3084, ptr noundef @.str.296, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %251

233:                                              ; preds = %225, %222
  %234 = load i32, ptr %6, align 4, !tbaa !9
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load ptr, ptr %15, align 8, !tbaa !21
  %238 = load ptr, ptr %9, align 8, !tbaa !4
  %239 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %237, ptr noundef %238, ptr noundef %13)
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3085, ptr noundef @.str.297, i32 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %236, %233
  %245 = load ptr, ptr %10, align 8, !tbaa !4
  %246 = load i64, ptr %12, align 8, !tbaa !23
  %247 = load ptr, ptr %9, align 8, !tbaa !4
  %248 = load i64, ptr %13, align 8, !tbaa !23
  %249 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 3086, ptr noundef @.str.298, ptr noundef @.str.299, ptr noundef %245, i64 noundef %246, ptr noundef %247, i64 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %244, %236, %225
  br label %253

252:                                              ; preds = %244
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %253

253:                                              ; preds = %252, %251, %221, %208, %182, %114
  %254 = load ptr, ptr %16, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %254, ptr noundef @.str.18, i32 noundef 3091)
  %255 = load ptr, ptr %9, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %255, ptr noundef @.str.18, i32 noundef 3092)
  %256 = load ptr, ptr %15, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %256)
  %257 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %257, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %258

258:                                              ; preds = %253, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %259 = load i32, ptr %4, align 4
  ret i32 %259
}

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_new_raw_public_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_seed_to_priv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.ossl_param_st], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !150
  store ptr %4, ptr %10, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr @testctx, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %12, align 8, !tbaa !29
  %22 = load ptr, ptr %12, align 8, !tbaa !29
  %23 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2976, ptr noundef @.str.177, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8, !tbaa !29
  %27 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %26)
  %28 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2977, ptr noundef @.str.313, ptr noundef @.str.112, i32 noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %5
  br label %68

31:                                               ; preds = %25
  %32 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef @.str.12, ptr noundef %33, i64 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #8
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = load i32, ptr %16, align 4, !tbaa !9
  %38 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %39 = call i32 @EVP_PKEY_fromdata(ptr noundef %36, ptr noundef %13, i32 noundef %37, ptr noundef %38)
  %40 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 2981, ptr noundef @.str.314, ptr noundef @.str.112, i32 noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  br label %68

43:                                               ; preds = %31
  %44 = load ptr, ptr %13, align 8, !tbaa !21
  %45 = call i32 @EVP_PKEY_todata(ptr noundef %44, i32 noundef 1, ptr noundef %15)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2985, ptr noundef @.str.315, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %68

51:                                               ; preds = %43
  %52 = load ptr, ptr %15, align 8, !tbaa !77
  %53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %52, ptr noundef @.str.316)
  store ptr %53, ptr %14, align 8, !tbaa !77
  %54 = load ptr, ptr %14, align 8, !tbaa !77
  %55 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 2989, ptr noundef @.str.207, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8, !tbaa !77
  %59 = load ptr, ptr %9, align 8, !tbaa !150
  %60 = load ptr, ptr %10, align 8, !tbaa !160
  %61 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %58, ptr noundef %59, i64 noundef 0, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 2990, ptr noundef @.str.317, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %57, %51
  br label %68

67:                                               ; preds = %57
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %67, %66, %50, %42, %30
  %69 = load ptr, ptr %13, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !77
  call void @OSSL_PARAM_free(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %71)
  %72 = load i32, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #8
  ret i32 %72
}

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_raw_private_key(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_raw_public_key(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_todata(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare i32 @EVP_PKEY_check(ptr noundef) #2

declare i32 @EVP_PKEY_public_check(ptr noundef) #2

declare i32 @EVP_PKEY_param_check(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_cmac_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [12 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = call ptr @EVP_MD_CTX_new()
  store ptr %9, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.get_cmac_val.msg, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 16, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3194, ptr noundef @.str.338, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load ptr, ptr @testctx, align 8, !tbaa !11
  %16 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = call i32 @EVP_DigestSignInit_ex(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3196, ptr noundef @.str.339, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %26 = call i32 @EVP_DigestSignUpdate(ptr noundef %24, ptr noundef %25, i64 noundef 12)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3197, ptr noundef @.str.340, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call i32 @EVP_DigestSignFinal(ptr noundef %32, ptr noundef %33, ptr noundef %7)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3198, ptr noundef @.str.341, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load i64, ptr %7, align 8, !tbaa !23
  %41 = call i32 @test_size_t_eq(ptr noundef @.str.18, i32 noundef 3199, ptr noundef @.str.342, ptr noundef @.str.343, i64 noundef %40, i64 noundef 16)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %31, %23, %13, %2
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %45)
  %46 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %46
}

declare ptr @EVP_PKEY_new_CMAC_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @EVP_PKEY_derive_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_PUBKEY_new_ex(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @X509_PUBKEY_get0(ptr noundef) #2

declare void @X509_PUBKEY_free(ptr noundef) #2

declare ptr @X509_PUBKEY_dup(ptr noundef) #2

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_new() #2

declare ptr @BN_new() #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_CTX_get_set_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [50 x i8], align 16
  %12 = alloca [48 x i8], align 16
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  store ptr %18, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 50, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #8
  %19 = load ptr, ptr @testctx, align 8, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %22 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3480, ptr noundef @.str.177, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = call i32 @EVP_PKEY_sign_init(ptr noundef %27)
  %29 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3481, ptr noundef @.str.178, ptr noundef @.str.112, i32 noundef %28, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %1
  br label %166

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !77
  %35 = load ptr, ptr %5, align 8, !tbaa !77
  %36 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3488, ptr noundef @.str.232, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !77
  %40 = call ptr @OSSL_PARAM_locate_const(ptr noundef %39, ptr noundef @.str.157)
  %41 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3490, ptr noundef @.str.381, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %32
  br label %166

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !77
  %47 = load ptr, ptr %5, align 8, !tbaa !77
  %48 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3494, ptr noundef @.str.232, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !77
  %52 = call ptr @OSSL_PARAM_locate_const(ptr noundef %51, ptr noundef @.str.383)
  %53 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3496, ptr noundef @.str.382, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !77
  %57 = call ptr @OSSL_PARAM_locate_const(ptr noundef %56, ptr noundef @.str.157)
  %58 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3498, ptr noundef @.str.381, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55, %50, %44
  br label %166

61:                                               ; preds = %55
  %62 = getelementptr inbounds [50 x i8], ptr %11, i64 0, i64 0
  %63 = call ptr @strcpy(ptr noundef %62, ptr noundef @.str.384) #8
  %64 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %64, ptr %8, align 8, !tbaa !77
  %65 = load ptr, ptr %7, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  %67 = getelementptr inbounds [50 x i8], ptr %11, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.157, ptr noundef %67, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %68, i32 1
  store ptr %69, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #8
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %72 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3511, ptr noundef @.str.385, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %61
  br label %166

78:                                               ; preds = %61
  %79 = getelementptr inbounds [50 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %79, align 16, !tbaa !82
  %80 = load ptr, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  %81 = getelementptr inbounds [50 x i8], ptr %11, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.157, ptr noundef %81, i64 noundef 50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %84 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3517, ptr noundef @.str.386, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %90 = getelementptr inbounds [50 x i8], ptr %11, i64 0, i64 0
  %91 = call i32 @test_str_eq(ptr noundef @.str.18, i32 noundef 3518, ptr noundef @.str.387, ptr noundef @.str.388, ptr noundef %90, ptr noundef @.str.384)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89, %78
  br label %166

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = call ptr @EVP_sha256()
  %97 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %95, ptr noundef %96)
  %98 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3525, ptr noundef @.str.389, ptr noundef @.str.112, i32 noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %101, ptr noundef %10)
  %103 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 3526, ptr noundef @.str.390, ptr noundef @.str.112, i32 noundef %102, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8, !tbaa !19
  %107 = call ptr @EVP_sha256()
  %108 = call i32 @test_ptr_eq(ptr noundef @.str.18, i32 noundef 3527, ptr noundef @.str.391, ptr noundef @.str.392, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105, %100, %94
  br label %166

111:                                              ; preds = %105
  %112 = call ptr @EVP_MD_CTX_new()
  store ptr %112, ptr %3, align 8, !tbaa !25
  %113 = load ptr, ptr %3, align 8, !tbaa !25
  %114 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3534, ptr noundef @.str.338, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !25
  %118 = load ptr, ptr @testctx, align 8, !tbaa !11
  %119 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %120 = load ptr, ptr %2, align 8, !tbaa !21
  %121 = call i32 @EVP_DigestSignInit_ex(ptr noundef %117, ptr noundef null, ptr noundef @.str.394, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef null)
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3536, ptr noundef @.str.393, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %116, %111
  br label %166

127:                                              ; preds = %116
  %128 = load ptr, ptr %3, align 8, !tbaa !25
  %129 = call ptr @EVP_MD_CTX_settable_params(ptr noundef %128)
  store ptr %129, ptr %5, align 8, !tbaa !77
  %130 = load ptr, ptr %5, align 8, !tbaa !77
  %131 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 3544, ptr noundef @.str.232, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !77
  %135 = getelementptr inbounds %struct.ossl_param_st, ptr %134, i64 0
  %136 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !162
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.396) #9
  %139 = call i32 @test_int_eq(ptr noundef @.str.18, i32 noundef 3545, ptr noundef @.str.395, ptr noundef @.str.112, i32 noundef %138, i32 noundef 0)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8, !tbaa !77
  %143 = getelementptr inbounds %struct.ossl_param_st, ptr %142, i64 1
  %144 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !162
  %146 = call i32 @test_ptr_null(ptr noundef @.str.18, i32 noundef 3547, ptr noundef @.str.397, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %141, %133, %127
  br label %166

149:                                              ; preds = %141
  %150 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  store ptr %150, ptr %7, align 8, !tbaa !77
  %151 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %151, i8 0, i64 48, i1 false)
  %152 = load ptr, ptr %7, align 8, !tbaa !77
  %153 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %152, i32 1
  store ptr %153, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  %154 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.396, ptr noundef %154, i64 noundef 48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  %155 = load ptr, ptr %7, align 8, !tbaa !77
  %156 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %155, i32 1
  store ptr %156, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  %157 = load ptr, ptr %3, align 8, !tbaa !25
  %158 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %159 = call i32 @EVP_MD_CTX_set_params(ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 3556, ptr noundef @.str.398, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %149
  br label %166

165:                                              ; preds = %149
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %165, %164, %148, %126, %110, %93, %77, %60, %43, %31
  %167 = load ptr, ptr %3, align 8, !tbaa !25
  call void @EVP_MD_CTX_free(ptr noundef %167)
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %168)
  %169 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 50, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %169
}

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_gettable_params(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_settable_params(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_PKEY_ffc_priv_pub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !9
  %15 = call ptr @BN_new()
  store ptr %15, ptr %9, align 8, !tbaa !79
  %16 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1016, ptr noundef @.str.365, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %1
  %19 = call ptr @BN_new()
  store ptr %19, ptr %10, align 8, !tbaa !79
  %20 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1017, ptr noundef @.str.366, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = call ptr @BN_new()
  store ptr %23, ptr %11, align 8, !tbaa !79
  %24 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1018, ptr noundef @.str.367, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = call ptr @BN_new()
  store ptr %27, ptr %12, align 8, !tbaa !79
  %28 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1019, ptr noundef @.str.368, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = call ptr @BN_new()
  store ptr %31, ptr %13, align 8, !tbaa !79
  %32 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1020, ptr noundef @.str.369, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %26, %22, %18, %1
  br label %270

35:                                               ; preds = %30
  %36 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %36, ptr %3, align 8, !tbaa !75
  %37 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1024, ptr noundef @.str.364, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !75
  %41 = load ptr, ptr %9, align 8, !tbaa !79
  %42 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %40, ptr noundef @.str.207, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1025, ptr noundef @.str.370, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !75
  %49 = load ptr, ptr %10, align 8, !tbaa !79
  %50 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %48, ptr noundef @.str.372, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1026, ptr noundef @.str.371, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !75
  %57 = load ptr, ptr %11, align 8, !tbaa !79
  %58 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %56, ptr noundef @.str.374, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1027, ptr noundef @.str.373, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55, %47, %39, %35
  br label %270

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8, !tbaa !75
  %66 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %65)
  store ptr %66, ptr %4, align 8, !tbaa !77
  %67 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1029, ptr noundef @.str.378, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = load ptr, ptr %4, align 8, !tbaa !77
  %72 = call ptr @make_key_fromdata(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !21
  %73 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1030, ptr noundef @.str.399, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69, %64
  br label %270

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !77
  call void @OSSL_PARAM_free(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !75
  call void @OSSL_PARAM_BLD_free(ptr noundef %78)
  store ptr null, ptr %4, align 8, !tbaa !77
  store ptr null, ptr %3, align 8, !tbaa !75
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = call i32 @test_selection(ptr noundef %79, i32 noundef 132)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !21
  %84 = call i32 @test_selection(ptr noundef %83, i32 noundef 3)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %76
  br label %270

87:                                               ; preds = %82
  %88 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %88, ptr %3, align 8, !tbaa !75
  %89 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1043, ptr noundef @.str.364, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !75
  %93 = load ptr, ptr %9, align 8, !tbaa !79
  %94 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %92, ptr noundef @.str.207, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1044, ptr noundef @.str.370, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %123

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8, !tbaa !75
  %101 = load ptr, ptr %10, align 8, !tbaa !79
  %102 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %100, ptr noundef @.str.372, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1045, ptr noundef @.str.371, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !75
  %109 = load ptr, ptr %11, align 8, !tbaa !79
  %110 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %108, ptr noundef @.str.374, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1046, ptr noundef @.str.373, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8, !tbaa !75
  %117 = load ptr, ptr %13, align 8, !tbaa !79
  %118 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %116, ptr noundef @.str.316, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1048, ptr noundef @.str.377, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %115, %107, %99, %91, %87
  br label %270

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8, !tbaa !75
  %126 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %125)
  store ptr %126, ptr %4, align 8, !tbaa !77
  %127 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1050, ptr noundef @.str.378, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = load ptr, ptr %4, align 8, !tbaa !77
  %132 = call ptr @make_key_fromdata(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %6, align 8, !tbaa !21
  %133 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1051, ptr noundef @.str.400, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %129, %124
  br label %270

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8, !tbaa !77
  call void @OSSL_PARAM_free(ptr noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !75
  call void @OSSL_PARAM_BLD_free(ptr noundef %138)
  store ptr null, ptr %4, align 8, !tbaa !77
  store ptr null, ptr %3, align 8, !tbaa !75
  %139 = load ptr, ptr %6, align 8, !tbaa !21
  %140 = call i32 @test_selection(ptr noundef %139, i32 noundef 1)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !21
  %144 = call i32 @test_selection(ptr noundef %143, i32 noundef 2)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142, %136
  br label %270

147:                                              ; preds = %142
  %148 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %148, ptr %3, align 8, !tbaa !75
  %149 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1064, ptr noundef @.str.364, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %183

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8, !tbaa !75
  %153 = load ptr, ptr %9, align 8, !tbaa !79
  %154 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %152, ptr noundef @.str.207, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1065, ptr noundef @.str.370, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %151
  %160 = load ptr, ptr %3, align 8, !tbaa !75
  %161 = load ptr, ptr %10, align 8, !tbaa !79
  %162 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %160, ptr noundef @.str.372, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1066, ptr noundef @.str.371, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %159
  %168 = load ptr, ptr %3, align 8, !tbaa !75
  %169 = load ptr, ptr %11, align 8, !tbaa !79
  %170 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %168, ptr noundef @.str.374, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1067, ptr noundef @.str.373, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8, !tbaa !75
  %177 = load ptr, ptr %12, align 8, !tbaa !79
  %178 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %176, ptr noundef @.str.376, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1069, ptr noundef @.str.375, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %175, %167, %159, %151, %147
  br label %270

184:                                              ; preds = %175
  %185 = load ptr, ptr %3, align 8, !tbaa !75
  %186 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %185)
  store ptr %186, ptr %4, align 8, !tbaa !77
  %187 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1071, ptr noundef @.str.378, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = load ptr, ptr %4, align 8, !tbaa !77
  %192 = call ptr @make_key_fromdata(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %7, align 8, !tbaa !21
  %193 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1072, ptr noundef @.str.401, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %189, %184
  br label %270

196:                                              ; preds = %189
  %197 = load ptr, ptr %4, align 8, !tbaa !77
  call void @OSSL_PARAM_free(ptr noundef %197)
  %198 = load ptr, ptr %3, align 8, !tbaa !75
  call void @OSSL_PARAM_BLD_free(ptr noundef %198)
  store ptr null, ptr %4, align 8, !tbaa !77
  store ptr null, ptr %3, align 8, !tbaa !75
  %199 = load ptr, ptr %7, align 8, !tbaa !21
  %200 = call i32 @test_selection(ptr noundef %199, i32 noundef 2)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = load ptr, ptr %7, align 8, !tbaa !21
  %204 = call i32 @test_selection(ptr noundef %203, i32 noundef 1)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202, %196
  br label %270

207:                                              ; preds = %202
  %208 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %208, ptr %3, align 8, !tbaa !75
  %209 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1085, ptr noundef @.str.364, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %251

211:                                              ; preds = %207
  %212 = load ptr, ptr %3, align 8, !tbaa !75
  %213 = load ptr, ptr %9, align 8, !tbaa !79
  %214 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %212, ptr noundef @.str.207, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1086, ptr noundef @.str.370, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %251

219:                                              ; preds = %211
  %220 = load ptr, ptr %3, align 8, !tbaa !75
  %221 = load ptr, ptr %10, align 8, !tbaa !79
  %222 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %220, ptr noundef @.str.372, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1087, ptr noundef @.str.371, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %251

227:                                              ; preds = %219
  %228 = load ptr, ptr %3, align 8, !tbaa !75
  %229 = load ptr, ptr %11, align 8, !tbaa !79
  %230 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %228, ptr noundef @.str.374, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  %232 = zext i1 %231 to i32
  %233 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1088, ptr noundef @.str.373, i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %251

235:                                              ; preds = %227
  %236 = load ptr, ptr %3, align 8, !tbaa !75
  %237 = load ptr, ptr %12, align 8, !tbaa !79
  %238 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %236, ptr noundef @.str.376, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1090, ptr noundef @.str.375, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %235
  %244 = load ptr, ptr %3, align 8, !tbaa !75
  %245 = load ptr, ptr %13, align 8, !tbaa !79
  %246 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %244, ptr noundef @.str.316, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 1092, ptr noundef @.str.377, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %243, %235, %227, %219, %211, %207
  br label %270

252:                                              ; preds = %243
  %253 = load ptr, ptr %3, align 8, !tbaa !75
  %254 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %253)
  store ptr %254, ptr %4, align 8, !tbaa !77
  %255 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1094, ptr noundef @.str.378, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %252
  %258 = load ptr, ptr %2, align 8, !tbaa !4
  %259 = load ptr, ptr %4, align 8, !tbaa !77
  %260 = call ptr @make_key_fromdata(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %8, align 8, !tbaa !21
  %261 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 1095, ptr noundef @.str.402, ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %257, %252
  br label %270

264:                                              ; preds = %257
  %265 = load ptr, ptr %8, align 8, !tbaa !21
  %266 = call i32 @test_selection(ptr noundef %265, i32 noundef 135)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  br label %270

269:                                              ; preds = %264
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %270

270:                                              ; preds = %269, %268, %263, %251, %206, %195, %183, %146, %135, %123, %86, %75, %63, %34
  %271 = load ptr, ptr %4, align 8, !tbaa !77
  call void @OSSL_PARAM_free(ptr noundef %271)
  %272 = load ptr, ptr %3, align 8, !tbaa !75
  call void @OSSL_PARAM_BLD_free(ptr noundef %272)
  %273 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %273)
  %274 = load ptr, ptr %6, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %274)
  %275 = load ptr, ptr %7, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %275)
  %276 = load ptr, ptr %8, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %276)
  %277 = load ptr, ptr %9, align 8, !tbaa !79
  call void @BN_free(ptr noundef %277)
  %278 = load ptr, ptr %10, align 8, !tbaa !79
  call void @BN_free(ptr noundef %278)
  %279 = load ptr, ptr %11, align 8, !tbaa !79
  call void @BN_free(ptr noundef %279)
  %280 = load ptr, ptr %12, align 8, !tbaa !79
  call void @BN_free(ptr noundef %280)
  %281 = load ptr, ptr %13, align 8, !tbaa !79
  call void @BN_free(ptr noundef %281)
  %282 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define internal ptr @make_key_fromdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr @testctx, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %11 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 946, ptr noundef @.str.403, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %16)
  %18 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 948, ptr noundef @.str.379, ptr noundef @.str.112, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !77
  %23 = call i32 @EVP_PKEY_fromdata(ptr noundef %21, ptr noundef %6, i32 noundef 135, ptr noundef %22)
  %24 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 950, ptr noundef @.str.404, ptr noundef @.str.112, i32 noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20, %15
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 953, ptr noundef @.str.405, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %33, ptr %7, align 8, !tbaa !21
  store ptr null, ptr %6, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %31, %26, %14
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  call void @EVP_PKEY_CTX_free(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @test_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call ptr @BIO_s_mem()
  %9 = call ptr @BIO_new(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 972, ptr noundef @.str.406, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %57

23:                                               ; preds = %16
  br label %32

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 975, ptr noundef @.str.406, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %57

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = load ptr, ptr @testctx, align 8, !tbaa !11
  %36 = call i32 @PEM_write_bio_PrivateKey_ex(ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %6, align 4, !tbaa !9
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 981, ptr noundef @.str.406, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %57

47:                                               ; preds = %40
  br label %56

48:                                               ; preds = %32
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_false(ptr noundef @.str.18, i32 noundef 984, ptr noundef @.str.406, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %57

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %47
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %56, %54, %46, %30, %22
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = call i32 @BIO_free(ptr noundef %58)
  %60 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %60
}

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encrypt_init_ex(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BN_dup(ptr noundef) #2

declare ptr @BN_value_one() #2

declare ptr @RSA_new() #2

declare ptr @EVP_PKEY_new() #2

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_EncryptFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DecryptFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare ptr @DH_new() #2

declare i32 @DH_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @DH_get_2048_256() #2

declare i32 @EVP_PKEY_set1_DH(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @DH_free(ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_parameters_eq(ptr noundef, ptr noundef) #2

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #2

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) #2

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_dup(ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

declare ptr @EC_KEY_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) #2

declare void @EVP_RAND_free(ptr noundef) #2

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @EVP_RAND_CTX_free(ptr noundef) #2

declare ptr @EVP_aes_128_cbc() #2

declare ptr @EVP_aes_128_ofb() #2

declare ptr @EVP_aes_128_cfb128() #2

declare ptr @EVP_aes_128_gcm() #2

declare ptr @EVP_aes_128_ccm() #2

declare ptr @EVP_aes_128_ocb() #2

declare i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef, ptr noundef) #2

declare i32 @i2d_PublicKey(ptr noundef, ptr noundef) #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @d2i_PublicKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MD_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @md_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call ptr @EVP_CIPHER_fetch(ptr noundef %8, ptr noundef @.str.599, ptr noundef null)
  store ptr %9, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 4565, ptr noundef @.str.600, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr @success, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @evp_init_seq_set_iv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8, !tbaa !164
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !164
  %15 = trunc i64 %14 to i32
  %16 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %11, i32 noundef 9, i32 noundef %15, ptr noundef null)
  %17 = call i32 @test_int_gt(ptr noundef @.str.18, i32 noundef 4698, ptr noundef @.str.631, ptr noundef @.str.112, i32 noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  br label %33

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.EVP_INIT_TEST_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = call i32 @EVP_CipherInit_ex(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25, i32 noundef -1)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 4701, ptr noundef @.str.632, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  br label %33

32:                                               ; preds = %21
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %32, %31, %19
  %34 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %34
}

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CipherInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define internal ptr @load_example_ed25519_key() #0 {
  %1 = call ptr @load_example_key(ptr noundef @.str.330, ptr noundef @kExampleED25519KeyDER, i64 noundef 48)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @load_example_dh_key() #0 {
  %1 = call ptr @load_example_key(ptr noundef @.str.460, ptr noundef @kExampleDHKeyDER, i64 noundef 293)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @load_example_x25519_key() #0 {
  %1 = call ptr @load_example_key(ptr noundef @.str.728, ptr noundef @kExampleX25519KeyDER, i64 noundef 48)
  ret ptr %1
}

declare i32 @evp_pkey_copy_downgraded(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_meth_find(i32 noundef) #2

declare void @EVP_PKEY_meth_get0_info(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_meth_set_digestsign(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_digestsign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !160
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i64 %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr @orig_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_get_digestsign(ptr noundef %12, ptr noundef %11)
  %13 = load ptr, ptr %11, align 8, !tbaa !54
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !160
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load i64, ptr %10, align 8, !tbaa !23
  %19 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %19
}

declare void @EVP_PKEY_meth_set_derive(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr @orig_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_get_derive(ptr noundef %8, ptr noundef null, ptr noundef %7)
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !160
  %13 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %13
}

declare void @EVP_PKEY_meth_set_sign(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !160
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i64 %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr @orig_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_get_sign(ptr noundef %12, ptr noundef null, ptr noundef %11)
  %13 = load ptr, ptr %11, align 8, !tbaa !54
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !160
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load i64, ptr %10, align 8, !tbaa !23
  %19 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %19
}

declare void @EVP_PKEY_meth_set_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @orig_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_get_init(ptr noundef %4, ptr noundef %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = call i32 %5(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %7
}

declare void @EVP_PKEY_meth_set_cleanup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @custom_pmeth_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @orig_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_get_cleanup(ptr noundef %4, ptr noundef %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  call void %5(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @EVP_PKEY_meth_set_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr @orig_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_get_copy(ptr noundef %6, ptr noundef %5)
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %10
}

declare void @EVP_PKEY_meth_set_ctrl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr @orig_pmeth, align 8, !tbaa !17
  call void @EVP_PKEY_meth_get_ctrl(ptr noundef %12, ptr noundef %10, ptr noundef null)
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 9999
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr @ctrl_called, align 4, !tbaa !9
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !54
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !54
  %22 = call i32 %17(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_meth_remove(ptr noundef) #2

declare void @EVP_PKEY_meth_free(ptr noundef) #2

declare void @EVP_PKEY_meth_get_digestsign(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_meth_get_derive(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_meth_get_sign(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_meth_get_init(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_meth_get_cleanup(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_meth_get_copy(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_meth_get_ctrl(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_meth_dup(ptr noundef) #2

declare ptr @EVP_CIPHER_meth_dup(ptr noundef) #2

declare void @EVP_MD_meth_free(ptr noundef) #2

declare void @EVP_CIPHER_meth_free(ptr noundef) #2

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_meth_new(i32 noundef, i32 noundef) #2

declare i32 @EVP_MD_meth_set_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_md_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr @custom_md_init_called, align 4, !tbaa !9
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @custom_md_init_called, align 4, !tbaa !9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @EVP_MD_meth_set_cleanup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_md_cleanup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr @custom_md_cleanup_called, align 4, !tbaa !9
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @custom_md_cleanup_called, align 4, !tbaa !9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !23
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i64 @ERR_peek_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #7 {
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

declare i64 @ERR_get_error() #2

declare ptr @ASN1_OBJECT_create(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_add_object(ptr noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) #2

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_ciph_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !54
  %14 = load ptr, ptr %10, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %20

17:                                               ; preds = %4
  %18 = load i32, ptr @custom_ciph_init_called, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @custom_ciph_init_called, align 4, !tbaa !9
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) #2

declare i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_ciph_cleanup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr @custom_ciph_cleanup_called, align 4, !tbaa !9
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @custom_ciph_cleanup_called, align 4, !tbaa !9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #2

declare ptr @ENGINE_by_id(ptr noundef) #2

declare i32 @ENGINE_init(ptr noundef) #2

declare i32 @ENGINE_free(ptr noundef) #2

declare i32 @ENGINE_finish(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #2

declare void @ERR_clear_error() #2

declare ptr @fake_rsa_start(ptr noundef) #2

declare void @fake_rsa_finish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_encrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [1024 x i8], align 16
  %31 = alloca [16 x i8], align 16
  %32 = alloca [2 x %struct.ossl_param_st], align 16
  %33 = alloca %struct.ossl_param_st, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store i64 %1, ptr %14, align 8, !tbaa !23
  store ptr %2, ptr %15, align 8, !tbaa !4
  store i64 %3, ptr %16, align 8, !tbaa !23
  store ptr %4, ptr %17, align 8, !tbaa !4
  store i64 %5, ptr %18, align 8, !tbaa !23
  store ptr %6, ptr %19, align 8, !tbaa !4
  store i64 %7, ptr %20, align 8, !tbaa !23
  store ptr %8, ptr %21, align 8, !tbaa !4
  store i64 %9, ptr %22, align 8, !tbaa !23
  store ptr %10, ptr %23, align 8, !tbaa !4
  store i64 %11, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %32) #8
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 80, i1 false)
  %35 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %35, ptr %26, align 8, !tbaa !39
  %36 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6072, ptr noundef @.str.197, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %12
  %39 = load ptr, ptr @testctx, align 8, !tbaa !11
  %40 = call ptr @EVP_CIPHER_fetch(ptr noundef %39, ptr noundef @.str.699, ptr noundef @.str.301)
  store ptr %40, ptr %27, align 8, !tbaa !41
  %41 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6073, ptr noundef @.str.787, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %12
  br label %116

44:                                               ; preds = %38
  %45 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %32, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #8
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef @.str.555, ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #8
  %46 = load ptr, ptr %26, align 8, !tbaa !39
  %47 = load ptr, ptr %27, align 8, !tbaa !41
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %32, i64 0, i64 0
  %51 = call i32 @EVP_EncryptInit_ex2(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6079, ptr noundef @.str.788, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %44
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %26, align 8, !tbaa !39
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = load i64, ptr %20, align 8, !tbaa !23
  %63 = trunc i64 %62 to i32
  %64 = call i32 @EVP_EncryptUpdate(ptr noundef %60, ptr noundef null, ptr noundef %28, ptr noundef %61, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6082, ptr noundef @.str.789, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %59, %56
  %70 = load ptr, ptr %26, align 8, !tbaa !39
  %71 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = load i64, ptr %18, align 8, !tbaa !23
  %74 = trunc i64 %73 to i32
  %75 = call i32 @EVP_EncryptUpdate(ptr noundef %70, ptr noundef %71, ptr noundef %28, ptr noundef %72, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6084, ptr noundef @.str.790, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %69
  %81 = load ptr, ptr %26, align 8, !tbaa !39
  %82 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %83 = call i32 @EVP_EncryptFinal_ex(ptr noundef %81, ptr noundef %82, ptr noundef %29)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6085, ptr noundef @.str.791, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80, %69, %59, %44
  br label %116

89:                                               ; preds = %80
  %90 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %32, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #8
  %91 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %34, ptr noundef @.str.626, ptr noundef %91, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %90, ptr align 8 %34, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #8
  %92 = load ptr, ptr %26, align 8, !tbaa !39
  %93 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %32, i64 0, i64 0
  %94 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6091, ptr noundef @.str.792, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %89
  %100 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %101 = load i32, ptr %28, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = load i64, ptr %22, align 8, !tbaa !23
  %105 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 6092, ptr noundef @.str.621, ptr noundef @.str.793, ptr noundef %100, i64 noundef %102, ptr noundef %103, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %109 = load i64, ptr %24, align 8, !tbaa !23
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  %111 = load i64, ptr %24, align 8, !tbaa !23
  %112 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 6093, ptr noundef @.str.794, ptr noundef @.str.795, ptr noundef %108, i64 noundef %109, ptr noundef %110, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %107, %99, %89
  br label %116

115:                                              ; preds = %107
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %115, %114, %88, %43
  %117 = load ptr, ptr %27, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %118)
  %119 = load i32, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [1024 x i8], align 16
  %30 = alloca [2 x %struct.ossl_param_st], align 16
  %31 = alloca %struct.ossl_param_st, align 8
  %32 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store i64 %1, ptr %14, align 8, !tbaa !23
  store ptr %2, ptr %15, align 8, !tbaa !4
  store i64 %3, ptr %16, align 8, !tbaa !23
  store ptr %4, ptr %17, align 8, !tbaa !4
  store i64 %5, ptr %18, align 8, !tbaa !23
  store ptr %6, ptr %19, align 8, !tbaa !4
  store i64 %7, ptr %20, align 8, !tbaa !23
  store ptr %8, ptr %21, align 8, !tbaa !4
  store i64 %9, ptr %22, align 8, !tbaa !23
  store ptr %10, ptr %23, align 8, !tbaa !4
  store i64 %11, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %30) #8
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 80, i1 false)
  %33 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %33, ptr %26, align 8, !tbaa !39
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %12
  br label %107

36:                                               ; preds = %12
  %37 = load ptr, ptr @testctx, align 8, !tbaa !11
  %38 = call ptr @EVP_CIPHER_fetch(ptr noundef %37, ptr noundef @.str.699, ptr noundef @.str.301)
  store ptr %38, ptr %27, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %107

41:                                               ; preds = %36
  %42 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %30, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #8
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %31, ptr noundef @.str.555, ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 8 %31, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #8
  %43 = load ptr, ptr %26, align 8, !tbaa !39
  %44 = load ptr, ptr %27, align 8, !tbaa !41
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %30, i64 0, i64 0
  %48 = call i32 @EVP_DecryptInit_ex2(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6129, ptr noundef @.str.796, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %41
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %26, align 8, !tbaa !39
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = load i64, ptr %20, align 8, !tbaa !23
  %60 = trunc i64 %59 to i32
  %61 = call i32 @EVP_DecryptUpdate(ptr noundef %57, ptr noundef null, ptr noundef %28, ptr noundef %58, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6132, ptr noundef @.str.797, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %56, %53
  %67 = load ptr, ptr %26, align 8, !tbaa !39
  %68 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = load i64, ptr %22, align 8, !tbaa !23
  %71 = trunc i64 %70 to i32
  %72 = call i32 @EVP_DecryptUpdate(ptr noundef %67, ptr noundef %68, ptr noundef %28, ptr noundef %69, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6134, ptr noundef @.str.798, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %66
  %78 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %79 = load i32, ptr %28, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = load i64, ptr %18, align 8, !tbaa !23
  %83 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 6135, ptr noundef @.str.621, ptr noundef @.str.799, ptr noundef %78, i64 noundef %80, ptr noundef %81, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77, %66, %56, %41
  br label %107

86:                                               ; preds = %77
  %87 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %30, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #8
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  %89 = load i64, ptr %24, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef @.str.626, ptr noundef %88, i64 noundef %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 8 %32, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #8
  %90 = load ptr, ptr %26, align 8, !tbaa !39
  %91 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %30, i64 0, i64 0
  %92 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6141, ptr noundef @.str.698, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %86
  %98 = load ptr, ptr %26, align 8, !tbaa !39
  %99 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %100 = call i32 @EVP_DecryptFinal_ex(ptr noundef %98, ptr noundef %99, ptr noundef %28)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6142, ptr noundef @.str.800, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97, %86
  br label %107

106:                                              ; preds = %97
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %106, %105, %85, %40, %35
  %108 = load ptr, ptr %27, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %108)
  %109 = load ptr, ptr %26, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %109)
  %110 = load i32, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 80, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  ret i32 %110
}

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_DecryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rc4_encrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
  %19 = alloca [2 x %struct.ossl_param_st], align 16
  %20 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !4
  store i64 %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 80, i1 false)
  %21 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %21, ptr %14, align 8, !tbaa !39
  %22 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6209, ptr noundef @.str.197, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr @testctx, align 8, !tbaa !11
  %26 = call ptr @EVP_CIPHER_fetch(ptr noundef %25, ptr noundef @.str.708, ptr noundef @.str.301)
  store ptr %26, ptr %15, align 8, !tbaa !41
  %27 = call i32 @test_ptr(ptr noundef @.str.18, i32 noundef 6210, ptr noundef @.str.801, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %6
  br label %71

30:                                               ; preds = %24
  %31 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #8
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %20, ptr noundef @.str.704, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #8
  %32 = load ptr, ptr %14, align 8, !tbaa !39
  %33 = load ptr, ptr %15, align 8, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  %36 = call i32 @EVP_EncryptInit_ex2(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6216, ptr noundef @.str.802, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %30
  %42 = load ptr, ptr %14, align 8, !tbaa !39
  %43 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load i64, ptr %10, align 8, !tbaa !23
  %46 = trunc i64 %45 to i32
  %47 = call i32 @EVP_EncryptUpdate(ptr noundef %42, ptr noundef %43, ptr noundef %16, ptr noundef %44, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6218, ptr noundef @.str.803, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %41
  %53 = load ptr, ptr %14, align 8, !tbaa !39
  %54 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %55 = call i32 @EVP_EncryptFinal_ex(ptr noundef %53, ptr noundef %54, ptr noundef %17)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6219, ptr noundef @.str.791, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52, %41, %30
  br label %71

61:                                               ; preds = %52
  %62 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %63 = load i32, ptr %16, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load i64, ptr %12, align 8, !tbaa !23
  %67 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 6222, ptr noundef @.str.621, ptr noundef @.str.804, ptr noundef %62, i64 noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  br label %71

70:                                               ; preds = %61
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %70, %69, %60, %29
  %72 = load ptr, ptr %15, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %73)
  %74 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [1024 x i8], align 16
  %18 = alloca [2 x %struct.ossl_param_st], align 16
  %19 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !4
  store i64 %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 80, i1 false)
  %20 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %20, ptr %14, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %60

23:                                               ; preds = %6
  %24 = load ptr, ptr @testctx, align 8, !tbaa !11
  %25 = call ptr @EVP_CIPHER_fetch(ptr noundef %24, ptr noundef @.str.708, ptr noundef @.str.301)
  store ptr %25, ptr %15, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %60

28:                                               ; preds = %23
  %29 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #8
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef @.str.704, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #8
  %30 = load ptr, ptr %14, align 8, !tbaa !39
  %31 = load ptr, ptr %15, align 8, !tbaa !41
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %18, i64 0, i64 0
  %34 = call i32 @EVP_DecryptInit_ex2(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6255, ptr noundef @.str.805, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %28
  %40 = load ptr, ptr %14, align 8, !tbaa !39
  %41 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = load i64, ptr %12, align 8, !tbaa !23
  %44 = trunc i64 %43 to i32
  %45 = call i32 @EVP_DecryptUpdate(ptr noundef %40, ptr noundef %41, ptr noundef %16, ptr noundef %42, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.18, i32 noundef 6257, ptr noundef @.str.806, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %39
  %51 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %52 = load i32, ptr %16, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load i64, ptr %10, align 8, !tbaa !23
  %56 = call i32 @test_mem_eq(ptr noundef @.str.18, i32 noundef 6258, ptr noundef @.str.621, ptr noundef @.str.807, ptr noundef %51, i64 noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50, %39, %28
  br label %60

59:                                               ; preds = %50
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %59, %58, %27, %22
  %61 = load ptr, ptr %15, align 8, !tbaa !41
  call void @EVP_CIPHER_free(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !39
  call void @EVP_CIPHER_CTX_free(ptr noundef %62)
  %63 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %63
}

declare ptr @fake_pipeline_start(ptr noundef) #2

declare i32 @EVP_CIPHER_can_pipeline(ptr noundef, i32 noundef) #2

declare ptr @EVP_aes_256_gcm() #2

declare i32 @EVP_CipherPipelineEncryptInit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) #2

declare i32 @EVP_CipherPipelineUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CipherPipelineFinal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_EncryptInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CipherPipelineDecryptInit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @fake_pipeline_finish(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS18evp_pkey_method_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6rsa_st", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11rsa_meth_st", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6dsa_st", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10dsa_method", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11APK_DATA_st", !6, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"APK_DATA_st", !5, i64 0, !24, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!47 = !{!46, !24, i64 8}
!48 = !{!46, !10, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !6, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"", !10, i64 0, !5, i64 8}
!53 = !{i64 0, i64 8, !4, i64 8, i64 4, !9, i64 16, i64 8, !54, i64 24, i64 8, !23, i64 32, i64 8, !23}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !16}
!56 = !{!46, !10, i64 28}
!57 = !{!46, !10, i64 32}
!58 = !{!46, !10, i64 36}
!59 = !{!46, !10, i64 40}
!60 = !{!46, !5, i64 16}
!61 = !{!62, !22, i64 136}
!62 = !{!"evp_pkey_ctx_st", !10, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !63, i64 32, !7, i64 40, !64, i64 56, !6, i64 88, !6, i64 96, !65, i64 104, !10, i64 112, !10, i64 116, !18, i64 120, !66, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !67, i64 168}
!63 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!64 = !{!"", !5, i64 0, !6, i64 8, !24, i64 16, !10, i64 24}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!67 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!68 = distinct !{!68, !16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14X509_pubkey_st", !6, i64 0}
!71 = !{!72, !5, i64 0}
!72 = !{!"ec_der_pub_keys_st", !5, i64 0, !24, i64 8, !10, i64 16}
!73 = !{!72, !24, i64 8}
!74 = !{!72, !10, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS17ossl_param_bld_st", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!79 = !{!67, !67, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS5dh_st", !6, i64 0}
!82 = !{!7, !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9ec_key_st", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11evp_rand_st", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS15evp_rand_ctx_st", !6, i64 0}
!89 = !{!90, !5, i64 0}
!90 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !10, i64 80, !10, i64 84, !10, i64 88}
!91 = !{!90, !10, i64 84}
!92 = !{!90, !10, i64 80}
!93 = !{!90, !5, i64 8}
!94 = !{!90, !10, i64 88}
!95 = !{!90, !5, i64 24}
!96 = !{!90, !24, i64 56}
!97 = !{!90, !5, i64 40}
!98 = !{!90, !24, i64 72}
!99 = !{!90, !5, i64 32}
!100 = !{!90, !24, i64 64}
!101 = !{!102, !10, i64 32}
!102 = !{!"", !5, i64 0, !5, i64 8, !24, i64 16, !24, i64 24, !10, i64 32}
!103 = !{!102, !5, i64 0}
!104 = !{!102, !24, i64 16}
!105 = !{!102, !5, i64 8}
!106 = !{!102, !24, i64 24}
!107 = !{!90, !5, i64 16}
!108 = !{!109, !24, i64 48}
!109 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72}
!110 = !{!109, !5, i64 0}
!111 = !{!109, !5, i64 16}
!112 = !{!109, !24, i64 64}
!113 = !{!109, !5, i64 32}
!114 = !{!109, !24, i64 56}
!115 = !{!109, !5, i64 8}
!116 = !{!109, !5, i64 24}
!117 = !{!109, !24, i64 72}
!118 = !{!109, !5, i64 40}
!119 = !{!120, !5, i64 0}
!120 = !{!"", !5, i64 0, !10, i64 8}
!121 = !{!120, !10, i64 8}
!122 = !{!123, !63, i64 96}
!123 = !{!"evp_pkey_st", !10, i64 0, !10, i64 4, !124, i64 8, !66, i64 16, !66, i64 24, !7, i64 32, !7, i64 40, !125, i64 48, !6, i64 56, !126, i64 64, !10, i64 72, !10, i64 76, !127, i64 80, !63, i64 96, !6, i64 104, !24, i64 112, !129, i64 120, !24, i64 128, !130, i64 136}
!124 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !6, i64 0}
!125 = !{!"", !7, i64 0}
!126 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!127 = !{!"crypto_ex_data_st", !12, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!129 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !6, i64 0}
!130 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!131 = !{!123, !10, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!134 = !{!66, !66, i64 0}
!135 = !{!136, !10, i64 0}
!136 = !{!"keys_st", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 36}
!137 = !{!136, !5, i64 16}
!138 = !{!136, !10, i64 36}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 omnipotent char", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !6, i64 0}
!154 = !{!65, !65, i64 0}
!155 = !{!52, !5, i64 8}
!156 = distinct !{!156, !16}
!157 = !{!136, !5, i64 24}
!158 = !{!136, !10, i64 32}
!159 = !{!136, !5, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 long", !6, i64 0}
!162 = !{!163, !5, i64 0}
!163 = !{!"ossl_param_st", !5, i64 0, !10, i64 8, !6, i64 16, !24, i64 24, !24, i64 32}
!164 = !{!90, !24, i64 48}
