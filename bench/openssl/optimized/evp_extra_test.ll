; ModuleID = 'bench/openssl/original/evp_extra_test.ll'
source_filename = "bench/openssl/original/evp_extra_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.TEST_GCM_IV_REINIT_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.anon.7 = type { [5 x i8], [11 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

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
@deflprov = internal unnamed_addr global ptr null, align 8
@lgcyprov = internal unnamed_addr global ptr null, align 8
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
@custom_pmeth = internal unnamed_addr global ptr null, align 8
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
@.str.142 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@kExampleDSAKeyDER = internal constant [446 x i8] c"0\82\01\BA\02\01\00\02\81\81\00\9A\05m3\CD]x\A1\BB\CB}[\8D\B4\CC\BF\03\99d\DE8x\06\15/\86&w\F3\B1\85\00\ED\FC(:BM\AB\AB\DF\BC\9C\16\D0\22P\D18\DD?d\05\9Ehz\1E\F1V\BF\1E,\C5\97*\FEz\22\DClh\B8.\06\DBA\CA\98\D8T\C7dH$\04 \BCY\E3k\EA~\FC~\C5N\D4\D8:\ED\CD]\99\B8\\\A2\8B\BB\0B\AC\E6\8E%V\22:-:VA\14\1F\1C\8FSF\13\85\02\15\00\98~\92\81\88\C7?pIT\F6v\B4\A3\9E\1DE\982\7F\02\81\80iM\EFU\FFMY,\01\FAj8\E0p\9F\9Ef\8E>\8CR\22\9D\15~<\EFLza&\E0+\81?\EB\AF58\8D\FE\EDF\FF_\03\9B\81\92\E7ovO\1D\D9\BB\89\C9>\D9\0B\F9\F4x\11Y\C0\1D\CD\0E\A1o\15\F1M\C1\C9\22\ED\8D\ADg\C5K\95\93\86\A6\AF\8A\EE\06\89/7~d\AA\F6\E7\B1Z\0A\93\95]>S\9A\DE\8A\C2\95E\81\BE\\/\C2\B2\92X\19r\80\E9y\A1\02\81\80\07\D7b\FF\DF\1A?\ED2\D4\D4\88{,c\7F\97\DCD\D4\84\A2\DD\17\16\85\13\E0\ACQ\8D)\1Bu\9A\E4\E3\8A\92i\09\03\C5h\AE^\94\FE\C9\92l\07\B4\1Edb\87\C6\A4\FD\0D_\E5\F9\1BO\85_\AE\F3\11\E5\18\D4My\9F\C4y&\04'\F0\0B\EE+\86\9F\86a\E6Q\CE\04\9B]k4C\8C\85<\F1Q\9B\08#\1B\F5~3\12\EA\AB\1F\B7-\E2_\E6\97\99\B5E\16[\C3A\02\14a\BFQ`\CF\C8\F1\8C\82\97\F2\F4\19\BA+\F3\16\BE@H", align 16
@.str.143 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"md_ctx = EVP_MD_CTX_new()\00", align 1
@.str.146 = private unnamed_addr constant [61 x i8] c"EVP_DigestVerifyInit(md_ctx, NULL, EVP_sha256(), NULL, pkey)\00", align 1
@.str.147 = private unnamed_addr constant [51 x i8] c"EVP_DigestVerifyUpdate(md_ctx, kMsg, sizeof(kMsg))\00", align 1
@.str.148 = private unnamed_addr constant [62 x i8] c"EVP_DigestVerifyFinal(md_ctx, kSignature, sizeof(kSignature))\00", align 1
@kSignature = internal constant [128 x i8] c"\A5\F0\8AG]<\B3\CC\A9y\AFM\8C\AEL\14\EF\C2\0B46\DE\F4>=\BBJ`\\\C8\91(\DA\FB~\04\96~c\13\90\CE\B9\B4bz\FD\09=\C7gxT\04\EBRbn$g\B4@\FCWb\C6\F1g\C1\97\8Fj\A8\AEDF^\ABg\17S\19:\DAZ\C8\16>\86\D5\C5q/\FC#H\D9\0B\13\DD{Z%y\EF\A5{\04\EDD\F6\18U\E4\0A\E9Wy]\D7U\A7\ABE\02\97`B", align 16
@.str.149 = private unnamed_addr constant [53 x i8] c"EVP_DigestVerifyInit(md_ctx, NULL, NULL, NULL, NULL)\00", align 1
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
@keydata = internal unnamed_addr constant [3 x { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] }] [{ ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleRSAKeyDER, i64 608, ptr @.str.140, i32 6, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleRSAKeyPKCS8, i64 634, ptr @.str.140, i32 6, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleECKeyDER, i64 121, ptr @.str.184, i32 408, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }], align 16
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
@ec_encodings = internal unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.241 }], align 16
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
@keys = internal unnamed_addr constant [11 x { i32, [4 x i8], ptr, ptr, ptr, i32, i32 }] [{ i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 855, [4 x i8] zeroinitializer, ptr @__const.test_HKDF.salt, ptr null, ptr null, i32 10, i32 0 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 855, [4 x i8] zeroinitializer, ptr @.str.301, ptr null, ptr null, i32 0, i32 0 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 1061, [4 x i8] zeroinitializer, ptr @.str.302, ptr null, ptr null, i32 32, i32 0 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 1062, [4 x i8] zeroinitializer, ptr @.str.303, ptr null, ptr null, i32 16, i32 0 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.302, ptr @.str.304, ptr null, i32 32, i32 32 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 1087, [4 x i8] zeroinitializer, ptr @.str.302, ptr @.str.304, ptr null, i32 32, i32 32 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 1035, [4 x i8] zeroinitializer, ptr @.str.305, ptr @.str.306, ptr null, i32 56, i32 56 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 1088, [4 x i8] zeroinitializer, ptr @.str.307, ptr @.str.308, ptr null, i32 57, i32 57 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 0, [4 x i8] zeroinitializer, ptr @ml_kem_seed, ptr @ml_kem_512_pubkey, ptr @.str.309, i32 64, i32 800 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 0, [4 x i8] zeroinitializer, ptr @ml_kem_seed, ptr @ml_kem_768_pubkey, ptr @.str.310, i32 64, i32 1184 }, { i32, [4 x i8], ptr, ptr, ptr, i32, i32 } { i32 0, [4 x i8] zeroinitializer, ptr @ml_kem_seed, ptr @ml_kem_1024_pubkey, ptr @.str.311, i32 64, i32 1568 }], align 16
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
@keycheckdata = internal unnamed_addr constant [8 x { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] }] [{ ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleRSAKeyDER, i64 608, ptr @.str.140, i32 6, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleBadRSAKeyDER, i64 1067, ptr @.str.140, i32 6, i32 0, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleBad2RSAKeyDER, i64 29, ptr @.str.140, i32 6, i32 0, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleECKeyDER, i64 121, ptr @.str.184, i32 408, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleECPubKeyDER, i64 91, ptr @.str.184, i32 408, i32 0, i32 1, i32 1, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @pExampleECParamDER, i64 10, ptr @.str.184, i32 408, i32 0, i32 0, i32 1, i32 2, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleED25519KeyDER, i64 48, ptr @.str.330, i32 1087, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, i32, i32, i32, i32, [4 x i8] } { ptr @kExampleED25519PubKeyDER, i64 44, ptr @.str.330, i32 1087, i32 0, i32 1, i32 1, i32 1, [4 x i8] zeroinitializer }], align 16
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
@ec_der_pub_keys = internal unnamed_addr constant [3 x { ptr, i64, i32, [4 x i8] }] [{ ptr, i64, i32, [4 x i8] } { ptr @ec_public_sect163k1_validxy, i64 66, i32 1, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @ec_public_sect163k1_badx, i64 66, i32 0, [4 x i8] zeroinitializer }, { ptr, i64, i32, [4 x i8] } { ptr @ec_public_sect163k1_bady, i64 66, i32 0, [4 x i8] zeroinitializer }], align 16
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
@__const.test_evp_iv_aes.init_iv = private constant [16 x i8] c"Wq}\AD\DB\9B\98\82ZU\91\81B\A8\894", align 16
@test_evp_iv_aes.msg = internal constant [16 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@__const.test_evp_iv_aes.cbc_state = private unnamed_addr constant [16 x i8] c"\10/\05\CC\C2Ur\B9\88\E6J\17\10t\22^", align 16
@__const.test_evp_iv_aes.ofb_state = private unnamed_addr constant [16 x i8] c"v\E6fa\D0\8A\E4d\DDf\BF\00\F0\E3o\FD", align 16
@__const.test_evp_iv_aes.cfb_state = private unnamed_addr constant [16 x i8] c"w\E4ee\D5\8C\E3l\D4l\B4\0C\FD\ED`\ED", align 16
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
@test_evp_bf_default_keylen.algos = internal unnamed_addr constant [4 x ptr] [ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571], align 16
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
@ecpub_nids = internal unnamed_addr constant [13 x i32] [i32 927, i32 415, i32 715, i32 716, i32 726, i32 727, i32 730, i32 731, i32 732, i32 733, i32 734, i32 931, i32 933], align 16
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
@success = internal unnamed_addr global i1 false, align 4
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
@cfbPlaintext = internal constant [16 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*", align 16
@cfbCiphertext = internal constant [16 x i8] c";?\D9.\B7-\AD 34I\F8\E8<\FBJ", align 16
@.str.629 = private unnamed_addr constant [12 x i8] c"aes-256-gcm\00", align 1
@kGCMDefaultKey = internal constant [32 x i8] zeroinitializer, align 16
@iGCMDefaultIV = internal constant [12 x i8] zeroinitializer, align 1
@gcmDefaultPlaintext = internal constant [16 x i8] zeroinitializer, align 16
@gcmDefaultCiphertext = internal constant [16 x i8] c"\CE\A7@=M`kn\07N\C5\D3\BA\F3\9D\18", align 16
@gcmDefaultTag = internal constant [16 x i8] c"\D0\D1\C8\A7\99\99k\F0&[\98\B5\D4\8A\B9\19", align 16
@evp_init_tests = internal unnamed_addr constant [8 x { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] }] [{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.544, ptr @kCFBDefaultKey, ptr @__const.test_cipher_with_engine.keyiv, ptr @cfbPlaintext, ptr @cfbCiphertext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 1, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.629, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultPlaintext, ptr @gcmDefaultCiphertext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 1, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.544, ptr @kCFBDefaultKey, ptr @__const.test_cipher_with_engine.keyiv, ptr @cfbPlaintext, ptr @cfbCiphertext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.629, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultPlaintext, ptr @gcmDefaultCiphertext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.544, ptr @kCFBDefaultKey, ptr @__const.test_cipher_with_engine.keyiv, ptr @cfbCiphertext, ptr @cfbPlaintext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.629, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultCiphertext, ptr @gcmDefaultPlaintext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.544, ptr @kCFBDefaultKey, ptr @__const.test_cipher_with_engine.keyiv, ptr @cfbCiphertext, ptr @cfbPlaintext, ptr null, i64 0, i64 16, i64 16, i64 0, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.629, ptr @kGCMDefaultKey, ptr @iGCMDefaultIV, ptr @gcmDefaultCiphertext, ptr @gcmDefaultPlaintext, ptr @gcmDefaultTag, i64 12, i64 16, i64 16, i64 16, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }], align 16
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
@evp_reset_tests = internal unnamed_addr constant [2 x { ptr, ptr, i64, i64, i32, [4 x i8] }] [{ ptr, ptr, i64, i64, i32, [4 x i8] } { ptr @cfbPlaintext, ptr @cfbCiphertext, i64 16, i64 16, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i32, [4 x i8] } { ptr @cfbCiphertext, ptr @cfbPlaintext, i64 16, i64 16, i32 0, [4 x i8] zeroinitializer }], align 16
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
@evp_reinit_tests = internal unnamed_addr constant [4 x { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] }] [{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.544, ptr @kCFBDefaultKey, ptr @__const.test_cipher_with_engine.keyiv, ptr @cfbPlaintext_partial, ptr @cfbCiphertext_partial, ptr null, i64 0, i64 24, i64 24, i64 0, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.544, ptr @kCFBDefaultKey, ptr @__const.test_cipher_with_engine.keyiv, ptr @cfbCiphertext_partial, ptr @cfbPlaintext_partial, ptr null, i64 0, i64 24, i64 24, i64 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.543, ptr @kCFBDefaultKey, ptr @__const.test_cipher_with_engine.keyiv, ptr @cfbPlaintext_partial, ptr @ofbCiphertext_partial, ptr null, i64 0, i64 24, i64 24, i64 0, i32 0, i32 1, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, [4 x i8] } { ptr @.str.543, ptr @kCFBDefaultKey, ptr @__const.test_cipher_with_engine.keyiv, ptr @ofbCiphertext_partial, ptr @cfbPlaintext_partial, ptr null, i64 0, i64 24, i64 24, i64 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }], align 16
@gcm_reinit_tests = internal unnamed_addr constant [2 x %struct.TEST_GCM_IV_REINIT_st] [%struct.TEST_GCM_IV_REINIT_st { ptr @iGCMResetIV1, ptr @iGCMResetIV2, ptr @gcmResetCiphertext1, ptr @gcmResetCiphertext2, ptr @gcmResetTag1, ptr @gcmResetTag2, i64 8, i64 12, i64 60, i64 60 }, %struct.TEST_GCM_IV_REINIT_st { ptr @iGCMResetIV2, ptr @iGCMResetIV1, ptr @gcmResetCiphertext2, ptr @gcmResetCiphertext1, ptr @gcmResetTag2, ptr @gcmResetTag1, i64 12, i64 8, i64 60, i64 60 }], align 16
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
@evp_updated_iv_tests = internal unnamed_addr constant [12 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.544, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.544, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.691, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.691, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.692, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.692, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.543, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.543, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.693, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.693, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.542, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.542, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.695 = private unnamed_addr constant [71 x i8] c"ciph = EVP_CIPHER_fetch(testctx, ivlen_change_ciphers[idx], testpropq)\00", align 1
@ivlen_change_ciphers = internal unnamed_addr constant [3 x ptr] [ptr @.str.699, ptr @.str.700, ptr @.str.701], align 16
@.str.696 = private unnamed_addr constant [58 x i8] c"EVP_CipherInit_ex(ctx, ciph, NULL, kGCMDefaultKey, iv, 1)\00", align 1
@.str.697 = private unnamed_addr constant [89 x i8] c"EVP_CipherUpdate(ctx, outbuf, &outlen, gcmDefaultPlaintext, sizeof(gcmDefaultPlaintext))\00", align 1
@.str.698 = private unnamed_addr constant [39 x i8] c"EVP_CIPHER_CTX_set_params(ctx, params)\00", align 1
@.str.699 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.700 = private unnamed_addr constant [12 x i8] c"AES-256-OCB\00", align 1
@.str.701 = private unnamed_addr constant [12 x i8] c"AES-256-CCM\00", align 1
@test_keylen_change.key = internal constant [16 x i8] c"Wq}\AD\DB\9B\98\82ZU\91\81B\A8\894", align 16
@.str.702 = private unnamed_addr constant [72 x i8] c"ciph = EVP_CIPHER_fetch(testctx, keylen_change_ciphers[idx], testpropq)\00", align 1
@keylen_change_ciphers = internal unnamed_addr constant [5 x ptr] [ptr @.str.705, ptr @.str.706, ptr @.str.707, ptr @.str.708, ptr null], align 16
@.str.703 = private unnamed_addr constant [49 x i8] c"EVP_CipherInit_ex(ctx, ciph, NULL, key, NULL, 1)\00", align 1
@.str.704 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.705 = private unnamed_addr constant [7 x i8] c"BF-ECB\00", align 1
@.str.706 = private unnamed_addr constant [10 x i8] c"CAST5-ECB\00", align 1
@.str.707 = private unnamed_addr constant [8 x i8] c"RC2-ECB\00", align 1
@.str.708 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@__const.test_custom_pmeth.msg = private unnamed_addr constant [5 x i8] c"Hello", align 1
@ctrl_called = internal unnamed_addr global i1 false, align 4
@.str.709 = private unnamed_addr constant [18 x i8] c"Should not happen\00", align 1
@.str.710 = private unnamed_addr constant [27 x i8] c"evp_pkey_is_provided(pkey)\00", align 1
@.str.711 = private unnamed_addr constant [37 x i8] c"evp_pkey_copy_downgraded(&pkey, tmp)\00", align 1
@.str.712 = private unnamed_addr constant [25 x i8] c"evp_pkey_is_legacy(pkey)\00", align 1
@.str.713 = private unnamed_addr constant [36 x i8] c"orig_pmeth = EVP_PKEY_meth_find(id)\00", align 1
@orig_pmeth = internal unnamed_addr global ptr null, align 8
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
@custom_md_cleanup_called = internal unnamed_addr global i32 0, align 4
@custom_md_init_called = internal unnamed_addr global i32 0, align 4
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
@custom_ciph_cleanup_called = internal unnamed_addr global i32 0, align 4
@custom_ciph_init_called = internal unnamed_addr global i32 0, align 4
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
@__const.test_signatures_with_engine.ed25519key = private unnamed_addr constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@.str.763 = private unnamed_addr constant [28 x i8] c"e = ENGINE_by_id(engine_id)\00", align 1
@.str.764 = private unnamed_addr constant [15 x i8] c"ENGINE_init(e)\00", align 1
@.str.765 = private unnamed_addr constant [18 x i8] c"Invalid test case\00", align 1
@.str.766 = private unnamed_addr constant [44 x i8] c"EVP_DigestSignUpdate(ctx, msg, sizeof(msg))\00", align 1
@.str.767 = private unnamed_addr constant [40 x i8] c"EVP_DigestSignFinal(ctx, NULL, &maclen)\00", align 1
@.str.768 = private unnamed_addr constant [29 x i8] c"mac = OPENSSL_malloc(maclen)\00", align 1
@.str.769 = private unnamed_addr constant [39 x i8] c"EVP_DigestSignFinal(ctx, mac, &maclen)\00", align 1
@__const.test_cipher_with_engine.keyiv = private constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@.str.770 = private unnamed_addr constant [28 x i8] c"ctx2 = EVP_CIPHER_CTX_new()\00", align 1
@.str.771 = private unnamed_addr constant [60 x i8] c"EVP_EncryptInit_ex(ctx, EVP_aes_128_cbc(), e, keyiv, keyiv)\00", align 1
@.str.772 = private unnamed_addr constant [31 x i8] c"EVP_CIPHER_CTX_copy(ctx2, ctx)\00", align 1
@.str.773 = private unnamed_addr constant [53 x i8] c"EVP_EncryptUpdate(ctx2, buf, &len, msg, sizeof(msg))\00", align 1
@.str.774 = private unnamed_addr constant [43 x i8] c"EVP_EncryptFinal_ex(ctx2, buf + len, &len)\00", align 1
@ecxnids = internal unnamed_addr constant [4 x i32] [i32 1034, i32 1035, i32 1087, i32 1088], align 16
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
@.str.790 = private unnamed_addr constant [58 x i8] c"EVP_EncryptUpdate(ctx, outbuf, &outlen, gcm_pt, gcm_pt_s)\00", align 1
@.str.791 = private unnamed_addr constant [42 x i8] c"EVP_EncryptFinal_ex(ctx, outbuf, &tmplen)\00", align 1
@.str.792 = private unnamed_addr constant [39 x i8] c"EVP_CIPHER_CTX_get_params(ctx, params)\00", align 1
@.str.793 = private unnamed_addr constant [7 x i8] c"gcm_ct\00", align 1
@.str.794 = private unnamed_addr constant [7 x i8] c"outtag\00", align 1
@.str.795 = private unnamed_addr constant [8 x i8] c"gcm_tag\00", align 1
@.str.796 = private unnamed_addr constant [58 x i8] c"EVP_DecryptInit_ex2(ctx, cipher, gcm_key, gcm_iv, params)\00", align 1
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
@switch.table.test_evp_iv_des = private unnamed_addr constant [6 x ptr] [ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567], align 8
@switch.table.test_evp_iv_des.6 = private unnamed_addr constant [6 x ptr] [ptr @test_evp_iv_des.cbc_state_des, ptr @test_evp_iv_des.ofb_state_des, ptr @test_evp_iv_des.cfb_state_des, ptr @test_evp_iv_des.cbc_state_3des, ptr @test_evp_iv_des.ofb_state_3des, ptr @test_evp_iv_des.cfb_state_3des], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.03 = phi ptr [ null, %0 ], [ %.03.be, %.backedge ]
  %2 = tail call i32 @opt_next() #9
  switch i32 %2, label %.loopexit [
    i32 0, label %18
    i32 1, label %3
    i32 2, label %15
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1, %15, %9
  %.03.be = phi ptr [ %.03, %9 ], [ %16, %15 ], [ %.03, %1 ], [ %.03, %1 ], [ %.03, %1 ], [ %.03, %1 ], [ %.03, %1 ], [ %.03, %1 ]
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  %4 = tail call ptr @OSSL_LIB_CTX_new() #9
  store ptr %4, ptr @testctx, align 8, !tbaa !6
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6545, ptr noundef nonnull @.str.19, ptr noundef %4) #9
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @testctx, align 8, !tbaa !6
  %8 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %7, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_legacy_provider_init) #9
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.21) #9
  store ptr %10, ptr @nullprov, align 8, !tbaa !11
  %11 = load ptr, ptr @testctx, align 8, !tbaa !6
  %12 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %11, ptr noundef nonnull @.str.22) #9
  store ptr %12, ptr @deflprov, align 8, !tbaa !11
  %13 = load ptr, ptr @testctx, align 8, !tbaa !6
  %14 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %13, ptr noundef nonnull @.str.20) #9
  store ptr %14, ptr @lgcyprov, align 8, !tbaa !11
  br label %.backedge

15:                                               ; preds = %1
  %16 = tail call ptr @opt_arg() #9
  %17 = tail call i32 @test_get_libctx(ptr noundef nonnull @testctx, ptr noundef nonnull @nullprov, ptr noundef %16, ptr noundef null, ptr noundef null) #9
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %.loopexit, label %.backedge

18:                                               ; preds = %1
  %.not5 = icmp eq ptr %.03, null
  br i1 %.not5, label %20, label %19

19:                                               ; preds = %18
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_EVP_set_config_properties) #9
  br label %.loopexit

20:                                               ; preds = %18
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_EVP_set_default_properties) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_EVP_DigestSignInit, i32 noundef 30, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_EVP_DigestVerifyInit) #9
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_siphash_digestsign) #9
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_EVP_Digest) #9
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_EVP_md_null) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_EVP_PKEY_sign, i32 noundef 3, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_EVP_PKEY_sign_with_app_method, i32 noundef 2, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_EVP_Enveloped, i32 noundef 2, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_d2i_AutoPrivateKey, i32 noundef 3, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_privatekey_to_pkcs8) #9
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_EVP_PKCS82PKEY_wrong_tag) #9
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_EVP_PKCS82PKEY) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_EC_keygen_with_enc, i32 noundef 2, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_EVP_SM2) #9
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_EVP_SM2_verify) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_set_get_raw_keys, i32 noundef 11, i32 noundef 1) #9
  %21 = tail call ptr @EVP_PKEY_meth_new(i32 noundef 233811181, i32 noundef 0) #9
  store ptr %21, ptr @custom_pmeth, align 8, !tbaa !13
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6609, ptr noundef nonnull @.str.41, ptr noundef %21) #9
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @custom_pmeth, align 8, !tbaa !13
  tail call void @EVP_PKEY_meth_set_check(ptr noundef %24, ptr noundef nonnull @pkey_custom_check) #9
  %25 = load ptr, ptr @custom_pmeth, align 8, !tbaa !13
  tail call void @EVP_PKEY_meth_set_public_check(ptr noundef %25, ptr noundef nonnull @pkey_custom_pub_check) #9
  %26 = load ptr, ptr @custom_pmeth, align 8, !tbaa !13
  tail call void @EVP_PKEY_meth_set_param_check(ptr noundef %26, ptr noundef nonnull @pkey_custom_param_check) #9
  %27 = load ptr, ptr @custom_pmeth, align 8, !tbaa !13
  %28 = tail call i32 @EVP_PKEY_meth_add0(ptr noundef %27) #9
  %29 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 6614, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %28, i32 noundef 1) #9
  %.not7 = icmp eq i32 %29, 0
  br i1 %.not7, label %.loopexit, label %30

30:                                               ; preds = %23
  tail call void @add_all_tests(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_EVP_PKEY_check, i32 noundef 8, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.45, ptr noundef nonnull @test_CMAC_keygen) #9
  tail call void @add_test(ptr noundef nonnull @.str.46, ptr noundef nonnull @test_HKDF) #9
  tail call void @add_test(ptr noundef nonnull @.str.47, ptr noundef nonnull @test_emptyikm_HKDF) #9
  tail call void @add_test(ptr noundef nonnull @.str.48, ptr noundef nonnull @test_empty_salt_info_HKDF) #9
  tail call void @add_test(ptr noundef nonnull @.str.49, ptr noundef nonnull @test_X509_PUBKEY_inplace) #9
  tail call void @add_test(ptr noundef nonnull @.str.50, ptr noundef nonnull @test_X509_PUBKEY_dup) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.51, ptr noundef nonnull @test_invalide_ec_char2_pub_range_decode, i32 noundef 3, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.52, ptr noundef nonnull @test_DSA_get_set_params) #9
  tail call void @add_test(ptr noundef nonnull @.str.53, ptr noundef nonnull @test_DSA_priv_pub) #9
  tail call void @add_test(ptr noundef nonnull @.str.54, ptr noundef nonnull @test_RSA_get_set_params) #9
  tail call void @add_test(ptr noundef nonnull @.str.55, ptr noundef nonnull @test_RSA_OAEP_set_get_params) #9
  tail call void @add_test(ptr noundef nonnull @.str.56, ptr noundef nonnull @test_RSA_OAEP_set_null_label) #9
  tail call void @add_test(ptr noundef nonnull @.str.57, ptr noundef nonnull @test_RSA_legacy) #9
  tail call void @add_test(ptr noundef nonnull @.str.58, ptr noundef nonnull @test_decrypt_null_chunks) #9
  tail call void @add_test(ptr noundef nonnull @.str.59, ptr noundef nonnull @test_DH_priv_pub) #9
  tail call void @add_test(ptr noundef nonnull @.str.60, ptr noundef nonnull @test_EVP_PKEY_set1_DH) #9
  tail call void @add_test(ptr noundef nonnull @.str.61, ptr noundef nonnull @test_EC_priv_pub) #9
  tail call void @add_test(ptr noundef nonnull @.str.62, ptr noundef nonnull @test_evp_get_ec_pub) #9
  tail call void @add_test(ptr noundef nonnull @.str.63, ptr noundef nonnull @test_EC_priv_only_legacy) #9
  tail call void @add_test(ptr noundef nonnull @.str.64, ptr noundef nonnull @test_evp_get_ec_pub_legacy) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.65, ptr noundef nonnull @test_keygen_with_empty_template, i32 noundef 2, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.66, ptr noundef nonnull @test_pkey_ctx_fail_without_provider, i32 noundef 2, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.67, ptr noundef nonnull @test_rand_agglomeration) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.68, ptr noundef nonnull @test_evp_iv_aes, i32 noundef 12, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.69, ptr noundef nonnull @test_evp_iv_des, i32 noundef 6, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.70, ptr noundef nonnull @test_evp_bf_default_keylen, i32 noundef 4, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.71, ptr noundef nonnull @test_EVP_rsa_pss_with_keygen_bits) #9
  tail call void @add_test(ptr noundef nonnull @.str.72, ptr noundef nonnull @test_EVP_rsa_pss_set_saltlen) #9
  tail call void @add_test(ptr noundef nonnull @.str.73, ptr noundef nonnull @test_EVP_rsa_invalid_key) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.74, ptr noundef nonnull @test_ecpub, i32 noundef 13, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.75, ptr noundef nonnull @test_names_do_all) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.76, ptr noundef nonnull @test_evp_init_seq, i32 noundef 8, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.77, ptr noundef nonnull @test_evp_reset, i32 noundef 2, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.78, ptr noundef nonnull @test_evp_reinit_seq, i32 noundef 4, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.79, ptr noundef nonnull @test_gcm_reinit, i32 noundef 2, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.80, ptr noundef nonnull @test_evp_updated_iv, i32 noundef 12, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.81, ptr noundef nonnull @test_ivlen_change, i32 noundef 3, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.82, ptr noundef nonnull @test_keylen_change, i32 noundef 4, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.83, ptr noundef nonnull @test_custom_pmeth, i32 noundef 12, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.84, ptr noundef nonnull @test_evp_md_cipher_meth) #9
  tail call void @add_test(ptr noundef nonnull @.str.85, ptr noundef nonnull @test_custom_md_meth) #9
  tail call void @add_test(ptr noundef nonnull @.str.86, ptr noundef nonnull @test_custom_ciph_meth) #9
  %31 = load ptr, ptr @testctx, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @add_all_tests(ptr noundef nonnull @.str.87, ptr noundef nonnull @test_signatures_with_engine, i32 noundef 3, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.88, ptr noundef nonnull @test_cipher_with_engine) #9
  br label %34

34:                                               ; preds = %33, %30
  tail call void @add_all_tests(ptr noundef nonnull @.str.89, ptr noundef nonnull @test_ecx_short_keys, i32 noundef 4, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.90, ptr noundef nonnull @test_ecx_not_private_key, i32 noundef 11, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.91, ptr noundef nonnull @test_sign_continuation) #9
  tail call void @add_test(ptr noundef nonnull @.str.92, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363) #9
  tail call void @add_test(ptr noundef nonnull @.str.93, ptr noundef nonnull @test_aes_rc4_keylen_change_cve_2023_5363) #9
  tail call void @add_test(ptr noundef nonnull @.str.94, ptr noundef nonnull @test_invalid_ctx_for_digest) #9
  tail call void @add_test(ptr noundef nonnull @.str.95, ptr noundef nonnull @test_evp_cipher_pipeline) #9
  br label %.loopexit

.loopexit:                                        ; preds = %1, %15, %6, %3, %23, %20, %34, %19
  %.0 = phi i32 [ 1, %19 ], [ 1, %34 ], [ 0, %20 ], [ 0, %23 ], [ 0, %3 ], [ 0, %6 ], [ 0, %15 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_legacy_provider_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EVP_set_config_properties() #1 {
  %1 = alloca [23 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %1, ptr noundef nonnull align 16 dereferenceable(23) @__const.test_EVP_set_config_properties.test_propq, i64 23, i1 false)
  %2 = tail call ptr @OSSL_LIB_CTX_get0_global_default() #9
  %3 = tail call ptr @EVP_get1_default_properties(ptr noundef %2) #9
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 876, ptr noundef nonnull @.str.96, ptr noundef %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %0
  %6 = call i32 @test_str_eq(ptr noundef nonnull @.str.18, i32 noundef 877, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef %3, ptr noundef nonnull %1) #9
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %5
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.18, i32 noundef 879) #9
  br label %8

8:                                                ; preds = %0, %5, %7
  %.04 = phi ptr [ null, %7 ], [ %3, %5 ], [ %3, %0 ]
  %.0 = phi i32 [ 1, %7 ], [ 0, %5 ], [ 0, %0 ]
  call void @CRYPTO_free(ptr noundef %.04, ptr noundef nonnull @.str.18, i32 noundef 884) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EVP_set_default_properties() #1 {
  %1 = alloca [18 x i8], align 16
  %2 = alloca [27 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %1, ptr noundef nonnull align 16 dereferenceable(18) @__const.test_EVP_set_default_properties.test_propq, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %2, ptr noundef nonnull align 16 dereferenceable(27) @__const.test_EVP_set_default_properties.test_fips_propq, i64 27, i1 false)
  %3 = tail call ptr @OSSL_LIB_CTX_new() #9
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 897, ptr noundef nonnull @.str.98, ptr noundef %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %47, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef nonnull @.str.100, ptr noundef null) #9
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 898, ptr noundef nonnull @.str.99, ptr noundef %6) #9
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %47, label %8

8:                                                ; preds = %5
  tail call void @EVP_MD_free(ptr noundef %6) #9
  %9 = call i32 @EVP_set_default_properties(ptr noundef %3, ptr noundef nonnull %1) #9
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 903, ptr noundef nonnull @.str.101, i32 noundef %11) #9
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %47, label %13

13:                                               ; preds = %8
  %14 = call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef nonnull @.str.100, ptr noundef null) #9
  %15 = call i32 @test_ptr_null(ptr noundef nonnull @.str.18, i32 noundef 904, ptr noundef nonnull @.str.99, ptr noundef %14) #9
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %47, label %16

16:                                               ; preds = %13
  %17 = call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.103) #9
  %18 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 905, ptr noundef nonnull @.str.102, ptr noundef %17) #9
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %47, label %19

19:                                               ; preds = %16
  call void @EVP_MD_free(ptr noundef %17) #9
  %20 = call ptr @EVP_get1_default_properties(ptr noundef %3) #9
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 911, ptr noundef nonnull @.str.96, ptr noundef %20) #9
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %47, label %22

22:                                               ; preds = %19
  %23 = call i32 @test_str_eq(ptr noundef nonnull @.str.18, i32 noundef 912, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef %20, ptr noundef nonnull %1) #9
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %47, label %24

24:                                               ; preds = %22
  call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str.18, i32 noundef 914) #9
  %25 = call i32 @EVP_default_properties_enable_fips(ptr noundef %3, i32 noundef 1) #9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 917, ptr noundef nonnull @.str.104, i32 noundef %27) #9
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %47, label %29

29:                                               ; preds = %24
  %30 = call ptr @EVP_get1_default_properties(ptr noundef %3) #9
  %31 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 920, ptr noundef nonnull @.str.96, ptr noundef %30) #9
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %47, label %32

32:                                               ; preds = %29
  %33 = call i32 @test_str_eq(ptr noundef nonnull @.str.18, i32 noundef 921, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.105, ptr noundef %30, ptr noundef nonnull %2) #9
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %47, label %34

34:                                               ; preds = %32
  call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str.18, i32 noundef 923) #9
  %35 = call i32 @EVP_default_properties_enable_fips(ptr noundef %3, i32 noundef 0) #9
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 926, ptr noundef nonnull @.str.106, i32 noundef %37) #9
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %47, label %39

39:                                               ; preds = %34
  %40 = call i32 @EVP_set_default_properties(ptr noundef %3, ptr noundef null) #9
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 929, ptr noundef nonnull @.str.107, i32 noundef %42) #9
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %47, label %44

44:                                               ; preds = %39
  %45 = call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef nonnull @.str.100, ptr noundef null) #9
  %46 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 930, ptr noundef nonnull @.str.99, ptr noundef %45) #9
  %.not34 = icmp ne i32 %46, 0
  %spec.select = zext i1 %.not34 to i32
  br label %47

47:                                               ; preds = %44, %39, %34, %29, %32, %24, %19, %22, %8, %13, %16, %0, %5
  %.022 = phi ptr [ null, %0 ], [ %45, %44 ], [ null, %39 ], [ null, %34 ], [ null, %32 ], [ null, %29 ], [ null, %24 ], [ null, %22 ], [ null, %19 ], [ %17, %16 ], [ %14, %13 ], [ null, %8 ], [ %6, %5 ]
  %.021 = phi i32 [ 0, %0 ], [ %spec.select, %44 ], [ 0, %39 ], [ 0, %34 ], [ 0, %32 ], [ 0, %29 ], [ 0, %24 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %8 ], [ 0, %5 ]
  %.0 = phi ptr [ null, %0 ], [ null, %44 ], [ null, %39 ], [ null, %34 ], [ %30, %32 ], [ %30, %29 ], [ null, %24 ], [ %20, %22 ], [ %20, %19 ], [ null, %16 ], [ null, %13 ], [ null, %8 ], [ null, %5 ]
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.18, i32 noundef 934) #9
  call void @EVP_MD_free(ptr noundef %.022) #9
  call void @OSSL_LIB_CTX_free(ptr noundef %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.021
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_DigestSignInit(i32 noundef %0) #1 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %1
  %17 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 1735, ptr noundef nonnull @.str.108) #9
  br label %197

18:                                               ; preds = %1
  %19 = icmp slt i32 %0, 15
  %20 = add nsw i32 %0, -15
  %spec.select = select i1 %19, i32 %0, i32 %20
  %21 = add i32 %spec.select, -6
  %or.cond = icmp ult i32 %21, 3
  br i1 %or.cond, label %22, label %35

22:                                               ; preds = %18
  %23 = tail call ptr @BIO_s_mem() #9
  %24 = tail call ptr @BIO_new(ptr noundef %23) #9
  %25 = tail call ptr @BIO_f_md() #9
  %26 = tail call ptr @BIO_new(ptr noundef %25) #9
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1745, ptr noundef nonnull @.str.109, ptr noundef %24) #9
  %.not83 = icmp eq i32 %27, 0
  br i1 %.not83, label %194, label %28

28:                                               ; preds = %22
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1745, ptr noundef nonnull @.str.110, ptr noundef %26) #9
  %.not84 = icmp eq i32 %29, 0
  br i1 %.not84, label %194, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @BIO_push(ptr noundef %26, ptr noundef %24) #9
  %32 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %12) #9
  %33 = trunc i64 %32 to i32
  %34 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1748, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef %33, i32 noundef 0) #9
  %.not85 = icmp eq i32 %34, 0
  br i1 %.not85, label %194, label %41

35:                                               ; preds = %18
  %36 = tail call ptr @EVP_MD_CTX_new() #9
  store ptr %36, ptr %12, align 8, !tbaa !17
  %37 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1751, ptr noundef nonnull @.str.113, ptr noundef %36) #9
  %.not81 = icmp eq i32 %37, 0
  br i1 %.not81, label %194, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @EVP_MD_CTX_new() #9
  store ptr %39, ptr %13, align 8, !tbaa !17
  %40 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1752, ptr noundef nonnull @.str.114, ptr noundef %39) #9
  %.not82 = icmp eq i32 %40, 0
  br i1 %.not82, label %194, label %41

41:                                               ; preds = %38, %30
  %.168 = phi ptr [ null, %30 ], [ %36, %38 ]
  %.166 = phi ptr [ null, %30 ], [ %39, %38 ]
  %.164 = phi ptr [ %26, %30 ], [ null, %38 ]
  %.162 = phi ptr [ %24, %30 ], [ null, %38 ]
  %42 = srem i32 %spec.select, 3
  switch i32 %42, label %55 [
    i32 0, label %43
    i32 1, label %49
  ]

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @kExampleRSAKeyDER, ptr %6, align 8, !tbaa !19
  store i64 608, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !21
  %44 = load ptr, ptr @testctx, align 8, !tbaa !6
  %45 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %8, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef %44, ptr noundef null) #9
  %46 = call i32 @OSSL_DECODER_from_data(ptr noundef %45, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %45) #9
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1757, ptr noundef nonnull @.str.115, ptr noundef %47) #9
  %.not88 = icmp eq i32 %48, 0
  br i1 %.not88, label %194, label %60

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @kExampleDSAKeyDER, ptr %3, align 8, !tbaa !19
  store i64 446, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !21
  %50 = load ptr, ptr @testctx, align 8, !tbaa !6
  %51 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %5, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 0, ptr noundef %50, ptr noundef null) #9
  %52 = call i32 @OSSL_DECODER_from_data(ptr noundef %51, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %51) #9
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1761, ptr noundef nonnull @.str.116, ptr noundef %53) #9
  %.not87 = icmp eq i32 %54, 0
  br i1 %.not87, label %194, label %60

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_signatures_with_engine.ed25519key, i64 32, i1 false)
  %56 = load ptr, ptr @testctx, align 8, !tbaa !6
  %57 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %56, ptr noundef nonnull @.str.143, ptr noundef null, ptr noundef nonnull %2, i64 noundef 32) #9
  %58 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 863, ptr noundef nonnull @.str.144, ptr noundef %57) #9
  %.not.i = icmp eq i32 %58, 0
  %..i = select i1 %.not.i, ptr null, ptr %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %59 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1768, ptr noundef nonnull @.str.117, ptr noundef %..i) #9
  %.not86 = icmp eq i32 %59, 0
  br i1 %.not86, label %194, label %60

60:                                               ; preds = %49, %55, %43
  %.174 = phi ptr [ %47, %43 ], [ %53, %49 ], [ %..i, %55 ]
  %61 = add i32 %spec.select, -3
  %or.cond3 = icmp ult i32 %61, 3
  br i1 %or.cond3, label %62, label %64

62:                                               ; preds = %60
  %63 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.118, ptr noundef null) #9
  br label %66

64:                                               ; preds = %60
  %65 = call ptr @EVP_sha256() #9
  br label %66

66:                                               ; preds = %64, %62
  %.060 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %.1 = phi ptr [ %63, %62 ], [ null, %64 ]
  %67 = load ptr, ptr %12, align 8, !tbaa !17
  %68 = call i32 @EVP_DigestSignInit(ptr noundef %67, ptr noundef null, ptr noundef %.060, ptr noundef null, ptr noundef %.174) #9
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1777, ptr noundef nonnull @.str.119, i32 noundef %70) #9
  %.not89 = icmp eq i32 %71, 0
  br i1 %.not89, label %194, label %72

72:                                               ; preds = %66
  br i1 %19, label %79, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %12, align 8, !tbaa !17
  %75 = call i32 @EVP_DigestSignInit(ptr noundef %74, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1780, ptr noundef nonnull @.str.120, i32 noundef %77) #9
  %.not91 = icmp eq i32 %78, 0
  br i1 %.not91, label %194, label %79

79:                                               ; preds = %73, %72
  br i1 %or.cond, label %80, label %82

80:                                               ; preds = %79
  %81 = call i32 @BIO_write_ex(ptr noundef %.164, ptr noundef nonnull @kMsg, i64 noundef 4, ptr noundef nonnull %14) #9
  %.not93 = icmp eq i32 %81, 0
  br i1 %.not93, label %194, label %.thread

82:                                               ; preds = %79
  %83 = icmp slt i32 %spec.select, 6
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8, !tbaa !17
  %86 = call i32 @EVP_DigestSignUpdate(ptr noundef %85, ptr noundef nonnull @kMsg, i64 noundef 4) #9
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1787, ptr noundef nonnull @.str.121, i32 noundef %88) #9
  %.not92 = icmp eq i32 %89, 0
  br i1 %.not92, label %194, label %.thread

90:                                               ; preds = %82
  %91 = icmp samesign ugt i32 %spec.select, 8
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %90
  %93 = load ptr, ptr %12, align 8, !tbaa !17
  %94 = call i32 @EVP_DigestSign(ptr noundef %93, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull @kMsg, i64 noundef 4) #9
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1794, ptr noundef nonnull @.str.122, i32 noundef %96) #9
  %.not98 = icmp eq i32 %97, 0
  br i1 %.not98, label %194, label %98

98:                                               ; preds = %92
  %99 = load i64, ptr %9, align 8, !tbaa !15
  %100 = call noalias ptr @CRYPTO_malloc(i64 noundef %99, ptr noundef nonnull @.str.18, i32 noundef 1795) #9
  %101 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1795, ptr noundef nonnull @.str.123, ptr noundef %100) #9
  %.not99 = icmp eq i32 %101, 0
  br i1 %.not99, label %194, label %102

102:                                              ; preds = %98
  %103 = icmp samesign ult i32 %spec.select, 12
  %104 = load ptr, ptr %12, align 8, !tbaa !17
  br i1 %103, label %105, label %110

105:                                              ; preds = %102
  %106 = call i32 @EVP_DigestSign(ptr noundef %104, ptr noundef %100, ptr noundef nonnull %11, ptr noundef nonnull @kMsg, i64 noundef 4) #9
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 1800, ptr noundef nonnull @.str.124, i32 noundef %108) #9
  %.not113 = icmp ne i32 %109, 0
  %spec.select114 = zext i1 %.not113 to i32
  br label %194

110:                                              ; preds = %102
  %111 = call i32 @EVP_DigestSign(ptr noundef %104, ptr noundef %100, ptr noundef nonnull %9, ptr noundef nonnull @kMsg, i64 noundef 4) #9
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1810, ptr noundef nonnull @.str.125, i32 noundef %113) #9
  %.not100 = icmp eq i32 %114, 0
  br i1 %.not100, label %194, label %.thread115

.thread:                                          ; preds = %80, %84, %90
  %115 = load ptr, ptr %12, align 8, !tbaa !17
  %116 = call i32 @EVP_DigestSignFinal(ptr noundef %115, ptr noundef null, ptr noundef nonnull %9) #9
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1814, ptr noundef nonnull @.str.126, i32 noundef %118) #9
  %.not94 = icmp eq i32 %119, 0
  br i1 %.not94, label %194, label %120

120:                                              ; preds = %.thread
  %121 = load i64, ptr %9, align 8, !tbaa !15
  %122 = call noalias ptr @CRYPTO_malloc(i64 noundef %121, ptr noundef nonnull @.str.18, i32 noundef 1815) #9
  %123 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1815, ptr noundef nonnull @.str.123, ptr noundef %122) #9
  %.not95 = icmp eq i32 %123, 0
  br i1 %.not95, label %194, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8, !tbaa !17
  %126 = call i32 @EVP_DigestSignFinal(ptr noundef %125, ptr noundef %122, ptr noundef nonnull %11) #9
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 1820, ptr noundef nonnull @.str.127, i32 noundef %128) #9
  %.not96 = icmp eq i32 %129, 0
  br i1 %.not96, label %194, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %12, align 8, !tbaa !17
  %132 = call i32 @EVP_DigestSignFinal(ptr noundef %131, ptr noundef %122, ptr noundef nonnull %9) #9
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1821, ptr noundef nonnull @.str.128, i32 noundef %134) #9
  %.not97 = icmp eq i32 %135, 0
  br i1 %.not97, label %194, label %136

136:                                              ; preds = %130
  %.not101 = icmp eq i32 %42, 2
  br i1 %.not101, label %173, label %137

.thread115:                                       ; preds = %110
  %.not101117 = icmp eq i32 %42, 2
  br i1 %.not101117, label %173, label %.thread121

137:                                              ; preds = %136
  br i1 %or.cond, label %138, label %.thread121

138:                                              ; preds = %137
  %139 = call i64 @BIO_ctrl(ptr noundef %.164, i32 noundef 1, i64 noundef 0, ptr noundef null) #9
  %140 = trunc i64 %139 to i32
  %141 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1831, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.112, i32 noundef %140, i32 noundef 0) #9
  %.not106 = icmp eq i32 %141, 0
  br i1 %.not106, label %194, label %142

142:                                              ; preds = %138
  %143 = call i64 @BIO_ctrl(ptr noundef %.164, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %13) #9
  %144 = trunc i64 %143 to i32
  %145 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1832, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.112, i32 noundef %144, i32 noundef 0) #9
  %.not107 = icmp eq i32 %145, 0
  br i1 %.not107, label %194, label %..thread121_crit_edge

..thread121_crit_edge:                            ; preds = %142
  %.pre = load ptr, ptr %13, align 8, !tbaa !17
  br label %.thread121

.thread121:                                       ; preds = %..thread121_crit_edge, %.thread115, %137
  %146 = phi ptr [ %.166, %137 ], [ %.pre, %..thread121_crit_edge ], [ %.166, %.thread115 ]
  %.172118123 = phi ptr [ %122, %137 ], [ %122, %..thread121_crit_edge ], [ %100, %.thread115 ]
  %147 = call i32 @EVP_DigestVerifyInit(ptr noundef %146, ptr noundef null, ptr noundef %.060, ptr noundef null, ptr noundef %.174) #9
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1837, ptr noundef nonnull @.str.131, i32 noundef %149) #9
  %.not108 = icmp eq i32 %150, 0
  br i1 %.not108, label %194, label %151

151:                                              ; preds = %.thread121
  br i1 %or.cond, label %152, label %157

152:                                              ; preds = %151
  %153 = call i32 @BIO_write_ex(ptr noundef %.164, ptr noundef nonnull @kMsg, i64 noundef 4, ptr noundef nonnull %14) #9
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1841, ptr noundef nonnull @.str.132, i32 noundef %155) #9
  %.not110 = icmp eq i32 %156, 0
  br i1 %.not110, label %194, label %163

157:                                              ; preds = %151
  %158 = load ptr, ptr %13, align 8, !tbaa !17
  %159 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %158, ptr noundef nonnull @kMsg, i64 noundef 4) #9
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1845, ptr noundef nonnull @.str.133, i32 noundef %161) #9
  %.not109 = icmp eq i32 %162, 0
  br i1 %.not109, label %194, label %163

163:                                              ; preds = %157, %152
  %164 = load ptr, ptr %13, align 8, !tbaa !17
  %165 = load i64, ptr %9, align 8, !tbaa !15
  %166 = call i32 @EVP_DigestVerifyFinal(ptr noundef %164, ptr noundef %.172118123, i64 noundef %165) #9
  %167 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1848, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.112, i32 noundef %166, i32 noundef 0) #9
  %.not111 = icmp eq i32 %167, 0
  br i1 %.not111, label %194, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %13, align 8, !tbaa !17
  %170 = load i64, ptr %9, align 8, !tbaa !15
  %171 = call i32 @EVP_DigestVerifyFinal(ptr noundef %169, ptr noundef %.172118123, i64 noundef %170) #9
  %172 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1852, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.112, i32 noundef %171, i32 noundef 0) #9
  %.not112 = icmp eq i32 %172, 0
  br i1 %.not112, label %194, label %193

173:                                              ; preds = %.thread115, %136
  %.172120 = phi ptr [ %100, %.thread115 ], [ %122, %136 ]
  %174 = load ptr, ptr %12, align 8, !tbaa !17
  %175 = call i32 @EVP_DigestSignFinal(ptr noundef %174, ptr noundef null, ptr noundef nonnull %10) #9
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1859, ptr noundef nonnull @.str.135, i32 noundef %177) #9
  %.not102 = icmp eq i32 %178, 0
  br i1 %.not102, label %194, label %179

179:                                              ; preds = %173
  %180 = load i64, ptr %10, align 8, !tbaa !15
  %181 = call noalias ptr @CRYPTO_malloc(i64 noundef %180, ptr noundef nonnull @.str.18, i32 noundef 1860) #9
  %182 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1860, ptr noundef nonnull @.str.136, ptr noundef %181) #9
  %.not103 = icmp eq i32 %182, 0
  br i1 %.not103, label %194, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8, !tbaa !17
  %185 = call i32 @EVP_DigestSignFinal(ptr noundef %184, ptr noundef %181, ptr noundef nonnull %10) #9
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1861, ptr noundef nonnull @.str.137, i32 noundef %187) #9
  %.not104 = icmp eq i32 %188, 0
  br i1 %.not104, label %194, label %189

189:                                              ; preds = %183
  %190 = load i64, ptr %9, align 8, !tbaa !15
  %191 = load i64, ptr %10, align 8, !tbaa !15
  %192 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 1864, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef %.172120, i64 noundef %190, ptr noundef %181, i64 noundef %191) #9
  %.not105 = icmp eq i32 %192, 0
  br i1 %.not105, label %194, label %193

193:                                              ; preds = %189, %168
  %.172119 = phi ptr [ %.172118123, %168 ], [ %.172120, %189 ]
  %.170 = phi ptr [ null, %168 ], [ %181, %189 ]
  br label %194

194:                                              ; preds = %105, %189, %173, %179, %183, %168, %163, %157, %152, %.thread121, %138, %142, %.thread, %120, %124, %130, %110, %92, %98, %84, %80, %73, %66, %55, %49, %43, %35, %38, %30, %22, %28, %193
  %.075 = phi i32 [ 0, %35 ], [ %spec.select114, %105 ], [ 1, %193 ], [ 0, %168 ], [ 0, %163 ], [ 0, %152 ], [ 0, %157 ], [ 0, %.thread121 ], [ 0, %142 ], [ 0, %138 ], [ 0, %189 ], [ 0, %183 ], [ 0, %179 ], [ 0, %173 ], [ 0, %110 ], [ 0, %98 ], [ 0, %92 ], [ 0, %130 ], [ 0, %124 ], [ 0, %120 ], [ 0, %.thread ], [ 0, %80 ], [ 0, %84 ], [ 0, %73 ], [ 0, %66 ], [ 0, %43 ], [ 0, %49 ], [ 0, %55 ], [ 0, %30 ], [ 0, %28 ], [ 0, %22 ], [ 0, %38 ]
  %.073 = phi ptr [ null, %35 ], [ %.174, %105 ], [ %.174, %193 ], [ %.174, %168 ], [ %.174, %163 ], [ %.174, %152 ], [ %.174, %157 ], [ %.174, %.thread121 ], [ %.174, %142 ], [ %.174, %138 ], [ %.174, %189 ], [ %.174, %183 ], [ %.174, %179 ], [ %.174, %173 ], [ %.174, %110 ], [ %.174, %98 ], [ %.174, %92 ], [ %.174, %130 ], [ %.174, %124 ], [ %.174, %120 ], [ %.174, %.thread ], [ %.174, %80 ], [ %.174, %84 ], [ %.174, %73 ], [ %.174, %66 ], [ %47, %43 ], [ %53, %49 ], [ %..i, %55 ], [ null, %30 ], [ null, %28 ], [ null, %22 ], [ null, %38 ]
  %.071 = phi ptr [ null, %35 ], [ %100, %105 ], [ %.172119, %193 ], [ %.172118123, %168 ], [ %.172118123, %163 ], [ %.172118123, %152 ], [ %.172118123, %157 ], [ %.172118123, %.thread121 ], [ %122, %142 ], [ %122, %138 ], [ %.172120, %189 ], [ %.172120, %183 ], [ %.172120, %179 ], [ %.172120, %173 ], [ %100, %110 ], [ %100, %98 ], [ null, %92 ], [ %122, %130 ], [ %122, %124 ], [ %122, %120 ], [ null, %.thread ], [ null, %80 ], [ null, %84 ], [ null, %73 ], [ null, %66 ], [ null, %43 ], [ null, %49 ], [ null, %55 ], [ null, %30 ], [ null, %28 ], [ null, %22 ], [ null, %38 ]
  %.069 = phi ptr [ null, %35 ], [ null, %105 ], [ %.170, %193 ], [ null, %168 ], [ null, %163 ], [ null, %152 ], [ null, %157 ], [ null, %.thread121 ], [ null, %142 ], [ null, %138 ], [ %181, %189 ], [ %181, %183 ], [ %181, %179 ], [ null, %173 ], [ null, %110 ], [ null, %98 ], [ null, %92 ], [ null, %130 ], [ null, %124 ], [ null, %120 ], [ null, %.thread ], [ null, %80 ], [ null, %84 ], [ null, %73 ], [ null, %66 ], [ null, %43 ], [ null, %49 ], [ null, %55 ], [ null, %30 ], [ null, %28 ], [ null, %22 ], [ null, %38 ]
  %.067 = phi ptr [ %36, %35 ], [ %.168, %105 ], [ %.168, %193 ], [ %.168, %168 ], [ %.168, %163 ], [ %.168, %152 ], [ %.168, %157 ], [ %.168, %.thread121 ], [ %.168, %142 ], [ %.168, %138 ], [ %.168, %189 ], [ %.168, %183 ], [ %.168, %179 ], [ %.168, %173 ], [ %.168, %110 ], [ %.168, %98 ], [ %.168, %92 ], [ %.168, %130 ], [ %.168, %124 ], [ %.168, %120 ], [ %.168, %.thread ], [ %.168, %80 ], [ %.168, %84 ], [ %.168, %73 ], [ %.168, %66 ], [ %.168, %43 ], [ %.168, %49 ], [ %.168, %55 ], [ null, %30 ], [ null, %28 ], [ null, %22 ], [ %36, %38 ]
  %.065 = phi ptr [ null, %35 ], [ %.166, %105 ], [ %.166, %193 ], [ %.166, %168 ], [ %.166, %163 ], [ %.166, %152 ], [ %.166, %157 ], [ %.166, %.thread121 ], [ %.166, %142 ], [ %.166, %138 ], [ %.166, %189 ], [ %.166, %183 ], [ %.166, %179 ], [ %.166, %173 ], [ %.166, %110 ], [ %.166, %98 ], [ %.166, %92 ], [ %.166, %130 ], [ %.166, %124 ], [ %.166, %120 ], [ %.166, %.thread ], [ %.166, %80 ], [ %.166, %84 ], [ %.166, %73 ], [ %.166, %66 ], [ %.166, %43 ], [ %.166, %49 ], [ %.166, %55 ], [ null, %30 ], [ null, %28 ], [ null, %22 ], [ %39, %38 ]
  %.063 = phi ptr [ null, %35 ], [ %.164, %105 ], [ %.164, %193 ], [ %.164, %168 ], [ %.164, %163 ], [ %.164, %152 ], [ %.164, %157 ], [ %.164, %.thread121 ], [ %.164, %142 ], [ %.164, %138 ], [ %.164, %189 ], [ %.164, %183 ], [ %.164, %179 ], [ %.164, %173 ], [ %.164, %110 ], [ %.164, %98 ], [ %.164, %92 ], [ %.164, %130 ], [ %.164, %124 ], [ %.164, %120 ], [ %.164, %.thread ], [ %.164, %80 ], [ %.164, %84 ], [ %.164, %73 ], [ %.164, %66 ], [ %.164, %43 ], [ %.164, %49 ], [ %.164, %55 ], [ %26, %30 ], [ %26, %28 ], [ %26, %22 ], [ null, %38 ]
  %.061 = phi ptr [ null, %35 ], [ %.162, %105 ], [ %.162, %193 ], [ %.162, %168 ], [ %.162, %163 ], [ %.162, %152 ], [ %.162, %157 ], [ %.162, %.thread121 ], [ %.162, %142 ], [ %.162, %138 ], [ %.162, %189 ], [ %.162, %183 ], [ %.162, %179 ], [ %.162, %173 ], [ %.162, %110 ], [ %.162, %98 ], [ %.162, %92 ], [ %.162, %130 ], [ %.162, %124 ], [ %.162, %120 ], [ %.162, %.thread ], [ %.162, %80 ], [ %.162, %84 ], [ %.162, %73 ], [ %.162, %66 ], [ %.162, %43 ], [ %.162, %49 ], [ %.162, %55 ], [ %24, %30 ], [ %24, %28 ], [ %24, %22 ], [ null, %38 ]
  %.059 = phi ptr [ null, %35 ], [ %.1, %105 ], [ %.1, %193 ], [ %.1, %168 ], [ %.1, %163 ], [ %.1, %152 ], [ %.1, %157 ], [ %.1, %.thread121 ], [ %.1, %142 ], [ %.1, %138 ], [ %.1, %189 ], [ %.1, %183 ], [ %.1, %179 ], [ %.1, %173 ], [ %.1, %110 ], [ %.1, %98 ], [ %.1, %92 ], [ %.1, %130 ], [ %.1, %124 ], [ %.1, %120 ], [ %.1, %.thread ], [ %.1, %80 ], [ %.1, %84 ], [ %.1, %73 ], [ %.1, %66 ], [ null, %43 ], [ null, %49 ], [ null, %55 ], [ null, %30 ], [ null, %28 ], [ null, %22 ], [ null, %38 ]
  %195 = call i32 @BIO_free(ptr noundef %.061) #9
  %196 = call i32 @BIO_free(ptr noundef %.063) #9
  call void @EVP_MD_CTX_free(ptr noundef %.067) #9
  call void @EVP_MD_CTX_free(ptr noundef %.065) #9
  call void @EVP_PKEY_free(ptr noundef %.073) #9
  call void @CRYPTO_free(ptr noundef %.071, ptr noundef nonnull @.str.18, i32 noundef 1876) #9
  call void @CRYPTO_free(ptr noundef %.069, ptr noundef nonnull @.str.18, i32 noundef 1877) #9
  call void @EVP_MD_free(ptr noundef %.059) #9
  br label %197

197:                                              ; preds = %194, %16
  %.077 = phi i32 [ %17, %16 ], [ %.075, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.077
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_DigestVerifyInit() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 1890, ptr noundef nonnull @.str.108) #9
  br label %44

7:                                                ; preds = %0
  %8 = tail call ptr @EVP_MD_CTX_new() #9
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1892, ptr noundef nonnull @.str.145, ptr noundef %8) #9
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %43, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @kExampleRSAKeyDER, ptr %1, align 8, !tbaa !19
  store i64 608, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr @testctx, align 8, !tbaa !6
  %12 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %3, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef %11, ptr noundef null) #9
  %13 = call i32 @OSSL_DECODER_from_data(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %12) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1893, ptr noundef nonnull @.str.115, ptr noundef %14) #9
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %43, label %16

16:                                               ; preds = %10
  %17 = call ptr @EVP_sha256() #9
  %18 = call i32 @EVP_DigestVerifyInit(ptr noundef %8, ptr noundef null, ptr noundef %17, ptr noundef null, ptr noundef %14) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1896, ptr noundef nonnull @.str.146, i32 noundef %20) #9
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %43, label %22

22:                                               ; preds = %16
  %23 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %8, ptr noundef nonnull @kMsg, i64 noundef 4) #9
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1897, ptr noundef nonnull @.str.147, i32 noundef %25) #9
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %43, label %27

27:                                               ; preds = %22
  %28 = call i32 @EVP_DigestVerifyFinal(ptr noundef %8, ptr noundef nonnull @kSignature, i64 noundef 128) #9
  %29 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1899, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.112, i32 noundef %28, i32 noundef 0) #9
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %43, label %30

30:                                               ; preds = %27
  %31 = call i32 @EVP_DigestVerifyInit(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1903, ptr noundef nonnull @.str.149, i32 noundef %33) #9
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %43, label %35

35:                                               ; preds = %30
  %36 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %8, ptr noundef nonnull @kMsg, i64 noundef 4) #9
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1904, ptr noundef nonnull @.str.147, i32 noundef %38) #9
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %43, label %40

40:                                               ; preds = %35
  %41 = call i32 @EVP_DigestVerifyFinal(ptr noundef %8, ptr noundef nonnull @kSignature, i64 noundef 128) #9
  %42 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1906, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.112, i32 noundef %41, i32 noundef 0) #9
  %.not19 = icmp ne i32 %42, 0
  %spec.select = zext i1 %.not19 to i32
  br label %43

43:                                               ; preds = %40, %30, %35, %16, %22, %27, %7, %10
  %.010 = phi i32 [ 0, %7 ], [ %spec.select, %40 ], [ 0, %35 ], [ 0, %30 ], [ 0, %27 ], [ 0, %22 ], [ 0, %16 ], [ 0, %10 ]
  %.0 = phi ptr [ null, %7 ], [ %14, %40 ], [ %14, %35 ], [ %14, %30 ], [ %14, %27 ], [ %14, %22 ], [ %14, %16 ], [ %14, %10 ]
  call void @EVP_MD_CTX_free(ptr noundef %8) #9
  call void @EVP_PKEY_free(ptr noundef %.0) #9
  br label %44

44:                                               ; preds = %43, %5
  %.011 = phi i32 [ %6, %5 ], [ %.010, %43 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @test_siphash_digestsign() #1 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -2089967989627273619, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 8, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %0
  %9 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 1932, ptr noundef nonnull @.str.108) #9
  br label %44

10:                                               ; preds = %0
  store i64 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 1, i64 16, i1 false)
  %11 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef 1062, ptr noundef null, ptr noundef nonnull %1, i64 noundef 16) #9
  %12 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1937, ptr noundef nonnull @.str.150, ptr noundef %11) #9
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %43, label %13

13:                                               ; preds = %10
  %14 = call ptr @EVP_MD_CTX_new() #9
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1940, ptr noundef nonnull @.str.151, ptr noundef %14) #9
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %43, label %16

16:                                               ; preds = %13
  %17 = call i32 @EVP_DigestSignInit(ptr noundef %14, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef %11) #9
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1943, ptr noundef nonnull @.str.152, i32 noundef %19) #9
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %43, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %22, i32 noundef -1, i32 noundef 128, i32 noundef 14, i32 noundef 8, ptr noundef null) #9
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 1947, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.43, i32 noundef %23, i32 noundef 1) #9
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %43, label %25

25:                                               ; preds = %21
  %26 = call i32 @EVP_DigestSignInit(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1950, ptr noundef nonnull @.str.154, i32 noundef %28) #9
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %43, label %30

30:                                               ; preds = %25
  %31 = call i32 @EVP_DigestSignUpdate(ptr noundef %14, ptr noundef nonnull %2, i64 noundef 8) #9
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1952, ptr noundef nonnull @.str.155, i32 noundef %33) #9
  %.not15 = icmp eq i32 %34, 0
  br i1 %.not15, label %43, label %35

35:                                               ; preds = %30
  %36 = call i32 @EVP_DigestSignFinal(ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %6) #9
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1954, ptr noundef nonnull @.str.156, i32 noundef %38) #9
  %.not16 = icmp eq i32 %39, 0
  br i1 %.not16, label %43, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %6, align 8, !tbaa !15
  %42 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 1956, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, ptr noundef nonnull %3, i64 noundef %41, ptr noundef nonnull %4, i64 noundef 8) #9
  %.not17 = icmp ne i32 %42, 0
  %spec.select = zext i1 %.not17 to i32
  br label %43

43:                                               ; preds = %40, %35, %30, %25, %21, %16, %13, %10
  %.08 = phi ptr [ null, %10 ], [ %14, %40 ], [ %14, %35 ], [ %14, %30 ], [ %14, %25 ], [ %14, %21 ], [ %14, %16 ], [ %14, %13 ]
  %.0 = phi i32 [ 0, %10 ], [ %spec.select, %40 ], [ 0, %35 ], [ 0, %30 ], [ 0, %25 ], [ 0, %21 ], [ 0, %16 ], [ 0, %13 ]
  call void @EVP_PKEY_free(ptr noundef %11) #9
  call void @EVP_MD_CTX_free(ptr noundef %.08) #9
  br label %44

44:                                               ; preds = %43, %8
  %.09 = phi i32 [ %9, %8 ], [ %.0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EVP_Digest() #1 {
  %1 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @EVP_MD_CTX_new() #9
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1978, ptr noundef nonnull @.str.145, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %76, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @testctx, align 8, !tbaa !6
  %6 = tail call ptr @EVP_MD_fetch(ptr noundef %5, ptr noundef nonnull @.str.100, ptr noundef null) #9
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1981, ptr noundef nonnull @.str.159, ptr noundef %6) #9
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %76, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @testctx, align 8, !tbaa !6
  %10 = tail call ptr @EVP_MD_fetch(ptr noundef %9, ptr noundef nonnull @.str.161, ptr noundef null) #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1982, ptr noundef nonnull @.str.160, ptr noundef %10) #9
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %76, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @EVP_DigestInit_ex(ptr noundef %2, ptr noundef %6, ptr noundef null) #9
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1985, ptr noundef nonnull @.str.162, i32 noundef %15) #9
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %76, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @EVP_DigestUpdate(ptr noundef %2, ptr noundef nonnull @kMsg, i64 noundef 4) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1986, ptr noundef nonnull @.str.163, i32 noundef %20) #9
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %76, label %22

22:                                               ; preds = %17
  %23 = call i32 @EVP_DigestFinal(ptr noundef %2, ptr noundef nonnull %1, ptr noundef null) #9
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1987, ptr noundef nonnull @.str.164, i32 noundef %25) #9
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %76, label %27

27:                                               ; preds = %22
  %28 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %2) #9
  %29 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.18, i32 noundef 1989, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef %28, ptr noundef null) #9
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %76, label %30

30:                                               ; preds = %27
  %31 = call i32 @EVP_DigestInit_ex(ptr noundef %2, ptr noundef %6, ptr noundef null) #9
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1992, ptr noundef nonnull @.str.162, i32 noundef %33) #9
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %76, label %35

35:                                               ; preds = %30
  %36 = call i32 @EVP_DigestUpdate(ptr noundef %2, ptr noundef nonnull @kMsg, i64 noundef 4) #9
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1993, ptr noundef nonnull @.str.163, i32 noundef %38) #9
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %76, label %40

40:                                               ; preds = %35
  %41 = call i32 @EVP_DigestFinal_ex(ptr noundef %2, ptr noundef nonnull %1, ptr noundef null) #9
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1994, ptr noundef nonnull @.str.167, i32 noundef %43) #9
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %76, label %45

45:                                               ; preds = %40
  %46 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %2) #9
  %47 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1996, ptr noundef nonnull @.str.165, ptr noundef %46) #9
  %.not31 = icmp eq i32 %47, 0
  br i1 %.not31, label %76, label %48

48:                                               ; preds = %45
  %49 = call i32 @EVP_DigestInit_ex(ptr noundef %2, ptr noundef null, ptr noundef null) #9
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2001, ptr noundef nonnull @.str.168, i32 noundef %51) #9
  %.not32 = icmp eq i32 %52, 0
  br i1 %.not32, label %76, label %53

53:                                               ; preds = %48
  %54 = call i32 @EVP_DigestInit_ex(ptr noundef %2, ptr noundef %10, ptr noundef null) #9
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2004, ptr noundef nonnull @.str.169, i32 noundef %56) #9
  %.not33 = icmp eq i32 %57, 0
  br i1 %.not33, label %76, label %58

58:                                               ; preds = %53
  %59 = call i32 @EVP_DigestUpdate(ptr noundef %2, ptr noundef nonnull @kMsg, i64 noundef 4) #9
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2005, ptr noundef nonnull @.str.163, i32 noundef %61) #9
  %.not34 = icmp eq i32 %62, 0
  br i1 %.not34, label %76, label %63

63:                                               ; preds = %58
  %64 = call i32 @EVP_DigestFinalXOF(ptr noundef %2, ptr noundef nonnull %1, i64 noundef 64) #9
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2006, ptr noundef nonnull @.str.170, i32 noundef %66) #9
  %.not35 = icmp eq i32 %67, 0
  br i1 %.not35, label %76, label %68

68:                                               ; preds = %63
  %69 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %2) #9
  %70 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2008, ptr noundef nonnull @.str.165, ptr noundef %69) #9
  %.not36 = icmp eq i32 %70, 0
  br i1 %.not36, label %76, label %71

71:                                               ; preds = %68
  %72 = call i32 @EVP_DigestInit_ex(ptr noundef %2, ptr noundef null, ptr noundef null) #9
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2009, ptr noundef nonnull @.str.168, i32 noundef %74) #9
  %.not37 = icmp ne i32 %75, 0
  %spec.select = zext i1 %.not37 to i32
  br label %76

76:                                               ; preds = %71, %53, %58, %63, %68, %30, %35, %40, %45, %48, %12, %17, %22, %27, %4, %8, %0
  %.021 = phi i32 [ 0, %0 ], [ %spec.select, %71 ], [ 0, %68 ], [ 0, %63 ], [ 0, %58 ], [ 0, %53 ], [ 0, %48 ], [ 0, %45 ], [ 0, %40 ], [ 0, %35 ], [ 0, %30 ], [ 0, %27 ], [ 0, %22 ], [ 0, %17 ], [ 0, %12 ], [ 0, %8 ], [ 0, %4 ]
  %.020 = phi ptr [ null, %0 ], [ %6, %71 ], [ %6, %68 ], [ %6, %63 ], [ %6, %58 ], [ %6, %53 ], [ %6, %48 ], [ %6, %45 ], [ %6, %40 ], [ %6, %35 ], [ %6, %30 ], [ %6, %27 ], [ %6, %22 ], [ %6, %17 ], [ %6, %12 ], [ %6, %8 ], [ %6, %4 ]
  %.0 = phi ptr [ null, %0 ], [ %10, %71 ], [ %10, %68 ], [ %10, %63 ], [ %10, %58 ], [ %10, %53 ], [ %10, %48 ], [ %10, %45 ], [ %10, %40 ], [ %10, %35 ], [ %10, %30 ], [ %10, %27 ], [ %10, %22 ], [ %10, %17 ], [ %10, %12 ], [ %10, %8 ], [ null, %4 ]
  call void @EVP_MD_CTX_free(ptr noundef %2) #9
  call void @EVP_MD_free(ptr noundef %.020) #9
  call void @EVP_MD_free(ptr noundef %.0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_md_null() #1 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i32, align 4
  %3 = tail call ptr @EVP_md_null() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 64, ptr %2, align 4, !tbaa !25
  %4 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 2029, ptr noundef nonnull @.str.108) #9
  br label %31

7:                                                ; preds = %0
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2031, ptr noundef nonnull @.str.171, ptr noundef %3) #9
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %30, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @EVP_MD_CTX_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2032, ptr noundef nonnull @.str.145, ptr noundef %10) #9
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %30, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @EVP_DigestInit_ex(ptr noundef %10, ptr noundef %3, ptr noundef null) #9
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2035, ptr noundef nonnull @.str.172, i32 noundef %15) #9
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %30, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @EVP_DigestUpdate(ptr noundef %10, ptr noundef nonnull @.str.6, i64 noundef 4) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2036, ptr noundef nonnull @.str.173, i32 noundef %20) #9
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %30, label %22

22:                                               ; preds = %17
  %23 = call i32 @EVP_DigestFinal_ex(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2037, ptr noundef nonnull @.str.174, i32 noundef %25) #9
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %30, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %2, align 4, !tbaa !25
  %29 = call i32 @test_uint_eq(ptr noundef nonnull @.str.18, i32 noundef 2040, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.112, i32 noundef %28, i32 noundef 0) #9
  %.not14 = icmp ne i32 %29, 0
  %spec.select = zext i1 %.not14 to i32
  br label %30

30:                                               ; preds = %27, %12, %17, %22, %7, %9
  %.08 = phi i32 [ 0, %7 ], [ %spec.select, %27 ], [ 0, %22 ], [ 0, %17 ], [ 0, %12 ], [ 0, %9 ]
  %.07 = phi ptr [ null, %7 ], [ %10, %27 ], [ %10, %22 ], [ %10, %17 ], [ %10, %12 ], [ %10, %9 ]
  call void @EVP_MD_CTX_free(ptr noundef %.07) #9
  br label %31

31:                                               ; preds = %30, %5
  %.0 = phi i32 [ %6, %5 ], [ %.08, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EVP_PKEY_sign(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %13, ptr noundef nonnull align 16 dereferenceable(20) @__const.test_EVP_PKEY_sign_with_app_method.tbs, i64 20, i1 false)
  switch i32 %0, label %26 [
    i32 0, label %14
    i32 1, label %20
  ]

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @kExampleRSAKeyDER, ptr %8, align 8, !tbaa !19
  store i64 608, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !21
  %15 = load ptr, ptr @testctx, align 8, !tbaa !6
  %16 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %10, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef %15, ptr noundef null) #9
  %17 = call i32 @OSSL_DECODER_from_data(ptr noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %16) #9
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1515, ptr noundef nonnull @.str.115, ptr noundef %18) #9
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %59, label %32

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @kExampleDSAKeyDER, ptr %5, align 8, !tbaa !19
  store i64 446, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !21
  %21 = load ptr, ptr @testctx, align 8, !tbaa !6
  %22 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %7, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 0, ptr noundef %21, ptr noundef null) #9
  %23 = call i32 @OSSL_DECODER_from_data(ptr noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %22) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1519, ptr noundef nonnull @.str.116, ptr noundef %24) #9
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %59, label %32

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @kExampleECKeyDER, ptr %2, align 8, !tbaa !19
  store i64 121, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %27 = load ptr, ptr @testctx, align 8, !tbaa !6
  %28 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %4, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef 0, ptr noundef %27, ptr noundef null) #9
  %29 = call i32 @OSSL_DECODER_from_data(ptr noundef %28, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %28) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1527, ptr noundef nonnull @.str.176, ptr noundef %30) #9
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %59, label %32

32:                                               ; preds = %20, %26, %14
  %.1 = phi ptr [ %18, %14 ], [ %24, %20 ], [ %30, %26 ]
  %33 = load ptr, ptr @testctx, align 8, !tbaa !6
  %34 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %33, ptr noundef %.1, ptr noundef null) #9
  %35 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1536, ptr noundef nonnull @.str.177, ptr noundef %34) #9
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %59, label %36

36:                                               ; preds = %32
  %37 = call i32 @EVP_PKEY_sign_init(ptr noundef %34) #9
  %38 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1537, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.112, i32 noundef %37, i32 noundef 0) #9
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %59, label %39

39:                                               ; preds = %36
  %40 = call i32 @EVP_PKEY_sign(ptr noundef %34, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 20) #9
  %41 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1539, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.112, i32 noundef %40, i32 noundef 0) #9
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %59, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %11, align 8, !tbaa !15
  %44 = call noalias ptr @CRYPTO_malloc(i64 noundef %43, ptr noundef nonnull @.str.18, i32 noundef 1541) #9
  %45 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1542, ptr noundef nonnull @.str.138, ptr noundef %44) #9
  %.not26 = icmp eq i32 %45, 0
  br i1 %.not26, label %59, label %46

46:                                               ; preds = %42
  %47 = call i32 @EVP_PKEY_sign(ptr noundef %34, ptr noundef %44, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef 20) #9
  %48 = call i32 @test_int_le(ptr noundef nonnull @.str.18, i32 noundef 1545, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.112, i32 noundef %47, i32 noundef 0) #9
  %.not27 = icmp eq i32 %48, 0
  br i1 %.not27, label %59, label %49

49:                                               ; preds = %46
  %50 = call i32 @EVP_PKEY_sign(ptr noundef %34, ptr noundef %44, ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 20) #9
  %51 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1547, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.112, i32 noundef %50, i32 noundef 0) #9
  %.not28 = icmp eq i32 %51, 0
  br i1 %.not28, label %59, label %52

52:                                               ; preds = %49
  %53 = call i32 @EVP_PKEY_verify_init(ptr noundef %34) #9
  %54 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1549, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.112, i32 noundef %53, i32 noundef 0) #9
  %.not29 = icmp eq i32 %54, 0
  br i1 %.not29, label %59, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %11, align 8, !tbaa !15
  %57 = call i32 @EVP_PKEY_verify(ptr noundef %34, ptr noundef %44, i64 noundef %56, ptr noundef nonnull %13, i64 noundef 20) #9
  %58 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1551, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.112, i32 noundef %57, i32 noundef 0) #9
  %.not30 = icmp ne i32 %58, 0
  %spec.select = zext i1 %.not30 to i32
  br label %59

59:                                               ; preds = %55, %42, %46, %49, %52, %32, %36, %39, %26, %20, %14
  %.019 = phi i32 [ 0, %26 ], [ %spec.select, %55 ], [ 0, %52 ], [ 0, %49 ], [ 0, %46 ], [ 0, %42 ], [ 0, %39 ], [ 0, %36 ], [ 0, %32 ], [ 0, %14 ], [ 0, %20 ]
  %.018 = phi ptr [ %30, %26 ], [ %.1, %55 ], [ %.1, %52 ], [ %.1, %49 ], [ %.1, %46 ], [ %.1, %42 ], [ %.1, %39 ], [ %.1, %36 ], [ %.1, %32 ], [ %18, %14 ], [ %24, %20 ]
  %.017 = phi ptr [ null, %26 ], [ %44, %55 ], [ %44, %52 ], [ %44, %49 ], [ %44, %46 ], [ %44, %42 ], [ null, %39 ], [ null, %36 ], [ null, %32 ], [ null, %14 ], [ null, %20 ]
  %.0 = phi ptr [ null, %26 ], [ %34, %55 ], [ %34, %52 ], [ %34, %49 ], [ %34, %46 ], [ %34, %42 ], [ %34, %39 ], [ %34, %36 ], [ %34, %32 ], [ null, %14 ], [ null, %20 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #9
  call void @CRYPTO_free(ptr noundef %.017, ptr noundef nonnull @.str.18, i32 noundef 1557) #9
  call void @EVP_PKEY_free(ptr noundef %.018) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EVP_PKEY_sign_with_app_method(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, ptr noundef nonnull align 16 dereferenceable(20) @__const.test_EVP_PKEY_sign_with_app_method.tbs, i64 20, i1 false)
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @kExampleRSAKeyDER, ptr %5, align 8, !tbaa !19
  store i64 608, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr @testctx, align 8, !tbaa !6
  %14 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %7, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef %13, ptr noundef null) #9
  %15 = call i32 @OSSL_DECODER_from_data(ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1582, ptr noundef nonnull @.str.115, ptr noundef %16) #9
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %77, label %18

18:                                               ; preds = %12
  %19 = call ptr @RSA_get_default_method() #9
  %20 = call ptr @RSA_meth_dup(ptr noundef %19) #9
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1584, ptr noundef nonnull @.str.185, ptr noundef %20) #9
  %.not46 = icmp eq i32 %21, 0
  br i1 %.not46, label %77, label %22

22:                                               ; preds = %18
  %23 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %16) #9
  %24 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1587, ptr noundef nonnull @.str.186, ptr noundef %23) #9
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %77, label %25

25:                                               ; preds = %22
  %26 = call i32 @RSA_set_method(ptr noundef %23, ptr noundef %20) #9
  %27 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1588, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.112, i32 noundef %26, i32 noundef 0) #9
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %77, label %28

28:                                               ; preds = %25
  %29 = call i32 @EVP_PKEY_assign(ptr noundef %16, i32 noundef 6, ptr noundef %23) #9
  %30 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1589, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.112, i32 noundef %29, i32 noundef 0) #9
  %.not49 = icmp eq i32 %30, 0
  br i1 %.not49, label %77, label %50

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @kExampleDSAKeyDER, ptr %2, align 8, !tbaa !19
  store i64 446, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %32 = load ptr, ptr @testctx, align 8, !tbaa !6
  %33 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %4, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 0, ptr noundef %32, ptr noundef null) #9
  %34 = call i32 @OSSL_DECODER_from_data(ptr noundef %33, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %33) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1594, ptr noundef nonnull @.str.116, ptr noundef %35) #9
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %77, label %37

37:                                               ; preds = %31
  %38 = call ptr @DSA_get_default_method() #9
  %39 = call ptr @DSA_meth_dup(ptr noundef %38) #9
  %40 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1596, ptr noundef nonnull @.str.189, ptr noundef %39) #9
  %.not41 = icmp eq i32 %40, 0
  br i1 %.not41, label %77, label %41

41:                                               ; preds = %37
  %42 = call ptr @EVP_PKEY_get1_DSA(ptr noundef %35) #9
  %43 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1599, ptr noundef nonnull @.str.190, ptr noundef %42) #9
  %.not42 = icmp eq i32 %43, 0
  br i1 %.not42, label %77, label %44

44:                                               ; preds = %41
  %45 = call i32 @DSA_set_method(ptr noundef %42, ptr noundef %39) #9
  %46 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1600, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.112, i32 noundef %45, i32 noundef 0) #9
  %.not43 = icmp eq i32 %46, 0
  br i1 %.not43, label %77, label %47

47:                                               ; preds = %44
  %48 = call i32 @EVP_PKEY_assign(ptr noundef %35, i32 noundef 116, ptr noundef %42) #9
  %49 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1601, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.112, i32 noundef %48, i32 noundef 0) #9
  %.not44 = icmp eq i32 %49, 0
  br i1 %.not44, label %77, label %50

50:                                               ; preds = %47, %28
  %.139 = phi ptr [ %16, %28 ], [ %35, %47 ]
  %.135 = phi ptr [ %20, %28 ], [ null, %47 ]
  %.1 = phi ptr [ null, %28 ], [ %39, %47 ]
  %51 = load ptr, ptr @testctx, align 8, !tbaa !6
  %52 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %51, ptr noundef %.139, ptr noundef null) #9
  %53 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1611, ptr noundef nonnull @.str.177, ptr noundef %52) #9
  %.not50 = icmp eq i32 %53, 0
  br i1 %.not50, label %77, label %54

54:                                               ; preds = %50
  %55 = call i32 @EVP_PKEY_sign_init(ptr noundef %52) #9
  %56 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1612, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.112, i32 noundef %55, i32 noundef 0) #9
  %.not51 = icmp eq i32 %56, 0
  br i1 %.not51, label %77, label %57

57:                                               ; preds = %54
  %58 = call i32 @EVP_PKEY_sign(ptr noundef %52, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef 20) #9
  %59 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1614, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.112, i32 noundef %58, i32 noundef 0) #9
  %.not52 = icmp eq i32 %59, 0
  br i1 %.not52, label %77, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %8, align 8, !tbaa !15
  %62 = call noalias ptr @CRYPTO_malloc(i64 noundef %61, ptr noundef nonnull @.str.18, i32 noundef 1616) #9
  %63 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1617, ptr noundef nonnull @.str.138, ptr noundef %62) #9
  %.not53 = icmp eq i32 %63, 0
  br i1 %.not53, label %77, label %64

64:                                               ; preds = %60
  %65 = call i32 @EVP_PKEY_sign(ptr noundef %52, ptr noundef %62, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef 20) #9
  %66 = call i32 @test_int_le(ptr noundef nonnull @.str.18, i32 noundef 1620, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.112, i32 noundef %65, i32 noundef 0) #9
  %.not54 = icmp eq i32 %66, 0
  br i1 %.not54, label %77, label %67

67:                                               ; preds = %64
  %68 = call i32 @EVP_PKEY_sign(ptr noundef %52, ptr noundef %62, ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef 20) #9
  %69 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1622, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.112, i32 noundef %68, i32 noundef 0) #9
  %.not55 = icmp eq i32 %69, 0
  br i1 %.not55, label %77, label %70

70:                                               ; preds = %67
  %71 = call i32 @EVP_PKEY_verify_init(ptr noundef %52) #9
  %72 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1624, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.112, i32 noundef %71, i32 noundef 0) #9
  %.not56 = icmp eq i32 %72, 0
  br i1 %.not56, label %77, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %8, align 8, !tbaa !15
  %75 = call i32 @EVP_PKEY_verify(ptr noundef %52, ptr noundef %62, i64 noundef %74, ptr noundef nonnull %10, i64 noundef 20) #9
  %76 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1626, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.112, i32 noundef %75, i32 noundef 0) #9
  %.not57 = icmp ne i32 %76, 0
  %spec.select = zext i1 %.not57 to i32
  br label %77

77:                                               ; preds = %73, %60, %64, %67, %70, %50, %54, %57, %41, %44, %47, %37, %31, %22, %25, %28, %18, %12
  %.040 = phi i32 [ 0, %31 ], [ %spec.select, %73 ], [ 0, %70 ], [ 0, %67 ], [ 0, %64 ], [ 0, %60 ], [ 0, %57 ], [ 0, %54 ], [ 0, %50 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %18 ], [ 0, %12 ], [ 0, %47 ], [ 0, %44 ], [ 0, %41 ], [ 0, %37 ]
  %.038 = phi ptr [ %35, %31 ], [ %.139, %73 ], [ %.139, %70 ], [ %.139, %67 ], [ %.139, %64 ], [ %.139, %60 ], [ %.139, %57 ], [ %.139, %54 ], [ %.139, %50 ], [ %16, %28 ], [ %16, %25 ], [ %16, %22 ], [ %16, %18 ], [ %16, %12 ], [ %35, %47 ], [ %35, %44 ], [ %35, %41 ], [ %35, %37 ]
  %.036 = phi ptr [ null, %31 ], [ null, %73 ], [ null, %70 ], [ null, %67 ], [ null, %64 ], [ null, %60 ], [ null, %57 ], [ null, %54 ], [ null, %50 ], [ %23, %28 ], [ %23, %25 ], [ %23, %22 ], [ null, %18 ], [ null, %12 ], [ null, %47 ], [ null, %44 ], [ null, %41 ], [ null, %37 ]
  %.034 = phi ptr [ null, %31 ], [ %.135, %73 ], [ %.135, %70 ], [ %.135, %67 ], [ %.135, %64 ], [ %.135, %60 ], [ %.135, %57 ], [ %.135, %54 ], [ %.135, %50 ], [ %20, %28 ], [ %20, %25 ], [ %20, %22 ], [ %20, %18 ], [ null, %12 ], [ null, %47 ], [ null, %44 ], [ null, %41 ], [ null, %37 ]
  %.032 = phi ptr [ null, %31 ], [ null, %73 ], [ null, %70 ], [ null, %67 ], [ null, %64 ], [ null, %60 ], [ null, %57 ], [ null, %54 ], [ null, %50 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %18 ], [ null, %12 ], [ %42, %47 ], [ %42, %44 ], [ %42, %41 ], [ null, %37 ]
  %.031 = phi ptr [ null, %31 ], [ %.1, %73 ], [ %.1, %70 ], [ %.1, %67 ], [ %.1, %64 ], [ %.1, %60 ], [ %.1, %57 ], [ %.1, %54 ], [ %.1, %50 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %18 ], [ null, %12 ], [ %39, %47 ], [ %39, %44 ], [ %39, %41 ], [ %39, %37 ]
  %.030 = phi ptr [ null, %31 ], [ %62, %73 ], [ %62, %70 ], [ %62, %67 ], [ %62, %64 ], [ %62, %60 ], [ null, %57 ], [ null, %54 ], [ null, %50 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %18 ], [ null, %12 ], [ null, %47 ], [ null, %44 ], [ null, %41 ], [ null, %37 ]
  %.0 = phi ptr [ null, %31 ], [ %52, %73 ], [ %52, %70 ], [ %52, %67 ], [ %52, %64 ], [ %52, %60 ], [ %52, %57 ], [ %52, %54 ], [ %52, %50 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %18 ], [ null, %12 ], [ null, %47 ], [ null, %44 ], [ null, %41 ], [ null, %37 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #9
  call void @CRYPTO_free(ptr noundef %.030, ptr noundef nonnull @.str.18, i32 noundef 1632) #9
  call void @EVP_PKEY_free(ptr noundef %.038) #9
  call void @RSA_free(ptr noundef %.036) #9
  call void @RSA_meth_free(ptr noundef %.034) #9
  call void @DSA_free(ptr noundef %.032) #9
  call void @DSA_meth_free(ptr noundef %.031) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal i32 @test_EVP_Enveloped(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %1
  %16 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 1661, ptr noundef nonnull @.str.108) #9
  br label %92

17:                                               ; preds = %1
  %18 = icmp eq i32 %0, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @EVP_aes_256_cbc() #9
  br label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr @testctx, align 8, !tbaa !6
  %23 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %22, ptr noundef nonnull @.str.194, ptr noundef null) #9
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1666, ptr noundef nonnull @.str.193, ptr noundef %23) #9
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %.thread, label %25

25:                                               ; preds = %21, %19
  %.0 = phi ptr [ %20, %19 ], [ %23, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @kExampleRSAKeyDER, ptr %2, align 8, !tbaa !19
  store i64 608, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %26 = load ptr, ptr @testctx, align 8, !tbaa !6
  %27 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %4, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef %26, ptr noundef null) #9
  %28 = call i32 @OSSL_DECODER_from_data(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %27) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %29, ptr %5, align 8, !tbaa !21
  %30 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1669, ptr noundef nonnull @.str.195, ptr noundef %29) #9
  %.not17 = icmp eq i32 %30, 0
  br i1 %.not17, label %88, label %31

31:                                               ; preds = %25
  %32 = call i32 @EVP_PKEY_get_size(ptr noundef %29) #9
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @CRYPTO_zalloc(i64 noundef %33, ptr noundef nonnull @.str.18, i32 noundef 1670) #9
  store ptr %34, ptr %6, align 8, !tbaa !19
  %35 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1670, ptr noundef nonnull @.str.196, ptr noundef %34) #9
  %.not18 = icmp eq i32 %35, 0
  br i1 %.not18, label %88, label %36

36:                                               ; preds = %31
  %37 = call ptr @EVP_CIPHER_CTX_new() #9
  %38 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1671, ptr noundef nonnull @.str.197, ptr noundef %37) #9
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %88, label %39

39:                                               ; preds = %36
  %40 = call i32 @EVP_SealInit(ptr noundef %37, ptr noundef %.0, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 1) #9
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1673, ptr noundef nonnull @.str.198, i32 noundef %42) #9
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %88, label %44

44:                                               ; preds = %39
  %45 = call i32 @EVP_EncryptUpdate(ptr noundef %37, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull @test_EVP_Enveloped.msg, i32 noundef 8) #9
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1675, ptr noundef nonnull @.str.199, i32 noundef %47) #9
  %.not21 = icmp eq i32 %48, 0
  br i1 %.not21, label %88, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %12, i64 %51
  %53 = call i32 @EVP_SealFinal(ptr noundef %37, ptr noundef nonnull %52, ptr noundef nonnull %8) #9
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1677, ptr noundef nonnull @.str.200, i32 noundef %55) #9
  %.not22 = icmp eq i32 %56, 0
  br i1 %.not22, label %88, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 4, !tbaa !25
  %59 = load i32, ptr %10, align 4, !tbaa !25
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !25
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = load i32, ptr %9, align 4, !tbaa !25
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = call i32 @EVP_OpenInit(ptr noundef %37, ptr noundef %.0, ptr noundef %61, i32 noundef %62, ptr noundef nonnull %7, ptr noundef %63) #9
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1682, ptr noundef nonnull @.str.201, i32 noundef %66) #9
  %.not23 = icmp eq i32 %67, 0
  br i1 %.not23, label %88, label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %10, align 4, !tbaa !25
  %70 = call i32 @EVP_DecryptUpdate(ptr noundef %37, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %69) #9
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1684, ptr noundef nonnull @.str.202, i32 noundef %72) #9
  %.not24 = icmp eq i32 %73, 0
  br i1 %.not24, label %88, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %11, align 4, !tbaa !25
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %13, i64 %76
  %78 = call i32 @EVP_OpenFinal(ptr noundef %37, ptr noundef nonnull %77, ptr noundef nonnull %8) #9
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1685, ptr noundef nonnull @.str.203, i32 noundef %80) #9
  %.not25 = icmp eq i32 %81, 0
  br i1 %.not25, label %88, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %8, align 4, !tbaa !25
  %84 = load i32, ptr %11, align 4, !tbaa !25
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %11, align 4, !tbaa !25
  %86 = sext i32 %85 to i64
  %87 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 1689, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, ptr noundef nonnull @test_EVP_Enveloped.msg, i64 noundef 8, ptr noundef nonnull %13, i64 noundef %86) #9
  %.not26 = icmp ne i32 %87, 0
  %spec.select = zext i1 %.not26 to i32
  br label %88

88:                                               ; preds = %82, %57, %68, %74, %25, %31, %36, %39, %44, %49
  %.014 = phi i32 [ 0, %25 ], [ %spec.select, %82 ], [ 0, %74 ], [ 0, %68 ], [ 0, %57 ], [ 0, %49 ], [ 0, %44 ], [ 0, %39 ], [ 0, %36 ], [ 0, %31 ]
  %.013 = phi ptr [ null, %25 ], [ %37, %82 ], [ %37, %74 ], [ %37, %68 ], [ %37, %57 ], [ %37, %49 ], [ %37, %44 ], [ %37, %39 ], [ %37, %36 ], [ null, %31 ]
  br i1 %18, label %89, label %.thread

.thread:                                          ; preds = %21, %88
  %.135 = phi ptr [ %.0, %88 ], [ %23, %21 ]
  %.01333 = phi ptr [ %.013, %88 ], [ null, %21 ]
  %.01431 = phi i32 [ %.014, %88 ], [ 0, %21 ]
  call void @EVP_CIPHER_free(ptr noundef %.135) #9
  br label %89

89:                                               ; preds = %.thread, %88
  %.01334 = phi ptr [ %.01333, %.thread ], [ %.013, %88 ]
  %.01432 = phi i32 [ %.01431, %.thread ], [ %.014, %88 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %90, ptr noundef nonnull @.str.18, i32 noundef 1696) #9
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %91) #9
  call void @EVP_CIPHER_CTX_free(ptr noundef %.01334) #9
  br label %92

92:                                               ; preds = %89, %15
  %.015 = phi i32 [ %16, %15 ], [ %.01432, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_d2i_AutoPrivateKey(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [48 x i8], ptr @keydata, i64 %3
  %5 = load ptr, ptr %4, align 16, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !30
  store ptr %5, ptr %2, align 8, !tbaa !19
  %10 = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef nonnull %2, i64 noundef %7) #9
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2060, ptr noundef nonnull @.str.206, ptr noundef %10) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %15 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.18, i32 noundef 2061, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef %13, ptr noundef %14) #9
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %19, label %16

16:                                               ; preds = %12
  %17 = call i32 @EVP_PKEY_get_id(ptr noundef %10) #9
  %18 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 2062, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, i32 noundef %17, i32 noundef %9) #9
  %.not12 = icmp ne i32 %18, 0
  %spec.select = zext i1 %.not12 to i32
  br label %19

19:                                               ; preds = %16, %1, %12
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %16 ], [ 0, %12 ]
  call void @EVP_PKEY_free(ptr noundef %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_privatekey_to_pkcs8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = tail call ptr @BIO_s_mem() #9
  %6 = tail call ptr @BIO_new(ptr noundef %5) #9
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2201, ptr noundef nonnull @.str.212, ptr noundef %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @kExampleRSAKeyDER, ptr %1, align 8, !tbaa !19
  store i64 608, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %9 = load ptr, ptr @testctx, align 8, !tbaa !6
  %10 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %3, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef %9, ptr noundef null) #9
  %11 = call i32 @OSSL_DECODER_from_data(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %10) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2202, ptr noundef nonnull @.str.115, ptr noundef %12) #9
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %30, label %14

14:                                               ; preds = %8
  %15 = call i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %6, ptr noundef %12, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %16 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2205, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, i32 noundef %15, i32 noundef 0) #9
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %30, label %17

17:                                               ; preds = %14
  %18 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %4) #9
  %19 = trunc i64 %18 to i32
  %20 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2206, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.112, i32 noundef %19, i32 noundef 0) #9
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %30, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2207, ptr noundef nonnull @.str.215, ptr noundef %22) #9
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 2209, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, ptr noundef %25, i64 noundef %18, ptr noundef nonnull @kExampleRSAKeyPKCS8, i64 noundef 634) #9
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %30, label %27

27:                                               ; preds = %24
  %28 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %6, ptr noundef %12, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %29 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.112, i32 noundef %28, i32 noundef 0) #9
  %.not14 = icmp ne i32 %29, 0
  %spec.select = zext i1 %.not14 to i32
  br label %30

30:                                               ; preds = %27, %0, %8, %14, %17, %21, %24
  %.08 = phi ptr [ null, %0 ], [ %12, %27 ], [ %12, %24 ], [ %12, %21 ], [ %12, %17 ], [ %12, %14 ], [ %12, %8 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %17 ], [ 0, %14 ], [ 0, %8 ]
  call void @EVP_PKEY_free(ptr noundef %.08) #9
  call void @BIO_free_all(ptr noundef %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EVP_PKCS82PKEY_wrong_tag() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr @testctx, align 8, !tbaa !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %34

6:                                                ; preds = %0
  %7 = tail call ptr @BIO_s_mem() #9
  %8 = tail call ptr @BIO_new(ptr noundef %7) #9
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2171, ptr noundef nonnull @.str.212, ptr noundef %8) #9
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %33, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @kExampleRSAKeyDER, ptr %1, align 8, !tbaa !19
  store i64 608, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr @testctx, align 8, !tbaa !6
  %12 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %3, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef %11, ptr noundef null) #9
  %13 = call i32 @OSSL_DECODER_from_data(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %12) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2172, ptr noundef nonnull @.str.115, ptr noundef %14) #9
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %33, label %16

16:                                               ; preds = %10
  %17 = call i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %8, ptr noundef %14, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %18 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2175, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, i32 noundef %17, i32 noundef 0) #9
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %33, label %19

19:                                               ; preds = %16
  %20 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %4) #9
  %21 = trunc i64 %20 to i32
  %22 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2176, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.112, i32 noundef %21, i32 noundef 0) #9
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %33, label %23

23:                                               ; preds = %19
  %24 = call ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %8, ptr noundef null) #9
  %25 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2177, ptr noundef nonnull @.str.219, ptr noundef %24) #9
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %33, label %26

26:                                               ; preds = %23
  %27 = call ptr @EVP_PKCS82PKEY(ptr noundef %24) #9
  %28 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2178, ptr noundef nonnull @.str.220, ptr noundef %27) #9
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %33, label %29

29:                                               ; preds = %26
  %30 = call i64 @ERR_peek_last_error() #9
  %31 = trunc i64 %30 to i32
  %32 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 2179, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.112, i32 noundef %31, i32 noundef 0) #9
  %.not20 = icmp ne i32 %32, 0
  %spec.select = zext i1 %.not20 to i32
  br label %33

33:                                               ; preds = %29, %6, %10, %16, %19, %23, %26
  %.012 = phi ptr [ null, %6 ], [ %14, %29 ], [ %14, %26 ], [ %14, %23 ], [ %14, %19 ], [ %14, %16 ], [ %14, %10 ]
  %.011 = phi ptr [ null, %6 ], [ %27, %29 ], [ %27, %26 ], [ null, %23 ], [ null, %19 ], [ null, %16 ], [ null, %10 ]
  %.010 = phi ptr [ null, %6 ], [ %24, %29 ], [ %24, %26 ], [ %24, %23 ], [ null, %19 ], [ null, %16 ], [ null, %10 ]
  %.0 = phi i32 [ 0, %6 ], [ %spec.select, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %19 ], [ 0, %16 ], [ 0, %10 ]
  call void @EVP_PKEY_free(ptr noundef %.012) #9
  call void @EVP_PKEY_free(ptr noundef %.011) #9
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %.010) #9
  call void @BIO_free_all(ptr noundef %8) #9
  br label %34

34:                                               ; preds = %0, %33
  %.013 = phi i32 [ %.0, %33 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EVP_PKCS82PKEY() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @kExampleBadECKeyDER, ptr %1, align 8, !tbaa !19
  %2 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %1, i64 noundef 104) #9
  %3 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2138, ptr noundef nonnull @.str.222, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.18, i32 noundef 2142, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @kExampleBadECKeyDER, i64 104)) #9
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %10, label %7

7:                                                ; preds = %4
  %8 = call ptr @EVP_PKCS82PKEY(ptr noundef %2) #9
  %9 = call i32 @test_ptr_null(ptr noundef nonnull @.str.18, i32 noundef 2145, ptr noundef nonnull @.str.225, ptr noundef %8) #9
  %.not5 = icmp ne i32 %9, 0
  %spec.select = zext i1 %.not5 to i32
  br label %10

10:                                               ; preds = %7, %4, %0
  %.03 = phi i32 [ 0, %0 ], [ %spec.select, %7 ], [ 0, %4 ]
  %.0 = phi ptr [ null, %0 ], [ %8, %7 ], [ null, %4 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %2) #9
  call void @EVP_PKEY_free(ptr noundef %.0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EC_keygen_with_enc(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [16 x i8], ptr @ec_encodings, i64 %5
  %7 = load i32, ptr %6, align 16, !tbaa !31
  store i32 %7, ptr %4, align 4, !tbaa !25
  %8 = load ptr, ptr @testctx, align 8, !tbaa !6
  %9 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %8, ptr noundef nonnull @.str.184, ptr noundef null) #9
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2269, ptr noundef nonnull @.str.226, ptr noundef %9) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %53, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %9) #9
  %13 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2270, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.112, i32 noundef %12, i32 noundef 0) #9
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %53, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef %9, ptr noundef nonnull @.str.229) #9
  %16 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2271, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.112, i32 noundef %15, i32 noundef 0) #9
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %53, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef %9, i32 noundef %7) #9
  %19 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2272, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.112, i32 noundef %18, i32 noundef 0) #9
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %53, label %20

20:                                               ; preds = %17
  %21 = call i32 @EVP_PKEY_paramgen(ptr noundef %9, ptr noundef nonnull %2) #9
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2273, ptr noundef nonnull @.str.231, i32 noundef %23) #9
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %53, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2274, ptr noundef nonnull @.str.232, ptr noundef %26) #9
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %53, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @testctx, align 8, !tbaa !6
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %29, ptr noundef %30, ptr noundef null) #9
  %32 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2278, ptr noundef nonnull @.str.233, ptr noundef %31) #9
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %53, label %33

33:                                               ; preds = %28
  %34 = call i32 @EVP_PKEY_keygen_init(ptr noundef %31) #9
  %35 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2279, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.112, i32 noundef %34, i32 noundef 0) #9
  %.not17 = icmp eq i32 %35, 0
  br i1 %.not17, label %53, label %36

36:                                               ; preds = %33
  %37 = call i32 @EVP_PKEY_keygen(ptr noundef %31, ptr noundef nonnull %3) #9
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2280, ptr noundef nonnull @.str.235, i32 noundef %39) #9
  %.not18 = icmp eq i32 %40, 0
  br i1 %.not18, label %53, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2281, ptr noundef nonnull @.str.236, ptr noundef %42) #9
  %.not19 = icmp eq i32 %43, 0
  br i1 %.not19, label %53, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = call i32 @evp_keymgmt_util_export(ptr noundef %45, i32 noundef 135, ptr noundef nonnull @ec_export_get_encoding_cb, ptr noundef nonnull %4) #9
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2286, ptr noundef nonnull @.str.237, i32 noundef %48) #9
  %.not20 = icmp eq i32 %49, 0
  br i1 %.not20, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4, !tbaa !25
  %52 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 2287, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, i32 noundef %51, i32 noundef %7) #9
  %.not21 = icmp ne i32 %52, 0
  %spec.select = zext i1 %.not21 to i32
  br label %53

53:                                               ; preds = %50, %44, %28, %33, %36, %41, %1, %11, %14, %17, %20, %25
  %.010 = phi ptr [ null, %1 ], [ %31, %50 ], [ %31, %44 ], [ %31, %41 ], [ %31, %36 ], [ %31, %33 ], [ %31, %28 ], [ null, %25 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ]
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %50 ], [ 0, %44 ], [ 0, %41 ], [ 0, %36 ], [ 0, %33 ], [ 0, %28 ], [ 0, %25 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %54) #9
  %55 = load ptr, ptr %2, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %55) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %.010) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EVP_SM2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca [2 x %struct.ossl_param_st], align 16
  %11 = alloca [50 x i8], align 16
  %12 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 128, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 8, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @__const.test_EVP_SM2.sm2_id, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load ptr, ptr @testctx, align 8, !tbaa !6
  %14 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %13, ptr noundef nonnull @.str.247, ptr noundef null) #9
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2403, ptr noundef nonnull @.str.246, ptr noundef %14) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %0
  %17 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %14) #9
  %18 = icmp eq i32 %17, 1
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2406, ptr noundef nonnull @.str.248, i32 noundef %19) #9
  %.not66 = icmp eq i32 %20, 0
  br i1 %.not66, label %.thread, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %14, i32 noundef 1172) #9
  %23 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2409, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.112, i32 noundef %22, i32 noundef 0) #9
  %.not67 = icmp eq i32 %23, 0
  br i1 %.not67, label %.thread, label %24

24:                                               ; preds = %21
  %25 = call i32 @EVP_PKEY_paramgen(ptr noundef %14, ptr noundef nonnull %2) #9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2412, ptr noundef nonnull @.str.250, i32 noundef %27) #9
  %.not68 = icmp eq i32 %28, 0
  br i1 %.not68, label %.thread, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @testctx, align 8, !tbaa !6
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %30, ptr noundef %31, ptr noundef null) #9
  %33 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2416, ptr noundef nonnull @.str.251, ptr noundef %32) #9
  %.not69 = icmp eq i32 %33, 0
  br i1 %.not69, label %.thread, label %34

34:                                               ; preds = %29
  %35 = call i32 @EVP_PKEY_keygen_init(ptr noundef %32) #9
  %36 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2419, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.112, i32 noundef %35, i32 noundef 0) #9
  %.not70 = icmp eq i32 %36, 0
  br i1 %.not70, label %.thread, label %37

37:                                               ; preds = %34
  %38 = call i32 @EVP_PKEY_keygen(ptr noundef %32, ptr noundef nonnull %1) #9
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2422, ptr noundef nonnull @.str.252, i32 noundef %40) #9
  %.not71 = icmp eq i32 %41, 0
  br i1 %.not71, label %.thread, label %42

42:                                               ; preds = %37
  %43 = call ptr @EVP_MD_CTX_new() #9
  %44 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2425, ptr noundef nonnull @.str.145, ptr noundef %43) #9
  %.not72 = icmp eq i32 %44, 0
  br i1 %.not72, label %.thread, label %45

45:                                               ; preds = %42
  %46 = call ptr @EVP_MD_CTX_new() #9
  %47 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2428, ptr noundef nonnull @.str.253, ptr noundef %46) #9
  %.not73 = icmp eq i32 %47, 0
  br i1 %.not73, label %.thread, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @testctx, align 8, !tbaa !6
  %50 = load ptr, ptr %1, align 8, !tbaa !21
  %51 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %49, ptr noundef %50, ptr noundef null) #9
  %52 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2431, ptr noundef nonnull @.str.254, ptr noundef %51) #9
  %.not74 = icmp eq i32 %52, 0
  br i1 %.not74, label %.thread, label %53

53:                                               ; preds = %48
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %43, ptr noundef %51) #9
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %46, ptr noundef %51) #9
  %54 = load ptr, ptr @testctx, align 8, !tbaa !6
  %55 = call ptr @EVP_MD_fetch(ptr noundef %54, ptr noundef nonnull @.str.256, ptr noundef null) #9
  %56 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2437, ptr noundef nonnull @.str.255, ptr noundef %55) #9
  %.not75 = icmp eq i32 %56, 0
  br i1 %.not75, label %.thread, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %1, align 8, !tbaa !21
  %59 = call i32 @EVP_DigestSignInit(ptr noundef %43, ptr noundef null, ptr noundef %55, ptr noundef null, ptr noundef %58) #9
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2440, ptr noundef nonnull @.str.257, i32 noundef %61) #9
  %.not76 = icmp eq i32 %62, 0
  br i1 %.not76, label %.thread, label %63

63:                                               ; preds = %57
  %64 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %51, ptr noundef nonnull %8, i32 noundef 10) #9
  %65 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2443, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.112, i32 noundef %64, i32 noundef 0) #9
  %.not77 = icmp eq i32 %65, 0
  br i1 %.not77, label %.thread, label %66

66:                                               ; preds = %63
  %67 = call i32 @EVP_DigestSignUpdate(ptr noundef %43, ptr noundef nonnull @kMsg, i64 noundef 4) #9
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2446, ptr noundef nonnull @.str.121, i32 noundef %69) #9
  %.not78 = icmp eq i32 %70, 0
  br i1 %.not78, label %.thread, label %71

71:                                               ; preds = %66
  %72 = call i32 @EVP_DigestSignFinal(ptr noundef %43, ptr noundef null, ptr noundef nonnull %3) #9
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2450, ptr noundef nonnull @.str.126, i32 noundef %74) #9
  %.not79 = icmp eq i32 %75, 0
  br i1 %.not79, label %.thread, label %76

76:                                               ; preds = %71
  %77 = load i64, ptr %3, align 8, !tbaa !15
  %78 = call noalias ptr @CRYPTO_malloc(i64 noundef %77, ptr noundef nonnull @.str.18, i32 noundef 2453) #9
  %79 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2453, ptr noundef nonnull @.str.123, ptr noundef %78) #9
  %.not80 = icmp eq i32 %79, 0
  br i1 %.not80, label %.thread, label %80

80:                                               ; preds = %76
  %81 = call i32 @EVP_DigestSignFinal(ptr noundef %43, ptr noundef %78, ptr noundef nonnull %3) #9
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2456, ptr noundef nonnull @.str.128, i32 noundef %83) #9
  %.not81 = icmp eq i32 %84, 0
  br i1 %.not81, label %.thread, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %1, align 8, !tbaa !21
  %87 = call i32 @EVP_DigestVerifyInit(ptr noundef %46, ptr noundef null, ptr noundef %55, ptr noundef null, ptr noundef %86) #9
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2462, ptr noundef nonnull @.str.259, i32 noundef %89) #9
  %.not82 = icmp eq i32 %90, 0
  br i1 %.not82, label %.thread, label %91

91:                                               ; preds = %85
  %92 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %51, ptr noundef nonnull %8, i32 noundef 10) #9
  %93 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2465, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.112, i32 noundef %92, i32 noundef 0) #9
  %.not83 = icmp eq i32 %93, 0
  br i1 %.not83, label %.thread, label %94

94:                                               ; preds = %91
  %95 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %46, ptr noundef nonnull @kMsg, i64 noundef 4) #9
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2468, ptr noundef nonnull @.str.133, i32 noundef %97) #9
  %.not84 = icmp eq i32 %98, 0
  br i1 %.not84, label %.thread, label %99

99:                                               ; preds = %94
  %100 = load i64, ptr %3, align 8, !tbaa !15
  %101 = call i32 @EVP_DigestVerifyFinal(ptr noundef %46, ptr noundef %78, i64 noundef %100) #9
  %102 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2471, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.112, i32 noundef %101, i32 noundef 0) #9
  %.not85 = icmp eq i32 %102, 0
  br i1 %.not85, label %.thread, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %1, align 8, !tbaa !21
  %105 = call i32 @EVP_DigestVerifyInit(ptr noundef %46, ptr noundef null, ptr noundef %55, ptr noundef null, ptr noundef %104) #9
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2480, ptr noundef nonnull @.str.259, i32 noundef %107) #9
  %.not86 = icmp eq i32 %108, 0
  br i1 %.not86, label %.thread, label %109

109:                                              ; preds = %103
  %110 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %51, ptr noundef null, i32 noundef 0) #9
  %111 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2483, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.112, i32 noundef %110, i32 noundef 0) #9
  %.not87 = icmp eq i32 %111, 0
  br i1 %.not87, label %.thread, label %112

112:                                              ; preds = %109
  %113 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %46, ptr noundef nonnull @kMsg, i64 noundef 4) #9
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2486, ptr noundef nonnull @.str.133, i32 noundef %115) #9
  %.not88 = icmp eq i32 %116, 0
  br i1 %.not88, label %.thread, label %117

117:                                              ; preds = %112
  %118 = load i64, ptr %3, align 8, !tbaa !15
  %119 = call i32 @EVP_DigestVerifyFinal(ptr noundef %46, ptr noundef %78, i64 noundef %118) #9
  %120 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 2489, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.112, i32 noundef %119, i32 noundef 0) #9
  %.not89 = icmp eq i32 %120, 0
  br i1 %.not89, label %.thread, label %121

121:                                              ; preds = %117
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.157, ptr noundef nonnull %11, i64 noundef 50) #9
  br label %122

122:                                              ; preds = %176, %121
  %.not123 = phi i1 [ false, %121 ], [ true, %176 ]
  %indvars.iv = phi i64 [ 0, %121 ], [ 1, %176 ]
  %.1108 = phi ptr [ %55, %121 ], [ %163, %176 ]
  %.157107 = phi ptr [ null, %121 ], [ %127, %176 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.157107) #9
  %123 = getelementptr inbounds nuw [8 x i8], ptr @__const.test_EVP_SM2.mdnames, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.157, ptr noundef %124, i64 noundef 0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %125 = load ptr, ptr @testctx, align 8, !tbaa !6
  %126 = load ptr, ptr %1, align 8, !tbaa !21
  %127 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %125, ptr noundef %126, ptr noundef null) #9
  %128 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2514, ptr noundef nonnull @.str.263, ptr noundef %127) #9
  %.not90 = icmp eq i32 %128, 0
  br i1 %.not90, label %.thread, label %129

129:                                              ; preds = %122
  %130 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %127) #9
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2517, ptr noundef nonnull @.str.264, i32 noundef %132) #9
  %.not91 = icmp eq i32 %133, 0
  br i1 %.not91, label %.thread, label %134

134:                                              ; preds = %129
  %135 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %127, ptr noundef nonnull %9) #9
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2520, ptr noundef nonnull @.str.265, i32 noundef %137) #9
  %.not92 = icmp eq i32 %138, 0
  br i1 %.not92, label %.thread, label %139

139:                                              ; preds = %134
  %140 = call i32 @EVP_PKEY_encrypt(ptr noundef %127, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @kMsg, i64 noundef 4) #9
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2524, ptr noundef nonnull @.str.266, i32 noundef %142) #9
  %.not93 = icmp eq i32 %143, 0
  br i1 %.not93, label %.thread, label %144

144:                                              ; preds = %139
  %145 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %127) #9
  %146 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2527, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.112, i32 noundef %145, i32 noundef 0) #9
  %.not94 = icmp eq i32 %146, 0
  br i1 %.not94, label %.thread, label %147

147:                                              ; preds = %144
  %148 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %127, ptr noundef nonnull %9) #9
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2530, ptr noundef nonnull @.str.265, i32 noundef %150) #9
  %.not95 = icmp eq i32 %151, 0
  br i1 %.not95, label %.thread, label %152

152:                                              ; preds = %147
  %153 = load i64, ptr %5, align 8, !tbaa !15
  %154 = call i32 @EVP_PKEY_decrypt(ptr noundef %127, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %153) #9
  %155 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2534, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.112, i32 noundef %154, i32 noundef 0) #9
  %.not96 = icmp eq i32 %155, 0
  br i1 %.not96, label %.thread, label %156

156:                                              ; preds = %152
  %157 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %127, ptr noundef nonnull %10) #9
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2537, ptr noundef nonnull @.str.269, i32 noundef %159) #9
  %.not97 = icmp eq i32 %160, 0
  br i1 %.not97, label %.thread, label %161

161:                                              ; preds = %156
  call void @EVP_MD_free(ptr noundef %.1108) #9
  %162 = load ptr, ptr @testctx, align 8, !tbaa !6
  %163 = call ptr @EVP_MD_fetch(ptr noundef %162, ptr noundef nonnull %11, ptr noundef null) #9
  %164 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2546, ptr noundef nonnull @.str.270, ptr noundef %163) #9
  %.not98 = icmp eq i32 %164, 0
  br i1 %.not98, label %.thread, label %165

165:                                              ; preds = %161
  %166 = call i32 @EVP_MD_is_a(ptr noundef %163, ptr noundef %124) #9
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2548, ptr noundef nonnull @.str.271, i32 noundef %168) #9
  %.not99 = icmp eq i32 %169, 0
  br i1 %.not99, label %170, label %171

170:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 2549, ptr noundef nonnull @.str.272, ptr noundef nonnull %11, ptr noundef %124) #9
  br label %.thread

171:                                              ; preds = %165
  %172 = load i64, ptr %7, align 8, !tbaa !15
  %173 = icmp eq i64 %172, 4
  %174 = zext i1 %173 to i32
  %175 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2553, ptr noundef nonnull @.str.273, i32 noundef %174) #9
  %.not100 = icmp eq i32 %175, 0
  br i1 %.not100, label %.thread, label %176

176:                                              ; preds = %171
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @kMsg, i64 4)
  %177 = icmp eq i32 %bcmp, 0
  %178 = zext i1 %177 to i32
  %179 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2556, ptr noundef nonnull @.str.274, i32 noundef %178) #9
  %.not101 = icmp eq i32 %179, 0
  %brmerge = or i1 %.not101, %.not123
  br i1 %brmerge, label %.thread.loopexit.split.loop.exit, label %122

.thread.loopexit.split.loop.exit:                 ; preds = %176
  %not..not101.le = xor i1 %.not101, true
  %.mux.le = zext i1 %not..not101.le to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit.split.loop.exit, %122, %171, %161, %156, %152, %147, %144, %139, %134, %129, %170, %117, %112, %109, %103, %99, %94, %91, %85, %80, %76, %71, %66, %63, %57, %53, %48, %45, %42, %37, %34, %29, %24, %21, %16, %0
  %.064 = phi i32 [ 0, %170 ], [ 0, %0 ], [ 0, %117 ], [ 0, %112 ], [ 0, %109 ], [ 0, %103 ], [ 0, %99 ], [ 0, %94 ], [ 0, %91 ], [ 0, %85 ], [ 0, %80 ], [ 0, %76 ], [ 0, %71 ], [ 0, %66 ], [ 0, %63 ], [ 0, %57 ], [ 0, %53 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %37 ], [ 0, %34 ], [ 0, %29 ], [ 0, %24 ], [ 0, %21 ], [ 0, %16 ], [ 0, %139 ], [ 0, %144 ], [ 0, %147 ], [ 0, %152 ], [ 0, %156 ], [ 0, %161 ], [ 0, %171 ], [ 0, %122 ], [ 0, %134 ], [ %.mux.le, %.thread.loopexit.split.loop.exit ], [ 0, %129 ]
  %.063 = phi ptr [ %32, %170 ], [ null, %0 ], [ %32, %117 ], [ %32, %112 ], [ %32, %109 ], [ %32, %103 ], [ %32, %99 ], [ %32, %94 ], [ %32, %91 ], [ %32, %85 ], [ %32, %80 ], [ %32, %76 ], [ %32, %71 ], [ %32, %66 ], [ %32, %63 ], [ %32, %57 ], [ %32, %53 ], [ %32, %48 ], [ %32, %45 ], [ %32, %42 ], [ %32, %37 ], [ %32, %34 ], [ %32, %29 ], [ null, %24 ], [ null, %21 ], [ null, %16 ], [ %32, %129 ], [ %32, %134 ], [ %32, %139 ], [ %32, %144 ], [ %32, %147 ], [ %32, %152 ], [ %32, %156 ], [ %32, %161 ], [ %32, %171 ], [ %32, %122 ], [ %32, %.thread.loopexit.split.loop.exit ]
  %.062 = phi ptr [ %51, %170 ], [ null, %0 ], [ %51, %117 ], [ %51, %112 ], [ %51, %109 ], [ %51, %103 ], [ %51, %99 ], [ %51, %94 ], [ %51, %91 ], [ %51, %85 ], [ %51, %80 ], [ %51, %76 ], [ %51, %71 ], [ %51, %66 ], [ %51, %63 ], [ %51, %57 ], [ %51, %53 ], [ %51, %48 ], [ null, %45 ], [ null, %42 ], [ null, %37 ], [ null, %34 ], [ null, %29 ], [ null, %24 ], [ null, %21 ], [ null, %16 ], [ %51, %129 ], [ %51, %134 ], [ %51, %139 ], [ %51, %144 ], [ %51, %147 ], [ %51, %152 ], [ %51, %156 ], [ %51, %161 ], [ %51, %171 ], [ %51, %122 ], [ %51, %.thread.loopexit.split.loop.exit ]
  %.061 = phi ptr [ %78, %170 ], [ null, %0 ], [ %78, %117 ], [ %78, %112 ], [ %78, %109 ], [ %78, %103 ], [ %78, %99 ], [ %78, %94 ], [ %78, %91 ], [ %78, %85 ], [ %78, %80 ], [ %78, %76 ], [ null, %71 ], [ null, %66 ], [ null, %63 ], [ null, %57 ], [ null, %53 ], [ null, %48 ], [ null, %45 ], [ null, %42 ], [ null, %37 ], [ null, %34 ], [ null, %29 ], [ null, %24 ], [ null, %21 ], [ null, %16 ], [ %78, %129 ], [ %78, %134 ], [ %78, %139 ], [ %78, %144 ], [ %78, %147 ], [ %78, %152 ], [ %78, %156 ], [ %78, %161 ], [ %78, %171 ], [ %78, %122 ], [ %78, %.thread.loopexit.split.loop.exit ]
  %.060 = phi ptr [ %43, %170 ], [ null, %0 ], [ %43, %117 ], [ %43, %112 ], [ %43, %109 ], [ %43, %103 ], [ %43, %99 ], [ %43, %94 ], [ %43, %91 ], [ %43, %85 ], [ %43, %80 ], [ %43, %76 ], [ %43, %71 ], [ %43, %66 ], [ %43, %63 ], [ %43, %57 ], [ %43, %53 ], [ %43, %48 ], [ %43, %45 ], [ %43, %42 ], [ null, %37 ], [ null, %34 ], [ null, %29 ], [ null, %24 ], [ null, %21 ], [ null, %16 ], [ %43, %129 ], [ %43, %134 ], [ %43, %139 ], [ %43, %144 ], [ %43, %147 ], [ %43, %152 ], [ %43, %156 ], [ %43, %161 ], [ %43, %171 ], [ %43, %122 ], [ %43, %.thread.loopexit.split.loop.exit ]
  %.059 = phi ptr [ %46, %170 ], [ null, %0 ], [ %46, %117 ], [ %46, %112 ], [ %46, %109 ], [ %46, %103 ], [ %46, %99 ], [ %46, %94 ], [ %46, %91 ], [ %46, %85 ], [ %46, %80 ], [ %46, %76 ], [ %46, %71 ], [ %46, %66 ], [ %46, %63 ], [ %46, %57 ], [ %46, %53 ], [ %46, %48 ], [ %46, %45 ], [ null, %42 ], [ null, %37 ], [ null, %34 ], [ null, %29 ], [ null, %24 ], [ null, %21 ], [ null, %16 ], [ %46, %129 ], [ %46, %134 ], [ %46, %139 ], [ %46, %144 ], [ %46, %147 ], [ %46, %152 ], [ %46, %156 ], [ %46, %161 ], [ %46, %171 ], [ %46, %122 ], [ %46, %.thread.loopexit.split.loop.exit ]
  %.056 = phi ptr [ %127, %170 ], [ null, %0 ], [ null, %117 ], [ null, %112 ], [ null, %109 ], [ null, %103 ], [ null, %99 ], [ null, %94 ], [ null, %91 ], [ null, %85 ], [ null, %80 ], [ null, %76 ], [ null, %71 ], [ null, %66 ], [ null, %63 ], [ null, %57 ], [ null, %53 ], [ null, %48 ], [ null, %45 ], [ null, %42 ], [ null, %37 ], [ null, %34 ], [ null, %29 ], [ null, %24 ], [ null, %21 ], [ null, %16 ], [ %127, %129 ], [ %127, %134 ], [ %127, %139 ], [ %127, %144 ], [ %127, %147 ], [ %127, %152 ], [ %127, %156 ], [ %127, %161 ], [ %127, %171 ], [ %127, %122 ], [ %127, %.thread.loopexit.split.loop.exit ]
  %.055 = phi ptr [ %163, %170 ], [ null, %0 ], [ %55, %117 ], [ %55, %112 ], [ %55, %109 ], [ %55, %103 ], [ %55, %99 ], [ %55, %94 ], [ %55, %91 ], [ %55, %85 ], [ %55, %80 ], [ %55, %76 ], [ %55, %71 ], [ %55, %66 ], [ %55, %63 ], [ %55, %57 ], [ %55, %53 ], [ null, %48 ], [ null, %45 ], [ null, %42 ], [ null, %37 ], [ null, %34 ], [ null, %29 ], [ null, %24 ], [ null, %21 ], [ null, %16 ], [ %.1108, %139 ], [ %.1108, %144 ], [ %.1108, %147 ], [ %.1108, %152 ], [ %.1108, %156 ], [ %163, %161 ], [ %163, %171 ], [ %.1108, %122 ], [ %.1108, %134 ], [ %163, %.thread.loopexit.split.loop.exit ], [ %.1108, %129 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %14) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %.063) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %.062) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %.056) #9
  %180 = load ptr, ptr %1, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %180) #9
  %181 = load ptr, ptr %2, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %181) #9
  call void @EVP_MD_CTX_free(ptr noundef %.060) #9
  call void @EVP_MD_CTX_free(ptr noundef %.059) #9
  call void @EVP_MD_free(ptr noundef %.055) #9
  call void @CRYPTO_free(ptr noundef %.061, ptr noundef nonnull @.str.18, i32 noundef 2571) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EVP_SM2_verify() #1 {
  %1 = alloca [70 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(70) %1, ptr noundef nonnull align 16 dereferenceable(70) @__const.test_EVP_SM2_verify.signature, i64 70, i1 false)
  %2 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.275, i32 noundef 178) #9
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2331, ptr noundef nonnull @.str.278, i32 noundef %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %44, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @testctx, align 8, !tbaa !6
  %8 = tail call ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef null) #9
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2335, ptr noundef nonnull @.str.279, i32 noundef %10) #9
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %44, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @EVP_PKEY_is_a(ptr noundef %8, ptr noundef nonnull @.str.247) #9
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2338, ptr noundef nonnull @.str.280, i32 noundef %15) #9
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %44, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @EVP_MD_CTX_new() #9
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2341, ptr noundef nonnull @.str.281, ptr noundef %18) #9
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %44, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @testctx, align 8, !tbaa !6
  %22 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %21, ptr noundef %8, ptr noundef null) #9
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2344, ptr noundef nonnull @.str.282, ptr noundef %22) #9
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %44, label %24

24:                                               ; preds = %20
  tail call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %18, ptr noundef %22) #9
  %25 = load ptr, ptr @testctx, align 8, !tbaa !6
  %26 = tail call ptr @EVP_MD_fetch(ptr noundef %25, ptr noundef nonnull @.str.256, ptr noundef null) #9
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2349, ptr noundef nonnull @.str.283, ptr noundef %26) #9
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %44, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @EVP_DigestVerifyInit(ptr noundef %18, ptr noundef null, ptr noundef %26, ptr noundef null, ptr noundef %8) #9
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2352, ptr noundef nonnull @.str.284, i32 noundef %31) #9
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %44, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %22, ptr noundef nonnull @.str.277, i32 noundef 18) #9
  %35 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2355, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.112, i32 noundef %34, i32 noundef 0) #9
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %44, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @EVP_DigestVerifyUpdate(ptr noundef %18, ptr noundef nonnull @.str.276, i64 noundef 14) #9
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2358, ptr noundef nonnull @.str.286, i32 noundef %39) #9
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %44, label %41

41:                                               ; preds = %36
  %42 = call i32 @EVP_DigestVerifyFinal(ptr noundef %18, ptr noundef nonnull %1, i64 noundef 70) #9
  %43 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2361, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.112, i32 noundef %42, i32 noundef 0) #9
  %.not36 = icmp ne i32 %43, 0
  %spec.select = zext i1 %.not36 to i32
  br label %44

44:                                               ; preds = %41, %36, %33, %28, %24, %20, %17, %12, %6, %0
  %.027 = phi i32 [ 0, %0 ], [ %spec.select, %41 ], [ 0, %36 ], [ 0, %33 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ], [ 0, %17 ], [ 0, %12 ], [ 0, %6 ]
  %.026 = phi ptr [ null, %0 ], [ %8, %41 ], [ %8, %36 ], [ %8, %33 ], [ %8, %28 ], [ %8, %24 ], [ %8, %20 ], [ %8, %17 ], [ %8, %12 ], [ %8, %6 ]
  %.025 = phi ptr [ null, %0 ], [ %18, %41 ], [ %18, %36 ], [ %18, %33 ], [ %18, %28 ], [ %18, %24 ], [ %18, %20 ], [ %18, %17 ], [ null, %12 ], [ null, %6 ]
  %.024 = phi ptr [ null, %0 ], [ %22, %41 ], [ %22, %36 ], [ %22, %33 ], [ %22, %28 ], [ %22, %24 ], [ %22, %20 ], [ null, %17 ], [ null, %12 ], [ null, %6 ]
  %.0 = phi ptr [ null, %0 ], [ %26, %41 ], [ %26, %36 ], [ %26, %33 ], [ %26, %28 ], [ %26, %24 ], [ null, %20 ], [ null, %17 ], [ null, %12 ], [ null, %6 ]
  %45 = call i32 @BIO_free(ptr noundef %2) #9
  call void @EVP_PKEY_free(ptr noundef %.026) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %.024) #9
  call void @EVP_MD_CTX_free(ptr noundef %.025) #9
  call void @EVP_MD_free(ptr noundef %.0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_set_get_raw_keys(i32 noundef %0) #1 {
  %2 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @test_set_get_raw_keys_int(i32 noundef %0, i32 noundef 0, i32 noundef 0)
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %13, label %5

5:                                                ; preds = %3, %1
  %6 = tail call fastcc i32 @test_set_get_raw_keys_int(i32 noundef %0, i32 noundef 0, i32 noundef 1)
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %13, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @test_set_get_raw_keys_int(i32 noundef %0, i32 noundef 1, i32 noundef 0)
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %13, label %11

11:                                               ; preds = %9, %7
  %12 = tail call fastcc i32 @test_set_get_raw_keys_int(i32 noundef %0, i32 noundef 1, i32 noundef 1)
  br label %13

13:                                               ; preds = %11, %9, %5, %3
  %14 = phi i32 [ 0, %9 ], [ 0, %5 ], [ 0, %3 ], [ %12, %11 ]
  ret i32 %14
}

declare ptr @EVP_PKEY_meth_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_set_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pkey_custom_check(ptr readnone captures(none) %0) #0 {
  ret i32 48879
}

declare void @EVP_PKEY_meth_set_public_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pkey_custom_pub_check(ptr readnone captures(none) %0) #0 {
  ret i32 48879
}

declare void @EVP_PKEY_meth_set_param_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pkey_custom_param_check(ptr readnone captures(none) %0) #0 {
  ret i32 48879
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_meth_add0(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EVP_PKEY_check(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [48 x i8], ptr @keycheckdata, i64 %5
  %7 = load ptr, ptr %6, align 16, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 16, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %2, align 8, !tbaa !19
  store i64 %9, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr @testctx, align 8, !tbaa !6
  %19 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %4, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef %17, i32 noundef 0, ptr noundef %18, ptr noundef null) #9
  %20 = call i32 @OSSL_DECODER_from_data(ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %19) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3141, ptr noundef nonnull @.str.318, ptr noundef %21) #9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %54, label %23

23:                                               ; preds = %1
  %24 = shl nuw i64 1, %5
  %25 = and i64 %24, 79
  %.not32 = icmp eq i64 %25, 0
  br i1 %.not32, label %29, label %26

26:                                               ; preds = %23
  %27 = call i32 @EVP_PKEY_get_id(ptr noundef %21) #9
  %28 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3144, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, i32 noundef %27, i32 noundef %11) #9
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %54, label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr @testctx, align 8, !tbaa !6
  %31 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %30, ptr noundef %21, ptr noundef null) #9
  %32 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3147, ptr noundef nonnull @.str.319, ptr noundef %31) #9
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %54, label %33

33:                                               ; preds = %29
  %34 = call i32 @EVP_PKEY_check(ptr noundef %31) #9
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3150, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.321, i32 noundef %34, i32 noundef %13) #9
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %54, label %36

36:                                               ; preds = %33
  %37 = call i32 @EVP_PKEY_public_check(ptr noundef %31) #9
  %38 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3153, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, i32 noundef %37, i32 noundef %15) #9
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %54, label %39

39:                                               ; preds = %36
  %40 = call i32 @EVP_PKEY_param_check(ptr noundef %31) #9
  %41 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3156, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, i32 noundef %40, i32 noundef 1) #9
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %54, label %42

42:                                               ; preds = %39
  %43 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 233811181, ptr noundef null) #9
  %44 = call i32 @EVP_PKEY_up_ref(ptr noundef %21) #9
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 136
  store ptr %21, ptr %45, align 8, !tbaa !38
  %46 = call i32 @EVP_PKEY_check(ptr noundef %43) #9
  %47 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3165, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327, i32 noundef %46, i32 noundef 48879) #9
  %.not38 = icmp eq i32 %47, 0
  br i1 %.not38, label %54, label %48

48:                                               ; preds = %42
  %49 = call i32 @EVP_PKEY_public_check(ptr noundef nonnull %43) #9
  %50 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3168, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.327, i32 noundef %49, i32 noundef 48879) #9
  %.not39 = icmp eq i32 %50, 0
  br i1 %.not39, label %54, label %51

51:                                               ; preds = %48
  %52 = call i32 @EVP_PKEY_param_check(ptr noundef nonnull %43) #9
  %53 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3171, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.327, i32 noundef %52, i32 noundef 48879) #9
  %.not40 = icmp ne i32 %53, 0
  %spec.select = zext i1 %.not40 to i32
  br label %54

54:                                               ; preds = %51, %48, %42, %39, %36, %33, %29, %26, %1
  %.031 = phi ptr [ null, %1 ], [ %43, %51 ], [ %43, %48 ], [ %43, %42 ], [ null, %39 ], [ null, %36 ], [ null, %33 ], [ null, %29 ], [ null, %26 ]
  %.030 = phi ptr [ null, %1 ], [ %31, %51 ], [ %31, %48 ], [ %31, %42 ], [ %31, %39 ], [ %31, %36 ], [ %31, %33 ], [ %31, %29 ], [ null, %26 ]
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %51 ], [ 0, %48 ], [ 0, %42 ], [ 0, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %29 ], [ 0, %26 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.030) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %.031) #9
  call void @EVP_PKEY_free(ptr noundef %21) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CMAC_keygen() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 3222, ptr noundef nonnull @.str.108) #9
  br label %41

7:                                                ; preds = %0
  %8 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 894, ptr noundef null) #9
  %9 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %8) #9
  %10 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3231, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.112, i32 noundef %9, i32 noundef 0) #9
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %39, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @EVP_aes_256_cbc() #9
  %13 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %8, i32 noundef -1, i32 noundef 4, i32 noundef 12, i32 noundef 0, ptr noundef %12) #9
  %14 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3234, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.112, i32 noundef %13, i32 noundef 0) #9
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %39, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %8, i32 noundef -1, i32 noundef 4, i32 noundef 6, i32 noundef 32, ptr noundef nonnull @test_CMAC_keygen.key) #9
  %17 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3237, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.112, i32 noundef %16, i32 noundef 0) #9
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %39, label %18

18:                                               ; preds = %15
  %19 = call i32 @EVP_PKEY_keygen(ptr noundef %8, ptr noundef nonnull %1) #9
  %20 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3238, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.112, i32 noundef %19, i32 noundef 0) #9
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %39, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !21
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3239, ptr noundef nonnull @.str.144, ptr noundef %22) #9
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %39, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !21
  %26 = call fastcc i32 @get_cmac_val(ptr noundef %25, ptr noundef %2)
  %27 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3240, ptr noundef nonnull @.str.334, i32 noundef %26) #9
  %.not12 = icmp eq i32 %27, 0
  br i1 %.not12, label %39, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %1, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %29) #9
  %30 = call ptr @EVP_aes_256_cbc() #9
  %31 = call ptr @EVP_PKEY_new_CMAC_key(ptr noundef null, ptr noundef nonnull @test_CMAC_keygen.key, i64 noundef 32, ptr noundef %30) #9
  store ptr %31, ptr %1, align 8, !tbaa !21
  %32 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3251, ptr noundef nonnull @.str.144, ptr noundef %31) #9
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %39, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %1, align 8, !tbaa !21
  %35 = call fastcc i32 @get_cmac_val(ptr noundef %34, ptr noundef %3)
  %36 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3252, ptr noundef nonnull @.str.335, i32 noundef %35) #9
  %.not14 = icmp eq i32 %36, 0
  br i1 %.not14, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 3253, ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull %3, i64 noundef 16) #9
  %.not15 = icmp ne i32 %38, 0
  %spec.select = zext i1 %.not15 to i32
  br label %39

39:                                               ; preds = %37, %28, %33, %7, %11, %15, %18, %21, %24
  %.0 = phi i32 [ 0, %7 ], [ %spec.select, %37 ], [ 0, %33 ], [ 0, %28 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %11 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %40) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %8) #9
  br label %41

41:                                               ; preds = %39, %5
  %.06 = phi i32 [ %6, %5 ], [ %.0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_HKDF() #1 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca [11 x i8], align 1
  %4 = alloca [31 x i8], align 16
  %5 = alloca [11 x i8], align 1
  %6 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @__const.test_HKDF.salt, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %4, ptr noundef nonnull align 16 dereferenceable(31) @__const.test_empty_salt_info_HKDF.key, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @__const.test_HKDF.info, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, ptr noundef nonnull align 16 dereferenceable(20) @__const.test_HKDF.expected, i64 20, i1 false)
  %7 = load ptr, ptr @testctx, align 8, !tbaa !6
  %8 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %7, ptr noundef nonnull @.str.345, ptr noundef null) #9
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3281, ptr noundef nonnull @.str.344, ptr noundef %8) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %28
  %.not19 = phi i1 [ true, %28 ], [ false, %0 ]
  store i64 20, ptr %2, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %10 = call i32 @EVP_PKEY_derive_init(ptr noundef %8) #9
  %11 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3289, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.112, i32 noundef %10, i32 noundef 0) #9
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = call ptr @EVP_sha256() #9
  %14 = call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %8, ptr noundef %13) #9
  %15 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3290, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.112, i32 noundef %14, i32 noundef 0) #9
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 10) #9
  %18 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3292, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.112, i32 noundef %17, i32 noundef 0) #9
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 30) #9
  %21 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3294, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.112, i32 noundef %20, i32 noundef 0) #9
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 10) #9
  %24 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3296, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.112, i32 noundef %23, i32 noundef 0) #9
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = call i32 @EVP_PKEY_derive(ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  %27 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3297, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.112, i32 noundef %26, i32 noundef 0) #9
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8, !tbaa !15
  %30 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 3298, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.158, ptr noundef nonnull %1, i64 noundef %29, ptr noundef nonnull %6, i64 noundef 20) #9
  %.not17 = icmp eq i32 %30, 0
  %brmerge = or i1 %.not17, %.not19
  br i1 %brmerge, label %.loopexit.loopexit.split.loop.exit, label %.preheader

.loopexit.loopexit.split.loop.exit:               ; preds = %28
  %not..not17.le = xor i1 %.not17, true
  %.mux.le = zext i1 %not..not17.le to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.split.loop.exit, %25, %22, %19, %16, %12, %.preheader, %0
  %.010 = phi i32 [ 0, %0 ], [ 0, %16 ], [ 0, %19 ], [ 0, %22 ], [ 0, %25 ], [ 0, %12 ], [ %.mux.le, %.loopexit.loopexit.split.loop.exit ], [ 0, %.preheader ]
  call void @EVP_PKEY_CTX_free(ptr noundef %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_emptyikm_HKDF() #1 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca [11 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @__const.test_emptyikm_HKDF.salt, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @__const.test_emptyikm_HKDF.info, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, ptr noundef nonnull align 16 dereferenceable(20) @__const.test_emptyikm_HKDF.expected, i64 20, i1 false)
  %7 = load ptr, ptr @testctx, align 8, !tbaa !6
  %8 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %7, ptr noundef nonnull @.str.345, ptr noundef null) #9
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3325, ptr noundef nonnull @.str.344, ptr noundef %8) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %32, label %10

10:                                               ; preds = %0
  store i64 20, ptr %2, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %11 = tail call i32 @EVP_PKEY_derive_init(ptr noundef %8) #9
  %12 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3331, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.112, i32 noundef %11, i32 noundef 0) #9
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %32, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @EVP_sha256() #9
  %15 = tail call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %8, ptr noundef %14) #9
  %16 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3332, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.112, i32 noundef %15, i32 noundef 0) #9
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %32, label %17

17:                                               ; preds = %13
  %18 = call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 10) #9
  %19 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3334, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.112, i32 noundef %18, i32 noundef 0) #9
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %32, label %20

20:                                               ; preds = %17
  %21 = call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 0) #9
  %22 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3336, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.112, i32 noundef %21, i32 noundef 0) #9
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %32, label %23

23:                                               ; preds = %20
  %24 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 10) #9
  %25 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3338, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.112, i32 noundef %24, i32 noundef 0) #9
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %32, label %26

26:                                               ; preds = %23
  %27 = call i32 @EVP_PKEY_derive(ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  %28 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3339, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.112, i32 noundef %27, i32 noundef 0) #9
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %2, align 8, !tbaa !15
  %31 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 3340, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.158, ptr noundef nonnull %1, i64 noundef %30, ptr noundef nonnull %6, i64 noundef 20) #9
  %.not14 = icmp ne i32 %31, 0
  %spec.select = zext i1 %.not14 to i32
  br label %32

32:                                               ; preds = %29, %10, %13, %17, %20, %23, %26, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %10 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_empty_salt_info_HKDF() #1 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [31 x i8], align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %4, ptr noundef nonnull align 16 dereferenceable(31) @__const.test_empty_salt_info_HKDF.key, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, ptr noundef nonnull align 16 dereferenceable(20) @__const.test_empty_salt_info_HKDF.expected, i64 20, i1 false)
  %7 = load ptr, ptr @testctx, align 8, !tbaa !6
  %8 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %7, ptr noundef nonnull @.str.345, ptr noundef null) #9
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3366, ptr noundef nonnull @.str.344, ptr noundef %8) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %32, label %10

10:                                               ; preds = %0
  store i64 20, ptr %2, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %11 = tail call i32 @EVP_PKEY_derive_init(ptr noundef %8) #9
  %12 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3372, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.112, i32 noundef %11, i32 noundef 0) #9
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %32, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @EVP_sha256() #9
  %15 = tail call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %8, ptr noundef %14) #9
  %16 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3373, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.112, i32 noundef %15, i32 noundef 0) #9
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %32, label %17

17:                                               ; preds = %13
  %18 = call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 0) #9
  %19 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3375, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.112, i32 noundef %18, i32 noundef 0) #9
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %32, label %20

20:                                               ; preds = %17
  %21 = call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 30) #9
  %22 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3377, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.112, i32 noundef %21, i32 noundef 0) #9
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %32, label %23

23:                                               ; preds = %20
  %24 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 0) #9
  %25 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3379, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.112, i32 noundef %24, i32 noundef 0) #9
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %32, label %26

26:                                               ; preds = %23
  %27 = call i32 @EVP_PKEY_derive(ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  %28 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3380, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.112, i32 noundef %27, i32 noundef 0) #9
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %2, align 8, !tbaa !15
  %31 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 3381, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.158, ptr noundef nonnull %1, i64 noundef %30, ptr noundef nonnull %6, i64 noundef 20) #9
  %.not14 = icmp ne i32 %31, 0
  %spec.select = zext i1 %.not14 to i32
  br label %32

32:                                               ; preds = %29, %10, %13, %17, %20, %23, %26, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %10 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_X509_PUBKEY_inplace() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load ptr, ptr @testctx, align 8, !tbaa !6
  %4 = tail call ptr @X509_PUBKEY_new_ex(ptr noundef %3, ptr noundef null) #9
  store ptr %4, ptr %1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @kExampleECPubKeyDER, ptr %2, align 8, !tbaa !19
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3400, ptr noundef nonnull @.str.353, ptr noundef %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %0
  %7 = call ptr @d2i_X509_PUBKEY(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 91) #9
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3402, ptr noundef nonnull @.str.354, ptr noundef %7) #9
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %22, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !45
  %11 = call ptr @X509_PUBKEY_get0(ptr noundef %10) #9
  %12 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3405, ptr noundef nonnull @.str.355, ptr noundef %11) #9
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %22, label %13

13:                                               ; preds = %9
  store ptr @kExampleBadECPubKeyDER, ptr %2, align 8, !tbaa !19
  %14 = call ptr @d2i_X509_PUBKEY(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 91) #9
  store ptr %14, ptr %1, align 8, !tbaa !45
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3411, ptr noundef nonnull @.str.356, ptr noundef %14) #9
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !45
  %18 = call ptr @X509_PUBKEY_get0(ptr noundef %17) #9
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3414, ptr noundef nonnull @.str.357, i32 noundef %20) #9
  %.not6 = icmp ne i32 %21, 0
  %spec.select = zext i1 %.not6 to i32
  br label %22

22:                                               ; preds = %16, %13, %9, %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %16 ], [ 0, %13 ], [ 0, %9 ], [ 0, %6 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !45
  call void @X509_PUBKEY_free(ptr noundef %23) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_X509_PUBKEY_dup() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @kExampleECPubKeyDER, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr @testctx, align 8, !tbaa !6
  %4 = tail call ptr @X509_PUBKEY_new_ex(ptr noundef %3, ptr noundef null) #9
  store ptr %4, ptr %1, align 8, !tbaa !45
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3432, ptr noundef nonnull @.str.353, ptr noundef %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %41, label %6

6:                                                ; preds = %0
  %7 = call ptr @d2i_X509_PUBKEY(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 91) #9
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3433, ptr noundef nonnull @.str.354, ptr noundef %7) #9
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %41, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !45
  %11 = call ptr @X509_PUBKEY_dup(ptr noundef %10) #9
  %12 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3434, ptr noundef nonnull @.str.358, ptr noundef %11) #9
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %41, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !45
  %15 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.18, i32 noundef 3435, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.359, ptr noundef %14, ptr noundef %11) #9
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %41, label %16

16:                                               ; preds = %13
  %17 = call ptr @X509_PUBKEY_get0(ptr noundef %11) #9
  %18 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3438, ptr noundef nonnull @.str.360, ptr noundef %17) #9
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %41, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !45
  %21 = call ptr @X509_PUBKEY_get0(ptr noundef %20) #9
  %22 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3439, ptr noundef nonnull @.str.355, ptr noundef %21) #9
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %41, label %23

23:                                               ; preds = %19
  %24 = call ptr @X509_PUBKEY_get0(ptr noundef %11) #9
  %25 = load ptr, ptr %1, align 8, !tbaa !45
  %26 = call ptr @X509_PUBKEY_get0(ptr noundef %25) #9
  %27 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.18, i32 noundef 3440, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.355, ptr noundef %24, ptr noundef %26) #9
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %41, label %28

28:                                               ; preds = %23
  call void @X509_PUBKEY_free(ptr noundef %11) #9
  store ptr @kExampleBadECPubKeyDER, ptr %2, align 8, !tbaa !19
  %29 = call ptr @d2i_X509_PUBKEY(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 91) #9
  store ptr %29, ptr %1, align 8, !tbaa !45
  %30 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3448, ptr noundef nonnull @.str.356, ptr noundef %29) #9
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %41, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !45
  %33 = call ptr @X509_PUBKEY_dup(ptr noundef %32) #9
  %34 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3449, ptr noundef nonnull @.str.358, ptr noundef %33) #9
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !45
  call void @X509_PUBKEY_free(ptr noundef %36) #9
  store ptr null, ptr %1, align 8, !tbaa !45
  %37 = call ptr @X509_PUBKEY_get0(ptr noundef %33) #9
  %38 = icmp eq ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3454, ptr noundef nonnull @.str.361, i32 noundef %39) #9
  %.not17 = icmp ne i32 %40, 0
  %spec.select = zext i1 %.not17 to i32
  br label %41

41:                                               ; preds = %35, %28, %31, %16, %19, %23, %0, %6, %9, %13
  %.08 = phi i32 [ 0, %0 ], [ %spec.select, %35 ], [ 0, %31 ], [ 0, %28 ], [ 0, %23 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %9 ], [ 0, %6 ]
  %.0 = phi ptr [ null, %0 ], [ %33, %35 ], [ %33, %31 ], [ null, %28 ], [ %11, %23 ], [ %11, %19 ], [ %11, %16 ], [ %11, %13 ], [ %11, %9 ], [ null, %6 ]
  %42 = load ptr, ptr %1, align 8, !tbaa !45
  call void @X509_PUBKEY_free(ptr noundef %42) #9
  call void @X509_PUBKEY_free(ptr noundef %.0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_invalide_ec_char2_pub_range_decode(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [24 x i8], ptr @ec_der_pub_keys, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %2, align 8, !tbaa !19
  store i64 66, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr @testctx, align 8, !tbaa !6
  %9 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %4, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef 0, ptr noundef %8, ptr noundef null) #9
  %10 = call i32 @OSSL_DECODER_from_data(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = add i32 %0, -1
  %.not = icmp ult i32 %12, 2
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2123, ptr noundef nonnull @.str.144, ptr noundef %11) #9
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %15, label %19

15:                                               ; preds = %13, %1
  %16 = call i32 @test_ptr_null(ptr noundef nonnull @.str.18, i32 noundef 2124, ptr noundef nonnull @.str.144, ptr noundef %11) #9
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ 1, %13 ], [ %18, %15 ]
  call void @EVP_PKEY_free(ptr noundef %11) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_DSA_get_set_params() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !21
  %2 = load ptr, ptr @testctx, align 8, !tbaa !6
  %3 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2, ptr noundef nonnull @.str.142, ptr noundef null) #9
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3582, ptr noundef nonnull @.str.363, ptr noundef %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %61, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @OSSL_PARAM_BLD_new() #9
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3583, ptr noundef nonnull @.str.364, ptr noundef %6) #9
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %61, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @BN_new() #9
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3584, ptr noundef nonnull @.str.365, ptr noundef %9) #9
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %61, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @BN_new() #9
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3585, ptr noundef nonnull @.str.366, ptr noundef %12) #9
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %61, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @BN_new() #9
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3586, ptr noundef nonnull @.str.367, ptr noundef %15) #9
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %61, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @BN_new() #9
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3587, ptr noundef nonnull @.str.368, ptr noundef %18) #9
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %61, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @BN_new() #9
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3588, ptr noundef nonnull @.str.369, ptr noundef %21) #9
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %61, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %6, ptr noundef nonnull @.str.207, ptr noundef %9) #9
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3590, ptr noundef nonnull @.str.370, i32 noundef %26) #9
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %61, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %6, ptr noundef nonnull @.str.372, ptr noundef %12) #9
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3591, ptr noundef nonnull @.str.371, i32 noundef %31) #9
  %.not36 = icmp eq i32 %32, 0
  br i1 %.not36, label %61, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %6, ptr noundef nonnull @.str.374, ptr noundef %15) #9
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3592, ptr noundef nonnull @.str.373, i32 noundef %36) #9
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %61, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %6, ptr noundef nonnull @.str.376, ptr noundef %18) #9
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3594, ptr noundef nonnull @.str.375, i32 noundef %41) #9
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %61, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %6, ptr noundef nonnull @.str.316, ptr noundef %21) #9
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3596, ptr noundef nonnull @.str.377, i32 noundef %46) #9
  %.not39 = icmp eq i32 %47, 0
  br i1 %.not39, label %61, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %6) #9
  %50 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3598, ptr noundef nonnull @.str.378, ptr noundef %49) #9
  %.not40 = icmp eq i32 %50, 0
  br i1 %.not40, label %61, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %3) #9
  %53 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3601, ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.112, i32 noundef %52, i32 noundef 0) #9
  %.not41 = icmp eq i32 %53, 0
  br i1 %.not41, label %61, label %54

54:                                               ; preds = %51
  %55 = call i32 @EVP_PKEY_fromdata(ptr noundef %3, ptr noundef nonnull %1, i32 noundef 135, ptr noundef %49) #9
  %56 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3603, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.112, i32 noundef %55, i32 noundef 0) #9
  %.not42 = icmp eq i32 %56, 0
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %.not42, label %61, label %57

57:                                               ; preds = %54
  %58 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3606, ptr noundef nonnull @.str.144, ptr noundef %.pre45) #9
  %.not43 = icmp eq i32 %58, 0
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %.not43, label %61, label %59

59:                                               ; preds = %57
  %60 = call fastcc i32 @test_EVP_PKEY_CTX_get_set_params(ptr noundef %.pre44)
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %57, %51, %54, %48, %23, %28, %33, %38, %43, %0, %5, %8, %11, %14, %17, %20, %59
  %62 = phi ptr [ %.pre, %59 ], [ %.pre44, %57 ], [ %.pre45, %54 ], [ null, %51 ], [ null, %48 ], [ null, %43 ], [ null, %38 ], [ null, %33 ], [ null, %28 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ null, %0 ]
  %.028 = phi ptr [ %6, %59 ], [ %6, %57 ], [ %6, %54 ], [ %6, %51 ], [ %6, %48 ], [ %6, %43 ], [ %6, %38 ], [ %6, %33 ], [ %6, %28 ], [ %6, %23 ], [ %6, %20 ], [ %6, %17 ], [ %6, %14 ], [ %6, %11 ], [ %6, %8 ], [ %6, %5 ], [ null, %0 ]
  %.027 = phi ptr [ %49, %59 ], [ %49, %57 ], [ %49, %54 ], [ %49, %51 ], [ %49, %48 ], [ null, %43 ], [ null, %38 ], [ null, %33 ], [ null, %28 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ null, %0 ]
  %.026 = phi ptr [ %9, %59 ], [ %9, %57 ], [ %9, %54 ], [ %9, %51 ], [ %9, %48 ], [ %9, %43 ], [ %9, %38 ], [ %9, %33 ], [ %9, %28 ], [ %9, %23 ], [ %9, %20 ], [ %9, %17 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ], [ null, %5 ], [ null, %0 ]
  %.025 = phi ptr [ %12, %59 ], [ %12, %57 ], [ %12, %54 ], [ %12, %51 ], [ %12, %48 ], [ %12, %43 ], [ %12, %38 ], [ %12, %33 ], [ %12, %28 ], [ %12, %23 ], [ %12, %20 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ], [ null, %5 ], [ null, %0 ]
  %.024 = phi ptr [ %15, %59 ], [ %15, %57 ], [ %15, %54 ], [ %15, %51 ], [ %15, %48 ], [ %15, %43 ], [ %15, %38 ], [ %15, %33 ], [ %15, %28 ], [ %15, %23 ], [ %15, %20 ], [ %15, %17 ], [ %15, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ null, %0 ]
  %.023 = phi ptr [ %18, %59 ], [ %18, %57 ], [ %18, %54 ], [ %18, %51 ], [ %18, %48 ], [ %18, %43 ], [ %18, %38 ], [ %18, %33 ], [ %18, %28 ], [ %18, %23 ], [ %18, %20 ], [ %18, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ null, %0 ]
  %.022 = phi ptr [ %21, %59 ], [ %21, %57 ], [ %21, %54 ], [ %21, %51 ], [ %21, %48 ], [ %21, %43 ], [ %21, %38 ], [ %21, %33 ], [ %21, %28 ], [ %21, %23 ], [ %21, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ null, %0 ]
  %.0 = phi i32 [ %60, %59 ], [ 0, %57 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ], [ 0, %43 ], [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ]
  call void @EVP_PKEY_free(ptr noundef %62) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %3) #9
  call void @OSSL_PARAM_free(ptr noundef %.027) #9
  call void @OSSL_PARAM_BLD_free(ptr noundef %.028) #9
  call void @BN_free(ptr noundef %.026) #9
  call void @BN_free(ptr noundef %.025) #9
  call void @BN_free(ptr noundef %.024) #9
  call void @BN_free(ptr noundef %.023) #9
  call void @BN_free(ptr noundef %.022) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_DSA_priv_pub() #1 {
  %1 = tail call fastcc i32 @test_EVP_PKEY_ffc_priv_pub(ptr noundef nonnull @.str.142)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_RSA_get_set_params() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !21
  %2 = load ptr, ptr @testctx, align 8, !tbaa !6
  %3 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2, ptr noundef nonnull @.str.140, ptr noundef null) #9
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3649, ptr noundef nonnull @.str.407, ptr noundef %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %45, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @OSSL_PARAM_BLD_new() #9
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3650, ptr noundef nonnull @.str.364, ptr noundef %6) #9
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %45, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @BN_new() #9
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3651, ptr noundef nonnull @.str.408, ptr noundef %9) #9
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %45, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @BN_new() #9
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3652, ptr noundef nonnull @.str.409, ptr noundef %12) #9
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %45, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @BN_new() #9
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3653, ptr noundef nonnull @.str.410, ptr noundef %15) #9
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %45, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %6, ptr noundef nonnull @.str.412, ptr noundef %9) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3655, ptr noundef nonnull @.str.411, i32 noundef %20) #9
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %45, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %6, ptr noundef nonnull @.str.414, ptr noundef %12) #9
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3656, ptr noundef nonnull @.str.413, i32 noundef %25) #9
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %45, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %6, ptr noundef nonnull @.str.416, ptr noundef %15) #9
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3657, ptr noundef nonnull @.str.415, i32 noundef %30) #9
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %45, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %6) #9
  %34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3659, ptr noundef nonnull @.str.378, ptr noundef %33) #9
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %45, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %3) #9
  %37 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3662, ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.112, i32 noundef %36, i32 noundef 0) #9
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %45, label %38

38:                                               ; preds = %35
  %39 = call i32 @EVP_PKEY_fromdata(ptr noundef %3, ptr noundef nonnull %1, i32 noundef 135, ptr noundef %33) #9
  %40 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3664, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.112, i32 noundef %39, i32 noundef 0) #9
  %.not30 = icmp eq i32 %40, 0
  %.pre33 = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %.not30, label %45, label %41

41:                                               ; preds = %38
  %42 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3667, ptr noundef nonnull @.str.144, ptr noundef %.pre33) #9
  %.not31 = icmp eq i32 %42, 0
  %.pre32 = load ptr, ptr %1, align 8, !tbaa !21
  br i1 %.not31, label %45, label %43

43:                                               ; preds = %41
  %44 = call fastcc i32 @test_EVP_PKEY_CTX_get_set_params(ptr noundef %.pre32)
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %41, %35, %38, %32, %17, %22, %27, %0, %5, %8, %11, %14, %43
  %46 = phi ptr [ %.pre, %43 ], [ %.pre32, %41 ], [ %.pre33, %38 ], [ null, %35 ], [ null, %32 ], [ null, %27 ], [ null, %22 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ null, %0 ]
  %.020 = phi ptr [ %6, %43 ], [ %6, %41 ], [ %6, %38 ], [ %6, %35 ], [ %6, %32 ], [ %6, %27 ], [ %6, %22 ], [ %6, %17 ], [ %6, %14 ], [ %6, %11 ], [ %6, %8 ], [ %6, %5 ], [ null, %0 ]
  %.019 = phi ptr [ %33, %43 ], [ %33, %41 ], [ %33, %38 ], [ %33, %35 ], [ %33, %32 ], [ null, %27 ], [ null, %22 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ null, %0 ]
  %.018 = phi ptr [ %9, %43 ], [ %9, %41 ], [ %9, %38 ], [ %9, %35 ], [ %9, %32 ], [ %9, %27 ], [ %9, %22 ], [ %9, %17 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ], [ null, %5 ], [ null, %0 ]
  %.017 = phi ptr [ %12, %43 ], [ %12, %41 ], [ %12, %38 ], [ %12, %35 ], [ %12, %32 ], [ %12, %27 ], [ %12, %22 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ], [ null, %5 ], [ null, %0 ]
  %.016 = phi ptr [ %15, %43 ], [ %15, %41 ], [ %15, %38 ], [ %15, %35 ], [ %15, %32 ], [ %15, %27 ], [ %15, %22 ], [ %15, %17 ], [ %15, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ null, %0 ]
  %.0 = phi i32 [ %44, %43 ], [ 0, %41 ], [ 0, %38 ], [ 0, %35 ], [ 0, %32 ], [ 0, %27 ], [ 0, %22 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ]
  call void @EVP_PKEY_free(ptr noundef %46) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %3) #9
  call void @OSSL_PARAM_free(ptr noundef %.019) #9
  call void @OSSL_PARAM_BLD_free(ptr noundef %.020) #9
  call void @BN_free(ptr noundef %.018) #9
  call void @BN_free(ptr noundef %.017) #9
  call void @BN_free(ptr noundef %.016) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_RSA_OAEP_set_get_params() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca [3 x %struct.ossl_param_st], align 16
  %10 = alloca [30 x i8], align 16
  %11 = alloca [30 x i8], align 16
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %0
  %16 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 3691, ptr noundef nonnull @.str.108) #9
  br label %44

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @kExampleRSAKeyDER, ptr %1, align 8, !tbaa !19
  store i64 608, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %18 = load ptr, ptr @testctx, align 8, !tbaa !6
  %19 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %3, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef %18, ptr noundef null) #9
  %20 = call i32 @OSSL_DECODER_from_data(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %19) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3693, ptr noundef nonnull @.str.417, ptr noundef %21) #9
  %.not11 = icmp eq i32 %22, 0
  br i1 %.not11, label %43, label %23

23:                                               ; preds = %17
  %24 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %21, ptr noundef null) #9
  %25 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3694, ptr noundef nonnull @.str.418, ptr noundef %24) #9
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %43, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.419, ptr noundef nonnull %4) #9
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.262, i64 noundef 0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.394, i64 noundef 0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = call i32 @EVP_PKEY_encrypt_init_ex(ptr noundef %24, ptr noundef nonnull %5) #9
  %31 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3708, ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.112, i32 noundef %30, i32 noundef 0) #9
  %.not13 = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not13, label %43, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %10, i8 0, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %11, i8 0, i64 30, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.157, ptr noundef nonnull %10, i64 noundef 30) #9
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.420, ptr noundef nonnull %11, i64 noundef 30) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %35 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %24, ptr noundef nonnull %9) #9
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3722, ptr noundef nonnull @.str.422, i32 noundef %37) #9
  %.not14 = icmp eq i32 %38, 0
  br i1 %.not14, label %.sink.split, label %39

39:                                               ; preds = %32
  %40 = call i32 @test_str_eq(ptr noundef nonnull @.str.18, i32 noundef 3725, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.424, ptr noundef nonnull %10, ptr noundef nonnull @.str.262) #9
  %.not15 = icmp eq i32 %40, 0
  br i1 %.not15, label %.sink.split, label %41

41:                                               ; preds = %39
  %42 = call i32 @test_str_eq(ptr noundef nonnull @.str.18, i32 noundef 3726, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, ptr noundef nonnull %11, ptr noundef nonnull @.str.394) #9
  %.not16 = icmp ne i32 %42, 0
  %spec.select = zext i1 %.not16 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %41, %32, %39
  %.09.ph = phi i32 [ %spec.select, %41 ], [ 0, %39 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

43:                                               ; preds = %.sink.split, %26, %17, %23
  %.09 = phi i32 [ 0, %17 ], [ 0, %23 ], [ 0, %26 ], [ %.09.ph, %.sink.split ]
  %.08 = phi ptr [ null, %17 ], [ %24, %23 ], [ %24, %26 ], [ %24, %.sink.split ]
  call void @EVP_PKEY_free(ptr noundef %21) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %.08) #9
  br label %44

44:                                               ; preds = %43, %15
  %.010 = phi i32 [ %16, %15 ], [ %.09, %43 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_RSA_OAEP_set_null_label() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @kExampleRSAKeyDER, ptr %1, align 8, !tbaa !19
  store i64 608, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr @testctx, align 8, !tbaa !6
  %5 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %3, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef %4, ptr noundef null) #9
  %6 = call i32 @OSSL_DECODER_from_data(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3746, ptr noundef nonnull @.str.417, ptr noundef %7) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr @testctx, align 8, !tbaa !6
  %11 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %10, ptr noundef %7, ptr noundef null) #9
  %12 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3747, ptr noundef nonnull @.str.427, ptr noundef %11) #9
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %34, label %13

13:                                               ; preds = %9
  %14 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %11) #9
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3748, ptr noundef nonnull @.str.428, i32 noundef %16) #9
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %34, label %18

18:                                               ; preds = %13
  %19 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %11, i32 noundef 4) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3751, ptr noundef nonnull @.str.429, i32 noundef %21) #9
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %34, label %23

23:                                               ; preds = %18
  %24 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.18, i32 noundef 3754) #9
  %25 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %11, ptr noundef %24, i32 noundef 0) #9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3754, ptr noundef nonnull @.str.430, i32 noundef %27) #9
  %.not11 = icmp eq i32 %28, 0
  br i1 %.not11, label %34, label %29

29:                                               ; preds = %23
  %30 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %11, ptr noundef null, i32 noundef 0) #9
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3757, ptr noundef nonnull @.str.432, i32 noundef %32) #9
  %.not12 = icmp ne i32 %33, 0
  %spec.select = zext i1 %.not12 to i32
  br label %34

34:                                               ; preds = %29, %23, %18, %0, %9, %13
  %.07 = phi i32 [ 0, %0 ], [ %spec.select, %29 ], [ 0, %23 ], [ 0, %18 ], [ 0, %13 ], [ 0, %9 ]
  %.0 = phi ptr [ null, %0 ], [ %11, %29 ], [ %11, %23 ], [ %11, %18 ], [ %11, %13 ], [ %11, %9 ]
  call void @EVP_PKEY_free(ptr noundef %7) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #9
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal i32 @test_RSA_legacy() #1 {
  %1 = tail call ptr @EVP_sha256() #9
  %2 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 3784, ptr noundef nonnull @.str.108) #9
  br label %55

5:                                                ; preds = %0
  %6 = tail call ptr @BN_value_one() #9
  %7 = tail call ptr @BN_dup(ptr noundef %6) #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3786, ptr noundef nonnull @.str.433, ptr noundef %7) #9
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %54, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @BN_value_one() #9
  %11 = tail call ptr @BN_dup(ptr noundef %10) #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3787, ptr noundef nonnull @.str.434, ptr noundef %11) #9
  %.not31 = icmp eq i32 %12, 0
  br i1 %.not31, label %54, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @BN_value_one() #9
  %15 = tail call ptr @BN_dup(ptr noundef %14) #9
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3788, ptr noundef nonnull @.str.435, ptr noundef %15) #9
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %54, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @BN_value_one() #9
  %19 = tail call ptr @BN_dup(ptr noundef %18) #9
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3789, ptr noundef nonnull @.str.436, ptr noundef %19) #9
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %54, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @BN_value_one() #9
  %23 = tail call ptr @BN_dup(ptr noundef %22) #9
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3790, ptr noundef nonnull @.str.437, ptr noundef %23) #9
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %54, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @RSA_new() #9
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3793, ptr noundef nonnull @.str.438, ptr noundef %26) #9
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %54, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @EVP_PKEY_new() #9
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3794, ptr noundef nonnull @.str.439, ptr noundef %29) #9
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %54, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @EVP_MD_CTX_new() #9
  %33 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3795, ptr noundef nonnull @.str.440, ptr noundef %32) #9
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %54, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @RSA_set0_factors(ptr noundef %26, ptr noundef %7, ptr noundef %11) #9
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3798, ptr noundef nonnull @.str.441, i32 noundef %37) #9
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %54, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @RSA_set0_key(ptr noundef %26, ptr noundef %15, ptr noundef %19, ptr noundef %23) #9
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3803, ptr noundef nonnull @.str.442, i32 noundef %42) #9
  %.not39 = icmp eq i32 %43, 0
  br i1 %.not39, label %54, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @EVP_PKEY_assign(ptr noundef %29, i32 noundef 6, ptr noundef %26) #9
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3809, ptr noundef nonnull @.str.188, i32 noundef %47) #9
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %54, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @EVP_DigestSignInit(ptr noundef %32, ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef %29) #9
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3814, ptr noundef nonnull @.str.443, i32 noundef %52) #9
  %.not41 = icmp ne i32 %53, 0
  %spec.select = zext i1 %.not41 to i32
  br label %54

54:                                               ; preds = %49, %44, %39, %34, %25, %28, %31, %5, %9, %13, %17, %21
  %.029 = phi i32 [ 0, %5 ], [ %spec.select, %49 ], [ 0, %44 ], [ 0, %39 ], [ 0, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %21 ], [ 0, %17 ], [ 0, %13 ], [ 0, %9 ]
  %.028 = phi ptr [ %7, %5 ], [ null, %49 ], [ null, %44 ], [ null, %39 ], [ %7, %34 ], [ %7, %31 ], [ %7, %28 ], [ %7, %25 ], [ %7, %21 ], [ %7, %17 ], [ %7, %13 ], [ %7, %9 ]
  %.027 = phi ptr [ null, %5 ], [ null, %49 ], [ null, %44 ], [ null, %39 ], [ %11, %34 ], [ %11, %31 ], [ %11, %28 ], [ %11, %25 ], [ %11, %21 ], [ %11, %17 ], [ %11, %13 ], [ %11, %9 ]
  %.026 = phi ptr [ null, %5 ], [ null, %49 ], [ null, %44 ], [ %15, %39 ], [ %15, %34 ], [ %15, %31 ], [ %15, %28 ], [ %15, %25 ], [ %15, %21 ], [ %15, %17 ], [ %15, %13 ], [ null, %9 ]
  %.025 = phi ptr [ null, %5 ], [ null, %49 ], [ null, %44 ], [ %19, %39 ], [ %19, %34 ], [ %19, %31 ], [ %19, %28 ], [ %19, %25 ], [ %19, %21 ], [ %19, %17 ], [ null, %13 ], [ null, %9 ]
  %.024 = phi ptr [ null, %5 ], [ null, %49 ], [ null, %44 ], [ %23, %39 ], [ %23, %34 ], [ %23, %31 ], [ %23, %28 ], [ %23, %25 ], [ %23, %21 ], [ null, %17 ], [ null, %13 ], [ null, %9 ]
  %.022 = phi ptr [ null, %5 ], [ %32, %49 ], [ %32, %44 ], [ %32, %39 ], [ %32, %34 ], [ %32, %31 ], [ null, %28 ], [ null, %25 ], [ null, %21 ], [ null, %17 ], [ null, %13 ], [ null, %9 ]
  %.021 = phi ptr [ null, %5 ], [ %29, %49 ], [ %29, %44 ], [ %29, %39 ], [ %29, %34 ], [ %29, %31 ], [ %29, %28 ], [ null, %25 ], [ null, %21 ], [ null, %17 ], [ null, %13 ], [ null, %9 ]
  %.0 = phi ptr [ null, %5 ], [ null, %49 ], [ %26, %44 ], [ %26, %39 ], [ %26, %34 ], [ %26, %31 ], [ %26, %28 ], [ %26, %25 ], [ null, %21 ], [ null, %17 ], [ null, %13 ], [ null, %9 ]
  tail call void @RSA_free(ptr noundef %.0) #9
  tail call void @EVP_MD_CTX_free(ptr noundef %.022) #9
  tail call void @EVP_PKEY_free(ptr noundef %.021) #9
  tail call void @BN_free(ptr noundef %.028) #9
  tail call void @BN_free(ptr noundef %.027) #9
  tail call void @BN_free(ptr noundef %.026) #9
  tail call void @BN_free(ptr noundef %.025) #9
  tail call void @BN_free(ptr noundef %.024) #9
  br label %55

55:                                               ; preds = %54, %3
  %.023 = phi i32 [ %4, %3 ], [ %.029, %54 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_decrypt_null_chunks() #1 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [12 x i8], align 1
  %3 = alloca [52 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_decrypt_null_chunks.key, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @__const.test_decrypt_null_chunks.iv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) %3, ptr noundef nonnull align 16 dereferenceable(52) @__const.test_decrypt_null_chunks.msg, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 99, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr @testctx, align 8, !tbaa !6
  %10 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %9, ptr noundef nonnull @.str.445, ptr noundef null) #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3854, ptr noundef nonnull @.str.444, ptr noundef %10) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %113, label %12

12:                                               ; preds = %0
  %13 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3855, ptr noundef nonnull @.str.197, ptr noundef %13) #9
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %113, label %15

15:                                               ; preds = %12
  %16 = call i32 @EVP_EncryptInit_ex(ptr noundef %13, ptr noundef %10, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3857, ptr noundef nonnull @.str.446, i32 noundef %18) #9
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %113, label %20

20:                                               ; preds = %15
  %21 = call i32 @EVP_EncryptUpdate(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 10) #9
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3859, ptr noundef nonnull @.str.447, i32 noundef %23) #9
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %113, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  %29 = call i32 @EVP_EncryptUpdate(ptr noundef %13, ptr noundef nonnull %28, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0) #9
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3862, ptr noundef nonnull @.str.448, i32 noundef %31) #9
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %113, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4, !tbaa !25
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3863, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.112, i32 noundef %34, i32 noundef 0) #9
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %113, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %41 = call i32 @EVP_EncryptUpdate(ptr noundef %13, ptr noundef nonnull %39, ptr noundef nonnull %8, ptr noundef nonnull %40, i32 noundef 42) #9
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3866, ptr noundef nonnull @.str.450, i32 noundef %43) #9
  %.not20 = icmp eq i32 %44, 0
  br i1 %.not20, label %113, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %8, align 4, !tbaa !25
  %47 = load i32, ptr %6, align 4, !tbaa !25
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %6, align 4, !tbaa !25
  %49 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3867, ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.452, i32 noundef %48, i32 noundef 52) #9
  %.not21 = icmp eq i32 %49, 0
  br i1 %.not21, label %113, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %4, i64 %52
  %54 = call i32 @EVP_EncryptFinal(ptr noundef %13, ptr noundef nonnull %53, ptr noundef nonnull %8) #9
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3868, ptr noundef nonnull @.str.453, i32 noundef %56) #9
  %.not22 = icmp eq i32 %57, 0
  br i1 %.not22, label %113, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4, !tbaa !25
  %60 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3869, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.112, i32 noundef %59, i32 noundef 0) #9
  %.not23 = icmp eq i32 %60, 0
  br i1 %.not23, label %113, label %61

61:                                               ; preds = %58
  store i32 99, ptr %8, align 4, !tbaa !25
  %62 = call i32 @EVP_DecryptInit_ex(ptr noundef %13, ptr noundef %10, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3874, ptr noundef nonnull @.str.454, i32 noundef %64) #9
  %.not24 = icmp eq i32 %65, 0
  br i1 %.not24, label %113, label %66

66:                                               ; preds = %61
  %67 = call i32 @EVP_DecryptUpdate(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 20) #9
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3876, ptr noundef nonnull @.str.455, i32 noundef %69) #9
  %.not25 = icmp eq i32 %70, 0
  br i1 %.not25, label %113, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %5, i64 %73
  %75 = call i32 @EVP_DecryptUpdate(ptr noundef %13, ptr noundef nonnull %74, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0) #9
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3882, ptr noundef nonnull @.str.456, i32 noundef %77) #9
  %.not26 = icmp eq i32 %78, 0
  br i1 %.not26, label %113, label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %8, align 4, !tbaa !25
  %81 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3883, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.112, i32 noundef %80, i32 noundef 0) #9
  %.not27 = icmp eq i32 %81, 0
  br i1 %.not27, label %113, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !tbaa !25
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %5, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %87 = load i32, ptr %6, align 4, !tbaa !25
  %88 = add nsw i32 %87, -20
  %89 = call i32 @EVP_DecryptUpdate(ptr noundef %13, ptr noundef nonnull %85, ptr noundef nonnull %8, ptr noundef nonnull %86, i32 noundef %88) #9
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3886, ptr noundef nonnull @.str.457, i32 noundef %91) #9
  %.not28 = icmp eq i32 %92, 0
  br i1 %.not28, label %113, label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %8, align 4, !tbaa !25
  %95 = load i32, ptr %7, align 4, !tbaa !25
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %7, align 4, !tbaa !25
  %97 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3887, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.452, i32 noundef %96, i32 noundef 52) #9
  %.not29 = icmp eq i32 %97, 0
  br i1 %.not29, label %113, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4, !tbaa !25
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %5, i64 %100
  %102 = call i32 @EVP_DecryptFinal(ptr noundef %13, ptr noundef nonnull %101, ptr noundef nonnull %8) #9
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3888, ptr noundef nonnull @.str.459, i32 noundef %104) #9
  %.not30 = icmp eq i32 %105, 0
  br i1 %.not30, label %113, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %8, align 4, !tbaa !25
  %108 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3889, ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.112, i32 noundef %107, i32 noundef 0) #9
  %.not31 = icmp eq i32 %108, 0
  br i1 %.not31, label %113, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4, !tbaa !25
  %111 = sext i32 %110 to i64
  %112 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 3890, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, ptr noundef nonnull %3, i64 noundef 52, ptr noundef nonnull %5, i64 noundef %111) #9
  %.not32 = icmp ne i32 %112, 0
  %spec.select = zext i1 %.not32 to i32
  br label %113

113:                                              ; preds = %109, %61, %66, %71, %79, %82, %93, %98, %106, %0, %12, %15, %20, %25, %33, %36, %45, %50, %58
  %.014 = phi i32 [ 0, %0 ], [ %spec.select, %109 ], [ 0, %106 ], [ 0, %98 ], [ 0, %93 ], [ 0, %82 ], [ 0, %79 ], [ 0, %71 ], [ 0, %66 ], [ 0, %61 ], [ 0, %58 ], [ 0, %50 ], [ 0, %45 ], [ 0, %36 ], [ 0, %33 ], [ 0, %25 ], [ 0, %20 ], [ 0, %15 ], [ 0, %12 ]
  %.0 = phi ptr [ null, %0 ], [ %13, %109 ], [ %13, %106 ], [ %13, %98 ], [ %13, %93 ], [ %13, %82 ], [ %13, %79 ], [ %13, %71 ], [ %13, %66 ], [ %13, %61 ], [ %13, %58 ], [ %13, %50 ], [ %13, %45 ], [ %13, %36 ], [ %13, %33 ], [ %13, %25 ], [ %13, %20 ], [ %13, %15 ], [ %13, %12 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %.0) #9
  call void @EVP_CIPHER_free(ptr noundef %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_DH_priv_pub() #1 {
  %1 = tail call fastcc i32 @test_EVP_PKEY_ffc_priv_pub(ptr noundef nonnull @.str.460)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EVP_PKEY_set1_DH() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [256 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !15
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3922, ptr noundef nonnull @.str.365, ptr noundef %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %96, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3923, ptr noundef nonnull @.str.367, ptr noundef %7) #9
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %96, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  store ptr %10, ptr %1, align 8, !tbaa !49
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3924, ptr noundef nonnull @.str.461, ptr noundef %10) #9
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %96, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @BN_set_word(ptr noundef %4, i64 noundef 9999) #9
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3925, ptr noundef nonnull @.str.462, i32 noundef %15) #9
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %96, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @BN_set_word(ptr noundef %7, i64 noundef 2) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3926, ptr noundef nonnull @.str.463, i32 noundef %20) #9
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %96, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @BN_set_word(ptr noundef %10, i64 noundef 4321) #9
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3927, ptr noundef nonnull @.str.464, i32 noundef %25) #9
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %96, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @DH_new() #9
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3928, ptr noundef nonnull @.str.465, ptr noundef %28) #9
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %96, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @DH_set0_pqg(ptr noundef %28, ptr noundef %4, ptr noundef null, ptr noundef %7) #9
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3929, ptr noundef nonnull @.str.466, i32 noundef %33) #9
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %96, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @DH_set0_key(ptr noundef %28, ptr noundef %10, ptr noundef null) #9
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3930, ptr noundef nonnull @.str.467, i32 noundef %38) #9
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %96, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @BN_new() #9
  store ptr %41, ptr %1, align 8, !tbaa !49
  %42 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3931, ptr noundef nonnull @.str.461, ptr noundef %41) #9
  %.not39 = icmp eq i32 %42, 0
  br i1 %.not39, label %96, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @BN_set_word(ptr noundef %41, i64 noundef 4321) #9
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3932, ptr noundef nonnull @.str.464, i32 noundef %46) #9
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %96, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @DH_get_2048_256() #9
  %50 = tail call ptr @EVP_PKEY_new() #9
  %51 = tail call ptr @EVP_PKEY_new() #9
  %52 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3939, ptr noundef nonnull @.str.468, ptr noundef %49) #9
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %96, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3940, ptr noundef nonnull @.str.469, ptr noundef %28) #9
  %.not42 = icmp eq i32 %54, 0
  br i1 %.not42, label %96, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3941, ptr noundef nonnull @.str.470, ptr noundef %50) #9
  %.not43 = icmp eq i32 %56, 0
  br i1 %.not43, label %96, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3942, ptr noundef nonnull @.str.471, ptr noundef %51) #9
  %.not44 = icmp eq i32 %58, 0
  br i1 %.not44, label %96, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @DH_set0_key(ptr noundef %49, ptr noundef %41, ptr noundef null) #9
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3943, ptr noundef nonnull @.str.472, i32 noundef %62) #9
  %.not45 = icmp eq i32 %63, 0
  br i1 %.not45, label %96, label %64

64:                                               ; preds = %59
  store ptr null, ptr %1, align 8, !tbaa !49
  %65 = tail call i32 @EVP_PKEY_set1_DH(ptr noundef %50, ptr noundef %49) #9
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3947, ptr noundef nonnull @.str.473, i32 noundef %67) #9
  %.not46 = icmp eq i32 %68, 0
  br i1 %.not46, label %96, label %69

69:                                               ; preds = %64
  %70 = tail call i32 @EVP_PKEY_get_id(ptr noundef %50) #9
  %71 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3948, ptr noundef nonnull @.str.474, ptr noundef nonnull @.str.475, i32 noundef %70, i32 noundef 920) #9
  %.not47 = icmp eq i32 %71, 0
  br i1 %.not47, label %96, label %72

72:                                               ; preds = %69
  %73 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %50, ptr noundef nonnull @.str.376, ptr noundef nonnull %1) #9
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3952, ptr noundef nonnull @.str.476, i32 noundef %75) #9
  %.not48 = icmp eq i32 %76, 0
  br i1 %.not48, label %96, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %1, align 8, !tbaa !49
  %79 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3953, ptr noundef nonnull @.str.477, ptr noundef %78) #9
  %.not49 = icmp eq i32 %79, 0
  br i1 %.not49, label %96, label %80

80:                                               ; preds = %77
  %81 = call i32 @EVP_PKEY_set1_DH(ptr noundef %51, ptr noundef %28) #9
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3956, ptr noundef nonnull @.str.478, i32 noundef %83) #9
  %.not50 = icmp eq i32 %84, 0
  br i1 %.not50, label %96, label %85

85:                                               ; preds = %80
  %86 = call i32 @EVP_PKEY_get_id(ptr noundef %51) #9
  %87 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3957, ptr noundef nonnull @.str.479, ptr noundef nonnull @.str.480, i32 noundef %86, i32 noundef 28) #9
  %.not51 = icmp eq i32 %87, 0
  br i1 %.not51, label %96, label %88

88:                                               ; preds = %85
  %89 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %51, ptr noundef nonnull @.str.376, ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull %3) #9
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3962, ptr noundef nonnull @.str.481, i32 noundef %91) #9
  %.not52 = icmp eq i32 %92, 0
  br i1 %.not52, label %96, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %3, align 8, !tbaa !15
  %95 = call i32 @test_size_t_ne(ptr noundef nonnull @.str.18, i32 noundef 3963, ptr noundef nonnull @.str.482, ptr noundef nonnull @.str.112, i64 noundef %94, i64 noundef 0) #9
  %.not53 = icmp ne i32 %95, 0
  %spec.select = zext i1 %.not53 to i32
  br label %96

96:                                               ; preds = %93, %88, %80, %85, %72, %77, %64, %69, %48, %53, %55, %57, %59, %0, %6, %9, %12, %17, %22, %27, %30, %35, %40, %43
  %.030 = phi ptr [ null, %0 ], [ %49, %93 ], [ %49, %88 ], [ %49, %85 ], [ %49, %80 ], [ %49, %77 ], [ %49, %72 ], [ %49, %69 ], [ %49, %64 ], [ %49, %59 ], [ %49, %57 ], [ %49, %55 ], [ %49, %53 ], [ %49, %48 ], [ null, %43 ], [ null, %40 ], [ null, %35 ], [ null, %30 ], [ null, %27 ], [ null, %22 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ null, %6 ]
  %.029 = phi ptr [ null, %0 ], [ %28, %93 ], [ %28, %88 ], [ %28, %85 ], [ %28, %80 ], [ %28, %77 ], [ %28, %72 ], [ %28, %69 ], [ %28, %64 ], [ %28, %59 ], [ %28, %57 ], [ %28, %55 ], [ %28, %53 ], [ %28, %48 ], [ %28, %43 ], [ %28, %40 ], [ %28, %35 ], [ %28, %30 ], [ %28, %27 ], [ null, %22 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ null, %6 ]
  %.028 = phi ptr [ null, %0 ], [ %50, %93 ], [ %50, %88 ], [ %50, %85 ], [ %50, %80 ], [ %50, %77 ], [ %50, %72 ], [ %50, %69 ], [ %50, %64 ], [ %50, %59 ], [ %50, %57 ], [ %50, %55 ], [ %50, %53 ], [ %50, %48 ], [ null, %43 ], [ null, %40 ], [ null, %35 ], [ null, %30 ], [ null, %27 ], [ null, %22 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ null, %6 ]
  %.027 = phi ptr [ null, %0 ], [ %51, %93 ], [ %51, %88 ], [ %51, %85 ], [ %51, %80 ], [ %51, %77 ], [ %51, %72 ], [ %51, %69 ], [ %51, %64 ], [ %51, %59 ], [ %51, %57 ], [ %51, %55 ], [ %51, %53 ], [ %51, %48 ], [ null, %43 ], [ null, %40 ], [ null, %35 ], [ null, %30 ], [ null, %27 ], [ null, %22 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ null, %6 ]
  %.026 = phi i32 [ 0, %0 ], [ %spec.select, %93 ], [ 0, %88 ], [ 0, %85 ], [ 0, %80 ], [ 0, %77 ], [ 0, %72 ], [ 0, %69 ], [ 0, %64 ], [ 0, %59 ], [ 0, %57 ], [ 0, %55 ], [ 0, %53 ], [ 0, %48 ], [ 0, %43 ], [ 0, %40 ], [ 0, %35 ], [ 0, %30 ], [ 0, %27 ], [ 0, %22 ], [ 0, %17 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ]
  %.025 = phi ptr [ %4, %0 ], [ null, %93 ], [ null, %88 ], [ null, %85 ], [ null, %80 ], [ null, %77 ], [ null, %72 ], [ null, %69 ], [ null, %64 ], [ null, %59 ], [ null, %57 ], [ null, %55 ], [ null, %53 ], [ null, %48 ], [ %4, %43 ], [ %4, %40 ], [ %4, %35 ], [ %4, %30 ], [ %4, %27 ], [ %4, %22 ], [ %4, %17 ], [ %4, %12 ], [ %4, %9 ], [ %4, %6 ]
  %.0 = phi ptr [ null, %0 ], [ null, %93 ], [ null, %88 ], [ null, %85 ], [ null, %80 ], [ null, %77 ], [ null, %72 ], [ null, %69 ], [ null, %64 ], [ null, %59 ], [ null, %57 ], [ null, %55 ], [ null, %53 ], [ null, %48 ], [ %7, %43 ], [ %7, %40 ], [ %7, %35 ], [ %7, %30 ], [ %7, %27 ], [ %7, %22 ], [ %7, %17 ], [ %7, %12 ], [ %7, %9 ], [ %7, %6 ]
  call void @BN_free(ptr noundef %.025) #9
  call void @BN_free(ptr noundef %.0) #9
  %97 = load ptr, ptr %1, align 8, !tbaa !49
  call void @BN_free(ptr noundef %97) #9
  call void @EVP_PKEY_free(ptr noundef %.028) #9
  call void @EVP_PKEY_free(ptr noundef %.027) #9
  call void @DH_free(ptr noundef %.030) #9
  call void @DH_free(ptr noundef %.029) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EC_priv_pub() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ec_priv, i32 noundef 32, ptr noundef null) #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1156, ptr noundef nonnull @.str.483, ptr noundef %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %148, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @OSSL_PARAM_BLD_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1160, ptr noundef nonnull @.str.364, ptr noundef %7) #9
  %.not65 = icmp eq i32 %8, 0
  br i1 %.not65, label %148, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %7, ptr noundef nonnull @.str.485, ptr noundef nonnull @.str.229, i64 noundef 0) #9
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1163, ptr noundef nonnull @.str.484, i32 noundef %12) #9
  %.not66 = icmp eq i32 %13, 0
  br i1 %.not66, label %148, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %7) #9
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1165, ptr noundef nonnull @.str.378, ptr noundef %15) #9
  %.not67 = icmp eq i32 %16, 0
  br i1 %.not67, label %148, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc ptr @make_key_fromdata(ptr noundef nonnull @.str.184, ptr noundef %15)
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1166, ptr noundef nonnull @.str.486, ptr noundef %18) #9
  %.not68 = icmp eq i32 %19, 0
  br i1 %.not68, label %148, label %20

20:                                               ; preds = %17
  tail call void @OSSL_PARAM_free(ptr noundef %15) #9
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %7) #9
  %21 = tail call fastcc i32 @test_selection(ptr noundef %18, i32 noundef 132)
  %.not69 = icmp eq i32 %21, 0
  br i1 %.not69, label %148, label %22

22:                                               ; preds = %20
  %23 = tail call fastcc i32 @test_selection(ptr noundef %18, i32 noundef 3)
  %.not70 = icmp eq i32 %23, 0
  br i1 %.not70, label %24, label %148

24:                                               ; preds = %22
  %25 = tail call ptr @OSSL_PARAM_BLD_new() #9
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1179, ptr noundef nonnull @.str.364, ptr noundef %25) #9
  %.not71 = icmp eq i32 %26, 0
  br i1 %.not71, label %148, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %25, ptr noundef nonnull @.str.485, ptr noundef nonnull @.str.229, i64 noundef 0) #9
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1182, ptr noundef nonnull @.str.484, i32 noundef %30) #9
  %.not72 = icmp eq i32 %31, 0
  br i1 %.not72, label %148, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %25, ptr noundef nonnull @.str.316, ptr noundef %4) #9
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1184, ptr noundef nonnull @.str.377, i32 noundef %35) #9
  %.not73 = icmp eq i32 %36, 0
  br i1 %.not73, label %148, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %25) #9
  %39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1186, ptr noundef nonnull @.str.378, ptr noundef %38) #9
  %.not74 = icmp eq i32 %39, 0
  br i1 %.not74, label %148, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc ptr @make_key_fromdata(ptr noundef nonnull @.str.184, ptr noundef %38)
  %42 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1187, ptr noundef nonnull @.str.487, ptr noundef %41) #9
  %.not75 = icmp eq i32 %42, 0
  br i1 %.not75, label %148, label %43

43:                                               ; preds = %40
  tail call void @OSSL_PARAM_free(ptr noundef %38) #9
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %25) #9
  %44 = tail call fastcc i32 @test_selection(ptr noundef %41, i32 noundef 132)
  %.not76 = icmp eq i32 %44, 0
  br i1 %.not76, label %148, label %45

45:                                               ; preds = %43
  %46 = tail call fastcc i32 @test_selection(ptr noundef %41, i32 noundef 2)
  %.not77 = icmp eq i32 %46, 0
  br i1 %.not77, label %47, label %148

47:                                               ; preds = %45
  %48 = tail call ptr @OSSL_PARAM_BLD_new() #9
  %49 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1206, ptr noundef nonnull @.str.364, ptr noundef %48) #9
  %.not78 = icmp eq i32 %49, 0
  br i1 %.not78, label %148, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %48, ptr noundef nonnull @.str.485, ptr noundef nonnull @.str.229, i64 noundef 0) #9
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1209, ptr noundef nonnull @.str.484, i32 noundef %53) #9
  %.not79 = icmp eq i32 %54, 0
  br i1 %.not79, label %148, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %48, ptr noundef nonnull @.str.376, ptr noundef nonnull @ec_pub, i64 noundef 65) #9
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1212, ptr noundef nonnull @.str.488, i32 noundef %58) #9
  %.not80 = icmp eq i32 %59, 0
  br i1 %.not80, label %148, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %48) #9
  %62 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1214, ptr noundef nonnull @.str.378, ptr noundef %61) #9
  %.not81 = icmp eq i32 %62, 0
  br i1 %.not81, label %148, label %63

63:                                               ; preds = %60
  %64 = tail call fastcc ptr @make_key_fromdata(ptr noundef nonnull @.str.184, ptr noundef %61)
  %65 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1215, ptr noundef nonnull @.str.489, ptr noundef %64) #9
  %.not82 = icmp eq i32 %65, 0
  br i1 %.not82, label %148, label %66

66:                                               ; preds = %63
  tail call void @OSSL_PARAM_free(ptr noundef %61) #9
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %48) #9
  %67 = tail call fastcc i32 @test_selection(ptr noundef %64, i32 noundef 2)
  %.not83 = icmp eq i32 %67, 0
  br i1 %.not83, label %148, label %68

68:                                               ; preds = %66
  %69 = tail call fastcc i32 @test_selection(ptr noundef %64, i32 noundef 1)
  %.not84 = icmp eq i32 %69, 0
  br i1 %.not84, label %70, label %148

70:                                               ; preds = %68
  %71 = tail call ptr @OSSL_PARAM_BLD_new() #9
  %72 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1228, ptr noundef nonnull @.str.364, ptr noundef %71) #9
  %.not85 = icmp eq i32 %72, 0
  br i1 %.not85, label %148, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %71, ptr noundef nonnull @.str.485, ptr noundef nonnull @.str.229, i64 noundef 0) #9
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1231, ptr noundef nonnull @.str.484, i32 noundef %76) #9
  %.not86 = icmp eq i32 %77, 0
  br i1 %.not86, label %148, label %78

78:                                               ; preds = %73
  %79 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %71, ptr noundef nonnull @.str.376, ptr noundef nonnull @ec_pub, i64 noundef 65) #9
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1234, ptr noundef nonnull @.str.488, i32 noundef %81) #9
  %.not87 = icmp eq i32 %82, 0
  br i1 %.not87, label %148, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %71, ptr noundef nonnull @.str.316, ptr noundef %4) #9
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1236, ptr noundef nonnull @.str.377, i32 noundef %86) #9
  %.not88 = icmp eq i32 %87, 0
  br i1 %.not88, label %148, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %71) #9
  %90 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1238, ptr noundef nonnull @.str.378, ptr noundef %89) #9
  %.not89 = icmp eq i32 %90, 0
  br i1 %.not89, label %148, label %91

91:                                               ; preds = %88
  %92 = tail call fastcc ptr @make_key_fromdata(ptr noundef nonnull @.str.184, ptr noundef %89)
  %93 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1239, ptr noundef nonnull @.str.490, ptr noundef %92) #9
  %.not90 = icmp eq i32 %93, 0
  br i1 %.not90, label %148, label %94

94:                                               ; preds = %91
  %95 = tail call fastcc i32 @test_selection(ptr noundef %92, i32 noundef 135)
  %.not91 = icmp eq i32 %95, 0
  br i1 %.not91, label %148, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @EVP_PKEY_parameters_eq(ptr noundef %18, ptr noundef %18) #9
  %98 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1246, ptr noundef nonnull @.str.491, ptr noundef nonnull @.str.112, i32 noundef %97, i32 noundef 0) #9
  %.not92 = icmp eq i32 %98, 0
  br i1 %.not92, label %148, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @EVP_PKEY_parameters_eq(ptr noundef %18, ptr noundef %64) #9
  %101 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1248, ptr noundef nonnull @.str.492, ptr noundef nonnull @.str.112, i32 noundef %100, i32 noundef 0) #9
  %.not93 = icmp eq i32 %101, 0
  br i1 %.not93, label %148, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @EVP_PKEY_parameters_eq(ptr noundef %18, ptr noundef %41) #9
  %104 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1250, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.112, i32 noundef %103, i32 noundef 0) #9
  %.not94 = icmp eq i32 %104, 0
  br i1 %.not94, label %148, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @EVP_PKEY_parameters_eq(ptr noundef %18, ptr noundef %92) #9
  %107 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1252, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.112, i32 noundef %106, i32 noundef 0) #9
  %.not95 = icmp eq i32 %107, 0
  br i1 %.not95, label %148, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @EVP_PKEY_eq(ptr noundef %64, ptr noundef %64) #9
  %110 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1253, ptr noundef nonnull @.str.495, ptr noundef nonnull @.str.112, i32 noundef %109, i32 noundef 0) #9
  %.not96 = icmp eq i32 %110, 0
  br i1 %.not96, label %148, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @EVP_PKEY_eq(ptr noundef %41, ptr noundef %41) #9
  %113 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1254, ptr noundef nonnull @.str.496, ptr noundef nonnull @.str.112, i32 noundef %112, i32 noundef 0) #9
  %.not97 = icmp eq i32 %113, 0
  br i1 %.not97, label %148, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @EVP_PKEY_eq(ptr noundef %92, ptr noundef %64) #9
  %116 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1255, ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.112, i32 noundef %115, i32 noundef 0) #9
  %.not98 = icmp eq i32 %116, 0
  br i1 %.not98, label %148, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @EVP_PKEY_eq(ptr noundef %92, ptr noundef %41) #9
  %119 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1256, ptr noundef nonnull @.str.498, ptr noundef nonnull @.str.112, i32 noundef %118, i32 noundef 0) #9
  %.not99 = icmp eq i32 %119, 0
  br i1 %.not99, label %148, label %120

120:                                              ; preds = %117
  %121 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %64, ptr noundef nonnull %1) #9
  %122 = trunc i64 %121 to i32
  %123 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 1260, ptr noundef nonnull @.str.499, ptr noundef nonnull @.str.112, i32 noundef %122, i32 noundef 0) #9
  %.not100 = icmp eq i32 %123, 0
  br i1 %.not100, label %148, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %1, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %125, ptr noundef nonnull @.str.18, i32 noundef 1262) #9
  store ptr null, ptr %1, align 8, !tbaa !19
  %126 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %18, ptr noundef nonnull %1) #9
  %127 = trunc i64 %126 to i32
  %128 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 1264, ptr noundef nonnull @.str.500, ptr noundef nonnull @.str.112, i32 noundef %127, i32 noundef 0) #9
  %.not101 = icmp eq i32 %128, 0
  br i1 %.not101, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %1, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %130, ptr noundef nonnull @.str.18, i32 noundef 1265) #9
  store ptr null, ptr %1, align 8, !tbaa !19
  br label %148

131:                                              ; preds = %124
  %132 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %64, ptr noundef nonnull @.str.502, ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %2) #9
  %133 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 1273, ptr noundef nonnull @.str.501, ptr noundef nonnull @.str.43, i32 noundef %132, i32 noundef 1) #9
  %.not102 = icmp eq i32 %133, 0
  br i1 %.not102, label %148, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %2, align 8, !tbaa !15
  %136 = trunc i64 %135 to i32
  %137 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 1274, ptr noundef nonnull @.str.482, ptr noundef nonnull @.str.503, i32 noundef %136, i32 noundef 65) #9
  %.not103 = icmp eq i32 %137, 0
  br i1 %.not103, label %148, label %138

138:                                              ; preds = %134
  store i64 0, ptr %2, align 8, !tbaa !15
  %139 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %64, ptr noundef nonnull @.str.502, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2) #9
  %140 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 1280, ptr noundef nonnull @.str.504, ptr noundef nonnull @.str.43, i32 noundef %139, i32 noundef 1) #9
  %.not104 = icmp eq i32 %140, 0
  br i1 %.not104, label %148, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %2, align 8, !tbaa !15
  %143 = trunc i64 %142 to i32
  %144 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 1281, ptr noundef nonnull @.str.482, ptr noundef nonnull @.str.503, i32 noundef %143, i32 noundef 65) #9
  %.not105 = icmp eq i32 %144, 0
  br i1 %.not105, label %148, label %145

145:                                              ; preds = %141
  %146 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %64, ptr noundef nonnull @.str.502, ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull %2) #9
  %147 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 1287, ptr noundef nonnull @.str.505, ptr noundef nonnull @.str.112, i32 noundef %146, i32 noundef 0) #9
  %.not106 = icmp ne i32 %147, 0
  %spec.select = zext i1 %.not106 to i32
  br label %148

148:                                              ; preds = %145, %138, %141, %131, %134, %120, %96, %99, %102, %105, %108, %111, %114, %117, %94, %88, %91, %70, %73, %78, %83, %66, %68, %60, %63, %47, %50, %55, %43, %45, %37, %40, %24, %27, %32, %20, %22, %14, %17, %6, %9, %0, %129
  %.064 = phi ptr [ null, %22 ], [ null, %45 ], [ null, %68 ], [ null, %0 ], [ %71, %145 ], [ %71, %141 ], [ %71, %138 ], [ %71, %134 ], [ %71, %131 ], [ %71, %129 ], [ %71, %120 ], [ %71, %117 ], [ %71, %114 ], [ %71, %111 ], [ %71, %108 ], [ %71, %105 ], [ %71, %102 ], [ %71, %99 ], [ %71, %96 ], [ %71, %94 ], [ %71, %91 ], [ %71, %88 ], [ %71, %83 ], [ %71, %78 ], [ %71, %73 ], [ %71, %70 ], [ null, %66 ], [ %48, %63 ], [ %48, %60 ], [ %48, %55 ], [ %48, %50 ], [ %48, %47 ], [ null, %43 ], [ %25, %40 ], [ %25, %37 ], [ %25, %32 ], [ %25, %27 ], [ %25, %24 ], [ null, %20 ], [ %7, %17 ], [ %7, %14 ], [ %7, %9 ], [ %7, %6 ]
  %.063 = phi ptr [ null, %22 ], [ null, %45 ], [ null, %68 ], [ null, %0 ], [ %89, %145 ], [ %89, %141 ], [ %89, %138 ], [ %89, %134 ], [ %89, %131 ], [ %89, %129 ], [ %89, %120 ], [ %89, %117 ], [ %89, %114 ], [ %89, %111 ], [ %89, %108 ], [ %89, %105 ], [ %89, %102 ], [ %89, %99 ], [ %89, %96 ], [ %89, %94 ], [ %89, %91 ], [ %89, %88 ], [ null, %83 ], [ null, %78 ], [ null, %73 ], [ null, %70 ], [ null, %66 ], [ %61, %63 ], [ %61, %60 ], [ null, %55 ], [ null, %50 ], [ null, %47 ], [ null, %43 ], [ %38, %40 ], [ %38, %37 ], [ null, %32 ], [ null, %27 ], [ null, %24 ], [ null, %20 ], [ %15, %17 ], [ %15, %14 ], [ null, %9 ], [ null, %6 ]
  %.062 = phi ptr [ %18, %22 ], [ %18, %45 ], [ %18, %68 ], [ null, %0 ], [ %18, %145 ], [ %18, %141 ], [ %18, %138 ], [ %18, %134 ], [ %18, %131 ], [ %18, %129 ], [ %18, %120 ], [ %18, %117 ], [ %18, %114 ], [ %18, %111 ], [ %18, %108 ], [ %18, %105 ], [ %18, %102 ], [ %18, %99 ], [ %18, %96 ], [ %18, %94 ], [ %18, %91 ], [ %18, %88 ], [ %18, %83 ], [ %18, %78 ], [ %18, %73 ], [ %18, %70 ], [ %18, %66 ], [ %18, %63 ], [ %18, %60 ], [ %18, %55 ], [ %18, %50 ], [ %18, %47 ], [ %18, %43 ], [ %18, %40 ], [ %18, %37 ], [ %18, %32 ], [ %18, %27 ], [ %18, %24 ], [ %18, %20 ], [ %18, %17 ], [ null, %14 ], [ null, %9 ], [ null, %6 ]
  %.061 = phi ptr [ null, %22 ], [ %41, %45 ], [ %41, %68 ], [ null, %0 ], [ %41, %145 ], [ %41, %141 ], [ %41, %138 ], [ %41, %134 ], [ %41, %131 ], [ %41, %129 ], [ %41, %120 ], [ %41, %117 ], [ %41, %114 ], [ %41, %111 ], [ %41, %108 ], [ %41, %105 ], [ %41, %102 ], [ %41, %99 ], [ %41, %96 ], [ %41, %94 ], [ %41, %91 ], [ %41, %88 ], [ %41, %83 ], [ %41, %78 ], [ %41, %73 ], [ %41, %70 ], [ %41, %66 ], [ %41, %63 ], [ %41, %60 ], [ %41, %55 ], [ %41, %50 ], [ %41, %47 ], [ %41, %43 ], [ %41, %40 ], [ null, %37 ], [ null, %32 ], [ null, %27 ], [ null, %24 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %9 ], [ null, %6 ]
  %.060 = phi ptr [ null, %22 ], [ null, %45 ], [ %64, %68 ], [ null, %0 ], [ %64, %145 ], [ %64, %141 ], [ %64, %138 ], [ %64, %134 ], [ %64, %131 ], [ %64, %129 ], [ %64, %120 ], [ %64, %117 ], [ %64, %114 ], [ %64, %111 ], [ %64, %108 ], [ %64, %105 ], [ %64, %102 ], [ %64, %99 ], [ %64, %96 ], [ %64, %94 ], [ %64, %91 ], [ %64, %88 ], [ %64, %83 ], [ %64, %78 ], [ %64, %73 ], [ %64, %70 ], [ %64, %66 ], [ %64, %63 ], [ null, %60 ], [ null, %55 ], [ null, %50 ], [ null, %47 ], [ null, %43 ], [ null, %40 ], [ null, %37 ], [ null, %32 ], [ null, %27 ], [ null, %24 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %9 ], [ null, %6 ]
  %.059 = phi ptr [ null, %22 ], [ null, %45 ], [ null, %68 ], [ null, %0 ], [ %92, %145 ], [ %92, %141 ], [ %92, %138 ], [ %92, %134 ], [ %92, %131 ], [ %92, %129 ], [ %92, %120 ], [ %92, %117 ], [ %92, %114 ], [ %92, %111 ], [ %92, %108 ], [ %92, %105 ], [ %92, %102 ], [ %92, %99 ], [ %92, %96 ], [ %92, %94 ], [ %92, %91 ], [ null, %88 ], [ null, %83 ], [ null, %78 ], [ null, %73 ], [ null, %70 ], [ null, %66 ], [ null, %63 ], [ null, %60 ], [ null, %55 ], [ null, %50 ], [ null, %47 ], [ null, %43 ], [ null, %40 ], [ null, %37 ], [ null, %32 ], [ null, %27 ], [ null, %24 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %9 ], [ null, %6 ]
  %.0 = phi i32 [ 0, %22 ], [ 0, %45 ], [ 0, %68 ], [ 0, %0 ], [ %spec.select, %145 ], [ 0, %141 ], [ 0, %138 ], [ 0, %134 ], [ 0, %131 ], [ 0, %129 ], [ 0, %120 ], [ 0, %117 ], [ 0, %114 ], [ 0, %111 ], [ 0, %108 ], [ 0, %105 ], [ 0, %102 ], [ 0, %99 ], [ 0, %96 ], [ 0, %94 ], [ 0, %91 ], [ 0, %88 ], [ 0, %83 ], [ 0, %78 ], [ 0, %73 ], [ 0, %70 ], [ 0, %66 ], [ 0, %63 ], [ 0, %60 ], [ 0, %55 ], [ 0, %50 ], [ 0, %47 ], [ 0, %43 ], [ 0, %40 ], [ 0, %37 ], [ 0, %32 ], [ 0, %27 ], [ 0, %24 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %9 ], [ 0, %6 ]
  call void @OSSL_PARAM_free(ptr noundef %.063) #9
  call void @OSSL_PARAM_BLD_free(ptr noundef %.064) #9
  call void @EVP_PKEY_free(ptr noundef %.062) #9
  call void @EVP_PKEY_free(ptr noundef %.061) #9
  call void @EVP_PKEY_free(ptr noundef %.060) #9
  call void @EVP_PKEY_free(ptr noundef %.059) #9
  call void @BN_free(ptr noundef %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_get_ec_pub() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !49
  %3 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ec_priv, i32 noundef 32, ptr noundef null) #9
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1315, ptr noundef nonnull @.str.483, ptr noundef %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %49, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @OSSL_PARAM_BLD_new() #9
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1318, ptr noundef nonnull @.str.364, ptr noundef %6) #9
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %49, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %6, ptr noundef nonnull @.str.485, ptr noundef nonnull @.str.229, i64 noundef 0) #9
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1321, ptr noundef nonnull @.str.484, i32 noundef %11) #9
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %49, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %6, ptr noundef nonnull @.str.376, ptr noundef nonnull @ec_pub, i64 noundef 65) #9
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1324, ptr noundef nonnull @.str.488, i32 noundef %16) #9
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %49, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %6, ptr noundef nonnull @.str.316, ptr noundef %3) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1326, ptr noundef nonnull @.str.377, i32 noundef %21) #9
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %49, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %6) #9
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1329, ptr noundef nonnull @.str.378, ptr noundef %24) #9
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %49, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc ptr @make_key_fromdata(ptr noundef nonnull @.str.184, ptr noundef %24)
  %28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1330, ptr noundef nonnull @.str.506, ptr noundef %27) #9
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %49, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @test_selection(ptr noundef %27, i32 noundef 135)
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %49, label %31

31:                                               ; preds = %29
  %32 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %27, ptr noundef nonnull @.str.507, ptr noundef nonnull %1) #9
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %49, label %33

33:                                               ; preds = %31
  %34 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %27, ptr noundef nonnull @.str.508, ptr noundef nonnull %2) #9
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %49, label %35

35:                                               ; preds = %33
  %36 = call noalias ptr @CRYPTO_zalloc(i64 noundef 65, ptr noundef nonnull @.str.18, i32 noundef 1340) #9
  %37 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1340, ptr noundef nonnull @.str.509, ptr noundef %36) #9
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %49, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr @ec_pub, align 16, !tbaa !50
  store i8 %39, ptr %36, align 1, !tbaa !50
  %40 = load ptr, ptr %1, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %42 = call i32 @BN_bn2bin(ptr noundef %40, ptr noundef nonnull %41) #9
  %43 = load ptr, ptr %2, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %45 = call i32 @BN_bn2bin(ptr noundef %43, ptr noundef nonnull %44) #9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(65) @ec_pub, ptr noundef nonnull dereferenceable(65) %36, i64 65)
  %46 = icmp eq i32 %bcmp, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1346, ptr noundef nonnull @.str.510, i32 noundef %47) #9
  %.not32 = icmp ne i32 %48, 0
  %spec.select = zext i1 %.not32 to i32
  br label %49

49:                                               ; preds = %38, %35, %31, %33, %29, %23, %26, %5, %8, %13, %18, %0
  %.021 = phi ptr [ null, %0 ], [ %6, %38 ], [ %6, %35 ], [ %6, %33 ], [ %6, %31 ], [ %6, %29 ], [ %6, %26 ], [ %6, %23 ], [ %6, %18 ], [ %6, %13 ], [ %6, %8 ], [ %6, %5 ]
  %.020 = phi ptr [ null, %0 ], [ %24, %38 ], [ %24, %35 ], [ %24, %33 ], [ %24, %31 ], [ %24, %29 ], [ %24, %26 ], [ %24, %23 ], [ null, %18 ], [ null, %13 ], [ null, %8 ], [ null, %5 ]
  %.019 = phi ptr [ null, %0 ], [ %36, %38 ], [ %36, %35 ], [ null, %33 ], [ null, %31 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %18 ], [ null, %13 ], [ null, %8 ], [ null, %5 ]
  %.018 = phi ptr [ null, %0 ], [ %27, %38 ], [ %27, %35 ], [ %27, %33 ], [ %27, %31 ], [ %27, %29 ], [ %27, %26 ], [ null, %23 ], [ null, %18 ], [ null, %13 ], [ null, %8 ], [ null, %5 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %38 ], [ 0, %35 ], [ 0, %33 ], [ 0, %31 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %18 ], [ 0, %13 ], [ 0, %8 ], [ 0, %5 ]
  call void @OSSL_PARAM_free(ptr noundef %.020) #9
  call void @OSSL_PARAM_BLD_free(ptr noundef %.021) #9
  call void @EVP_PKEY_free(ptr noundef %.018) #9
  call void @CRYPTO_free(ptr noundef %.019, ptr noundef nonnull @.str.18, i32 noundef 1355) #9
  call void @BN_free(ptr noundef %3) #9
  %50 = load ptr, ptr %1, align 8, !tbaa !49
  call void @BN_free(ptr noundef %50) #9
  %51 = load ptr, ptr %2, align 8, !tbaa !49
  call void @BN_free(ptr noundef %51) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EC_priv_only_legacy() #1 {
  %1 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ec_priv, i32 noundef 32, ptr noundef null) #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1373, ptr noundef nonnull @.str.483, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef 415) #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1377, ptr noundef nonnull @.str.511, ptr noundef %4) #9
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EC_KEY_set_private_key(ptr noundef %4, ptr noundef %1) #9
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1380, ptr noundef nonnull @.str.512, i32 noundef %9) #9
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @EVP_PKEY_new() #9
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1384, ptr noundef nonnull @.str.144, ptr noundef %12) #9
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @EVP_PKEY_assign(ptr noundef %12, i32 noundef 408, ptr noundef %4) #9
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1387, ptr noundef nonnull @.str.513, i32 noundef %17) #9
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %31
  %.1 = phi ptr [ %29, %31 ], [ %12, %14 ]
  %.021 = phi ptr [ %29, %31 ], [ null, %14 ]
  %19 = tail call ptr @EVP_MD_CTX_new() #9
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1394, ptr noundef nonnull @.str.177, ptr noundef %19) #9
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr @testctx, align 8, !tbaa !6
  %23 = tail call i32 @EVP_DigestSignInit_ex(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef null, ptr noundef %.1, ptr noundef null) #9
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1402, ptr noundef nonnull @.str.514, i32 noundef %25) #9
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %.loopexit, label %27

27:                                               ; preds = %21
  tail call void @EVP_MD_CTX_free(ptr noundef %19) #9
  %.not32 = icmp eq ptr %.021, null
  br i1 %.not32, label %28, label %.loopexit

28:                                               ; preds = %27
  %29 = tail call ptr @EVP_PKEY_dup(ptr noundef %.1) #9
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1410, ptr noundef nonnull @.str.515, ptr noundef %29) #9
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @EVP_PKEY_eq(ptr noundef %.1, ptr noundef %29) #9
  %33 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 1413, ptr noundef nonnull @.str.516, ptr noundef nonnull @.str.517, i32 noundef %32, i32 noundef -2) #9
  tail call void @EVP_PKEY_free(ptr noundef %.1) #9
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %27, %31, %28, %21, %.preheader, %14, %11, %6, %3, %0
  %.024 = phi i32 [ 0, %0 ], [ 0, %14 ], [ 0, %11 ], [ 0, %6 ], [ 0, %3 ], [ 1, %27 ], [ 0, %.preheader ], [ 0, %21 ], [ 0, %28 ], [ 0, %31 ]
  %.023 = phi ptr [ null, %0 ], [ %4, %14 ], [ %4, %11 ], [ %4, %6 ], [ %4, %3 ], [ null, %.preheader ], [ null, %21 ], [ null, %28 ], [ null, %31 ], [ null, %27 ]
  %.022 = phi ptr [ null, %0 ], [ %12, %14 ], [ %12, %11 ], [ null, %6 ], [ null, %3 ], [ %.1, %27 ], [ %.1, %.preheader ], [ %.1, %21 ], [ %.1, %28 ], [ %29, %31 ]
  %.0 = phi ptr [ null, %0 ], [ null, %14 ], [ null, %11 ], [ null, %6 ], [ null, %3 ], [ null, %27 ], [ %19, %.preheader ], [ %19, %21 ], [ null, %28 ], [ null, %31 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %.0) #9
  tail call void @EVP_PKEY_free(ptr noundef %.022) #9
  tail call void @EC_KEY_free(ptr noundef %.023) #9
  tail call void @BN_free(ptr noundef %1) #9
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_get_ec_pub_legacy() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !49
  %3 = tail call ptr @OSSL_LIB_CTX_new() #9
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1441, ptr noundef nonnull @.str.518, ptr noundef %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %59, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @EC_KEY_new_by_curve_name_ex(ptr noundef %3, ptr noundef null, i32 noundef 415) #9
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1446, ptr noundef nonnull @.str.519, ptr noundef %6) #9
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %59, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ec_priv, i32 noundef 32, ptr noundef null) #9
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1449, ptr noundef nonnull @.str.483, ptr noundef %9) #9
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %59, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @EC_KEY_set_private_key(ptr noundef %6, ptr noundef %9) #9
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1452, ptr noundef nonnull @.str.512, i32 noundef %14) #9
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %59, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @BN_bin2bn(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ec_pub, i64 1), i32 noundef 32, ptr noundef null) #9
  store ptr %17, ptr %1, align 8, !tbaa !49
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1455, ptr noundef nonnull @.str.520, ptr noundef %17) #9
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %59, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BN_bin2bn(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ec_pub, i64 33), i32 noundef 32, ptr noundef null) #9
  store ptr %20, ptr %2, align 8, !tbaa !49
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1458, ptr noundef nonnull @.str.521, ptr noundef %20) #9
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %59, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %6, ptr noundef %17, ptr noundef %20) #9
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1461, ptr noundef nonnull @.str.522, i32 noundef %25) #9
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %59, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @EVP_PKEY_new() #9
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1464, ptr noundef nonnull @.str.439, ptr noundef %28) #9
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %59, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @EVP_PKEY_assign(ptr noundef %28, i32 noundef 408, ptr noundef %6) #9
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1468, ptr noundef nonnull @.str.513, i32 noundef %33) #9
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %59, label %35

35:                                               ; preds = %30
  %36 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %28, ptr noundef nonnull @.str.507, ptr noundef nonnull %1) #9
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1472, ptr noundef nonnull @.str.523, i32 noundef %38) #9
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %59, label %40

40:                                               ; preds = %35
  %41 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %28, ptr noundef nonnull @.str.508, ptr noundef nonnull %2) #9
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1473, ptr noundef nonnull @.str.524, i32 noundef %43) #9
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %59, label %45

45:                                               ; preds = %40
  %46 = call noalias ptr @CRYPTO_zalloc(i64 noundef 65, ptr noundef nonnull @.str.18, i32 noundef 1476) #9
  %47 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1476, ptr noundef nonnull @.str.509, ptr noundef %46) #9
  %.not31 = icmp eq i32 %47, 0
  br i1 %.not31, label %59, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @ec_pub, align 16, !tbaa !50
  store i8 %49, ptr %46, align 1, !tbaa !50
  %50 = load ptr, ptr %1, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %52 = call i32 @BN_bn2bin(ptr noundef %50, ptr noundef nonnull %51) #9
  %53 = load ptr, ptr %2, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %55 = call i32 @BN_bn2bin(ptr noundef %53, ptr noundef nonnull %54) #9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(65) @ec_pub, ptr noundef nonnull dereferenceable(65) %46, i64 65)
  %56 = icmp eq i32 %bcmp, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1483, ptr noundef nonnull @.str.510, i32 noundef %57) #9
  %.not32 = icmp ne i32 %58, 0
  %spec.select = zext i1 %.not32 to i32
  br label %59

59:                                               ; preds = %48, %45, %35, %40, %30, %27, %22, %19, %16, %11, %8, %5, %0
  %.020 = phi ptr [ null, %0 ], [ %46, %48 ], [ %46, %45 ], [ null, %40 ], [ null, %35 ], [ null, %30 ], [ null, %27 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.019 = phi ptr [ null, %0 ], [ %28, %48 ], [ %28, %45 ], [ %28, %40 ], [ %28, %35 ], [ %28, %30 ], [ %28, %27 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %11 ], [ null, %8 ], [ null, %5 ]
  %.018 = phi ptr [ null, %0 ], [ null, %48 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ %6, %30 ], [ %6, %27 ], [ %6, %22 ], [ %6, %19 ], [ %6, %16 ], [ %6, %11 ], [ %6, %8 ], [ %6, %5 ]
  %.017 = phi ptr [ null, %0 ], [ %9, %48 ], [ %9, %45 ], [ %9, %40 ], [ %9, %35 ], [ %9, %30 ], [ %9, %27 ], [ %9, %22 ], [ %9, %19 ], [ %9, %16 ], [ %9, %11 ], [ %9, %8 ], [ null, %5 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %48 ], [ 0, %45 ], [ 0, %40 ], [ 0, %35 ], [ 0, %30 ], [ 0, %27 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ]
  call void @OSSL_LIB_CTX_free(ptr noundef %3) #9
  call void @EVP_PKEY_free(ptr noundef %.019) #9
  call void @EC_KEY_free(ptr noundef %.018) #9
  call void @CRYPTO_free(ptr noundef %.020, ptr noundef nonnull @.str.18, i32 noundef 1492) #9
  call void @BN_free(ptr noundef %.017) #9
  %60 = load ptr, ptr %1, align 8, !tbaa !49
  call void @BN_free(ptr noundef %60) #9
  %61 = load ptr, ptr %2, align 8, !tbaa !49
  call void @BN_free(ptr noundef %61) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_keygen_with_empty_template(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 3996, ptr noundef nonnull @.str.108) #9
  br label %29

6:                                                ; preds = %1
  switch i32 %0, label %21 [
    i32 0, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %6
  %8 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 6, ptr noundef null) #9
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4001, ptr noundef nonnull @.str.525, ptr noundef %8) #9
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %27, label %21

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_new() #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4006, ptr noundef nonnull @.str.526, ptr noundef %11) #9
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %27, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_PKEY_set_type(ptr noundef %11, i32 noundef 6) #9
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4007, ptr noundef nonnull @.str.527, i32 noundef %16) #9
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %27, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %11, ptr noundef null) #9
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4008, ptr noundef nonnull @.str.528, ptr noundef %19) #9
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %27, label %21

21:                                               ; preds = %18, %7, %6
  %.09 = phi ptr [ null, %6 ], [ %8, %7 ], [ %19, %18 ]
  %.08 = phi ptr [ null, %6 ], [ null, %7 ], [ %11, %18 ]
  %22 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %.09) #9
  %23 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 4013, ptr noundef nonnull @.str.529, ptr noundef nonnull @.str.112, i32 noundef %22, i32 noundef 0) #9
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %27, label %24

24:                                               ; preds = %21
  %25 = call i32 @EVP_PKEY_keygen(ptr noundef %.09, ptr noundef nonnull %2) #9
  %26 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 4014, ptr noundef nonnull @.str.530, ptr noundef nonnull @.str.112, i32 noundef %25, i32 noundef 0) #9
  %.not17 = icmp ne i32 %26, 0
  %spec.select = zext i1 %.not17 to i32
  br label %27

27:                                               ; preds = %24, %21, %10, %13, %18, %7
  %.110 = phi ptr [ null, %10 ], [ %.09, %24 ], [ %.09, %21 ], [ %8, %7 ], [ %19, %18 ], [ null, %13 ]
  %.1 = phi ptr [ %11, %10 ], [ %.08, %24 ], [ %.08, %21 ], [ null, %7 ], [ %11, %18 ], [ %11, %13 ]
  %.0 = phi i32 [ 0, %10 ], [ %spec.select, %24 ], [ 0, %21 ], [ 0, %7 ], [ 0, %18 ], [ 0, %13 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.110) #9
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %28) #9
  call void @EVP_PKEY_free(ptr noundef %.1) #9
  br label %29

29:                                               ; preds = %27, %4
  %.011 = phi i32 [ %5, %4 ], [ %.0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkey_ctx_fail_without_provider(i32 noundef %0) #1 {
  %2 = tail call ptr @OSSL_LIB_CTX_new() #9
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4042, ptr noundef nonnull @.str.531, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %2, ptr noundef nonnull @.str.21) #9
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4046, ptr noundef nonnull @.str.532, ptr noundef %5) #9
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %13, label %7

7:                                                ; preds = %4
  switch i32 %0, label %9 [
    i32 0, label %10
    i32 1, label %8
  ]

8:                                                ; preds = %7
  br label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.18, i32 noundef 4074, ptr noundef nonnull @.str.533, i32 noundef %0) #9
  br label %13

10:                                               ; preds = %7, %8
  %.014 = phi ptr [ @.str.247, %8 ], [ @.str.140, %7 ]
  %11 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2, ptr noundef nonnull %.014, ptr noundef nonnull @.str.301) #9
  %12 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.18, i32 noundef 4079, ptr noundef nonnull @.str.534, ptr noundef %11) #9
  %.not18 = icmp ne i32 %12, 0
  %spec.select = zext i1 %.not18 to i32
  br label %13

13:                                               ; preds = %10, %4, %1, %9
  %.016 = phi ptr [ %5, %9 ], [ %5, %4 ], [ %5, %10 ], [ null, %1 ]
  %.015 = phi ptr [ null, %9 ], [ null, %4 ], [ %11, %10 ], [ null, %1 ]
  %.0 = phi i32 [ 0, %9 ], [ 0, %4 ], [ %spec.select, %10 ], [ 0, %1 ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %.015) #9
  %14 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %.016) #9
  tail call void @OSSL_LIB_CTX_free(ptr noundef %2) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rand_agglomeration() #1 {
  %1 = alloca [3 x %struct.ossl_param_st], align 16
  %2 = alloca i32, align 4
  %3 = alloca [65 x i8], align 16
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 7, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.18, i32 noundef 4105, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.112, i32 noundef 2, i32 noundef 0) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @testctx, align 8, !tbaa !6
  %9 = tail call ptr @EVP_RAND_fetch(ptr noundef %8, ptr noundef nonnull @.str.537, ptr noundef null) #9
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4106, ptr noundef nonnull @.str.536, ptr noundef %9) #9
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %32, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @EVP_RAND_CTX_new(ptr noundef %9, ptr noundef null) #9
  tail call void @EVP_RAND_free(ptr noundef %9) #9
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4110, ptr noundef nonnull @.str.177, ptr noundef %12) #9
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %32, label %14

14:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %3, i8 0, i64 65, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.538, ptr noundef nonnull @test_rand_agglomeration.seed, i64 noundef 65) #9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.539, ptr noundef nonnull %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %12, ptr noundef nonnull %1) #9
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4118, ptr noundef nonnull @.str.540, i32 noundef %19) #9
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %30, label %21

21:                                               ; preds = %14
  %22 = call i32 @EVP_RAND_generate(ptr noundef %12, ptr noundef nonnull %3, i64 noundef 65, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 0) #9
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4119, ptr noundef nonnull @.str.541, i32 noundef %24) #9
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %30, label %26

26:                                               ; preds = %21
  %27 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 4120, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.352, ptr noundef nonnull @test_rand_agglomeration.seed, i64 noundef 65, ptr noundef nonnull %3, i64 noundef 65) #9
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %26, %21, %14
  %31 = phi i32 [ 0, %21 ], [ 0, %14 ], [ %29, %26 ]
  call void @EVP_RAND_CTX_free(ptr noundef %12) #9
  br label %32

32:                                               ; preds = %11, %0, %7, %30
  %.0 = phi i32 [ %31, %30 ], [ 0, %0 ], [ 0, %7 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_iv_aes(i32 noundef %0) #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [12 x i8], align 1
  %11 = alloca [7 x i8], align 1
  %12 = alloca [12 x i8], align 1
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_evp_iv_aes.key, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_evp_iv_aes.init_iv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_evp_iv_aes.cbc_state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_evp_iv_aes.ofb_state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_evp_iv_aes.cfb_state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @__const.test_evp_iv_aes.ocb_state, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @__const.test_evp_iv_aes.ccm_state, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @__const.test_evp_iv_aes.ocb_state, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 32, ptr %13, align 4, !tbaa !25
  %14 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  %16 = icmp slt i32 %0, 6
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %1
  %18 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 4178, ptr noundef nonnull @.str.108) #9
  br label %91

19:                                               ; preds = %1
  switch i32 %0, label %91 [
    i32 0, label %20
    i32 6, label %.sink.split
    i32 1, label %22
    i32 7, label %.thread69
    i32 2, label %24
    i32 8, label %.thread72
    i32 3, label %26
    i32 9, label %.thread75
    i32 4, label %28
    i32 10, label %.thread78
    i32 5, label %30
    i32 11, label %.thread81
  ]

20:                                               ; preds = %19
  %21 = tail call ptr @EVP_aes_128_cbc() #9
  %.not51 = icmp eq ptr %21, null
  br i1 %.not51, label %.sink.split, label %34

22:                                               ; preds = %19
  %23 = tail call ptr @EVP_aes_128_ofb() #9
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %.thread69, label %34

.thread69:                                        ; preds = %19, %22
  br label %.sink.split

24:                                               ; preds = %19
  %25 = tail call ptr @EVP_aes_128_cfb128() #9
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %.thread72, label %34

.thread72:                                        ; preds = %19, %24
  br label %.sink.split

26:                                               ; preds = %19
  %27 = tail call ptr @EVP_aes_128_gcm() #9
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %.thread75, label %34

.thread75:                                        ; preds = %19, %26
  br label %.sink.split

28:                                               ; preds = %19
  %29 = tail call ptr @EVP_aes_128_ccm() #9
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %.thread78, label %34

.thread78:                                        ; preds = %19, %28
  br label %.sink.split

30:                                               ; preds = %19
  %31 = tail call ptr @EVP_aes_128_ocb() #9
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.thread81, label %34

.thread81:                                        ; preds = %19, %30
  br label %.sink.split

.sink.split:                                      ; preds = %20, %19, %.thread69, %.thread72, %.thread75, %.thread78, %.thread81
  %.str.547.sink = phi ptr [ @.str.547, %.thread81 ], [ @.str.546, %.thread78 ], [ @.str.545, %.thread75 ], [ @.str.544, %.thread72 ], [ @.str.543, %.thread69 ], [ @.str.542, %19 ], [ @.str.542, %20 ]
  %.044.ph = phi ptr [ %12, %.thread81 ], [ %11, %.thread78 ], [ %10, %.thread75 ], [ %9, %.thread72 ], [ %8, %.thread69 ], [ %7, %19 ], [ %7, %20 ]
  %.042.ph = phi i64 [ 12, %.thread81 ], [ 7, %.thread78 ], [ 12, %.thread75 ], [ 16, %.thread72 ], [ 16, %.thread69 ], [ 16, %19 ], [ 16, %20 ]
  %.not64.ph = phi i1 [ true, %.thread81 ], [ true, %.thread78 ], [ true, %.thread75 ], [ false, %.thread72 ], [ false, %.thread69 ], [ false, %19 ], [ false, %20 ]
  %32 = load ptr, ptr @testctx, align 8, !tbaa !6
  %33 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %32, ptr noundef nonnull %.str.547.sink, ptr noundef null) #9
  br label %34

34:                                               ; preds = %.sink.split, %30, %28, %26, %24, %22, %20
  %.044 = phi ptr [ %8, %22 ], [ %9, %24 ], [ %10, %26 ], [ %11, %28 ], [ %12, %30 ], [ %7, %20 ], [ %.044.ph, %.sink.split ]
  %.042 = phi i64 [ 16, %22 ], [ 16, %24 ], [ 12, %26 ], [ 7, %28 ], [ 12, %30 ], [ 16, %20 ], [ %.042.ph, %.sink.split ]
  %.6 = phi ptr [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %21, %20 ], [ %33, %.sink.split ]
  %.not64 = phi i1 [ false, %22 ], [ false, %24 ], [ true, %26 ], [ true, %28 ], [ true, %30 ], [ false, %20 ], [ %.not64.ph, %.sink.split ]
  %35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4248, ptr noundef nonnull @.str.548, ptr noundef %.6) #9
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %88, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %38 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4249, ptr noundef nonnull @.str.549, ptr noundef %37) #9
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %88, label %39

39:                                               ; preds = %36
  %40 = call i32 @EVP_EncryptInit_ex(ptr noundef %37, ptr noundef %.6, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4250, ptr noundef nonnull @.str.550, i32 noundef %42) #9
  %.not54 = icmp eq i32 %43, 0
  br i1 %.not54, label %88, label %44

44:                                               ; preds = %39
  %45 = call i32 @EVP_EncryptUpdate(ptr noundef %37, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull @test_evp_iv_aes.msg, i32 noundef 16) #9
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4252, ptr noundef nonnull @.str.551, i32 noundef %47) #9
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %88, label %49

49:                                               ; preds = %44
  %50 = call i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef %37, ptr noundef nonnull %5, i64 noundef 16) #9
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4253, ptr noundef nonnull @.str.552, i32 noundef %52) #9
  %.not56 = icmp eq i32 %53, 0
  br i1 %.not56, label %88, label %54

54:                                               ; preds = %49
  %55 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %37, ptr noundef nonnull %6, i64 noundef 16) #9
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4254, ptr noundef nonnull @.str.553, i32 noundef %57) #9
  %.not57 = icmp eq i32 %58, 0
  br i1 %.not57, label %88, label %59

59:                                               ; preds = %54
  %60 = call i32 @EVP_EncryptFinal_ex(ptr noundef %37, ptr noundef nonnull %4, ptr noundef nonnull %13) #9
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4255, ptr noundef nonnull @.str.554, i32 noundef %62) #9
  %.not58 = icmp eq i32 %63, 0
  br i1 %.not58, label %88, label %64

64:                                               ; preds = %59
  %65 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %37) #9
  %66 = sext i32 %65 to i64
  %67 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 4259, ptr noundef nonnull @.str.555, ptr noundef nonnull @.str.112, i32 noundef %65, i32 noundef 0) #9
  %.not59 = icmp eq i32 %67, 0
  br i1 %.not59, label %88, label %68

68:                                               ; preds = %64
  %69 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 4262, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.557, ptr noundef nonnull %3, i64 noundef %66, ptr noundef nonnull %5, i64 noundef %66) #9
  %.not60 = icmp eq i32 %69, 0
  br i1 %.not60, label %88, label %70

70:                                               ; preds = %68
  %71 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 4263, ptr noundef nonnull @.str.558, ptr noundef nonnull @.str.559, ptr noundef nonnull %.044, i64 noundef %.042, ptr noundef nonnull %6, i64 noundef %66) #9
  %.not61 = icmp eq i32 %71, 0
  br i1 %.not61, label %88, label %72

72:                                               ; preds = %70
  %73 = call i32 @EVP_EncryptInit_ex(ptr noundef %37, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4267, ptr noundef nonnull @.str.560, i32 noundef %75) #9
  %.not62 = icmp eq i32 %76, 0
  br i1 %.not62, label %88, label %77

77:                                               ; preds = %72
  %78 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %37, ptr noundef nonnull %6, i64 noundef 16) #9
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4268, ptr noundef nonnull @.str.553, i32 noundef %80) #9
  %.not63 = icmp eq i32 %81, 0
  br i1 %.not63, label %88, label %82

82:                                               ; preds = %77
  br i1 %.not64, label %85, label %83

83:                                               ; preds = %82
  %84 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 4271, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.559, ptr noundef nonnull %3, i64 noundef %66, ptr noundef nonnull %6, i64 noundef %66) #9
  %.not66 = icmp eq i32 %84, 0
  br i1 %.not66, label %88, label %87

85:                                               ; preds = %82
  %86 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 4274, ptr noundef nonnull @.str.558, ptr noundef nonnull @.str.559, ptr noundef nonnull %.044, i64 noundef %66, ptr noundef nonnull %6, i64 noundef %66) #9
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %88, label %87

87:                                               ; preds = %85, %83
  br label %88

88:                                               ; preds = %85, %83, %72, %77, %68, %70, %64, %34, %36, %39, %44, %49, %54, %59, %87
  %.046 = phi i32 [ 1, %87 ], [ 0, %83 ], [ 0, %85 ], [ 0, %77 ], [ 0, %72 ], [ 0, %70 ], [ 0, %68 ], [ 0, %64 ], [ 0, %59 ], [ 0, %54 ], [ 0, %49 ], [ 0, %44 ], [ 0, %39 ], [ 0, %36 ], [ 0, %34 ]
  %.045 = phi ptr [ %37, %87 ], [ %37, %83 ], [ %37, %85 ], [ %37, %77 ], [ %37, %72 ], [ %37, %70 ], [ %37, %68 ], [ %37, %64 ], [ %37, %59 ], [ %37, %54 ], [ %37, %49 ], [ %37, %44 ], [ %37, %39 ], [ %37, %36 ], [ null, %34 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %.045) #9
  %89 = icmp samesign ugt i32 %0, 5
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @EVP_CIPHER_free(ptr noundef %.6) #9
  br label %91

91:                                               ; preds = %88, %90, %19, %17
  %.043 = phi i32 [ %18, %17 ], [ 0, %19 ], [ %.046, %90 ], [ %.046, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_iv_des(i32 noundef %0) #1 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 32, ptr %5, align 4, !tbaa !25
  %6 = load ptr, ptr @lgcyprov, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  %8 = icmp slt i32 %0, 3
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 4328, ptr noundef nonnull @.str.561) #9
  br label %67

11:                                               ; preds = %1
  %12 = icmp ult i32 %0, 6
  br i1 %12, label %switch.lookup, label %67

switch.lookup:                                    ; preds = %11
  %13 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.test_evp_iv_des, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = zext nneg i32 %0 to i64
  %switch.gep41 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.test_evp_iv_des.6, i64 %14
  %switch.load42 = load ptr, ptr %switch.gep41, align 8
  %15 = load ptr, ptr @testctx, align 8, !tbaa !6
  %16 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %15, ptr noundef nonnull %switch.load, ptr noundef null) #9
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4365, ptr noundef nonnull @.str.548, ptr noundef %16) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %66, label %18

18:                                               ; preds = %switch.lookup
  %19 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4366, ptr noundef nonnull @.str.549, ptr noundef %19) #9
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %66, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %19, ptr noundef %16, ptr noundef null, ptr noundef nonnull @test_evp_iv_des.key, ptr noundef nonnull @test_evp_iv_des.init_iv) #9
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4367, ptr noundef nonnull @.str.550, i32 noundef %24) #9
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %66, label %26

26:                                               ; preds = %21
  %27 = call i32 @EVP_EncryptUpdate(ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull @test_evp_iv_des.msg, i32 noundef 16) #9
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4369, ptr noundef nonnull @.str.551, i32 noundef %29) #9
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %66, label %31

31:                                               ; preds = %26
  %32 = call i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef %19, ptr noundef nonnull %3, i64 noundef 8) #9
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4370, ptr noundef nonnull @.str.552, i32 noundef %34) #9
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %66, label %36

36:                                               ; preds = %31
  %37 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %19, ptr noundef nonnull %4, i64 noundef 8) #9
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4371, ptr noundef nonnull @.str.553, i32 noundef %39) #9
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %66, label %41

41:                                               ; preds = %36
  %42 = call i32 @EVP_EncryptFinal_ex(ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %5) #9
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4372, ptr noundef nonnull @.str.554, i32 noundef %44) #9
  %.not34 = icmp eq i32 %45, 0
  br i1 %.not34, label %66, label %46

46:                                               ; preds = %41
  %47 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %19) #9
  %48 = sext i32 %47 to i64
  %49 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 4376, ptr noundef nonnull @.str.555, ptr noundef nonnull @.str.112, i32 noundef %47, i32 noundef 0) #9
  %.not35 = icmp eq i32 %49, 0
  br i1 %.not35, label %66, label %50

50:                                               ; preds = %46
  %51 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 4379, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.557, ptr noundef nonnull @test_evp_iv_des.init_iv, i64 noundef %48, ptr noundef nonnull %3, i64 noundef %48) #9
  %.not36 = icmp eq i32 %51, 0
  br i1 %.not36, label %66, label %52

52:                                               ; preds = %50
  %53 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 4380, ptr noundef nonnull @.str.558, ptr noundef nonnull @.str.559, ptr noundef nonnull %switch.load42, i64 noundef 8, ptr noundef nonnull %4, i64 noundef %48) #9
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %66, label %54

54:                                               ; preds = %52
  %55 = call i32 @EVP_EncryptInit_ex(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4383, ptr noundef nonnull @.str.560, i32 noundef %57) #9
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %66, label %59

59:                                               ; preds = %54
  %60 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %19, ptr noundef nonnull %4, i64 noundef 8) #9
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4384, ptr noundef nonnull @.str.553, i32 noundef %62) #9
  %.not39 = icmp eq i32 %63, 0
  br i1 %.not39, label %66, label %64

64:                                               ; preds = %59
  %65 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 4386, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.559, ptr noundef nonnull @test_evp_iv_des.init_iv, i64 noundef %48, ptr noundef nonnull %4, i64 noundef %48) #9
  %.not40 = icmp ne i32 %65, 0
  %spec.select = zext i1 %.not40 to i32
  br label %66

66:                                               ; preds = %64, %54, %59, %50, %52, %46, %switch.lookup, %18, %21, %26, %31, %36, %41
  %.028 = phi i32 [ 0, %switch.lookup ], [ %spec.select, %64 ], [ 0, %59 ], [ 0, %54 ], [ 0, %52 ], [ 0, %50 ], [ 0, %46 ], [ 0, %41 ], [ 0, %36 ], [ 0, %31 ], [ 0, %26 ], [ 0, %21 ], [ 0, %18 ]
  %.027 = phi ptr [ null, %switch.lookup ], [ %19, %64 ], [ %19, %59 ], [ %19, %54 ], [ %19, %52 ], [ %19, %50 ], [ %19, %46 ], [ %19, %41 ], [ %19, %36 ], [ %19, %31 ], [ %19, %26 ], [ %19, %21 ], [ %19, %18 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %.027) #9
  call void @EVP_CIPHER_free(ptr noundef %16) #9
  br label %67

67:                                               ; preds = %11, %66, %9
  %.025 = phi i32 [ %10, %9 ], [ %.028, %66 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_bf_default_keylen(i32 noundef %0) #1 {
  %2 = load ptr, ptr @lgcyprov, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 4408, ptr noundef nonnull @.str.561) #9
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr @testctx, align 8, !tbaa !6
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @test_evp_bf_default_keylen.algos, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %7, ptr noundef %10, ptr noundef null) #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4410, ptr noundef nonnull @.str.572, ptr noundef %11) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef %11) #9
  %15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 4411, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.574, i32 noundef %14, i32 noundef 16) #9
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %11) #9
  %18 = getelementptr inbounds [4 x i8], ptr @__const.test_evp_bf_default_keylen.ivlen, i64 %8
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 4412, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.576, i32 noundef %17, i32 noundef %19) #9
  %.not8 = icmp ne i32 %20, 0
  %spec.select = zext i1 %.not8 to i32
  br label %21

21:                                               ; preds = %16, %6, %13
  %.0 = phi i32 [ 0, %6 ], [ %spec.select, %16 ], [ 0, %13 ]
  tail call void @EVP_CIPHER_free(ptr noundef %11) #9
  br label %22

22:                                               ; preds = %21, %4
  %.06 = phi i32 [ %5, %4 ], [ %.0, %21 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EVP_rsa_pss_with_keygen_bits() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !21
  %2 = load ptr, ptr @testctx, align 8, !tbaa !6
  %3 = tail call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef nonnull @.str.100, ptr noundef null) #9
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4506, ptr noundef nonnull @.str.391, ptr noundef %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @testctx, align 8, !tbaa !6
  %7 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %6, ptr noundef nonnull @.str.578, ptr noundef null) #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4507, ptr noundef nonnull @.str.577, ptr noundef %7) #9
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %25, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %7) #9
  %11 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 4508, ptr noundef nonnull @.str.529, ptr noundef nonnull @.str.112, i32 noundef %10, i32 noundef 0) #9
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %25, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %7, i32 noundef 512) #9
  %14 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 4509, ptr noundef nonnull @.str.579, ptr noundef nonnull @.str.112, i32 noundef %13, i32 noundef 0) #9
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %25, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md(ptr noundef %7, ptr noundef %3) #9
  %17 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 4510, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.112, i32 noundef %16, i32 noundef 0) #9
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %25, label %18

18:                                               ; preds = %15
  %19 = call i32 @EVP_PKEY_keygen(ptr noundef %7, ptr noundef nonnull %1) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4511, ptr noundef nonnull @.str.530, i32 noundef %21) #9
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %18, %15, %12, %9, %5, %0
  %.0 = phi ptr [ %7, %18 ], [ %7, %15 ], [ %7, %12 ], [ %7, %9 ], [ %7, %5 ], [ null, %0 ]
  %26 = phi i32 [ %24, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %5 ], [ 0, %0 ]
  call void @EVP_MD_free(ptr noundef %3) #9
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %27) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EVP_rsa_pss_set_saltlen() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 9999, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @kExampleRSAKeyDER, ptr %1, align 8, !tbaa !19
  store i64 608, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr @testctx, align 8, !tbaa !6
  %7 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %3, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef %6, ptr noundef null) #9
  %8 = call i32 @OSSL_DECODER_from_data(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4529, ptr noundef nonnull @.str.115, ptr noundef %9) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %42, label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr @testctx, align 8, !tbaa !6
  %13 = call ptr @EVP_MD_fetch(ptr noundef %12, ptr noundef nonnull @.str.100, ptr noundef null) #9
  %14 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4530, ptr noundef nonnull @.str.581, ptr noundef %13) #9
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %42, label %15

15:                                               ; preds = %11
  %16 = call ptr @EVP_MD_CTX_new() #9
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4531, ptr noundef nonnull @.str.582, ptr noundef %16) #9
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %42, label %18

18:                                               ; preds = %15
  %19 = call i32 @EVP_DigestSignInit(ptr noundef %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef null, ptr noundef %9) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4532, ptr noundef nonnull @.str.583, i32 noundef %21) #9
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %42, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %24, i32 noundef 6) #9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4533, ptr noundef nonnull @.str.584, i32 noundef %27) #9
  %.not10 = icmp eq i32 %28, 0
  br i1 %.not10, label %42, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %30, i32 noundef 32) #9
  %32 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 4534, ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.112, i32 noundef %31, i32 noundef 0) #9
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %42, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = call i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %34, ptr noundef nonnull %5) #9
  %36 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 4535, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.112, i32 noundef %35, i32 noundef 0) #9
  %.not12 = icmp eq i32 %36, 0
  br i1 %.not12, label %42, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !25
  %39 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 4536, ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.588, i32 noundef %38, i32 noundef 32) #9
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %37, %33, %29, %23, %18, %15, %11, %0
  %.06 = phi ptr [ %13, %37 ], [ %13, %33 ], [ %13, %29 ], [ %13, %23 ], [ %13, %18 ], [ %13, %15 ], [ %13, %11 ], [ null, %0 ]
  %.0 = phi ptr [ %16, %37 ], [ %16, %33 ], [ %16, %29 ], [ %16, %23 ], [ %16, %18 ], [ %16, %15 ], [ null, %11 ], [ null, %0 ]
  %43 = phi i32 [ %41, %37 ], [ 0, %33 ], [ 0, %29 ], [ 0, %23 ], [ 0, %18 ], [ 0, %15 ], [ 0, %11 ], [ 0, %0 ]
  call void @EVP_MD_CTX_free(ptr noundef %.0) #9
  call void @EVP_PKEY_free(ptr noundef %9) #9
  call void @EVP_MD_free(ptr noundef %.06) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_EVP_rsa_invalid_key() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @kInvalidRSAKeyDER, ptr %1, align 8, !tbaa !19
  store i64 2090, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr @testctx, align 8, !tbaa !6
  %5 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %3, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef %4, ptr noundef null) #9
  %6 = call i32 @OSSL_DECODER_from_data(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4552, ptr noundef nonnull @.str.144, ptr noundef %7) #9
  %.not = icmp eq i32 %8, 0
  %9 = zext i1 %.not to i32
  call void @EVP_PKEY_free(ptr noundef %7) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecpub(i32 noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 4448, ptr noundef nonnull @.str.108) #9
  br label %62

10:                                               ; preds = %1
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [4 x i8], ptr @ecpub_nids, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 408, ptr noundef null) #9
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4453, ptr noundef nonnull @.str.177, ptr noundef %14) #9
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %59, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %14) #9
  %18 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 4454, ptr noundef nonnull @.str.529, ptr noundef nonnull @.str.112, i32 noundef %17, i32 noundef 0) #9
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %59, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %14, i32 noundef %13) #9
  %21 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 4455, ptr noundef nonnull @.str.589, ptr noundef nonnull @.str.112, i32 noundef %20, i32 noundef 0) #9
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %59, label %22

22:                                               ; preds = %19
  %23 = call i32 @EVP_PKEY_keygen(ptr noundef %14, ptr noundef nonnull %4) #9
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4456, ptr noundef nonnull @.str.530, i32 noundef %25) #9
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %59, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = call i32 @i2d_PublicKey(ptr noundef %28, ptr noundef null) #9
  %30 = call i32 @test_int_ge(ptr noundef nonnull @.str.18, i32 noundef 4460, ptr noundef nonnull @.str.482, ptr noundef nonnull @.str.43, i32 noundef %29, i32 noundef 1) #9
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %59, label %31

31:                                               ; preds = %27
  %32 = call i32 @test_int_lt(ptr noundef nonnull @.str.18, i32 noundef 4461, ptr noundef nonnull @.str.482, ptr noundef nonnull @.str.590, i32 noundef %29, i32 noundef 1024) #9
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %59, label %33

33:                                               ; preds = %31
  store ptr %2, ptr %3, align 8, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = call i32 @i2d_PublicKey(ptr noundef %34, ptr noundef nonnull %3) #9
  %36 = call i32 @test_int_ge(ptr noundef nonnull @.str.18, i32 noundef 4465, ptr noundef nonnull @.str.482, ptr noundef nonnull @.str.43, i32 noundef %35, i32 noundef 1) #9
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %59, label %37

37:                                               ; preds = %33
  %38 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 4466, ptr noundef nonnull @.str.482, ptr noundef nonnull @.str.591, i32 noundef %35, i32 noundef %29) #9
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %59, label %39

39:                                               ; preds = %37
  store ptr %2, ptr %5, align 8, !tbaa !19
  %40 = call ptr @EVP_PKEY_new() #9
  store ptr %40, ptr %6, align 8, !tbaa !21
  %41 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4472, ptr noundef nonnull @.str.592, ptr noundef %40) #9
  %.not28 = icmp eq i32 %41, 0
  br i1 %.not28, label %59, label %42

42:                                               ; preds = %39
  %43 = call ptr @EC_KEY_new_by_curve_name(i32 noundef %13) #9
  %44 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4473, ptr noundef nonnull @.str.593, ptr noundef %43) #9
  %.not29 = icmp eq i32 %44, 0
  br i1 %.not29, label %59, label %45

45:                                               ; preds = %42
  %46 = call i32 @EVP_PKEY_assign(ptr noundef %40, i32 noundef 408, ptr noundef %43) #9
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4474, ptr noundef nonnull @.str.594, i32 noundef %48) #9
  %.not30 = icmp eq i32 %49, 0
  br i1 %.not30, label %59, label %50

50:                                               ; preds = %45
  %51 = sext i32 %29 to i64
  %52 = call ptr @d2i_PublicKey(i32 noundef 408, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %51) #9
  %53 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4478, ptr noundef nonnull @.str.595, ptr noundef %52) #9
  %.not31 = icmp eq i32 %53, 0
  br i1 %.not31, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = call i32 @EVP_PKEY_eq(ptr noundef %55, ptr noundef %56) #9
  %58 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 4481, ptr noundef nonnull @.str.596, ptr noundef nonnull @.str.43, i32 noundef %57, i32 noundef 1) #9
  %.not32 = icmp ne i32 %58, 0
  %spec.select = zext i1 %.not32 to i32
  br label %59

59:                                               ; preds = %54, %50, %39, %42, %45, %33, %37, %27, %31, %10, %16, %19, %22
  %.019 = phi i32 [ 0, %10 ], [ %spec.select, %54 ], [ 0, %50 ], [ 0, %45 ], [ 0, %42 ], [ 0, %39 ], [ 0, %37 ], [ 0, %33 ], [ 0, %31 ], [ 0, %27 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ]
  %.0 = phi ptr [ null, %10 ], [ null, %54 ], [ null, %50 ], [ %43, %45 ], [ %43, %42 ], [ null, %39 ], [ null, %37 ], [ null, %33 ], [ null, %31 ], [ null, %27 ], [ null, %22 ], [ null, %19 ], [ null, %16 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %14) #9
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %60) #9
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %61) #9
  call void @EC_KEY_free(ptr noundef %.0) #9
  br label %62

62:                                               ; preds = %59, %8
  %.018 = phi i32 [ %9, %8 ], [ %.019, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_names_do_all() #1 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4582, ptr noundef nonnull @.str.177, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull @.str.262, ptr noundef null) #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4586, ptr noundef nonnull @.str.100, ptr noundef %4) #9
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_MD_names_do_all(ptr noundef %4, ptr noundef nonnull @md_names, ptr noundef %1) #9
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4593, ptr noundef nonnull @.str.597, i32 noundef %9) #9
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %14, label %11

11:                                               ; preds = %6
  %.b = load i1, ptr @success, align 4
  %not..b = xor i1 %.b, true
  %12 = zext i1 %not..b to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4596, ptr noundef nonnull @.str.598, i32 noundef %12) #9
  %.not10 = icmp ne i32 %13, 0
  %spec.select = zext i1 %.not10 to i32
  br label %14

14:                                               ; preds = %11, %6, %3, %0
  %.07 = phi ptr [ null, %0 ], [ %4, %11 ], [ %4, %6 ], [ %4, %3 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %11 ], [ 0, %6 ], [ 0, %3 ]
  tail call void @EVP_MD_free(ptr noundef %.07) #9
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_init_seq(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [96 x i8], ptr @evp_init_tests, i64 %6
  %8 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %evp_init_seq_set_iv.exit.thread, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @testctx, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 16, !tbaa !51
  %13 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %11, ptr noundef %12, ptr noundef null) #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4730, ptr noundef nonnull @.str.602, ptr noundef %13) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %evp_init_seq_set_iv.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %8, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %17) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4734, ptr noundef nonnull @.str.604, i32 noundef %20) #9
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %evp_init_seq_set_iv.exit.thread, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %8, i32 noundef 0) #9
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4738, ptr noundef nonnull @.str.606, i32 noundef %25) #9
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %evp_init_seq_set_iv.exit.thread, label %27

27:                                               ; preds = %22
  %28 = shl nuw i64 1, %6
  %29 = and i64 %28, 204
  %.not46.not = icmp eq i64 %29, 0
  br i1 %.not46.not, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef %32, ptr noundef null, i32 noundef -1) #9
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4742, ptr noundef nonnull @.str.608, i32 noundef %35) #9
  %.not47 = icmp eq i32 %36, 0
  br i1 %.not47, label %evp_init_seq_set_iv.exit.thread, label %37

37:                                               ; preds = %30, %27
  %38 = and i64 %28, 85
  %.not.i.not = icmp eq i64 %38, 0
  br i1 %.not.i.not, label %39, label %evp_init_seq_set_iv.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %41 = load i64, ptr %40, align 16, !tbaa !55
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %8, i32 noundef 9, i32 noundef %42, ptr noundef null) #9
  %44 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 4698, ptr noundef nonnull @.str.631, ptr noundef nonnull @.str.112, i32 noundef %43, i32 noundef 0) #9
  %.not6.i = icmp eq i32 %44, 0
  br i1 %.not6.i, label %evp_init_seq_set_iv.exit.thread, label %evp_init_seq_set_iv.exit

evp_init_seq_set_iv.exit:                         ; preds = %37, %39
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 16, !tbaa !56
  %47 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %46, i32 noundef -1) #9
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4701, ptr noundef nonnull @.str.632, i32 noundef %49) #9
  %.not7.i.not = icmp eq i32 %50, 0
  br i1 %.not7.i.not, label %evp_init_seq_set_iv.exit.thread, label %51

51:                                               ; preds = %evp_init_seq_set_iv.exit
  br i1 %.not46.not, label %59, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef %54, ptr noundef null, i32 noundef -1) #9
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4750, ptr noundef nonnull @.str.608, i32 noundef %57) #9
  %.not50 = icmp eq i32 %58, 0
  br i1 %.not50, label %evp_init_seq_set_iv.exit.thread, label %59

59:                                               ; preds = %52, %51
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %61) #9
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4754, ptr noundef nonnull @.str.612, i32 noundef %64) #9
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %evp_init_seq_set_iv.exit.thread, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %68, i32 noundef 16) #9
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4758, ptr noundef nonnull @.str.614, i32 noundef %71) #9
  %.not52 = icmp eq i32 %72, 0
  br i1 %.not52, label %evp_init_seq_set_iv.exit.thread, label %73

73:                                               ; preds = %66
  %74 = and i32 %0, -4
  %75 = icmp eq i32 %74, 4
  %76 = and i64 %28, 80
  %.not53.not = icmp eq i64 %76, 0
  %or.cond = and i1 %75, %.not53.not
  br i1 %or.cond, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !60
  %82 = trunc i64 %81 to i32
  %83 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %8, i32 noundef 17, i32 noundef %82, ptr noundef %79) #9
  %84 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 4765, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.112, i32 noundef %83, i32 noundef 0) #9
  %.not54 = icmp eq i32 %84, 0
  br i1 %.not54, label %evp_init_seq_set_iv.exit.thread, label %85

85:                                               ; preds = %77, %73
  %86 = load i32, ptr %2, align 4, !tbaa !25
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  %89 = call i32 @EVP_CipherFinal_ex(ptr noundef nonnull %8, ptr noundef nonnull %88, ptr noundef nonnull %3) #9
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4770, ptr noundef nonnull @.str.618, i32 noundef %91) #9
  %.not55 = icmp eq i32 %92, 0
  br i1 %.not55, label %evp_init_seq_set_iv.exit.thread, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = load ptr, ptr %94, align 16, !tbaa !61
  %96 = load i32, ptr %2, align 4, !tbaa !25
  %97 = load i32, ptr %3, align 4, !tbaa !25
  %98 = add nsw i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 4774, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.621, ptr noundef %95, i64 noundef 16, ptr noundef nonnull %4, i64 noundef %99) #9
  %.not56 = icmp eq i32 %100, 0
  br i1 %.not56, label %evp_init_seq_set_iv.exit.thread, label %101

101:                                              ; preds = %93
  br i1 %75, label %112, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %.not.i.not, label %104, label %112

104:                                              ; preds = %102
  %105 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %8, i32 noundef 16, i32 noundef 16, ptr noundef nonnull %5) #9
  %106 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 4779, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.112, i32 noundef %105, i32 noundef 0) #9
  %.not59 = icmp eq i32 %106, 0
  br i1 %.not59, label %evp_init_seq_set_iv.exit.thread, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %103, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %110 = load i64, ptr %109, align 8, !tbaa !60
  %111 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 4783, ptr noundef nonnull @.str.625, ptr noundef nonnull @.str.626, ptr noundef %108, i64 noundef %110, ptr noundef nonnull %5, i64 noundef 16) #9
  %.not60 = icmp eq i32 %111, 0
  br i1 %.not60, label %evp_init_seq_set_iv.exit.thread, label %112

evp_init_seq_set_iv.exit.thread:                  ; preds = %39, %1, %104, %93, %85, %77, %66, %59, %52, %evp_init_seq_set_iv.exit, %30, %22, %15, %10, %107
  %.041.ph = phi ptr [ null, %1 ], [ %13, %107 ], [ %13, %10 ], [ %13, %15 ], [ %13, %22 ], [ %13, %30 ], [ %13, %evp_init_seq_set_iv.exit ], [ %13, %52 ], [ %13, %59 ], [ %13, %66 ], [ %13, %77 ], [ %13, %85 ], [ %13, %93 ], [ %13, %104 ], [ %13, %39 ]
  %.0.ph = phi ptr [ @.str.601, %1 ], [ @.str.627, %107 ], [ @.str.603, %10 ], [ @.str.605, %15 ], [ @.str.607, %22 ], [ @.str.609, %30 ], [ @.str.610, %evp_init_seq_set_iv.exit ], [ @.str.611, %52 ], [ @.str.613, %59 ], [ @.str.615, %66 ], [ @.str.617, %77 ], [ @.str.619, %85 ], [ @.str.622, %93 ], [ @.str.624, %104 ], [ @.str.610, %39 ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 4791, ptr noundef nonnull @.str.628, i32 noundef %0, ptr noundef nonnull %.0.ph) #9
  br label %112

112:                                              ; preds = %107, %102, %101, %evp_init_seq_set_iv.exit.thread
  %.04071 = phi i32 [ 0, %evp_init_seq_set_iv.exit.thread ], [ 1, %101 ], [ 1, %102 ], [ 1, %107 ]
  %.04169 = phi ptr [ %.041.ph, %evp_init_seq_set_iv.exit.thread ], [ %13, %101 ], [ %13, %102 ], [ %13, %107 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %8) #9
  call void @EVP_CIPHER_free(ptr noundef %.04169) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.04071
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_reset(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [40 x i8], ptr @evp_reset_tests, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4868, ptr noundef nonnull @.str.197, ptr noundef %7) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @testctx, align 8, !tbaa !6
  %11 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %10, ptr noundef nonnull @.str.544, ptr noundef null) #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4872, ptr noundef nonnull @.str.633, ptr noundef %11) #9
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = tail call i32 @EVP_CipherInit_ex(ptr noundef %7, ptr noundef %11, ptr noundef null, ptr noundef nonnull @kCFBDefaultKey, ptr noundef nonnull @__const.test_cipher_with_engine.keyiv, i32 noundef %15) #9
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4876, ptr noundef nonnull @.str.634, i32 noundef %18) #9
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %.thread, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %7, i32 noundef 0) #9
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4880, ptr noundef nonnull @.str.606, i32 noundef %23) #9
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %.thread, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  %27 = call i32 @EVP_CipherUpdate(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %26, i32 noundef 16) #9
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4884, ptr noundef nonnull @.str.614, i32 noundef %29) #9
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %.thread, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %4, i64 %33
  %35 = call i32 @EVP_CipherFinal_ex(ptr noundef %7, ptr noundef nonnull %34, ptr noundef nonnull %3) #9
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4888, ptr noundef nonnull @.str.618, i32 noundef %37) #9
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %.thread, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load i32, ptr %2, align 4, !tbaa !25
  %43 = load i32, ptr %3, align 4, !tbaa !25
  %44 = add nsw i32 %43, %42
  %45 = sext i32 %44 to i64
  %46 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 4892, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.621, ptr noundef %41, i64 noundef 16, ptr noundef nonnull %4, i64 noundef %45) #9
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %.thread, label %47

47:                                               ; preds = %39
  %48 = call i32 @EVP_CipherInit_ex(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1) #9
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4896, ptr noundef nonnull @.str.636, i32 noundef %50) #9
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %.thread, label %52

52:                                               ; preds = %47
  %53 = call i32 @EVP_CipherUpdate(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %26, i32 noundef 16) #9
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4900, ptr noundef nonnull @.str.614, i32 noundef %55) #9
  %.not32 = icmp eq i32 %56, 0
  br i1 %.not32, label %.thread, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %2, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  %61 = call i32 @EVP_CipherFinal_ex(ptr noundef %7, ptr noundef nonnull %60, ptr noundef nonnull %3) #9
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4904, ptr noundef nonnull @.str.618, i32 noundef %63) #9
  %.not33 = icmp eq i32 %64, 0
  br i1 %.not33, label %.thread, label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %2, align 4, !tbaa !25
  %67 = load i32, ptr %3, align 4, !tbaa !25
  %68 = add nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 4908, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.621, ptr noundef %41, i64 noundef 16, ptr noundef nonnull %4, i64 noundef %69) #9
  %.not34.not = icmp eq i32 %70, 0
  br i1 %.not34.not, label %.thread, label %71

.thread:                                          ; preds = %1, %9, %13, %20, %25, %31, %39, %47, %52, %57, %65
  %.045 = phi ptr [ @.str.640, %65 ], [ @.str.601, %1 ], [ @.str.603, %9 ], [ @.str.635, %13 ], [ @.str.607, %20 ], [ @.str.615, %25 ], [ @.str.619, %31 ], [ @.str.622, %39 ], [ @.str.637, %47 ], [ @.str.638, %52 ], [ @.str.639, %57 ]
  %.02343 = phi ptr [ %11, %65 ], [ null, %1 ], [ %11, %9 ], [ %11, %13 ], [ %11, %20 ], [ %11, %25 ], [ %11, %31 ], [ %11, %39 ], [ %11, %47 ], [ %11, %52 ], [ %11, %57 ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 4915, ptr noundef nonnull @.str.641, i32 noundef %0, ptr noundef nonnull %.045) #9
  br label %71

71:                                               ; preds = %.thread, %65
  %.02344 = phi ptr [ %.02343, %.thread ], [ %11, %65 ]
  %.02442 = phi i32 [ 0, %.thread ], [ 1, %65 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %7) #9
  call void @EVP_CIPHER_free(ptr noundef %.02344) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.02442
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_reinit_seq(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [96 x i8], ptr @evp_reinit_tests, i64 %7
  %9 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4811, ptr noundef nonnull @.str.197, ptr noundef %9) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %64, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @testctx, align 8, !tbaa !6
  %13 = load ptr, ptr %8, align 16, !tbaa !51
  %14 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %12, ptr noundef %13, ptr noundef null) #9
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4812, ptr noundef nonnull @.str.602, ptr noundef %14) #9
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %64, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = tail call i32 @EVP_CipherInit_ex2(ptr noundef %9, ptr noundef %14, ptr noundef nonnull @kCFBDefaultKey, ptr noundef nonnull @__const.test_cipher_with_engine.keyiv, i32 noundef %18, ptr noundef null) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4814, ptr noundef nonnull @.str.643, i32 noundef %21) #9
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %64, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = call i32 @EVP_CipherUpdate(ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %25, i32 noundef 24) #9
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4816, ptr noundef nonnull @.str.644, i32 noundef %28) #9
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %64, label %30

30:                                               ; preds = %23
  %31 = call i32 @EVP_CipherFinal_ex(ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4817, ptr noundef nonnull @.str.645, i32 noundef %33) #9
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %64, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = load ptr, ptr %36, align 16, !tbaa !61
  %38 = load i32, ptr %2, align 4, !tbaa !25
  %39 = load i32, ptr %4, align 4, !tbaa !25
  %40 = add nsw i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 4819, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.646, ptr noundef %37, i64 noundef 24, ptr noundef nonnull %5, i64 noundef %41) #9
  %.not27 = icmp eq i32 %42, 0
  br i1 %.not27, label %64, label %43

43:                                               ; preds = %35
  %44 = call i32 @EVP_CipherInit_ex2(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null) #9
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4821, ptr noundef nonnull @.str.647, i32 noundef %46) #9
  %.not28 = icmp eq i32 %47, 0
  br i1 %.not28, label %64, label %48

48:                                               ; preds = %43
  %49 = call i32 @EVP_CipherUpdate(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %25, i32 noundef 24) #9
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4823, ptr noundef nonnull @.str.648, i32 noundef %51) #9
  %.not29 = icmp eq i32 %52, 0
  br i1 %.not29, label %64, label %53

53:                                               ; preds = %48
  %54 = call i32 @EVP_CipherFinal_ex(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4824, ptr noundef nonnull @.str.649, i32 noundef %56) #9
  %.not30 = icmp eq i32 %57, 0
  br i1 %.not30, label %64, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4, !tbaa !25
  %60 = load i32, ptr %4, align 4, !tbaa !25
  %61 = add nsw i32 %60, %59
  %62 = sext i32 %61 to i64
  %63 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 4826, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.650, ptr noundef %37, i64 noundef 24, ptr noundef nonnull %6, i64 noundef %62) #9
  %.not31 = icmp ne i32 %63, 0
  %spec.select = zext i1 %.not31 to i32
  br label %64

64:                                               ; preds = %58, %1, %11, %16, %23, %30, %35, %43, %48, %53
  %.022 = phi i32 [ 0, %1 ], [ %spec.select, %58 ], [ 0, %53 ], [ 0, %48 ], [ 0, %43 ], [ 0, %35 ], [ 0, %30 ], [ 0, %23 ], [ 0, %16 ], [ 0, %11 ]
  %.0 = phi ptr [ null, %1 ], [ %14, %58 ], [ %14, %53 ], [ %14, %48 ], [ %14, %43 ], [ %14, %35 ], [ %14, %30 ], [ %14, %23 ], [ %14, %16 ], [ %14, %11 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %9) #9
  call void @EVP_CIPHER_free(ptr noundef %.0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_gcm_reinit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [80 x i8], ptr @gcm_reinit_tests, i64 %7
  %9 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5067, ptr noundef nonnull @.str.197, ptr noundef %9) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @testctx, align 8, !tbaa !6
  %13 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %12, ptr noundef nonnull @.str.629, ptr noundef null) #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5071, ptr noundef nonnull @.str.652, ptr noundef %13) #9
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %.thread, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @EVP_CipherInit_ex(ptr noundef %9, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #9
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5075, ptr noundef nonnull @.str.653, i32 noundef %18) #9
  %.not40 = icmp eq i32 %19, 0
  br i1 %.not40, label %.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %22 = load i64, ptr %21, align 16, !tbaa !66
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %9, i32 noundef 9, i32 noundef %23, ptr noundef null) #9
  %25 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 5079, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.112, i32 noundef %24, i32 noundef 0) #9
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %.thread, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 16, !tbaa !68
  %28 = tail call i32 @EVP_CipherInit_ex(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef nonnull @kGCMResetKey, ptr noundef %27, i32 noundef 1) #9
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5083, ptr noundef nonnull @.str.657, i32 noundef %30) #9
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %.thread, label %32

32:                                               ; preds = %26
  %33 = call i32 @EVP_CipherUpdate(ptr noundef %9, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @gcmAAD, i32 noundef 20) #9
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5087, ptr noundef nonnull @.str.659, i32 noundef %35) #9
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %.thread, label %37

37:                                               ; preds = %32
  %38 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %9, i32 noundef 0) #9
  %39 = call i32 @EVP_CipherUpdate(ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull @gcmResetPlaintext, i32 noundef 60) #9
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5093, ptr noundef nonnull @.str.661, i32 noundef %41) #9
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %.thread, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %5, i64 %45
  %47 = call i32 @EVP_CipherFinal_ex(ptr noundef %9, ptr noundef nonnull %46, ptr noundef nonnull %3) #9
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5097, ptr noundef nonnull @.str.618, i32 noundef %49) #9
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %.thread, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load ptr, ptr %52, align 16, !tbaa !69
  %54 = load i32, ptr %2, align 4, !tbaa !25
  %55 = load i32, ptr %3, align 4, !tbaa !25
  %56 = add nsw i32 %55, %54
  %57 = sext i32 %56 to i64
  %58 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 5101, ptr noundef nonnull @.str.664, ptr noundef nonnull @.str.621, ptr noundef %53, i64 noundef 60, ptr noundef nonnull %5, i64 noundef %57) #9
  %.not46 = icmp eq i32 %58, 0
  br i1 %.not46, label %.thread, label %59

59:                                               ; preds = %51
  %60 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %9, i32 noundef 16, i32 noundef 16, ptr noundef nonnull %6) #9
  %61 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 5105, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.112, i32 noundef %60, i32 noundef 0) #9
  %.not47 = icmp eq i32 %61, 0
  br i1 %.not47, label %.thread, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = load ptr, ptr %63, align 16, !tbaa !70
  %65 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 5109, ptr noundef nonnull @.str.667, ptr noundef nonnull @.str.626, ptr noundef %64, i64 noundef 16, ptr noundef nonnull %6, i64 noundef 16) #9
  %.not48 = icmp eq i32 %65, 0
  br i1 %.not48, label %.thread, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !71
  %69 = trunc i64 %68 to i32
  %70 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %9, i32 noundef 9, i32 noundef %69, ptr noundef null) #9
  %71 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 5114, ptr noundef nonnull @.str.669, ptr noundef nonnull @.str.112, i32 noundef %70, i32 noundef 0) #9
  %.not49 = icmp eq i32 %71, 0
  br i1 %.not49, label %.thread, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = call i32 @EVP_CipherInit_ex(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %74, i32 noundef -1) #9
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5118, ptr noundef nonnull @.str.671, i32 noundef %77) #9
  %.not50 = icmp eq i32 %78, 0
  br i1 %.not50, label %.thread, label %79

79:                                               ; preds = %72
  %80 = call i32 @EVP_CipherUpdate(ptr noundef %9, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @gcmAAD, i32 noundef 20) #9
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5122, ptr noundef nonnull @.str.659, i32 noundef %82) #9
  %.not51 = icmp eq i32 %83, 0
  br i1 %.not51, label %.thread, label %84

84:                                               ; preds = %79
  %85 = call i32 @EVP_CipherUpdate(ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull @gcmResetPlaintext, i32 noundef 60) #9
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5127, ptr noundef nonnull @.str.661, i32 noundef %87) #9
  %.not52 = icmp eq i32 %88, 0
  br i1 %.not52, label %.thread, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %2, align 4, !tbaa !25
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %5, i64 %91
  %93 = call i32 @EVP_CipherFinal_ex(ptr noundef %9, ptr noundef nonnull %92, ptr noundef nonnull %3) #9
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5131, ptr noundef nonnull @.str.618, i32 noundef %95) #9
  %.not53 = icmp eq i32 %96, 0
  br i1 %.not53, label %.thread, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = load i32, ptr %2, align 4, !tbaa !25
  %101 = load i32, ptr %3, align 4, !tbaa !25
  %102 = add nsw i32 %101, %100
  %103 = sext i32 %102 to i64
  %104 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 5135, ptr noundef nonnull @.str.676, ptr noundef nonnull @.str.621, ptr noundef %99, i64 noundef 60, ptr noundef nonnull %5, i64 noundef %103) #9
  %.not54 = icmp eq i32 %104, 0
  br i1 %.not54, label %.thread, label %105

105:                                              ; preds = %97
  %106 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %9, i32 noundef 16, i32 noundef 16, ptr noundef nonnull %6) #9
  %107 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 5139, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.112, i32 noundef %106, i32 noundef 0) #9
  %.not55 = icmp eq i32 %107, 0
  br i1 %.not55, label %.thread, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 5143, ptr noundef nonnull @.str.679, ptr noundef nonnull @.str.626, ptr noundef %110, i64 noundef 16, ptr noundef nonnull %6, i64 noundef 16) #9
  %.not56.not = icmp eq i32 %111, 0
  br i1 %.not56.not, label %.thread, label %112

.thread:                                          ; preds = %1, %11, %15, %20, %26, %32, %37, %43, %51, %59, %62, %66, %72, %79, %84, %89, %97, %105, %108
  %.067 = phi ptr [ @.str.680, %108 ], [ @.str.601, %1 ], [ @.str.603, %11 ], [ @.str.654, %15 ], [ @.str.656, %20 ], [ @.str.658, %26 ], [ @.str.660, %32 ], [ @.str.662, %37 ], [ @.str.663, %43 ], [ @.str.665, %51 ], [ @.str.666, %59 ], [ @.str.668, %62 ], [ @.str.670, %66 ], [ @.str.672, %72 ], [ @.str.673, %79 ], [ @.str.674, %84 ], [ @.str.675, %89 ], [ @.str.677, %97 ], [ @.str.678, %105 ]
  %.03863 = phi ptr [ %13, %108 ], [ null, %1 ], [ %13, %11 ], [ %13, %15 ], [ %13, %20 ], [ %13, %26 ], [ %13, %32 ], [ %13, %37 ], [ %13, %43 ], [ %13, %51 ], [ %13, %59 ], [ %13, %62 ], [ %13, %66 ], [ %13, %72 ], [ %13, %79 ], [ %13, %84 ], [ %13, %89 ], [ %13, %97 ], [ %13, %105 ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 5150, ptr noundef nonnull @.str.628, i32 noundef %0, ptr noundef nonnull %.067) #9
  br label %112

112:                                              ; preds = %.thread, %108
  %.03766 = phi i32 [ 0, %.thread ], [ 1, %108 ]
  %.03864 = phi ptr [ %.03863, %.thread ], [ %13, %108 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %9) #9
  call void @EVP_CIPHER_free(ptr noundef %.03864) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.03766
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_updated_iv(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [16 x i8], ptr @evp_updated_iv_tests, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4981, ptr noundef nonnull @.str.197, ptr noundef %8) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %52, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @testctx, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 16, !tbaa !75
  %13 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %11, ptr noundef %12, ptr noundef null) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 4986, ptr noundef nonnull @.str.681, ptr noundef %12) #9
  br label %53

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = tail call i32 @EVP_CipherInit_ex(ptr noundef %8, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull @kCFBDefaultKey, ptr noundef nonnull @__const.test_cipher_with_engine.keyiv, i32 noundef %18) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4990, ptr noundef nonnull @.str.634, i32 noundef %21) #9
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %52, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %8, i32 noundef 0) #9
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4994, ptr noundef nonnull @.str.606, i32 noundef %26) #9
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %52, label %28

28:                                               ; preds = %23
  %29 = call i32 @EVP_CipherUpdate(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull @cfbPlaintext, i32 noundef 16) #9
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 4998, ptr noundef nonnull @.str.682, i32 noundef %31) #9
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %52, label %33

33:                                               ; preds = %28
  %34 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %8, ptr noundef nonnull %5, i64 noundef 16) #9
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5002, ptr noundef nonnull @.str.683, i32 noundef %36) #9
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %52, label %38

38:                                               ; preds = %33
  %39 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %8) #9
  %40 = call i32 @test_int_ge(ptr noundef nonnull @.str.18, i32 noundef 5007, ptr noundef nonnull @.str.685, ptr noundef nonnull @.str.112, i32 noundef %39, i32 noundef 0) #9
  %.not25 = icmp eq i32 %40, 0
  br i1 %.not25, label %52, label %41

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = call i32 @test_mem_ne(ptr noundef nonnull @.str.18, i32 noundef 5011, ptr noundef nonnull @.str.687, ptr noundef nonnull @.str.688, ptr noundef nonnull @__const.test_cipher_with_engine.keyiv, i64 noundef 16, ptr noundef nonnull %5, i64 noundef %42) #9
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %52, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !tbaa !25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %4, i64 %46
  %48 = call i32 @EVP_CipherFinal_ex(ptr noundef %8, ptr noundef nonnull %47, ptr noundef nonnull %3) #9
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5015, ptr noundef nonnull @.str.618, i32 noundef %50) #9
  %.not27 = icmp eq i32 %51, 0
  br i1 %.not27, label %52, label %53

52:                                               ; preds = %41, %38, %33, %28, %23, %16, %1, %44
  %.019.ph = phi ptr [ %13, %44 ], [ null, %1 ], [ %13, %16 ], [ %13, %23 ], [ %13, %28 ], [ %13, %33 ], [ %13, %38 ], [ %13, %41 ]
  %.0.ph = phi ptr [ @.str.619, %44 ], [ @.str.601, %1 ], [ @.str.635, %16 ], [ @.str.607, %23 ], [ @.str.615, %28 ], [ @.str.684, %33 ], [ @.str.686, %38 ], [ @.str.689, %41 ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 5023, ptr noundef nonnull @.str.690, i32 noundef %0, ptr noundef nonnull %.0.ph) #9
  br label %53

53:                                               ; preds = %44, %15, %52
  %.01836 = phi i32 [ 0, %52 ], [ 1, %15 ], [ 1, %44 ]
  %.01934 = phi ptr [ %.019.ph, %52 ], [ null, %15 ], [ %13, %44 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %8) #9
  call void @EVP_CIPHER_free(ptr noundef %.01934) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.01836
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ivlen_change(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 13, ptr %5, align 8, !tbaa !15
  %6 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5179, ptr noundef nonnull @.str.197, ptr noundef %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %40, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @testctx, align 8, !tbaa !6
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @ivlen_change_ciphers, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %9, ptr noundef %12, ptr noundef null) #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5183, ptr noundef nonnull @.str.695, ptr noundef %13) #9
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %40, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @EVP_CipherInit_ex(ptr noundef %6, ptr noundef %13, ptr noundef null, ptr noundef nonnull @kGCMDefaultKey, ptr noundef nonnull @__const.test_evp_iv_aes.init_iv, i32 noundef 1) #9
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5186, ptr noundef nonnull @.str.696, i32 noundef %18) #9
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %40, label %20

20:                                               ; preds = %15
  %21 = call i32 @EVP_CipherUpdate(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @gcmDefaultPlaintext, i32 noundef 16) #9
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5190, ptr noundef nonnull @.str.697, i32 noundef %23) #9
  %.not11 = icmp eq i32 %24, 0
  br i1 %.not11, label %40, label %25

25:                                               ; preds = %20
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.555, ptr noundef nonnull %5) #9
  %26 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %6, ptr noundef nonnull %4) #9
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5195, ptr noundef nonnull @.str.698, i32 noundef %28) #9
  %.not12 = icmp eq i32 %29, 0
  br i1 %.not12, label %40, label %30

30:                                               ; preds = %25
  %31 = call i32 @ERR_set_mark() #9
  %32 = call i32 @EVP_CipherUpdate(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @gcmDefaultPlaintext, i32 noundef 16) #9
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 5200, ptr noundef nonnull @.str.697, i32 noundef %34) #9
  %.not13 = icmp eq i32 %35, 0
  br i1 %.not13, label %36, label %38

36:                                               ; preds = %30
  %37 = call i32 @ERR_clear_last_mark() #9
  br label %40

38:                                               ; preds = %30
  %39 = call i32 @ERR_pop_to_mark() #9
  br label %40

40:                                               ; preds = %25, %20, %15, %8, %1, %38, %36
  %.08 = phi i32 [ 1, %38 ], [ 0, %36 ], [ 0, %25 ], [ 0, %20 ], [ 0, %15 ], [ 0, %8 ], [ 0, %1 ]
  %.0 = phi ptr [ %13, %38 ], [ %13, %36 ], [ %13, %25 ], [ %13, %20 ], [ %13, %15 ], [ %13, %8 ], [ null, %1 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %6) #9
  call void @EVP_CIPHER_free(ptr noundef %.0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal i32 @test_keylen_change(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 12, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr @lgcyprov, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 5248, ptr noundef nonnull @.str.561) #9
  br label %46

10:                                               ; preds = %1
  %11 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5250, ptr noundef nonnull @.str.197, ptr noundef %11) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %45, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @testctx, align 8, !tbaa !6
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @keylen_change_ciphers, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %14, ptr noundef %17, ptr noundef null) #9
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5254, ptr noundef nonnull @.str.702, ptr noundef %18) #9
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %45, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @EVP_CipherInit_ex(ptr noundef %11, ptr noundef %18, ptr noundef null, ptr noundef nonnull @test_keylen_change.key, ptr noundef null, i32 noundef 1) #9
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5257, ptr noundef nonnull @.str.703, i32 noundef %23) #9
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %45, label %25

25:                                               ; preds = %20
  %26 = call i32 @EVP_CipherUpdate(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @gcmDefaultPlaintext, i32 noundef 16) #9
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5261, ptr noundef nonnull @.str.697, i32 noundef %28) #9
  %.not13 = icmp eq i32 %29, 0
  br i1 %.not13, label %45, label %30

30:                                               ; preds = %25
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.704, ptr noundef nonnull %5) #9
  %31 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %11, ptr noundef nonnull %4) #9
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5266, ptr noundef nonnull @.str.698, i32 noundef %33) #9
  %.not14 = icmp eq i32 %34, 0
  br i1 %.not14, label %45, label %35

35:                                               ; preds = %30
  %36 = call i32 @ERR_set_mark() #9
  %37 = call i32 @EVP_CipherUpdate(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @gcmDefaultPlaintext, i32 noundef 16) #9
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 5271, ptr noundef nonnull @.str.697, i32 noundef %39) #9
  %.not15 = icmp eq i32 %40, 0
  br i1 %.not15, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 @ERR_clear_last_mark() #9
  br label %45

43:                                               ; preds = %35
  %44 = call i32 @ERR_pop_to_mark() #9
  br label %45

45:                                               ; preds = %30, %25, %20, %13, %10, %43, %41
  %.09 = phi i32 [ 1, %43 ], [ 0, %41 ], [ 0, %30 ], [ 0, %25 ], [ 0, %20 ], [ 0, %13 ], [ 0, %10 ]
  %.0 = phi ptr [ %18, %43 ], [ %18, %41 ], [ %18, %30 ], [ %18, %25 ], [ %18, %20 ], [ %18, %13 ], [ null, %10 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %11) #9
  call void @EVP_CIPHER_free(ptr noundef %.0) #9
  br label %46

46:                                               ; preds = %45, %8
  %.010 = phi i32 [ %9, %8 ], [ %.09, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_custom_pmeth(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %25, ptr noundef nonnull align 1 dereferenceable(5) @__const.test_custom_pmeth.msg, i64 5, i1 false)
  %26 = tail call ptr @EVP_sha256() #9
  store i1 false, ptr @ctrl_called, align 4
  %27 = load ptr, ptr @testctx, align 8, !tbaa !6
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %193

28:                                               ; preds = %1
  switch i32 %0, label %53 [
    i32 0, label %29
    i32 6, label %29
    i32 1, label %33
    i32 7, label %33
    i32 2, label %37
    i32 8, label %37
    i32 3, label %41
    i32 9, label %41
    i32 4, label %45
    i32 10, label %45
    i32 5, label %49
    i32 11, label %49
  ]

29:                                               ; preds = %28, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @kExampleRSAKeyDER, ptr %17, align 8, !tbaa !19
  store i64 608, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !21
  %30 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %19, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %31 = call i32 @OSSL_DECODER_from_data(ptr noundef %30, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %30) #9
  %32 = load ptr, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %54

33:                                               ; preds = %28, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @kExampleDSAKeyDER, ptr %14, align 8, !tbaa !19
  store i64 446, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !21
  %34 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %16, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %35 = call i32 @OSSL_DECODER_from_data(ptr noundef %34, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %34) #9
  %36 = load ptr, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %54

37:                                               ; preds = %28, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @kExampleECKeyDER, ptr %11, align 8, !tbaa !19
  store i64 121, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !21
  %38 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %13, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %39 = call i32 @OSSL_DECODER_from_data(ptr noundef %38, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %38) #9
  %40 = load ptr, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %54

41:                                               ; preds = %28, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @kExampleED25519KeyDER, ptr %8, align 8, !tbaa !19
  store i64 48, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !21
  %42 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %10, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.330, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %43 = call i32 @OSSL_DECODER_from_data(ptr noundef %42, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %42) #9
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

45:                                               ; preds = %28, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @kExampleDHKeyDER, ptr %5, align 8, !tbaa !19
  store i64 293, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !21
  %46 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %7, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.460, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %47 = call i32 @OSSL_DECODER_from_data(ptr noundef %46, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %46) #9
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

49:                                               ; preds = %28, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @kExampleX25519KeyDER, ptr %2, align 8, !tbaa !19
  store i64 48, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %50 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %4, ptr noundef nonnull @.str.141, ptr noundef null, ptr noundef nonnull @.str.728, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %51 = call i32 @OSSL_DECODER_from_data(ptr noundef %50, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  call void @OSSL_DECODER_CTX_free(ptr noundef %50) #9
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

53:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.18, i32 noundef 5435, ptr noundef nonnull @.str.709) #9
  br label %.thread

54:                                               ; preds = %49, %45, %41, %37, %33, %29
  %.sink = phi ptr [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ]
  %55 = phi i1 [ false, %49 ], [ false, %45 ], [ true, %41 ], [ false, %37 ], [ false, %33 ], [ false, %29 ]
  %or.cond = phi i1 [ true, %49 ], [ true, %45 ], [ false, %41 ], [ false, %37 ], [ false, %33 ], [ false, %29 ]
  %or.cond3 = phi i1 [ false, %49 ], [ true, %45 ], [ false, %41 ], [ true, %37 ], [ true, %33 ], [ true, %29 ]
  %.040 = phi i32 [ 1034, %49 ], [ 28, %45 ], [ 1087, %41 ], [ 408, %37 ], [ 116, %33 ], [ 6, %29 ]
  %.036 = phi ptr [ %26, %49 ], [ %26, %45 ], [ null, %41 ], [ %26, %37 ], [ %26, %33 ], [ %26, %29 ]
  %.not55 = phi i1 [ false, %49 ], [ false, %45 ], [ true, %41 ], [ true, %37 ], [ true, %33 ], [ true, %29 ]
  %.035 = phi i32 [ 1, %49 ], [ 1, %45 ], [ 0, %41 ], [ 0, %37 ], [ 0, %33 ], [ 0, %29 ]
  store ptr %.sink, ptr %21, align 8, !tbaa !21
  %56 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5439, ptr noundef nonnull @.str.144, ptr noundef %.sink) #9
  %.not44 = icmp eq i32 %56, 0
  br i1 %.not44, label %.thread, label %57

57:                                               ; preds = %54
  %58 = icmp samesign ult i32 %0, 6
  %59 = load ptr, ptr %21, align 8, !tbaa !21
  br i1 %58, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5443, ptr noundef nonnull @.str.710, i32 noundef %64) #9
  %.not49 = icmp eq i32 %65, 0
  br i1 %.not49, label %.thread, label %86

66:                                               ; preds = %57
  %67 = call ptr @EVP_PKEY_new() #9
  store ptr %67, ptr %21, align 8, !tbaa !21
  %68 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5450, ptr noundef nonnull @.str.144, ptr noundef %67) #9
  %.not45 = icmp eq i32 %68, 0
  br i1 %.not45, label %69, label %70

69:                                               ; preds = %66
  store ptr %59, ptr %21, align 8, !tbaa !21
  br label %.thread

70:                                               ; preds = %66
  %71 = call i32 @evp_pkey_copy_downgraded(ptr noundef nonnull %21, ptr noundef %59) #9
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5454, ptr noundef nonnull @.str.711, i32 noundef %73) #9
  %.not46 = icmp eq i32 %74, 0
  call void @EVP_PKEY_free(ptr noundef %59) #9
  br i1 %.not46, label %.thread, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %21, align 8, !tbaa !21
  %77 = load i32, ptr %76, align 8, !tbaa !87
  %.not47 = icmp eq i32 %77, 0
  br i1 %.not47, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !78
  %81 = icmp eq ptr %80, null
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %78, %75
  %84 = phi i32 [ 0, %75 ], [ %82, %78 ]
  %85 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5459, ptr noundef nonnull @.str.712, i32 noundef %84) #9
  %.not48 = icmp eq i32 %85, 0
  br i1 %.not48, label %.thread, label %86

86:                                               ; preds = %83, %60
  %87 = call ptr @EVP_PKEY_meth_find(i32 noundef %.040) #9
  store ptr %87, ptr @orig_pmeth, align 8, !tbaa !13
  %88 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5463, ptr noundef nonnull @.str.713, ptr noundef %87) #9
  %.not50 = icmp eq i32 %88, 0
  br i1 %.not50, label %.thread, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %21, align 8, !tbaa !21
  %91 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5464, ptr noundef nonnull @.str.144, ptr noundef %90) #9
  %.not51 = icmp eq i32 %91, 0
  br i1 %.not51, label %.thread, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @orig_pmeth, align 8, !tbaa !13
  call void @EVP_PKEY_meth_get0_info(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %93) #9
  %94 = load i32, ptr %22, align 4, !tbaa !25
  %95 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 5468, ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.715, i32 noundef %94, i32 noundef %.040) #9
  %.not52 = icmp eq i32 %95, 0
  br i1 %.not52, label %.thread, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %23, align 4, !tbaa !25
  %98 = call ptr @EVP_PKEY_meth_new(i32 noundef %.040, i32 noundef %97) #9
  store ptr %98, ptr @custom_pmeth, align 8, !tbaa !13
  %99 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5469, ptr noundef nonnull @.str.716, ptr noundef %98) #9
  %.not53 = icmp eq i32 %99, 0
  br i1 %.not53, label %.thread, label %100

100:                                              ; preds = %96
  br i1 %55, label %101, label %103

101:                                              ; preds = %100
  %102 = load ptr, ptr @custom_pmeth, align 8, !tbaa !13
  call void @EVP_PKEY_meth_set_digestsign(ptr noundef %102, ptr noundef nonnull @custom_pmeth_digestsign) #9
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr @custom_pmeth, align 8, !tbaa !13
  br i1 %or.cond, label %105, label %106

105:                                              ; preds = %103
  call void @EVP_PKEY_meth_set_derive(ptr noundef %104, ptr noundef null, ptr noundef nonnull @custom_pmeth_derive) #9
  br label %107

106:                                              ; preds = %103
  call void @EVP_PKEY_meth_set_sign(ptr noundef %104, ptr noundef null, ptr noundef nonnull @custom_pmeth_sign) #9
  br label %107

107:                                              ; preds = %106, %105
  br i1 %or.cond3, label %108, label %112

108:                                              ; preds = %107
  %109 = load ptr, ptr @custom_pmeth, align 8, !tbaa !13
  call void @EVP_PKEY_meth_set_init(ptr noundef %109, ptr noundef nonnull @custom_pmeth_init) #9
  %110 = load ptr, ptr @custom_pmeth, align 8, !tbaa !13
  call void @EVP_PKEY_meth_set_cleanup(ptr noundef %110, ptr noundef nonnull @custom_pmeth_cleanup) #9
  %111 = load ptr, ptr @custom_pmeth, align 8, !tbaa !13
  call void @EVP_PKEY_meth_set_copy(ptr noundef %111, ptr noundef nonnull @custom_pmeth_copy) #9
  br label %112

112:                                              ; preds = %108, %107
  %113 = load ptr, ptr @custom_pmeth, align 8, !tbaa !13
  call void @EVP_PKEY_meth_set_ctrl(ptr noundef %113, ptr noundef nonnull @custom_pmeth_ctrl, ptr noundef null) #9
  %114 = load ptr, ptr @custom_pmeth, align 8, !tbaa !13
  %115 = call i32 @EVP_PKEY_meth_add0(ptr noundef %114) #9
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5485, ptr noundef nonnull @.str.42, i32 noundef %117) #9
  %.not54 = icmp eq i32 %118, 0
  br i1 %.not54, label %.thread, label %119

119:                                              ; preds = %112
  br i1 %.not55, label %147, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %21, align 8, !tbaa !21
  %122 = call ptr @EVP_PKEY_CTX_new(ptr noundef %121, ptr noundef null) #9
  store ptr %122, ptr %20, align 8, !tbaa !23
  %123 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5490, ptr noundef nonnull @.str.534, ptr noundef %122) #9
  %.not64 = icmp eq i32 %123, 0
  br i1 %.not64, label %.thread, label %124

124:                                              ; preds = %120
  %125 = call i32 @EVP_PKEY_derive_init(ptr noundef %122) #9
  %126 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 5491, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.43, i32 noundef %125, i32 noundef 1) #9
  %.not65 = icmp eq i32 %126, 0
  br i1 %.not65, label %.thread, label %127

127:                                              ; preds = %124
  %128 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %122, i32 noundef -1, i32 noundef -1, i32 noundef 9999, i32 noundef 0, ptr noundef null) #9
  %129 = call i32 @test_int_ge(ptr noundef nonnull @.str.18, i32 noundef 5494, ptr noundef nonnull @.str.717, ptr noundef nonnull @.str.43, i32 noundef %128, i32 noundef 1) #9
  %.not66 = icmp eq i32 %129, 0
  br i1 %.not66, label %.thread, label %130

130:                                              ; preds = %127
  %.b43 = load i1, ptr @ctrl_called, align 4
  %131 = zext i1 %.b43 to i32
  %132 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 5495, ptr noundef nonnull @.str.718, ptr noundef nonnull @.str.43, i32 noundef %131, i32 noundef 1) #9
  %.not67 = icmp eq i32 %132, 0
  br i1 %.not67, label %.thread, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %21, align 8, !tbaa !21
  %135 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %122, ptr noundef %134) #9
  %136 = call i32 @test_int_ge(ptr noundef nonnull @.str.18, i32 noundef 5496, ptr noundef nonnull @.str.719, ptr noundef nonnull @.str.43, i32 noundef %135, i32 noundef 1) #9
  %.not68 = icmp eq i32 %136, 0
  br i1 %.not68, label %.thread, label %137

137:                                              ; preds = %133
  %138 = call i32 @EVP_PKEY_derive(ptr noundef %122, ptr noundef null, ptr noundef nonnull %24) #9
  %139 = call i32 @test_int_ge(ptr noundef nonnull @.str.18, i32 noundef 5497, ptr noundef nonnull @.str.720, ptr noundef nonnull @.str.43, i32 noundef %138, i32 noundef 1) #9
  %.not69 = icmp eq i32 %139, 0
  br i1 %.not69, label %.thread, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %24, align 8, !tbaa !15
  %142 = call noalias ptr @CRYPTO_malloc(i64 noundef %141, ptr noundef nonnull @.str.18, i32 noundef 5498) #9
  %143 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5498, ptr noundef nonnull @.str.721, ptr noundef %142) #9
  %.not70 = icmp eq i32 %143, 0
  br i1 %.not70, label %.thread, label %144

144:                                              ; preds = %140
  %145 = call i32 @EVP_PKEY_derive(ptr noundef %122, ptr noundef %142, ptr noundef nonnull %24) #9
  %146 = call i32 @test_int_ge(ptr noundef nonnull @.str.18, i32 noundef 5499, ptr noundef nonnull @.str.722, ptr noundef nonnull @.str.43, i32 noundef %145, i32 noundef 1) #9
  %.not71 = icmp eq i32 %146, 0
  br i1 %.not71, label %.thread, label %185

147:                                              ; preds = %119
  %148 = call ptr @EVP_MD_CTX_new() #9
  %149 = load ptr, ptr %21, align 8, !tbaa !21
  %150 = call i32 @EVP_PKEY_get_size(ptr noundef %149) #9
  %151 = sext i32 %150 to i64
  store i64 %151, ptr %24, align 8, !tbaa !15
  %152 = call noalias ptr @CRYPTO_malloc(i64 noundef %151, ptr noundef nonnull @.str.18, i32 noundef 5504) #9
  %153 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5505, ptr noundef nonnull @.str.177, ptr noundef %148) #9
  %.not56 = icmp eq i32 %153, 0
  br i1 %.not56, label %.thread, label %154

154:                                              ; preds = %147
  %155 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5506, ptr noundef nonnull @.str.723, ptr noundef %152) #9
  %.not57 = icmp eq i32 %155, 0
  br i1 %.not57, label %.thread, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %21, align 8, !tbaa !21
  %158 = call i32 @EVP_DigestSignInit(ptr noundef %148, ptr noundef nonnull %20, ptr noundef %.036, ptr noundef null, ptr noundef %157) #9
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5507, ptr noundef nonnull @.str.724, i32 noundef %160) #9
  %.not58 = icmp eq i32 %161, 0
  br i1 %.not58, label %.thread, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %20, align 8, !tbaa !23
  %164 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %163, i32 noundef -1, i32 noundef -1, i32 noundef 9999, i32 noundef 0, ptr noundef null) #9
  %165 = call i32 @test_int_ge(ptr noundef nonnull @.str.18, i32 noundef 5510, ptr noundef nonnull @.str.717, ptr noundef nonnull @.str.43, i32 noundef %164, i32 noundef 1) #9
  %.not59 = icmp eq i32 %165, 0
  br i1 %.not59, label %.thread, label %166

166:                                              ; preds = %162
  %.b = load i1, ptr @ctrl_called, align 4
  %167 = zext i1 %.b to i32
  %168 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 5511, ptr noundef nonnull @.str.718, ptr noundef nonnull @.str.43, i32 noundef %167, i32 noundef 1) #9
  %.not60 = icmp eq i32 %168, 0
  br i1 %.not60, label %.thread, label %169

169:                                              ; preds = %166
  br i1 %55, label %170, label %175

170:                                              ; preds = %169
  %171 = call i32 @EVP_DigestSign(ptr noundef %148, ptr noundef %152, ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 5) #9
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5515, ptr noundef nonnull @.str.725, i32 noundef %173) #9
  %.not63 = icmp eq i32 %174, 0
  br i1 %.not63, label %.thread, label %185

175:                                              ; preds = %169
  %176 = call i32 @EVP_DigestUpdate(ptr noundef %148, ptr noundef nonnull %25, i64 noundef 5) #9
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5518, ptr noundef nonnull @.str.726, i32 noundef %178) #9
  %.not61 = icmp eq i32 %179, 0
  br i1 %.not61, label %.thread, label %180

180:                                              ; preds = %175
  %181 = call i32 @EVP_DigestSignFinal(ptr noundef %148, ptr noundef %152, ptr noundef nonnull %24) #9
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5519, ptr noundef nonnull @.str.727, i32 noundef %183) #9
  %.not62 = icmp eq i32 %184, 0
  br i1 %.not62, label %.thread, label %185

185:                                              ; preds = %170, %180, %144
  %.142 = phi ptr [ null, %144 ], [ %148, %170 ], [ %148, %180 ]
  %.138 = phi ptr [ %142, %144 ], [ %152, %170 ], [ %152, %180 ]
  br label %.thread

.thread:                                          ; preds = %70, %83, %69, %175, %180, %170, %147, %154, %156, %162, %166, %120, %124, %127, %130, %133, %137, %140, %144, %112, %92, %96, %86, %89, %60, %54, %185, %53
  %.041 = phi ptr [ null, %53 ], [ %.142, %185 ], [ null, %144 ], [ null, %140 ], [ null, %137 ], [ null, %133 ], [ null, %130 ], [ null, %127 ], [ null, %124 ], [ null, %120 ], [ %148, %170 ], [ %148, %180 ], [ %148, %175 ], [ %148, %166 ], [ %148, %162 ], [ %148, %156 ], [ %148, %154 ], [ %148, %147 ], [ null, %112 ], [ null, %96 ], [ null, %92 ], [ null, %89 ], [ null, %86 ], [ null, %60 ], [ null, %54 ], [ null, %69 ], [ null, %83 ], [ null, %70 ]
  %.039 = phi i32 [ 0, %53 ], [ 1, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %137 ], [ 0, %133 ], [ 0, %130 ], [ 0, %127 ], [ 0, %124 ], [ 0, %120 ], [ 0, %170 ], [ 0, %180 ], [ 0, %175 ], [ 0, %166 ], [ 0, %162 ], [ 0, %156 ], [ 0, %154 ], [ 0, %147 ], [ 0, %112 ], [ 0, %96 ], [ 0, %92 ], [ 0, %89 ], [ 0, %86 ], [ 0, %60 ], [ 0, %54 ], [ 0, %69 ], [ 0, %83 ], [ 0, %70 ]
  %.037 = phi ptr [ null, %53 ], [ %.138, %185 ], [ %142, %144 ], [ %142, %140 ], [ null, %137 ], [ null, %133 ], [ null, %130 ], [ null, %127 ], [ null, %124 ], [ null, %120 ], [ %152, %170 ], [ %152, %180 ], [ %152, %175 ], [ %152, %166 ], [ %152, %162 ], [ %152, %156 ], [ %152, %154 ], [ %152, %147 ], [ null, %112 ], [ null, %96 ], [ null, %92 ], [ null, %89 ], [ null, %86 ], [ null, %60 ], [ null, %54 ], [ null, %69 ], [ null, %83 ], [ null, %70 ]
  %.1 = phi i32 [ 0, %53 ], [ %.035, %185 ], [ 1, %144 ], [ 1, %140 ], [ 1, %137 ], [ 1, %133 ], [ 1, %130 ], [ 1, %127 ], [ 1, %124 ], [ 1, %120 ], [ 0, %170 ], [ 0, %180 ], [ 0, %175 ], [ 0, %166 ], [ 0, %162 ], [ 0, %156 ], [ 0, %154 ], [ 0, %147 ], [ %.035, %112 ], [ %.035, %96 ], [ %.035, %92 ], [ %.035, %89 ], [ %.035, %86 ], [ %.035, %60 ], [ %.035, %54 ], [ %.035, %69 ], [ %.035, %83 ], [ %.035, %70 ]
  call void @CRYPTO_free(ptr noundef %.037, ptr noundef nonnull @.str.18, i32 noundef 5526) #9
  call void @EVP_MD_CTX_free(ptr noundef %.041) #9
  %.not72 = icmp eq i32 %.1, 0
  br i1 %.not72, label %188, label %186

186:                                              ; preds = %.thread
  %187 = load ptr, ptr %20, align 8, !tbaa !23
  call void @EVP_PKEY_CTX_free(ptr noundef %187) #9
  br label %188

188:                                              ; preds = %186, %.thread
  %189 = load ptr, ptr %21, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %189) #9
  %190 = load ptr, ptr @custom_pmeth, align 8, !tbaa !13
  %191 = call i32 @EVP_PKEY_meth_remove(ptr noundef %190) #9
  %192 = load ptr, ptr @custom_pmeth, align 8, !tbaa !13
  call void @EVP_PKEY_meth_free(ptr noundef %192) #9
  store ptr null, ptr @custom_pmeth, align 8, !tbaa !13
  br label %193

193:                                              ; preds = %1, %188
  %.0 = phi i32 [ 1, %1 ], [ %.039, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_md_cipher_meth() #1 {
  %1 = tail call ptr @EVP_sha256() #9
  %2 = tail call ptr @EVP_MD_meth_dup(ptr noundef %1) #9
  %3 = tail call ptr @EVP_aes_128_cbc() #9
  %4 = tail call ptr @EVP_CIPHER_meth_dup(ptr noundef %3) #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5543, ptr noundef nonnull @.str.391, ptr noundef %2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5543, ptr noundef nonnull @.str.729, ptr noundef %4) #9
  %.not4 = icmp ne i32 %7, 0
  %spec.select = zext i1 %.not4 to i32
  br label %8

8:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %6 ]
  tail call void @EVP_MD_meth_free(ptr noundef %2) #9
  tail call void @EVP_CIPHER_meth_free(ptr noundef %4) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_custom_md_meth() #1 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @__const.test_custom_md_meth.mess, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @testctx, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 5601, ptr noundef nonnull @.str.730) #9
  br label %78

7:                                                ; preds = %0
  store i32 0, ptr @custom_md_cleanup_called, align 4, !tbaa !25
  store i32 0, ptr @custom_md_init_called, align 4, !tbaa !25
  %8 = tail call i32 @OBJ_create(ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.732, ptr noundef nonnull @.str.732) #9
  %9 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.18, i32 noundef 5606, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.734, i32 noundef %8, i32 noundef 0) #9
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %77, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @EVP_MD_meth_new(i32 noundef %8, i32 noundef 0) #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5609, ptr noundef nonnull @.str.449, ptr noundef %11) #9
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %77, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_MD_meth_set_init(ptr noundef %11, ptr noundef nonnull @custom_md_init) #9
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5612, ptr noundef nonnull @.str.735, i32 noundef %16) #9
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %77, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @EVP_MD_meth_set_cleanup(ptr noundef %11, ptr noundef nonnull @custom_md_cleanup) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5613, ptr noundef nonnull @.str.736, i32 noundef %21) #9
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %77, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %11, i32 noundef 4) #9
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5615, ptr noundef nonnull @.str.737, i32 noundef %26) #9
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %77, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @EVP_MD_CTX_new() #9
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5619, ptr noundef nonnull @.str.338, ptr noundef %29) #9
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %77, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @EVP_DigestInit_ex(ptr noundef %29, ptr noundef %11, ptr noundef null) #9
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5625, ptr noundef nonnull @.str.738, i32 noundef %34) #9
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %77, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @EVP_sha256() #9
  %38 = tail call i32 @EVP_DigestInit_ex(ptr noundef %29, ptr noundef %37, ptr noundef null) #9
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5626, ptr noundef nonnull @.str.739, i32 noundef %40) #9
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %77, label %42

42:                                               ; preds = %36
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %44 = call i32 @EVP_DigestUpdate(ptr noundef %29, ptr noundef nonnull %1, i64 noundef %43) #9
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5627, ptr noundef nonnull @.str.740, i32 noundef %46) #9
  %.not31 = icmp eq i32 %47, 0
  br i1 %.not31, label %77, label %48

48:                                               ; preds = %42
  %49 = call i32 @EVP_DigestFinal_ex(ptr noundef %29, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5628, ptr noundef nonnull @.str.741, i32 noundef %51) #9
  %.not32 = icmp eq i32 %52, 0
  br i1 %.not32, label %77, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr @custom_md_init_called, align 4, !tbaa !25
  %55 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 5629, ptr noundef nonnull @.str.742, ptr noundef nonnull @.str.43, i32 noundef %54, i32 noundef 1) #9
  %.not33 = icmp eq i32 %55, 0
  br i1 %.not33, label %77, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr @custom_md_cleanup_called, align 4, !tbaa !25
  %58 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 5630, ptr noundef nonnull @.str.743, ptr noundef nonnull @.str.43, i32 noundef %57, i32 noundef 1) #9
  %.not34 = icmp eq i32 %58, 0
  br i1 %.not34, label %77, label %59

59:                                               ; preds = %56
  %60 = call i32 @OBJ_create(ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.732, ptr noundef nonnull @.str.732) #9
  %61 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 5634, ptr noundef nonnull @.str.744, ptr noundef nonnull @.str.734, i32 noundef %60, i32 noundef 0) #9
  %.not35 = icmp eq i32 %61, 0
  br i1 %.not35, label %77, label %62

62:                                               ; preds = %59
  %63 = call i64 @ERR_peek_error() #9
  %64 = and i64 %63, 2147483648
  %.not.i = icmp eq i64 %64, 0
  %65 = trunc i64 %63 to i32
  %66 = lshr i32 %65, 23
  %.0.i = select i1 %.not.i, i32 %66, i32 2
  %67 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 5635, ptr noundef nonnull @.str.745, ptr noundef nonnull @.str.746, i32 noundef %.0.i, i32 noundef 8) #9
  %.not36 = icmp eq i32 %67, 0
  br i1 %.not36, label %77, label %68

68:                                               ; preds = %62
  %69 = call i64 @ERR_get_error() #9
  %70 = and i64 %69, 2147483648
  %.not.i39 = icmp eq i64 %70, 0
  %71 = trunc i64 %69 to i32
  %.0.v.i = select i1 %.not.i39, i32 8388607, i32 2147483647
  %.0.i40 = and i32 %.0.v.i, %71
  %72 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 5636, ptr noundef nonnull @.str.747, ptr noundef nonnull @.str.748, i32 noundef %.0.i40, i32 noundef 102) #9
  %.not37 = icmp eq i32 %72, 0
  br i1 %.not37, label %77, label %73

73:                                               ; preds = %68
  %74 = call ptr @ASN1_OBJECT_create(i32 noundef %8, ptr noundef nonnull @.str.749, i32 noundef 12, ptr noundef nonnull @.str.732, ptr noundef nonnull @.str.732) #9
  %75 = call i32 @OBJ_add_object(ptr noundef %74) #9
  %76 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 5642, ptr noundef nonnull @.str.750, ptr noundef nonnull @.str.733, i32 noundef %75, i32 noundef %8) #9
  %.not38 = icmp ne i32 %76, 0
  %spec.select = zext i1 %.not38 to i32
  br label %77

77:                                               ; preds = %73, %59, %62, %68, %28, %31, %36, %42, %48, %53, %56, %13, %18, %23, %10, %7
  %.022 = phi ptr [ null, %7 ], [ %74, %73 ], [ null, %68 ], [ null, %62 ], [ null, %59 ], [ null, %56 ], [ null, %53 ], [ null, %48 ], [ null, %42 ], [ null, %36 ], [ null, %31 ], [ null, %28 ], [ null, %23 ], [ null, %18 ], [ null, %13 ], [ null, %10 ]
  %.021 = phi ptr [ null, %7 ], [ %29, %73 ], [ %29, %68 ], [ %29, %62 ], [ %29, %59 ], [ %29, %56 ], [ %29, %53 ], [ %29, %48 ], [ %29, %42 ], [ %29, %36 ], [ %29, %31 ], [ %29, %28 ], [ null, %23 ], [ null, %18 ], [ null, %13 ], [ null, %10 ]
  %.020 = phi ptr [ null, %7 ], [ %11, %73 ], [ %11, %68 ], [ %11, %62 ], [ %11, %59 ], [ %11, %56 ], [ %11, %53 ], [ %11, %48 ], [ %11, %42 ], [ %11, %36 ], [ %11, %31 ], [ %11, %28 ], [ %11, %23 ], [ %11, %18 ], [ %11, %13 ], [ %11, %10 ]
  %.019 = phi i32 [ 0, %7 ], [ %spec.select, %73 ], [ 0, %68 ], [ 0, %62 ], [ 0, %59 ], [ 0, %56 ], [ 0, %53 ], [ 0, %48 ], [ 0, %42 ], [ 0, %36 ], [ 0, %31 ], [ 0, %28 ], [ 0, %23 ], [ 0, %18 ], [ 0, %13 ], [ 0, %10 ]
  call void @ASN1_OBJECT_free(ptr noundef %.022) #9
  call void @EVP_MD_CTX_free(ptr noundef %.021) #9
  call void @EVP_MD_meth_free(ptr noundef %.020) #9
  br label %78

78:                                               ; preds = %77, %5
  %.0 = phi i32 [ %6, %5 ], [ %.019, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_custom_ciph_meth() #1 {
  %1 = load ptr, ptr @testctx, align 8, !tbaa !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 5696, ptr noundef nonnull @.str.730) #9
  br label %51

4:                                                ; preds = %0
  store i32 0, ptr @custom_ciph_cleanup_called, align 4, !tbaa !25
  store i32 0, ptr @custom_ciph_init_called, align 4, !tbaa !25
  %5 = tail call i32 @OBJ_create(ptr noundef nonnull @.str.751, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.752) #9
  %6 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.18, i32 noundef 5701, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.734, i32 noundef %5, i32 noundef 0) #9
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %50, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef %5, i32 noundef 16, i32 noundef 16) #9
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5704, ptr noundef nonnull @.str.449, ptr noundef %8) #9
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %50, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef %8, ptr noundef nonnull @custom_ciph_init) #9
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5707, ptr noundef nonnull @.str.753, i32 noundef %13) #9
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %50, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %8, i64 noundef 32) #9
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5708, ptr noundef nonnull @.str.754, i32 noundef %18) #9
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %50, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %8, ptr noundef nonnull @custom_ciph_cleanup) #9
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5709, ptr noundef nonnull @.str.755, i32 noundef %23) #9
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %50, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %8, i32 noundef 4) #9
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5711, ptr noundef nonnull @.str.756, i32 noundef %28) #9
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %50, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5715, ptr noundef nonnull @.str.757, ptr noundef %31) #9
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %50, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @EVP_CipherInit_ex(ptr noundef %31, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #9
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5721, ptr noundef nonnull @.str.758, i32 noundef %36) #9
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %50, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @EVP_aes_128_cbc() #9
  %40 = tail call i32 @EVP_CipherInit_ex(ptr noundef %31, ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #9
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5723, ptr noundef nonnull @.str.759, i32 noundef %42) #9
  %.not25 = icmp eq i32 %43, 0
  br i1 %.not25, label %50, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr @custom_ciph_init_called, align 4, !tbaa !25
  %46 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 5724, ptr noundef nonnull @.str.760, ptr noundef nonnull @.str.43, i32 noundef %45, i32 noundef 1) #9
  %.not26 = icmp eq i32 %46, 0
  br i1 %.not26, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @custom_ciph_cleanup_called, align 4, !tbaa !25
  %49 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 5725, ptr noundef nonnull @.str.761, ptr noundef nonnull @.str.43, i32 noundef %48, i32 noundef 1) #9
  %.not27 = icmp ne i32 %49, 0
  %spec.select = zext i1 %.not27 to i32
  br label %50

50:                                               ; preds = %47, %30, %33, %38, %44, %10, %15, %20, %25, %7, %4
  %.016 = phi ptr [ null, %4 ], [ %31, %47 ], [ %31, %44 ], [ %31, %38 ], [ %31, %33 ], [ %31, %30 ], [ null, %25 ], [ null, %20 ], [ null, %15 ], [ null, %10 ], [ null, %7 ]
  %.015 = phi ptr [ null, %4 ], [ %8, %47 ], [ %8, %44 ], [ %8, %38 ], [ %8, %33 ], [ %8, %30 ], [ %8, %25 ], [ %8, %20 ], [ %8, %15 ], [ %8, %10 ], [ %8, %7 ]
  %.014 = phi i32 [ 0, %4 ], [ %spec.select, %47 ], [ 0, %44 ], [ 0, %38 ], [ 0, %33 ], [ 0, %30 ], [ 0, %25 ], [ 0, %20 ], [ 0, %15 ], [ 0, %10 ], [ 0, %7 ]
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %.016) #9
  tail call void @EVP_CIPHER_meth_free(ptr noundef %.015) #9
  br label %51

51:                                               ; preds = %50, %2
  %.0 = phi i32 [ %3, %2 ], [ %.014, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_signatures_with_engine(i32 noundef %0) #1 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [4 x i8], align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 256, ptr %2, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_cipher_with_engine.keyiv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_signatures_with_engine.ed25519key, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 50462976, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !15
  %7 = tail call ptr @ENGINE_by_id(ptr noundef nonnull @.str.762) #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5770, ptr noundef nonnull @.str.763, ptr noundef %7) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %70, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @ENGINE_init(ptr noundef %7) #9
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5773, ptr noundef nonnull @.str.764, i32 noundef %12) #9
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 @ENGINE_free(ptr noundef %7) #9
  br label %70

16:                                               ; preds = %9
  switch i32 %0, label %25 [
    i32 0, label %17
    i32 1, label %20
    i32 2, label %23
  ]

17:                                               ; preds = %16
  %18 = tail call ptr @EVP_aes_128_cbc() #9
  %19 = call ptr @EVP_PKEY_new_CMAC_key(ptr noundef %7, ptr noundef nonnull %3, i64 noundef 16, ptr noundef %18) #9
  br label %26

20:                                               ; preds = %16
  %21 = tail call ptr @EVP_aes_128_cbc() #9
  %22 = call ptr @EVP_PKEY_new_CMAC_key(ptr noundef %7, ptr noundef nonnull %2, i64 noundef 2, ptr noundef %21) #9
  br label %26

23:                                               ; preds = %16
  %24 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef 1087, ptr noundef %7, ptr noundef nonnull %4, i64 noundef 32) #9
  br label %26

25:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.18, i32 noundef 5792, ptr noundef nonnull @.str.765) #9
  br label %67

26:                                               ; preds = %23, %20, %17
  %.027 = phi ptr [ %19, %17 ], [ %22, %20 ], [ %24, %23 ]
  %27 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5795, ptr noundef nonnull @.str.144, ptr noundef %.027) #9
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %67, label %28

28:                                               ; preds = %26
  %29 = call ptr @EVP_MD_CTX_new() #9
  %30 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5798, ptr noundef nonnull @.str.440, ptr noundef %29) #9
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %67, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %0, 2
  br i1 %32, label %.thread, label %34

.thread:                                          ; preds = %31
  %33 = call i32 @EVP_DigestSignInit(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.027) #9
  br label %61

34:                                               ; preds = %31
  %35 = call ptr @EVP_sha256() #9
  %36 = call i32 @EVP_DigestSignInit(ptr noundef %29, ptr noundef null, ptr noundef %35, ptr noundef null, ptr noundef %.027) #9
  %37 = icmp eq i32 %0, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = icmp ne i32 %36, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5804, ptr noundef nonnull @.str.406, i32 noundef %40) #9
  %.not33 = icmp eq i32 %41, 0
  br i1 %.not33, label %67, label %42

42:                                               ; preds = %38
  %43 = call i32 @EVP_DigestSignUpdate(ptr noundef %29, ptr noundef nonnull %5, i64 noundef 4) #9
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5807, ptr noundef nonnull @.str.766, i32 noundef %45) #9
  %.not34 = icmp eq i32 %46, 0
  br i1 %.not34, label %67, label %47

47:                                               ; preds = %42
  %48 = call i32 @EVP_DigestSignFinal(ptr noundef %29, ptr noundef null, ptr noundef nonnull %6) #9
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5808, ptr noundef nonnull @.str.767, i32 noundef %50) #9
  %.not35 = icmp eq i32 %51, 0
  br i1 %.not35, label %67, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %6, align 8, !tbaa !15
  %54 = call noalias ptr @CRYPTO_malloc(i64 noundef %53, ptr noundef nonnull @.str.18, i32 noundef 5811) #9
  %55 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5811, ptr noundef nonnull @.str.768, ptr noundef %54) #9
  %.not36 = icmp eq i32 %55, 0
  br i1 %.not36, label %67, label %56

56:                                               ; preds = %52
  %57 = call i32 @EVP_DigestSignFinal(ptr noundef %29, ptr noundef %54, ptr noundef nonnull %6) #9
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5814, ptr noundef nonnull @.str.769, i32 noundef %59) #9
  %.not37 = icmp eq i32 %60, 0
  br i1 %.not37, label %67, label %66

61:                                               ; preds = %.thread, %34
  %62 = phi i32 [ %33, %.thread ], [ %36, %34 ]
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 5818, ptr noundef nonnull @.str.406, i32 noundef %64) #9
  %.not32 = icmp eq i32 %65, 0
  br i1 %.not32, label %67, label %66

66:                                               ; preds = %61, %56
  %.1 = phi ptr [ %54, %56 ], [ null, %61 ]
  br label %67

67:                                               ; preds = %61, %56, %52, %42, %47, %38, %28, %26, %66, %25
  %.128 = phi ptr [ null, %25 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %52 ], [ %.027, %47 ], [ %.027, %42 ], [ %.027, %38 ], [ %.027, %61 ], [ %.027, %28 ], [ %.027, %26 ]
  %.026 = phi i32 [ 0, %25 ], [ 1, %66 ], [ 0, %56 ], [ 0, %52 ], [ 0, %47 ], [ 0, %42 ], [ 0, %38 ], [ 0, %61 ], [ 0, %28 ], [ 0, %26 ]
  %.025 = phi ptr [ null, %25 ], [ %29, %66 ], [ %29, %56 ], [ %29, %52 ], [ %29, %47 ], [ %29, %42 ], [ %29, %38 ], [ %29, %61 ], [ %29, %28 ], [ null, %26 ]
  %.024 = phi ptr [ null, %25 ], [ %.1, %66 ], [ %54, %56 ], [ %54, %52 ], [ null, %47 ], [ null, %42 ], [ null, %38 ], [ null, %61 ], [ null, %28 ], [ null, %26 ]
  call void @EVP_MD_CTX_free(ptr noundef %.025) #9
  call void @CRYPTO_free(ptr noundef %.024, ptr noundef nonnull @.str.18, i32 noundef 5825) #9
  call void @EVP_PKEY_free(ptr noundef %.128) #9
  %68 = call i32 @ENGINE_finish(ptr noundef %7) #9
  %69 = call i32 @ENGINE_free(ptr noundef %7) #9
  br label %70

70:                                               ; preds = %1, %67, %14
  %.0 = phi i32 [ %.026, %67 ], [ 0, %14 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cipher_with_engine() #1 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 4
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_cipher_with_engine.keyiv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 50462976, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !25
  %5 = tail call ptr @ENGINE_by_id(ptr noundef nonnull @.str.762) #9
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5847, ptr noundef nonnull @.str.763, ptr noundef %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %47, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @ENGINE_init(ptr noundef %5) #9
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5850, ptr noundef nonnull @.str.764, i32 noundef %10) #9
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @ENGINE_free(ptr noundef %5) #9
  br label %47

14:                                               ; preds = %7
  %15 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5855, ptr noundef nonnull @.str.197, ptr noundef %15) #9
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %44, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5856, ptr noundef nonnull @.str.770, ptr noundef %18) #9
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %44, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @EVP_aes_128_cbc() #9
  %22 = call i32 @EVP_EncryptInit_ex(ptr noundef %15, ptr noundef %21, ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %1) #9
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5859, ptr noundef nonnull @.str.771, i32 noundef %24) #9
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %44, label %26

26:                                               ; preds = %20
  %27 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %18, ptr noundef %15) #9
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5863, ptr noundef nonnull @.str.772, i32 noundef %29) #9
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %44, label %31

31:                                               ; preds = %26
  %32 = call i32 @EVP_EncryptUpdate(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 4) #9
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5866, ptr noundef nonnull @.str.773, i32 noundef %34) #9
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %44, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  %40 = call i32 @EVP_EncryptFinal_ex(ptr noundef %18, ptr noundef nonnull %39, ptr noundef nonnull %4) #9
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 5867, ptr noundef nonnull @.str.774, i32 noundef %42) #9
  %.not22 = icmp ne i32 %43, 0
  %spec.select = zext i1 %.not22 to i32
  br label %44

44:                                               ; preds = %36, %31, %26, %20, %14, %17
  %.014 = phi i32 [ 0, %14 ], [ %spec.select, %36 ], [ 0, %31 ], [ 0, %26 ], [ 0, %20 ], [ 0, %17 ]
  %.0 = phi ptr [ null, %14 ], [ %18, %36 ], [ %18, %31 ], [ %18, %26 ], [ %18, %20 ], [ %18, %17 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %15) #9
  call void @EVP_CIPHER_CTX_free(ptr noundef %.0) #9
  %45 = call i32 @ENGINE_finish(ptr noundef %5) #9
  %46 = call i32 @ENGINE_free(ptr noundef %5) #9
  br label %47

47:                                               ; preds = %0, %44, %12
  %.015 = phi i32 [ %.014, %44 ], [ 0, %12 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ecx_short_keys(i32 noundef %0) #1 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !50
  %3 = load ptr, ptr @testctx, align 8, !tbaa !6
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @ecxnids, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = tail call ptr @OBJ_nid2sn(i32 noundef %6) #9
  %8 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %3, ptr noundef %7, ptr noundef null, ptr noundef nonnull %2, i64 noundef 1) #9
  %9 = call i32 @test_ptr_null(ptr noundef nonnull @.str.18, i32 noundef 5899, ptr noundef nonnull @.str.144, ptr noundef %8) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %1
  call void @EVP_PKEY_free(ptr noundef %8) #9
  br label %11

11:                                               ; preds = %1, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ecx_not_private_key(i32 noundef %0) #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 50462976, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !15
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [40 x i8], ptr @keys, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !88
  switch i32 %6, label %9 [
    i32 1034, label %7
    i32 1035, label %7
    i32 0, label %7
  ]

7:                                                ; preds = %1, %1, %1
  %8 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 5946, ptr noundef nonnull @.str.775) #9
  br label %44

9:                                                ; preds = %1
  %10 = icmp ult i32 %0, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 5951, ptr noundef nonnull @.str.776) #9
  br label %44

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr @testctx, align 8, !tbaa !6
  %20 = tail call ptr @OBJ_nid2sn(i32 noundef %6) #9
  %21 = tail call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef %15, i64 noundef %18) #9
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5958, ptr noundef nonnull @.str.144, ptr noundef %21) #9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %13
  %24 = tail call ptr @EVP_MD_CTX_new() #9
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5961, ptr noundef nonnull @.str.440, ptr noundef %24) #9
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %43, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @EVP_DigestSignInit(ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21) #9
  %.not22 = icmp eq i32 %27, 1
  br i1 %.not22, label %28, label %37

28:                                               ; preds = %26
  %29 = call i32 @EVP_DigestSign(ptr noundef %24, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 4) #9
  %.not23 = icmp eq i32 %29, 1
  br i1 %.not23, label %30, label %37

30:                                               ; preds = %28
  %31 = load i64, ptr %3, align 8, !tbaa !15
  %32 = call noalias ptr @CRYPTO_malloc(i64 noundef %31, ptr noundef nonnull @.str.18, i32 noundef 5970) #9
  %33 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 5970, ptr noundef nonnull @.str.768, ptr noundef %32) #9
  %.not24 = icmp eq i32 %33, 0
  br i1 %.not24, label %43, label %34

34:                                               ; preds = %30
  %35 = call i32 @EVP_DigestSign(ptr noundef %24, ptr noundef %32, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 4) #9
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 5973, ptr noundef nonnull @.str.777, ptr noundef nonnull @.str.112, i32 noundef %35, i32 noundef 0) #9
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %43, label %37

37:                                               ; preds = %34, %28, %26
  %.1 = phi ptr [ null, %26 ], [ null, %28 ], [ %32, %34 ]
  %38 = call i64 @ERR_peek_error() #9
  %39 = and i64 %38, 2147483648
  %.not.i = icmp eq i64 %39, 0
  %40 = trunc i64 %38 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %40
  %41 = icmp eq i32 %.0.i, 221
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @ERR_clear_error() #9
  br label %43

43:                                               ; preds = %37, %42, %34, %30, %23, %13
  %.019 = phi i32 [ 1, %42 ], [ 0, %37 ], [ 0, %34 ], [ 0, %30 ], [ 0, %23 ], [ 0, %13 ]
  %.018 = phi ptr [ %24, %42 ], [ %24, %37 ], [ %24, %34 ], [ %24, %30 ], [ %24, %23 ], [ null, %13 ]
  %.017 = phi ptr [ %.1, %42 ], [ %.1, %37 ], [ %32, %34 ], [ %32, %30 ], [ null, %23 ], [ null, %13 ]
  call void @EVP_MD_CTX_free(ptr noundef %.018) #9
  call void @CRYPTO_free(ptr noundef %.017, ptr noundef nonnull @.str.18, i32 noundef 5989) #9
  call void @EVP_PKEY_free(ptr noundef %21) #9
  br label %44

44:                                               ; preds = %43, %11, %7
  %.0 = phi i32 [ %12, %11 ], [ %.019, %43 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sign_continuation() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [13 x i8], align 1
  %3 = alloca [256 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @__const.test_sign_continuation.sigbuf, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 256, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @testctx, align 8, !tbaa !6
  %6 = tail call ptr @fake_rsa_start(ptr noundef %5) #9
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6012, ptr noundef nonnull @.str.779, ptr noundef %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %87, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @testctx, align 8, !tbaa !6
  %10 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %9, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.781) #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6017, ptr noundef nonnull @.str.780, ptr noundef %10) #9
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %85, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %10) #9
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6018, ptr noundef nonnull @.str.379, i32 noundef %15) #9
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %85, label %17

17:                                               ; preds = %12
  %18 = call i32 @EVP_PKEY_fromdata(ptr noundef %10, ptr noundef nonnull %1, i32 noundef 135, ptr noundef null) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6019, ptr noundef nonnull @.str.782, i32 noundef %20) #9
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %85, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !21
  %24 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6020, ptr noundef nonnull @.str.144, ptr noundef %23) #9
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %85, label %25

25:                                               ; preds = %22
  %26 = call ptr @EVP_MD_CTX_new() #9
  %27 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6024, ptr noundef nonnull @.str.281, ptr noundef %26) #9
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %85, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @testctx, align 8, !tbaa !6
  %30 = load ptr, ptr %1, align 8, !tbaa !21
  %31 = call i32 @EVP_DigestSignInit_ex(ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef %29, ptr noundef null, ptr noundef %30, ptr noundef null) #9
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6026, ptr noundef nonnull @.str.783, i32 noundef %33) #9
  %.not24 = icmp eq i32 %34, 0
  br i1 %.not24, label %85, label %35

35:                                               ; preds = %28
  %36 = call i32 @EVP_DigestSignUpdate(ptr noundef %26, ptr noundef nonnull %2, i64 noundef 13) #9
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6027, ptr noundef nonnull @.str.784, i32 noundef %38) #9
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %85, label %40

40:                                               ; preds = %35
  %41 = call i32 @EVP_DigestSignFinal(ptr noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6028, ptr noundef nonnull @.str.785, i32 noundef %43) #9
  %.not26 = icmp eq i32 %44, 0
  br i1 %.not26, label %85, label %45

45:                                               ; preds = %40
  %46 = call i32 @EVP_DigestSignUpdate(ptr noundef %26, ptr noundef nonnull %2, i64 noundef 13) #9
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6029, ptr noundef nonnull @.str.784, i32 noundef %48) #9
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %85, label %50

50:                                               ; preds = %45
  %51 = call i32 @EVP_DigestSignFinal(ptr noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6030, ptr noundef nonnull @.str.785, i32 noundef %53) #9
  %.not28 = icmp eq i32 %54, 0
  br i1 %.not28, label %85, label %55

55:                                               ; preds = %50
  call void @EVP_MD_CTX_free(ptr noundef %26) #9
  %56 = call ptr @EVP_MD_CTX_new() #9
  %57 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6036, ptr noundef nonnull @.str.281, ptr noundef %56) #9
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %85, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @testctx, align 8, !tbaa !6
  %60 = load ptr, ptr %1, align 8, !tbaa !21
  %61 = call i32 @EVP_DigestSignInit_ex(ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef %59, ptr noundef null, ptr noundef %60, ptr noundef nonnull @test_sign_continuation.nodup_params) #9
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6038, ptr noundef nonnull @.str.786, i32 noundef %63) #9
  %.not30 = icmp eq i32 %64, 0
  br i1 %.not30, label %85, label %65

65:                                               ; preds = %58
  %66 = call i32 @EVP_DigestSignUpdate(ptr noundef %56, ptr noundef nonnull %2, i64 noundef 13) #9
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6039, ptr noundef nonnull @.str.784, i32 noundef %68) #9
  %.not31 = icmp eq i32 %69, 0
  br i1 %.not31, label %85, label %70

70:                                               ; preds = %65
  %71 = call i32 @EVP_DigestSignFinal(ptr noundef %56, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6040, ptr noundef nonnull @.str.785, i32 noundef %73) #9
  %.not32 = icmp eq i32 %74, 0
  br i1 %.not32, label %85, label %75

75:                                               ; preds = %70
  %76 = call i32 @EVP_DigestSignUpdate(ptr noundef %56, ptr noundef nonnull %2, i64 noundef 13) #9
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 6041, ptr noundef nonnull @.str.784, i32 noundef %78) #9
  %.not33 = icmp eq i32 %79, 0
  br i1 %.not33, label %85, label %80

80:                                               ; preds = %75
  %81 = call i32 @EVP_DigestSignFinal(ptr noundef %56, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 6042, ptr noundef nonnull @.str.785, i32 noundef %83) #9
  %.not34 = icmp ne i32 %84, 0
  %spec.select = zext i1 %.not34 to i32
  br label %85

85:                                               ; preds = %80, %55, %58, %65, %70, %75, %25, %28, %35, %40, %45, %50, %8, %12, %17, %22
  %.017 = phi i32 [ 0, %8 ], [ %spec.select, %80 ], [ 0, %75 ], [ 0, %70 ], [ 0, %65 ], [ 0, %58 ], [ 0, %55 ], [ 0, %50 ], [ 0, %45 ], [ 0, %40 ], [ 0, %35 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %17 ], [ 0, %12 ]
  %.0 = phi ptr [ null, %8 ], [ %56, %80 ], [ %56, %75 ], [ %56, %70 ], [ %56, %65 ], [ %56, %58 ], [ %56, %55 ], [ %26, %50 ], [ %26, %45 ], [ %26, %40 ], [ %26, %35 ], [ %26, %28 ], [ %26, %25 ], [ null, %22 ], [ null, %17 ], [ null, %12 ]
  call void @EVP_MD_CTX_free(ptr noundef %.0) #9
  %86 = load ptr, ptr %1, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %86) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %10) #9
  call void @fake_rsa_finish(ptr noundef %6) #9
  br label %87

87:                                               ; preds = %0, %85
  %.018 = phi i32 [ %.017, %85 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_aes_gcm_ivlen_change_cve_2023_5363() #1 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [2 x %struct.ossl_param_st], align 16
  %12 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 128, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %13 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6072, ptr noundef nonnull @.str.197, ptr noundef %13) #9
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.critedge, label %15

15:                                               ; preds = %0
  %16 = load ptr, ptr @testctx, align 8, !tbaa !6
  %17 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %16, ptr noundef nonnull @.str.699, ptr noundef nonnull @.str.301) #9
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6073, ptr noundef nonnull @.str.787, ptr noundef %17) #9
  %.not22.i = icmp eq i32 %18, 0
  br i1 %.not22.i, label %.critedge, label %19

19:                                               ; preds = %15
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.555, ptr noundef nonnull %6) #9
  %20 = call i32 @EVP_EncryptInit_ex2(ptr noundef %13, ptr noundef %17, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_key, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_iv, ptr noundef nonnull %11) #9
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6079, ptr noundef nonnull @.str.788, i32 noundef %22) #9
  %.not23.i = icmp eq i32 %23, 0
  br i1 %.not23.i, label %.critedge, label %24

24:                                               ; preds = %19
  %25 = call i32 @EVP_EncryptUpdate(ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_pt, i32 noundef 16) #9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6084, ptr noundef nonnull @.str.790, i32 noundef %27) #9
  %.not24.i = icmp eq i32 %28, 0
  br i1 %.not24.i, label %.critedge, label %29

29:                                               ; preds = %24
  %30 = call i32 @EVP_EncryptFinal_ex(ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %8) #9
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6085, ptr noundef nonnull @.str.791, i32 noundef %32) #9
  %.not25.i = icmp eq i32 %33, 0
  br i1 %.not25.i, label %.critedge, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.626, ptr noundef nonnull %10, i64 noundef 16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %35 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %13, ptr noundef nonnull %11) #9
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6091, ptr noundef nonnull @.str.792, i32 noundef %37) #9
  %.not26.i = icmp eq i32 %38, 0
  br i1 %.not26.i, label %.critedge, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4, !tbaa !25
  %41 = sext i32 %40 to i64
  %42 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 6092, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.793, ptr noundef nonnull %9, i64 noundef %41, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_ct, i64 noundef 16) #9
  %.not27.i = icmp eq i32 %42, 0
  br i1 %.not27.i, label %.critedge, label %aes_gcm_encrypt.exit

aes_gcm_encrypt.exit:                             ; preds = %39
  %43 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 6093, ptr noundef nonnull @.str.794, ptr noundef nonnull @.str.795, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_tag, i64 noundef 16) #9
  %.not28.i.not = icmp eq i32 %43, 0
  call void @EVP_CIPHER_free(ptr noundef %17) #9
  call void @EVP_CIPHER_CTX_free(ptr noundef %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not28.i.not, label %75, label %44

44:                                               ; preds = %aes_gcm_encrypt.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 128, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %45 = call ptr @EVP_CIPHER_CTX_new() #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %aes_gcm_decrypt.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @testctx, align 8, !tbaa !6
  %49 = call ptr @EVP_CIPHER_fetch(ptr noundef %48, ptr noundef nonnull @.str.699, ptr noundef nonnull @.str.301) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %aes_gcm_decrypt.exit, label %51

51:                                               ; preds = %47
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.555, ptr noundef nonnull %1) #9
  %52 = call i32 @EVP_DecryptInit_ex2(ptr noundef nonnull %45, ptr noundef nonnull %49, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_key, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_iv, ptr noundef nonnull %4) #9
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6129, ptr noundef nonnull @.str.796, i32 noundef %54) #9
  %.not.i1 = icmp eq i32 %55, 0
  br i1 %.not.i1, label %aes_gcm_decrypt.exit, label %56

56:                                               ; preds = %51
  %57 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %45, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_ct, i32 noundef 16) #9
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6134, ptr noundef nonnull @.str.798, i32 noundef %59) #9
  %.not23.i2 = icmp eq i32 %60, 0
  br i1 %.not23.i2, label %aes_gcm_decrypt.exit, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %2, align 4, !tbaa !25
  %63 = sext i32 %62 to i64
  %64 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 6135, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.799, ptr noundef nonnull %3, i64 noundef %63, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_pt, i64 noundef 16) #9
  %.not24.i3 = icmp eq i32 %64, 0
  br i1 %.not24.i3, label %aes_gcm_decrypt.exit, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.626, ptr noundef nonnull @test_aes_gcm_ivlen_change_cve_2023_5363.gcm_tag, i64 noundef 16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef nonnull %45, ptr noundef nonnull %4) #9
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6141, ptr noundef nonnull @.str.698, i32 noundef %68) #9
  %.not25.i4 = icmp eq i32 %69, 0
  br i1 %.not25.i4, label %aes_gcm_decrypt.exit, label %70

70:                                               ; preds = %65
  %71 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %45, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6142, ptr noundef nonnull @.str.800, i32 noundef %73) #9
  %.not26.i5 = icmp ne i32 %74, 0
  %spec.select.i6 = zext i1 %.not26.i5 to i32
  br label %aes_gcm_decrypt.exit

aes_gcm_decrypt.exit:                             ; preds = %44, %47, %51, %56, %61, %65, %70
  %.019.i = phi i32 [ 0, %44 ], [ 0, %47 ], [ 0, %51 ], [ %spec.select.i6, %70 ], [ 0, %65 ], [ 0, %61 ], [ 0, %56 ]
  %.0.i7 = phi ptr [ null, %44 ], [ null, %47 ], [ %49, %51 ], [ %49, %70 ], [ %49, %65 ], [ %49, %61 ], [ %49, %56 ]
  call void @EVP_CIPHER_free(ptr noundef %.0.i7) #9
  call void @EVP_CIPHER_CTX_free(ptr noundef %45) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %75

.critedge:                                        ; preds = %19, %0, %24, %29, %34, %39, %15
  %.0.i.ph = phi ptr [ %17, %19 ], [ null, %0 ], [ %17, %24 ], [ %17, %29 ], [ %17, %34 ], [ %17, %39 ], [ %17, %15 ]
  call void @EVP_CIPHER_free(ptr noundef %.0.i.ph) #9
  call void @EVP_CIPHER_CTX_free(ptr noundef %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %.critedge, %aes_gcm_decrypt.exit, %aes_gcm_encrypt.exit
  %76 = phi i32 [ 0, %aes_gcm_encrypt.exit ], [ %.019.i, %aes_gcm_decrypt.exit ], [ 0, %.critedge ]
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_rc4_keylen_change_cve_2023_5363() #1 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = load ptr, ptr @lgcyprov, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.18, i32 noundef 6293, ptr noundef nonnull @.str.561) #9
  br label %60

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 5, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %15 = tail call ptr @EVP_CIPHER_CTX_new() #9
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6209, ptr noundef nonnull @.str.197, ptr noundef %15) #9
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @testctx, align 8, !tbaa !6
  %19 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %18, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.301) #9
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6210, ptr noundef nonnull @.str.801, ptr noundef %19) #9
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %.critedge, label %21

21:                                               ; preds = %17
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.704, ptr noundef nonnull %5) #9
  %22 = call i32 @EVP_EncryptInit_ex2(ptr noundef %15, ptr noundef %19, ptr noundef nonnull @test_aes_rc4_keylen_change_cve_2023_5363.rc4_key, ptr noundef null, ptr noundef nonnull %9) #9
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6216, ptr noundef nonnull @.str.802, i32 noundef %24) #9
  %.not13.i = icmp eq i32 %25, 0
  br i1 %.not13.i, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = call i32 @EVP_EncryptUpdate(ptr noundef %15, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull @test_aes_rc4_keylen_change_cve_2023_5363.rc4_pt, i32 noundef 16) #9
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6218, ptr noundef nonnull @.str.803, i32 noundef %29) #9
  %.not14.i = icmp eq i32 %30, 0
  br i1 %.not14.i, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = call i32 @EVP_EncryptFinal_ex(ptr noundef %15, ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6219, ptr noundef nonnull @.str.791, i32 noundef %34) #9
  %.not15.i = icmp eq i32 %35, 0
  br i1 %.not15.i, label %.critedge, label %rc4_encrypt.exit

rc4_encrypt.exit:                                 ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 6222, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.804, ptr noundef nonnull %8, i64 noundef %37, ptr noundef nonnull @test_aes_rc4_keylen_change_cve_2023_5363.rc4_ct, i64 noundef 16) #9
  %.not16.i.not = icmp eq i32 %38, 0
  call void @EVP_CIPHER_free(ptr noundef %19) #9
  call void @EVP_CIPHER_CTX_free(ptr noundef %15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not16.i.not, label %60, label %39

39:                                               ; preds = %rc4_encrypt.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 5, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %40 = call ptr @EVP_CIPHER_CTX_new() #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %rc4_decrypt.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @testctx, align 8, !tbaa !6
  %44 = call ptr @EVP_CIPHER_fetch(ptr noundef %43, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.301) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %rc4_decrypt.exit, label %46

46:                                               ; preds = %42
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.704, ptr noundef nonnull %1) #9
  %47 = call i32 @EVP_DecryptInit_ex2(ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull @test_aes_rc4_keylen_change_cve_2023_5363.rc4_key, ptr noundef null, ptr noundef nonnull %4) #9
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6255, ptr noundef nonnull @.str.805, i32 noundef %49) #9
  %.not.i1 = icmp eq i32 %50, 0
  br i1 %.not.i1, label %rc4_decrypt.exit, label %51

51:                                               ; preds = %46
  %52 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %40, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @test_aes_rc4_keylen_change_cve_2023_5363.rc4_ct, i32 noundef 16) #9
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6257, ptr noundef nonnull @.str.806, i32 noundef %54) #9
  %.not13.i2 = icmp eq i32 %55, 0
  br i1 %.not13.i2, label %rc4_decrypt.exit, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 6258, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.807, ptr noundef nonnull %3, i64 noundef %58, ptr noundef nonnull @test_aes_rc4_keylen_change_cve_2023_5363.rc4_pt, i64 noundef 16) #9
  %.not14.i3 = icmp ne i32 %59, 0
  %spec.select.i4 = zext i1 %.not14.i3 to i32
  br label %rc4_decrypt.exit

rc4_decrypt.exit:                                 ; preds = %39, %42, %46, %51, %56
  %.010.i = phi i32 [ 0, %39 ], [ 0, %42 ], [ 0, %46 ], [ %spec.select.i4, %56 ], [ 0, %51 ]
  %.0.i5 = phi ptr [ null, %39 ], [ null, %42 ], [ %44, %46 ], [ %44, %56 ], [ %44, %51 ]
  call void @EVP_CIPHER_free(ptr noundef %.0.i5) #9
  call void @EVP_CIPHER_CTX_free(ptr noundef %40) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %60

.critedge:                                        ; preds = %17, %21, %26, %31, %14
  %.0.i.ph = phi ptr [ %19, %17 ], [ %19, %21 ], [ %19, %26 ], [ %19, %31 ], [ null, %14 ]
  call void @EVP_CIPHER_free(ptr noundef %.0.i.ph) #9
  call void @EVP_CIPHER_CTX_free(ptr noundef %15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %.critedge, %rc4_encrypt.exit, %rc4_decrypt.exit, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %rc4_encrypt.exit ], [ %.010.i, %rc4_decrypt.exit ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_invalid_ctx_for_digest() #1 {
  %1 = tail call ptr @EVP_MD_CTX_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6308, ptr noundef nonnull @.str.338, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @EVP_DigestUpdate(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef 4) #9
  %5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 6311, ptr noundef nonnull @.str.808, ptr noundef nonnull @.str.112, i32 noundef %4, i32 noundef 0) #9
  %.not5 = icmp ne i32 %5, 0
  %. = zext i1 %.not5 to i32
  tail call void @EVP_MD_CTX_free(ptr noundef %1) #9
  br label %6

6:                                                ; preds = %0, %3
  %.0 = phi i32 [ %., %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_cipher_pipeline() #1 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x ptr], align 16
  %3 = alloca [32 x ptr], align 16
  %4 = alloca [32 x ptr], align 16
  %5 = alloca [32 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [32 x ptr], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = alloca [2 x %struct.ossl_param_st], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %17 = load ptr, ptr @testctx, align 8, !tbaa !6
  %18 = call ptr @fake_pipeline_start(ptr noundef %17) #9
  %19 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6344, ptr noundef nonnull @.str.809, ptr noundef %18) #9
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %269, label %20

20:                                               ; preds = %0
  %21 = load ptr, ptr @testctx, align 8, !tbaa !6
  %22 = call ptr @EVP_CIPHER_fetch(ptr noundef %21, ptr noundef nonnull @.str.699, ptr noundef nonnull @.str.811) #9
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6347, ptr noundef nonnull @.str.810, ptr noundef %22) #9
  %.not164 = icmp eq i32 %23, 0
  br i1 %.not164, label %.loopexit216, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @testctx, align 8, !tbaa !6
  %26 = call ptr @EVP_CIPHER_fetch(ptr noundef %25, ptr noundef nonnull @.str.699, ptr noundef nonnull @.str.813) #9
  %27 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6349, ptr noundef nonnull @.str.812, ptr noundef %26) #9
  %.not165 = icmp eq i32 %27, 0
  br i1 %.not165, label %.loopexit216, label %28

28:                                               ; preds = %24
  %29 = call ptr @EVP_CIPHER_CTX_new() #9
  %30 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6350, ptr noundef nonnull @.str.197, ptr noundef %29) #9
  %.not166 = icmp eq i32 %30, 0
  br i1 %.not166, label %.loopexit216, label %31

31:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 1, i64 32, i1 false)
  %32 = call i32 @EVP_CIPHER_can_pipeline(ptr noundef %26, i32 noundef 1) #9
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 6355, ptr noundef nonnull @.str.814, i32 noundef %34) #9
  %.not167 = icmp eq i32 %35, 0
  br i1 %.not167, label %.loopexit216, label %36

36:                                               ; preds = %31
  %37 = call ptr @EVP_aes_256_gcm() #9
  %38 = call i32 @EVP_CIPHER_can_pipeline(ptr noundef %37, i32 noundef 1) #9
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 6357, ptr noundef nonnull @.str.815, i32 noundef %40) #9
  %.not168 = icmp eq i32 %41, 0
  br i1 %.not168, label %.loopexit216, label %42

42:                                               ; preds = %36
  %43 = call i32 @EVP_CipherPipelineEncryptInit(ptr noundef %29, ptr noundef %22, ptr noundef nonnull %1, i64 noundef 32, i64 noundef 33, ptr noundef null, i64 noundef 0) #9
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 6361, ptr noundef nonnull @.str.816, i32 noundef %45) #9
  %.not169 = icmp eq i32 %46, 0
  br i1 %.not169, label %.loopexit216, label %.preheader213

.preheader213:                                    ; preds = %42, %256
  %indvar = phi i64 [ %indvar.next, %256 ], [ 0, %42 ]
  %.0154236 = phi i64 [ %257, %256 ], [ 1, %42 ]
  %47 = shl nuw nsw i64 %indvar, 3
  %48 = add nuw nsw i64 %47, 8
  br label %49

49:                                               ; preds = %.preheader213, %254
  %.0153235 = phi i64 [ 1, %.preheader213 ], [ %255, %254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %50 = add nuw nsw i64 %.0153235, 32
  br label %51

51:                                               ; preds = %49, %67
  %.0152228 = phi i64 [ 0, %49 ], [ %72, %67 ]
  %52 = call noalias ptr @CRYPTO_malloc(i64 noundef 12, ptr noundef nonnull @.str.18, i32 noundef 6381) #9
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0152228
  store ptr %52, ptr %53, align 8, !tbaa !19
  %54 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6381, ptr noundef nonnull @.str.817, ptr noundef %52) #9
  %.not196 = icmp eq i32 %54, 0
  br i1 %.not196, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = call noalias ptr @CRYPTO_malloc(i64 noundef %.0153235, ptr noundef nonnull @.str.18, i32 noundef 6382) #9
  %57 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0152228
  store ptr %56, ptr %57, align 8, !tbaa !19
  %58 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6382, ptr noundef nonnull @.str.818, ptr noundef %56) #9
  %.not197 = icmp eq i32 %58, 0
  br i1 %.not197, label %.loopexit, label %59

59:                                               ; preds = %55
  %60 = call noalias ptr @CRYPTO_malloc(i64 noundef %50, ptr noundef nonnull @.str.18, i32 noundef 6384) #9
  %61 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0152228
  store ptr %60, ptr %61, align 8, !tbaa !19
  %62 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6384, ptr noundef nonnull @.str.819, ptr noundef %60) #9
  %.not198 = icmp eq i32 %62, 0
  br i1 %.not198, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.18, i32 noundef 6385) #9
  %65 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0152228
  store ptr %64, ptr %65, align 8, !tbaa !19
  %66 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6385, ptr noundef nonnull @.str.820, ptr noundef %64) #9
  %.not199 = icmp eq i32 %66, 0
  br i1 %.not199, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %53, align 8, !tbaa !19
  %69 = trunc i64 %.0152228 to i8
  %70 = add i8 %69, 33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %68, i8 %70, i64 12, i1 false)
  %71 = load ptr, ptr %57, align 8, !tbaa !19
  %72 = add nuw nsw i64 %.0152228, 1
  %73 = trunc i64 %72 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 %73, i64 %.0153235, i1 false)
  %74 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0152228
  store i64 %.0153235, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0152228
  store i64 0, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0152228
  store i64 0, ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0152228
  store i64 %50, ptr %77, align 8, !tbaa !15
  %exitcond.not = icmp eq i64 %72, %.0154236
  br i1 %exitcond.not, label %78, label %51, !llvm.loop !92

78:                                               ; preds = %67
  %79 = call noalias ptr @CRYPTO_malloc(i64 noundef %50, ptr noundef nonnull @.str.18, i32 noundef 6396) #9
  %80 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6396, ptr noundef nonnull @.str.821, ptr noundef %79) #9
  %.not170 = icmp eq i32 %80, 0
  br i1 %.not170, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.18, i32 noundef 6397) #9
  %83 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6397, ptr noundef nonnull @.str.822, ptr noundef %82) #9
  %.not171 = icmp eq i32 %83, 0
  br i1 %.not171, label %.loopexit, label %84

84:                                               ; preds = %81
  %85 = call noalias ptr @CRYPTO_malloc(i64 noundef %.0153235, ptr noundef nonnull @.str.18, i32 noundef 6398) #9
  %86 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 6398, ptr noundef nonnull @.str.823, ptr noundef %85) #9
  %.not172 = icmp eq i32 %86, 0
  br i1 %.not172, label %.loopexit, label %87

87:                                               ; preds = %84
  %88 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %29) #9
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6402, ptr noundef nonnull @.str.824, i32 noundef %90) #9
  %.not173 = icmp eq i32 %91, 0
  br i1 %.not173, label %.loopexit, label %92

92:                                               ; preds = %87
  %93 = call i32 @EVP_CIPHER_can_pipeline(ptr noundef %22, i32 noundef 1) #9
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6403, ptr noundef nonnull @.str.825, i32 noundef %95) #9
  %.not174 = icmp eq i32 %96, 0
  br i1 %.not174, label %.loopexit, label %97

97:                                               ; preds = %92
  %98 = call i32 @EVP_CipherPipelineEncryptInit(ptr noundef %29, ptr noundef %22, ptr noundef nonnull %1, i64 noundef 32, i64 noundef %.0154236, ptr noundef nonnull %2, i64 noundef 12) #9
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6407, ptr noundef nonnull @.str.826, i32 noundef %100) #9
  %.not175 = icmp eq i32 %101, 0
  br i1 %.not175, label %.loopexit, label %102

102:                                              ; preds = %97
  %103 = call i32 @EVP_CipherPipelineUpdate(ptr noundef %29, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %11) #9
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6411, ptr noundef nonnull @.str.827, i32 noundef %105) #9
  %.not176 = icmp eq i32 %106, 0
  br i1 %.not176, label %.loopexit, label %107

107:                                              ; preds = %102
  %108 = call i32 @EVP_CipherPipelineUpdate(ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %11) #9
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6415, ptr noundef nonnull @.str.828, i32 noundef %110) #9
  %.not177 = icmp eq i32 %111, 0
  br i1 %.not177, label %.loopexit, label %.preheader211.preheader

.preheader211.preheader:                          ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %48, i1 false), !tbaa !15
  br label %.preheader211

.preheader211:                                    ; preds = %.preheader211.preheader, %.preheader211
  %.1229 = phi i64 [ %121, %.preheader211 ], [ 0, %.preheader211.preheader ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.1229
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.1229
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  %117 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.1229
  store ptr %116, ptr %117, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.1229
  %119 = load i64, ptr %118, align 8, !tbaa !15
  %120 = sub i64 %119, %113
  store i64 %120, ptr %118, align 8, !tbaa !15
  %121 = add nuw nsw i64 %.1229, 1
  %exitcond255.not = icmp eq i64 %121, %.0154236
  br i1 %exitcond255.not, label %122, label %.preheader211, !llvm.loop !93

122:                                              ; preds = %.preheader211
  %123 = call i32 @EVP_CipherPipelineFinal(ptr noundef %29, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #9
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6424, ptr noundef nonnull @.str.829, i32 noundef %125) #9
  %.not178 = icmp eq i32 %126, 0
  br i1 %.not178, label %.loopexit, label %.preheader210

.preheader210:                                    ; preds = %122, %.preheader210
  %.2230 = phi i64 [ %132, %.preheader210 ], [ 0, %122 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.2230
  %128 = load i64, ptr %127, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.2230
  %130 = load i64, ptr %129, align 8, !tbaa !15
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8, !tbaa !15
  %132 = add nuw nsw i64 %.2230, 1
  %exitcond256.not = icmp eq i64 %132, %.0154236
  br i1 %exitcond256.not, label %133, label %.preheader210, !llvm.loop !94

133:                                              ; preds = %.preheader210
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.830, ptr noundef nonnull %6, i64 noundef 16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %134 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %29, ptr noundef nonnull %12) #9
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6432, ptr noundef nonnull @.str.792, i32 noundef %136) #9
  %.not179 = icmp eq i32 %137, 0
  br i1 %.not179, label %.loopexit, label %138

138:                                              ; preds = %133
  %139 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %29) #9
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6436, ptr noundef nonnull @.str.824, i32 noundef %141) #9
  %.not180 = icmp eq i32 %142, 0
  br i1 %.not180, label %.loopexit, label %.preheader208

.preheader208:                                    ; preds = %138
  %143 = trunc nuw nsw i64 %.0153235 to i32
  br label %146

144:                                              ; preds = %188
  %145 = add nuw nsw i64 %.3231, 1
  %exitcond257.not = icmp eq i64 %145, %.0154236
  br i1 %exitcond257.not, label %.preheader207, label %146, !llvm.loop !95

146:                                              ; preds = %.preheader208, %144
  %.3231 = phi i64 [ 0, %.preheader208 ], [ %145, %144 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.3231
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  %149 = call i32 @EVP_EncryptInit(ptr noundef %29, ptr noundef %26, ptr noundef nonnull %1, ptr noundef %148) #9
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6440, ptr noundef nonnull @.str.831, i32 noundef %151) #9
  %.not189 = icmp eq i32 %152, 0
  br i1 %.not189, label %.loopexit, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.3231
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = call i32 @EVP_EncryptUpdate(ptr noundef %29, ptr noundef null, ptr noundef nonnull %13, ptr noundef %155, i32 noundef %143) #9
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6443, ptr noundef nonnull @.str.832, i32 noundef %158) #9
  %.not190 = icmp eq i32 %159, 0
  br i1 %.not190, label %.loopexit, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %154, align 8, !tbaa !19
  %162 = call i32 @EVP_EncryptUpdate(ptr noundef %29, ptr noundef %79, ptr noundef nonnull %13, ptr noundef %161, i32 noundef %143) #9
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6446, ptr noundef nonnull @.str.833, i32 noundef %164) #9
  %.not191 = icmp eq i32 %165, 0
  br i1 %.not191, label %.loopexit, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %13, align 4, !tbaa !25
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %79, i64 %168
  %170 = call i32 @EVP_EncryptFinal_ex(ptr noundef %29, ptr noundef %169, ptr noundef nonnull %13) #9
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6450, ptr noundef nonnull @.str.834, i32 noundef %172) #9
  %.not192 = icmp eq i32 %173, 0
  br i1 %.not192, label %.loopexit, label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.626, ptr noundef %82, i64 noundef 16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %176 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %29, ptr noundef nonnull %12) #9
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6456, ptr noundef nonnull @.str.792, i32 noundef %178) #9
  %.not193 = icmp eq i32 %179, 0
  br i1 %.not193, label %.loopexit, label %180

180:                                              ; preds = %174
  %181 = sext i32 %175 to i64
  %182 = add nsw i64 %181, %168
  %183 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.3231
  %184 = load ptr, ptr %183, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.3231
  %186 = load i64, ptr %185, align 8, !tbaa !15
  %187 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 6460, ptr noundef nonnull @.str.835, ptr noundef nonnull @.str.836, ptr noundef %184, i64 noundef %186, ptr noundef %79, i64 noundef %182) #9
  %.not194 = icmp eq i32 %187, 0
  br i1 %.not194, label %.loopexit, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.3231
  %190 = load ptr, ptr %189, align 8, !tbaa !19
  %191 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 6461, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.626, ptr noundef %190, i64 noundef 16, ptr noundef %82, i64 noundef 16) #9
  %.not195 = icmp eq i32 %191, 0
  br i1 %.not195, label %.loopexit, label %144

.preheader207:                                    ; preds = %144, %.preheader207
  %.4232 = phi i64 [ %193, %.preheader207 ], [ 0, %144 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.4232
  store i64 %.0153235, ptr %192, align 8, !tbaa !15
  %193 = add nuw nsw i64 %.4232, 1
  %exitcond258.not = icmp eq i64 %193, %.0154236
  br i1 %exitcond258.not, label %194, label %.preheader207, !llvm.loop !96

194:                                              ; preds = %.preheader207
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.830, ptr noundef nonnull %6, i64 noundef 16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %195 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %29) #9
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6471, ptr noundef nonnull @.str.824, i32 noundef %197) #9
  %.not181 = icmp eq i32 %198, 0
  br i1 %.not181, label %.loopexit, label %199

199:                                              ; preds = %194
  %200 = call i32 @EVP_CIPHER_can_pipeline(ptr noundef %22, i32 noundef 0) #9
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6472, ptr noundef nonnull @.str.838, i32 noundef %202) #9
  %.not182 = icmp eq i32 %203, 0
  br i1 %.not182, label %.loopexit, label %204

204:                                              ; preds = %199
  %205 = call i32 @EVP_CipherPipelineDecryptInit(ptr noundef %29, ptr noundef %22, ptr noundef nonnull %1, i64 noundef 32, i64 noundef %.0154236, ptr noundef nonnull %2, i64 noundef 12) #9
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6476, ptr noundef nonnull @.str.839, i32 noundef %207) #9
  %.not183 = icmp eq i32 %208, 0
  br i1 %.not183, label %.loopexit, label %209

209:                                              ; preds = %204
  %210 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %29, ptr noundef nonnull %12) #9
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6477, ptr noundef nonnull @.str.698, i32 noundef %212) #9
  %.not184 = icmp eq i32 %213, 0
  br i1 %.not184, label %.loopexit, label %214

214:                                              ; preds = %209
  %215 = call i32 @EVP_CipherPipelineUpdate(ptr noundef %29, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %11) #9
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6480, ptr noundef nonnull @.str.827, i32 noundef %217) #9
  %.not185 = icmp eq i32 %218, 0
  br i1 %.not185, label %.loopexit, label %219

219:                                              ; preds = %214
  %220 = call i32 @EVP_CipherPipelineUpdate(ptr noundef %29, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %10) #9
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6484, ptr noundef nonnull @.str.840, i32 noundef %222) #9
  %.not186 = icmp eq i32 %223, 0
  br i1 %.not186, label %.loopexit, label %.preheader206

.preheader206:                                    ; preds = %219, %.preheader206
  %.5233 = phi i64 [ %233, %.preheader206 ], [ 0, %219 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.5233
  %225 = load ptr, ptr %224, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.5233
  %227 = load i64, ptr %226, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.5233
  store ptr %228, ptr %229, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.5233
  %231 = load i64, ptr %230, align 8, !tbaa !15
  %232 = sub i64 %231, %227
  store i64 %232, ptr %230, align 8, !tbaa !15
  %233 = add nuw nsw i64 %.5233, 1
  %exitcond259.not = icmp eq i64 %233, %.0154236
  br i1 %exitcond259.not, label %234, label %.preheader206, !llvm.loop !97

234:                                              ; preds = %.preheader206
  %235 = call i32 @EVP_CipherPipelineFinal(ptr noundef %29, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #9
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 6492, ptr noundef nonnull @.str.829, i32 noundef %237) #9
  %.not187 = icmp eq i32 %238, 0
  br i1 %.not187, label %.loopexit, label %.preheader205

.preheader205:                                    ; preds = %234, %239
  %.6 = phi i64 [ %240, %239 ], [ 0, %234 ]
  %exitcond260.not = icmp eq i64 %.6, %.0154236
  br i1 %exitcond260.not, label %.preheader, label %239

239:                                              ; preds = %.preheader205
  %240 = add nuw nsw i64 %.6, 1
  %241 = trunc i64 %240 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %85, i8 %241, i64 %.0153235, i1 false)
  %242 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.6
  %243 = load ptr, ptr %242, align 8, !tbaa !19
  %244 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 6498, ptr noundef nonnull @.str.841, ptr noundef nonnull @.str.842, ptr noundef %243, i64 noundef %.0153235, ptr noundef nonnull %85, i64 noundef %.0153235) #9
  %.not188 = icmp eq i32 %244, 0
  br i1 %.not188, label %.loopexit, label %.preheader205, !llvm.loop !98

.preheader:                                       ; preds = %.preheader205, %.preheader
  %.7234 = phi i64 [ %253, %.preheader ], [ 0, %.preheader205 ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.7234
  %246 = load ptr, ptr %245, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %246, ptr noundef nonnull @.str.18, i32 noundef 6503) #9
  %247 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.7234
  %248 = load ptr, ptr %247, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %248, ptr noundef nonnull @.str.18, i32 noundef 6504) #9
  %249 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.7234
  %250 = load ptr, ptr %249, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %250, ptr noundef nonnull @.str.18, i32 noundef 6505) #9
  %251 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.7234
  %252 = load ptr, ptr %251, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %252, ptr noundef nonnull @.str.18, i32 noundef 6506) #9
  %253 = add nuw nsw i64 %.7234, 1
  %exitcond261.not = icmp eq i64 %253, %.0154236
  br i1 %exitcond261.not, label %254, label %.preheader, !llvm.loop !99

.loopexit:                                        ; preds = %234, %194, %199, %204, %209, %214, %219, %138, %133, %122, %87, %92, %97, %102, %107, %78, %81, %84, %51, %55, %59, %63, %180, %188, %174, %166, %146, %153, %160, %239
  %.0159 = phi ptr [ %79, %239 ], [ %79, %180 ], [ null, %51 ], [ %79, %160 ], [ %79, %153 ], [ %79, %146 ], [ %79, %166 ], [ %79, %174 ], [ %79, %188 ], [ null, %63 ], [ null, %59 ], [ null, %55 ], [ %79, %84 ], [ %79, %81 ], [ %79, %78 ], [ %79, %107 ], [ %79, %102 ], [ %79, %97 ], [ %79, %92 ], [ %79, %87 ], [ %79, %122 ], [ %79, %133 ], [ %79, %138 ], [ %79, %219 ], [ %79, %214 ], [ %79, %209 ], [ %79, %204 ], [ %79, %199 ], [ %79, %194 ], [ %79, %234 ]
  %.0157 = phi ptr [ %85, %239 ], [ %85, %180 ], [ null, %51 ], [ %85, %160 ], [ %85, %153 ], [ %85, %146 ], [ %85, %166 ], [ %85, %174 ], [ %85, %188 ], [ null, %63 ], [ null, %59 ], [ null, %55 ], [ %85, %87 ], [ %85, %92 ], [ %85, %97 ], [ %85, %102 ], [ %85, %107 ], [ null, %78 ], [ null, %81 ], [ %85, %84 ], [ %85, %138 ], [ %85, %133 ], [ %85, %194 ], [ %85, %199 ], [ %85, %204 ], [ %85, %209 ], [ %85, %214 ], [ %85, %122 ], [ %85, %219 ], [ %85, %234 ]
  %.0155 = phi ptr [ %82, %239 ], [ %82, %180 ], [ null, %51 ], [ %82, %160 ], [ %82, %153 ], [ %82, %146 ], [ %82, %166 ], [ %82, %174 ], [ %82, %188 ], [ null, %63 ], [ null, %59 ], [ null, %55 ], [ %82, %87 ], [ %82, %92 ], [ %82, %97 ], [ %82, %102 ], [ %82, %107 ], [ null, %78 ], [ %82, %81 ], [ %82, %84 ], [ %82, %138 ], [ %82, %133 ], [ %82, %194 ], [ %82, %199 ], [ %82, %204 ], [ %82, %209 ], [ %82, %214 ], [ %82, %122 ], [ %82, %219 ], [ %82, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %258

254:                                              ; preds = %.preheader
  call void @CRYPTO_free(ptr noundef %85, ptr noundef nonnull @.str.18, i32 noundef 6508) #9
  call void @CRYPTO_free(ptr noundef %79, ptr noundef nonnull @.str.18, i32 noundef 6509) #9
  call void @CRYPTO_free(ptr noundef %82, ptr noundef nonnull @.str.18, i32 noundef 6510) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %255 = add nuw nsw i64 %.0153235, 1
  %exitcond262.not = icmp eq i64 %255, 257
  br i1 %exitcond262.not, label %256, label %49, !llvm.loop !100

256:                                              ; preds = %254
  %257 = add nuw nsw i64 %.0154236, 1
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond263.not = icmp eq i64 %indvar.next, 32
  br i1 %exitcond263.not, label %.loopexit216, label %.preheader213, !llvm.loop !101

258:                                              ; preds = %.loopexit, %258
  %.8237 = phi i64 [ 0, %.loopexit ], [ %267, %258 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.8237
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %260, ptr noundef nonnull @.str.18, i32 noundef 6519) #9
  %261 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.8237
  %262 = load ptr, ptr %261, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %262, ptr noundef nonnull @.str.18, i32 noundef 6520) #9
  %263 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.8237
  %264 = load ptr, ptr %263, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %264, ptr noundef nonnull @.str.18, i32 noundef 6521) #9
  %265 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.8237
  %266 = load ptr, ptr %265, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %266, ptr noundef nonnull @.str.18, i32 noundef 6522) #9
  %267 = add nuw nsw i64 %.8237, 1
  %exitcond264.not = icmp eq i64 %267, %.0154236
  br i1 %exitcond264.not, label %268, label %258, !llvm.loop !102

268:                                              ; preds = %258
  call void @CRYPTO_free(ptr noundef %.0157, ptr noundef nonnull @.str.18, i32 noundef 6524) #9
  call void @CRYPTO_free(ptr noundef %.0159, ptr noundef nonnull @.str.18, i32 noundef 6525) #9
  call void @CRYPTO_free(ptr noundef %.0155, ptr noundef nonnull @.str.18, i32 noundef 6526) #9
  br label %.loopexit216

.loopexit216:                                     ; preds = %256, %42, %36, %31, %20, %24, %28, %268
  %.0163 = phi ptr [ %26, %268 ], [ null, %20 ], [ %26, %42 ], [ %26, %36 ], [ %26, %31 ], [ %26, %28 ], [ %26, %24 ], [ %26, %256 ]
  %.0162 = phi ptr [ %29, %268 ], [ null, %20 ], [ %29, %42 ], [ %29, %36 ], [ %29, %31 ], [ %29, %28 ], [ null, %24 ], [ %29, %256 ]
  %.0161 = phi i32 [ 0, %268 ], [ 0, %20 ], [ 0, %42 ], [ 0, %36 ], [ 0, %31 ], [ 0, %28 ], [ 0, %24 ], [ 1, %256 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %.0162) #9
  call void @EVP_CIPHER_free(ptr noundef %.0163) #9
  call void @EVP_CIPHER_free(ptr noundef %22) #9
  call void @fake_pipeline_finish(ptr noundef %18) #9
  br label %269

269:                                              ; preds = %0, %.loopexit216
  %.0160 = phi i32 [ 0, %0 ], [ %.0161, %.loopexit216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0160
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @nullprov, align 8, !tbaa !11
  %2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #9
  %3 = load ptr, ptr @deflprov, align 8, !tbaa !11
  %4 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %3) #9
  %5 = load ptr, ptr @lgcyprov, align 8, !tbaa !11
  %6 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %5) #9
  %7 = load ptr, ptr @testctx, align 8, !tbaa !6
  tail call void @OSSL_LIB_CTX_free(ptr noundef %7) #9
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @EVP_get1_default_properties(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_get0_global_default() local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_default_properties_enable_fips(ptr noundef, i32 noundef) local_unnamed_addr #2

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

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
define internal range(i32 0, 2) i32 @ec_export_get_encoding_cb(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !19
  store i32 -1, ptr %1, align 4, !tbaa !25
  %4 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.244) #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2245, ptr noundef nonnull @.str.243, ptr noundef %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %7 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %4, ptr noundef nonnull %3) #9
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2246, ptr noundef nonnull @.str.245, i32 noundef %9) #9
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %24, label %.preheader

11:                                               ; preds = %.preheader
  br i1 %12, label %.preheader, label %.loopexit.loopexit, !llvm.loop !103

.preheader:                                       ; preds = %6, %11
  %12 = phi i1 [ false, %11 ], [ true, %6 ]
  %.012 = phi i64 [ 1, %11 ], [ 0, %6 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw [16 x i8], ptr @ec_encodings, i64 %.012
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = call i32 @OPENSSL_strcasecmp(ptr noundef %13, ptr noundef %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %.preheader
  %20 = load i32, ptr %14, align 16, !tbaa !31
  store i32 %20, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %11
  %.pre = load i32, ptr %1, align 4, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  %21 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %20, %19 ]
  %22 = icmp ne i32 %21, -1
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %2, %6, %.loopexit
  %.010 = phi i32 [ %23, %.loopexit ], [ 0, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.010
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set1_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PEM_read_bio_PUBKEY_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_set_get_raw_keys_int(i32 noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !19
  %.not = icmp ne i32 %1, 0
  %12 = icmp ult i32 %0, 4
  %or.cond = and i1 %12, %.not
  br i1 %or.cond, label %134, label %13

13:                                               ; preds = %3
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [40 x i8], ptr @keys, i64 %14
  %.not56 = icmp ult i32 %0, 8
  br i1 %.not56, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  br label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %15, align 8, !tbaa !88
  %21 = tail call ptr @OBJ_nid2sn(i32 noundef %20) #9
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %18, %16 ], [ %21, %19 ]
  br i1 %.not, label %24, label %36

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %.not60 = icmp eq i32 %2, 0
  %or.cond74 = and i1 %.not56, %.not60
  br i1 %or.cond74, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @testctx, align 8, !tbaa !6
  %32 = tail call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %31, ptr noundef %23, ptr noundef null, ptr noundef %29, i64 noundef %27) #9
  br label %81

33:                                               ; preds = %24
  %34 = load i32, ptr %15, align 8, !tbaa !88
  %35 = tail call ptr @EVP_PKEY_new_raw_public_key(i32 noundef %34, ptr noundef null, ptr noundef %29, i64 noundef %27) #9
  br label %81

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !106
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = icmp eq ptr %41, @ml_kem_seed
  br i1 %42, label %43, label %73

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !108
  %44 = load ptr, ptr @testctx, align 8, !tbaa !6
  %45 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %44, ptr noundef %23, ptr noundef null) #9
  %46 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2976, ptr noundef nonnull @.str.177, ptr noundef %45) #9
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %ml_kem_seed_to_priv.exit, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %45) #9
  %49 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2977, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.112, i32 noundef %48, i32 noundef 0) #9
  %.not12.i = icmp eq i32 %49, 0
  br i1 %.not12.i, label %ml_kem_seed_to_priv.exit, label %50

50:                                               ; preds = %47
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @ml_kem_seed, i64 noundef %39) #9
  %51 = call i32 @EVP_PKEY_fromdata(ptr noundef %45, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4) #9
  %52 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 2981, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.112, i32 noundef %51, i32 noundef 0) #9
  %.not13.i = icmp eq i32 %52, 0
  br i1 %.not13.i, label %ml_kem_seed_to_priv.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = call i32 @EVP_PKEY_todata(ptr noundef %54, i32 noundef 1, ptr noundef nonnull %6) #9
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2985, ptr noundef nonnull @.str.315, i32 noundef %57) #9
  %.not14.i = icmp eq i32 %58, 0
  br i1 %.not14.i, label %ml_kem_seed_to_priv.exit, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !108
  %61 = call ptr @OSSL_PARAM_locate_const(ptr noundef %60, ptr noundef nonnull @.str.316) #9
  %62 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 2989, ptr noundef nonnull @.str.207, ptr noundef %61) #9
  %.not15.i = icmp eq i32 %62, 0
  br i1 %.not15.i, label %ml_kem_seed_to_priv.exit, label %63

63:                                               ; preds = %59
  %64 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %61, ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull %8) #9
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 2990, ptr noundef nonnull @.str.317, i32 noundef %66) #9
  %.not16.i = icmp ne i32 %67, 0
  %spec.select.i = zext i1 %.not16.i to i32
  br label %ml_kem_seed_to_priv.exit

ml_kem_seed_to_priv.exit:                         ; preds = %43, %47, %50, %53, %59, %63
  %.0.i = phi i32 [ 0, %43 ], [ %spec.select.i, %63 ], [ 0, %59 ], [ 0, %53 ], [ 0, %50 ], [ 0, %47 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %68) #9
  %69 = load ptr, ptr %6, align 8, !tbaa !108
  call void @OSSL_PARAM_free(ptr noundef %69) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %45) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3045, ptr noundef nonnull @.str.288, i32 noundef %.0.i) #9
  %.not57 = icmp eq i32 %70, 0
  br i1 %.not57, label %132, label %71

71:                                               ; preds = %ml_kem_seed_to_priv.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %71, %36
  %.150 = phi ptr [ %72, %71 ], [ %41, %36 ]
  %.not58 = icmp eq i32 %2, 0
  %or.cond75 = and i1 %.not56, %.not58
  %74 = load i64, ptr %8, align 8, !tbaa !15
  br i1 %or.cond75, label %78, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @testctx, align 8, !tbaa !6
  %77 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %76, ptr noundef %23, ptr noundef null, ptr noundef %.150, i64 noundef %74) #9
  br label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %15, align 8, !tbaa !88
  %80 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef %79, ptr noundef null, ptr noundef %.150, i64 noundef %74) #9
  br label %81

81:                                               ; preds = %75, %78, %30, %33
  %.049 = phi ptr [ %29, %30 ], [ %29, %33 ], [ %.150, %75 ], [ %.150, %78 ]
  %.048 = phi ptr [ %32, %30 ], [ %35, %33 ], [ %77, %75 ], [ %80, %78 ]
  %82 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3065, ptr noundef nonnull @.str.144, ptr noundef %.048) #9
  %.not62 = icmp eq i32 %82, 0
  br i1 %.not62, label %132, label %83

83:                                               ; preds = %81
  %84 = call i32 @EVP_PKEY_eq(ptr noundef %.048, ptr noundef %.048) #9
  %85 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3066, ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.43, i32 noundef %84, i32 noundef 1) #9
  %.not63 = icmp eq i32 %85, 0
  br i1 %.not63, label %132, label %86

86:                                               ; preds = %83
  br i1 %.not, label %.critedge, label %87

87:                                               ; preds = %86
  %88 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %.048, ptr noundef null, ptr noundef nonnull %9) #9
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3067, ptr noundef nonnull @.str.290, i32 noundef %90) #9
  %.not64 = icmp eq i32 %91, 0
  br i1 %.not64, label %132, label %96

.critedge:                                        ; preds = %86
  %92 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %.048, ptr noundef null, ptr noundef nonnull %9) #9
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3068, ptr noundef nonnull @.str.291, i32 noundef %94) #9
  %.not65 = icmp eq i32 %95, 0
  br i1 %.not65, label %132, label %96

96:                                               ; preds = %87, %.critedge
  %97 = load i64, ptr %9, align 8, !tbaa !15
  %98 = load i64, ptr %8, align 8, !tbaa !15
  %99 = icmp eq i64 %97, %98
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3069, ptr noundef nonnull @.str.292, i32 noundef %100) #9
  %.not66 = icmp eq i32 %101, 0
  br i1 %.not66, label %132, label %102

102:                                              ; preds = %96
  %.not67 = icmp eq i32 %0, 1
  br i1 %.not67, label %113, label %103

103:                                              ; preds = %102
  br i1 %.not, label %.critedge77, label %104

104:                                              ; preds = %103
  %105 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %.048, ptr noundef nonnull %7, ptr noundef nonnull %10) #9
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 3077, ptr noundef nonnull @.str.293, i32 noundef %107) #9
  %.not68 = icmp eq i32 %108, 0
  br i1 %.not68, label %132, label %113

.critedge77:                                      ; preds = %103
  %109 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %.048, ptr noundef nonnull %7, ptr noundef nonnull %10) #9
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 3079, ptr noundef nonnull @.str.294, i32 noundef %111) #9
  %.not69 = icmp eq i32 %112, 0
  br i1 %.not69, label %132, label %113

113:                                              ; preds = %104, %.critedge77, %102
  %114 = load i64, ptr %9, align 8, !tbaa !15
  %115 = call i64 @llvm.umax.i64(i64 %114, i64 80)
  %116 = call noalias ptr @CRYPTO_zalloc(i64 noundef %115, ptr noundef nonnull @.str.18, i32 noundef 3082) #9
  %117 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3082, ptr noundef nonnull @.str.295, ptr noundef %116) #9
  %.not70 = icmp eq i32 %117, 0
  br i1 %.not70, label %132, label %118

118:                                              ; preds = %113
  br i1 %.not, label %.critedge79, label %119

119:                                              ; preds = %118
  %120 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %.048, ptr noundef %116, ptr noundef nonnull %9) #9
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3084, ptr noundef nonnull @.str.296, i32 noundef %122) #9
  %.not71 = icmp eq i32 %123, 0
  br i1 %.not71, label %132, label %128

.critedge79:                                      ; preds = %118
  %124 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %.048, ptr noundef %116, ptr noundef nonnull %9) #9
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3085, ptr noundef nonnull @.str.297, i32 noundef %126) #9
  %.not72 = icmp eq i32 %127, 0
  br i1 %.not72, label %132, label %128

128:                                              ; preds = %119, %.critedge79
  %129 = load i64, ptr %8, align 8, !tbaa !15
  %130 = load i64, ptr %9, align 8, !tbaa !15
  %131 = call i32 @test_mem_eq(ptr noundef nonnull @.str.18, i32 noundef 3086, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, ptr noundef %.049, i64 noundef %129, ptr noundef %116, i64 noundef %130) #9
  %.not73 = icmp ne i32 %131, 0
  %spec.select = zext i1 %.not73 to i32
  br label %132

132:                                              ; preds = %128, %119, %.critedge79, %113, %104, %.critedge77, %81, %83, %87, %.critedge, %96, %ml_kem_seed_to_priv.exit
  %.052 = phi i32 [ 0, %ml_kem_seed_to_priv.exit ], [ %spec.select, %128 ], [ 0, %.critedge79 ], [ 0, %119 ], [ 0, %113 ], [ 0, %.critedge77 ], [ 0, %104 ], [ 0, %96 ], [ 0, %.critedge ], [ 0, %87 ], [ 0, %83 ], [ 0, %81 ]
  %.051 = phi ptr [ null, %ml_kem_seed_to_priv.exit ], [ %116, %128 ], [ %116, %.critedge79 ], [ %116, %119 ], [ %116, %113 ], [ null, %.critedge77 ], [ null, %104 ], [ null, %96 ], [ null, %.critedge ], [ null, %87 ], [ null, %83 ], [ null, %81 ]
  %.1 = phi ptr [ null, %ml_kem_seed_to_priv.exit ], [ %.048, %128 ], [ %.048, %.critedge79 ], [ %.048, %119 ], [ %.048, %113 ], [ %.048, %.critedge77 ], [ %.048, %104 ], [ %.048, %96 ], [ %.048, %.critedge ], [ %.048, %87 ], [ %.048, %83 ], [ %.048, %81 ]
  %133 = load ptr, ptr %11, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %133, ptr noundef nonnull @.str.18, i32 noundef 3091) #9
  call void @CRYPTO_free(ptr noundef %.051, ptr noundef nonnull @.str.18, i32 noundef 3092) #9
  call void @EVP_PKEY_free(ptr noundef %.1) #9
  br label %134

134:                                              ; preds = %3, %132
  %.0 = phi i32 [ %.052, %132 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new_raw_public_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_raw_private_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_raw_public_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_todata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_check(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_public_check(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_cmac_val(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [12 x i8], align 1
  %4 = alloca i64, align 8
  %5 = tail call ptr @EVP_MD_CTX_new() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @__const.get_cmac_val.msg, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !15
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3194, ptr noundef nonnull @.str.338, ptr noundef %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @testctx, align 8, !tbaa !6
  %9 = tail call i32 @EVP_DigestSignInit_ex(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef %0, ptr noundef null) #9
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3196, ptr noundef nonnull @.str.339, i32 noundef %11) #9
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %26, label %13

13:                                               ; preds = %7
  %14 = call i32 @EVP_DigestSignUpdate(ptr noundef %5, ptr noundef nonnull %3, i64 noundef 12) #9
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3197, ptr noundef nonnull @.str.340, i32 noundef %16) #9
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %26, label %18

18:                                               ; preds = %13
  %19 = call i32 @EVP_DigestSignFinal(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %4) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3198, ptr noundef nonnull @.str.341, i32 noundef %21) #9
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !15
  %25 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.18, i32 noundef 3199, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, i64 noundef %24, i64 noundef 16) #9
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %26, label %27

26:                                               ; preds = %23, %18, %13, %7, %2
  br label %27

27:                                               ; preds = %26, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %26 ]
  call void @EVP_MD_CTX_free(ptr noundef %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_EVP_PKEY_CTX_get_set_params(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [50 x i8], align 16
  %5 = alloca [48 x i8], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr @testctx, align 8, !tbaa !6
  %11 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %10, ptr noundef %0, ptr noundef null) #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3480, ptr noundef nonnull @.str.177, ptr noundef %11) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %80, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @EVP_PKEY_sign_init(ptr noundef %11) #9
  %15 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3481, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.112, i32 noundef %14, i32 noundef 0) #9
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %80, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %11) #9
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3488, ptr noundef nonnull @.str.232, ptr noundef %17) #9
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %80, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %17, ptr noundef nonnull @.str.157) #9
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3490, ptr noundef nonnull @.str.381, ptr noundef %20) #9
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %80, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %11) #9
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3494, ptr noundef nonnull @.str.232, ptr noundef %23) #9
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %80, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef nonnull @.str.383) #9
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3496, ptr noundef nonnull @.str.382, ptr noundef %26) #9
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %80, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef nonnull @.str.157) #9
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3498, ptr noundef nonnull @.str.381, ptr noundef %29) #9
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %80, label %31

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.384, i64 7, i1 false) #9
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.157, ptr noundef nonnull %4, i64 noundef 0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %11, ptr noundef nonnull %2) #9
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3511, ptr noundef nonnull @.str.385, i32 noundef %35) #9
  %.not37 = icmp eq i32 %36, 0
  br i1 %.not37, label %80, label %37

37:                                               ; preds = %31
  store i8 0, ptr %4, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.157, ptr noundef nonnull %4, i64 noundef 50) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %11, ptr noundef nonnull %2) #9
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3517, ptr noundef nonnull @.str.386, i32 noundef %40) #9
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %80, label %42

42:                                               ; preds = %37
  %43 = call i32 @test_str_eq(ptr noundef nonnull @.str.18, i32 noundef 3518, ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, ptr noundef nonnull %4, ptr noundef nonnull @.str.384) #9
  %.not39 = icmp eq i32 %43, 0
  br i1 %.not39, label %80, label %44

44:                                               ; preds = %42
  %45 = call ptr @EVP_sha256() #9
  %46 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %11, ptr noundef %45) #9
  %47 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3525, ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.112, i32 noundef %46, i32 noundef 0) #9
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %80, label %48

48:                                               ; preds = %44
  %49 = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %11, ptr noundef nonnull %3) #9
  %50 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 3526, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.112, i32 noundef %49, i32 noundef 0) #9
  %.not41 = icmp eq i32 %50, 0
  br i1 %.not41, label %80, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !110
  %53 = call ptr @EVP_sha256() #9
  %54 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.18, i32 noundef 3527, ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.392, ptr noundef %52, ptr noundef %53) #9
  %.not42 = icmp eq i32 %54, 0
  br i1 %.not42, label %80, label %55

55:                                               ; preds = %51
  %56 = call ptr @EVP_MD_CTX_new() #9
  %57 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3534, ptr noundef nonnull @.str.338, ptr noundef %56) #9
  %.not43 = icmp eq i32 %57, 0
  br i1 %.not43, label %80, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @testctx, align 8, !tbaa !6
  %60 = call i32 @EVP_DigestSignInit_ex(ptr noundef %56, ptr noundef null, ptr noundef nonnull @.str.394, ptr noundef %59, ptr noundef null, ptr noundef %0, ptr noundef null) #9
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3536, ptr noundef nonnull @.str.393, i32 noundef %62) #9
  %.not44 = icmp eq i32 %63, 0
  br i1 %.not44, label %80, label %64

64:                                               ; preds = %58
  %65 = call ptr @EVP_MD_CTX_settable_params(ptr noundef %56) #9
  %66 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 3544, ptr noundef nonnull @.str.232, ptr noundef %65) #9
  %.not45 = icmp eq i32 %66, 0
  br i1 %.not45, label %80, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !112
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(8) @.str.396) #10
  %70 = call i32 @test_int_eq(ptr noundef nonnull @.str.18, i32 noundef 3545, ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.112, i32 noundef %69, i32 noundef 0) #9
  %.not46 = icmp eq i32 %70, 0
  br i1 %.not46, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = call i32 @test_ptr_null(ptr noundef nonnull @.str.18, i32 noundef 3547, ptr noundef nonnull @.str.397, ptr noundef %73) #9
  %.not47 = icmp eq i32 %74, 0
  br i1 %.not47, label %80, label %75

75:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.396, ptr noundef nonnull %5, i64 noundef 48) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = call i32 @EVP_MD_CTX_set_params(ptr noundef %56, ptr noundef nonnull %2) #9
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 3556, ptr noundef nonnull @.str.398, i32 noundef %78) #9
  %.not48 = icmp ne i32 %79, 0
  %spec.select = zext i1 %.not48 to i32
  br label %80

80:                                               ; preds = %75, %64, %67, %71, %55, %58, %44, %48, %51, %37, %42, %31, %22, %25, %28, %16, %19, %1, %13
  %.030 = phi ptr [ null, %1 ], [ %56, %75 ], [ %56, %71 ], [ %56, %67 ], [ %56, %64 ], [ %56, %58 ], [ %56, %55 ], [ null, %51 ], [ null, %48 ], [ null, %44 ], [ null, %42 ], [ null, %37 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ]
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %75 ], [ 0, %71 ], [ 0, %67 ], [ 0, %64 ], [ 0, %58 ], [ 0, %55 ], [ 0, %51 ], [ 0, %48 ], [ 0, %44 ], [ 0, %42 ], [ 0, %37 ], [ 0, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ]
  call void @EVP_MD_CTX_free(ptr noundef %.030) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %11) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_gettable_params(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_settable_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_EVP_PKEY_ffc_priv_pub(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call ptr @BN_new() #9
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1016, ptr noundef nonnull @.str.365, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %146, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @BN_new() #9
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1017, ptr noundef nonnull @.str.366, ptr noundef %5) #9
  %.not78 = icmp eq i32 %6, 0
  br i1 %.not78, label %146, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BN_new() #9
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1018, ptr noundef nonnull @.str.367, ptr noundef %8) #9
  %.not79 = icmp eq i32 %9, 0
  br i1 %.not79, label %146, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_new() #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1019, ptr noundef nonnull @.str.368, ptr noundef %11) #9
  %.not80 = icmp eq i32 %12, 0
  br i1 %.not80, label %146, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BN_new() #9
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1020, ptr noundef nonnull @.str.369, ptr noundef %14) #9
  %.not81 = icmp eq i32 %15, 0
  br i1 %.not81, label %146, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @OSSL_PARAM_BLD_new() #9
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1024, ptr noundef nonnull @.str.364, ptr noundef %17) #9
  %.not82 = icmp eq i32 %18, 0
  br i1 %.not82, label %146, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %17, ptr noundef nonnull @.str.207, ptr noundef %2) #9
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1025, ptr noundef nonnull @.str.370, i32 noundef %22) #9
  %.not83 = icmp eq i32 %23, 0
  br i1 %.not83, label %146, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %17, ptr noundef nonnull @.str.372, ptr noundef %5) #9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1026, ptr noundef nonnull @.str.371, i32 noundef %27) #9
  %.not84 = icmp eq i32 %28, 0
  br i1 %.not84, label %146, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %17, ptr noundef nonnull @.str.374, ptr noundef %8) #9
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1027, ptr noundef nonnull @.str.373, i32 noundef %32) #9
  %.not85 = icmp eq i32 %33, 0
  br i1 %.not85, label %146, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %17) #9
  %36 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1029, ptr noundef nonnull @.str.378, ptr noundef %35) #9
  %.not86 = icmp eq i32 %36, 0
  br i1 %.not86, label %146, label %37

37:                                               ; preds = %34
  %38 = tail call fastcc ptr @make_key_fromdata(ptr noundef %0, ptr noundef %35)
  %39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1030, ptr noundef nonnull @.str.399, ptr noundef %38) #9
  %.not87 = icmp eq i32 %39, 0
  br i1 %.not87, label %146, label %40

40:                                               ; preds = %37
  tail call void @OSSL_PARAM_free(ptr noundef %35) #9
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %17) #9
  %41 = tail call fastcc i32 @test_selection(ptr noundef %38, i32 noundef 132)
  %.not88 = icmp eq i32 %41, 0
  br i1 %.not88, label %146, label %42

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @test_selection(ptr noundef %38, i32 noundef 3)
  %.not89 = icmp eq i32 %43, 0
  br i1 %.not89, label %44, label %146

44:                                               ; preds = %42
  %45 = tail call ptr @OSSL_PARAM_BLD_new() #9
  %46 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1043, ptr noundef nonnull @.str.364, ptr noundef %45) #9
  %.not90 = icmp eq i32 %46, 0
  br i1 %.not90, label %146, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %45, ptr noundef nonnull @.str.207, ptr noundef %2) #9
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1044, ptr noundef nonnull @.str.370, i32 noundef %50) #9
  %.not91 = icmp eq i32 %51, 0
  br i1 %.not91, label %146, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %45, ptr noundef nonnull @.str.372, ptr noundef %5) #9
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1045, ptr noundef nonnull @.str.371, i32 noundef %55) #9
  %.not92 = icmp eq i32 %56, 0
  br i1 %.not92, label %146, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %45, ptr noundef nonnull @.str.374, ptr noundef %8) #9
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1046, ptr noundef nonnull @.str.373, i32 noundef %60) #9
  %.not93 = icmp eq i32 %61, 0
  br i1 %.not93, label %146, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %45, ptr noundef nonnull @.str.316, ptr noundef %14) #9
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1048, ptr noundef nonnull @.str.377, i32 noundef %65) #9
  %.not94 = icmp eq i32 %66, 0
  br i1 %.not94, label %146, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %45) #9
  %69 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1050, ptr noundef nonnull @.str.378, ptr noundef %68) #9
  %.not95 = icmp eq i32 %69, 0
  br i1 %.not95, label %146, label %70

70:                                               ; preds = %67
  %71 = tail call fastcc ptr @make_key_fromdata(ptr noundef %0, ptr noundef %68)
  %72 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1051, ptr noundef nonnull @.str.400, ptr noundef %71) #9
  %.not96 = icmp eq i32 %72, 0
  br i1 %.not96, label %146, label %73

73:                                               ; preds = %70
  tail call void @OSSL_PARAM_free(ptr noundef %68) #9
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %45) #9
  %74 = tail call fastcc i32 @test_selection(ptr noundef %71, i32 noundef 1)
  %.not97 = icmp eq i32 %74, 0
  br i1 %.not97, label %146, label %75

75:                                               ; preds = %73
  %76 = tail call fastcc i32 @test_selection(ptr noundef %71, i32 noundef 2)
  %.not98 = icmp eq i32 %76, 0
  br i1 %.not98, label %77, label %146

77:                                               ; preds = %75
  %78 = tail call ptr @OSSL_PARAM_BLD_new() #9
  %79 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1064, ptr noundef nonnull @.str.364, ptr noundef %78) #9
  %.not99 = icmp eq i32 %79, 0
  br i1 %.not99, label %146, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %78, ptr noundef nonnull @.str.207, ptr noundef %2) #9
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1065, ptr noundef nonnull @.str.370, i32 noundef %83) #9
  %.not100 = icmp eq i32 %84, 0
  br i1 %.not100, label %146, label %85

85:                                               ; preds = %80
  %86 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %78, ptr noundef nonnull @.str.372, ptr noundef %5) #9
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1066, ptr noundef nonnull @.str.371, i32 noundef %88) #9
  %.not101 = icmp eq i32 %89, 0
  br i1 %.not101, label %146, label %90

90:                                               ; preds = %85
  %91 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %78, ptr noundef nonnull @.str.374, ptr noundef %8) #9
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1067, ptr noundef nonnull @.str.373, i32 noundef %93) #9
  %.not102 = icmp eq i32 %94, 0
  br i1 %.not102, label %146, label %95

95:                                               ; preds = %90
  %96 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %78, ptr noundef nonnull @.str.376, ptr noundef %11) #9
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1069, ptr noundef nonnull @.str.375, i32 noundef %98) #9
  %.not103 = icmp eq i32 %99, 0
  br i1 %.not103, label %146, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %78) #9
  %102 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1071, ptr noundef nonnull @.str.378, ptr noundef %101) #9
  %.not104 = icmp eq i32 %102, 0
  br i1 %.not104, label %146, label %103

103:                                              ; preds = %100
  %104 = tail call fastcc ptr @make_key_fromdata(ptr noundef %0, ptr noundef %101)
  %105 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1072, ptr noundef nonnull @.str.401, ptr noundef %104) #9
  %.not105 = icmp eq i32 %105, 0
  br i1 %.not105, label %146, label %106

106:                                              ; preds = %103
  tail call void @OSSL_PARAM_free(ptr noundef %101) #9
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %78) #9
  %107 = tail call fastcc i32 @test_selection(ptr noundef %104, i32 noundef 2)
  %.not106 = icmp eq i32 %107, 0
  br i1 %.not106, label %146, label %108

108:                                              ; preds = %106
  %109 = tail call fastcc i32 @test_selection(ptr noundef %104, i32 noundef 1)
  %.not107 = icmp eq i32 %109, 0
  br i1 %.not107, label %110, label %146

110:                                              ; preds = %108
  %111 = tail call ptr @OSSL_PARAM_BLD_new() #9
  %112 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1085, ptr noundef nonnull @.str.364, ptr noundef %111) #9
  %.not108 = icmp eq i32 %112, 0
  br i1 %.not108, label %146, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %111, ptr noundef nonnull @.str.207, ptr noundef %2) #9
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1086, ptr noundef nonnull @.str.370, i32 noundef %116) #9
  %.not109 = icmp eq i32 %117, 0
  br i1 %.not109, label %146, label %118

118:                                              ; preds = %113
  %119 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %111, ptr noundef nonnull @.str.372, ptr noundef %5) #9
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1087, ptr noundef nonnull @.str.371, i32 noundef %121) #9
  %.not110 = icmp eq i32 %122, 0
  br i1 %.not110, label %146, label %123

123:                                              ; preds = %118
  %124 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %111, ptr noundef nonnull @.str.374, ptr noundef %8) #9
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1088, ptr noundef nonnull @.str.373, i32 noundef %126) #9
  %.not111 = icmp eq i32 %127, 0
  br i1 %.not111, label %146, label %128

128:                                              ; preds = %123
  %129 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %111, ptr noundef nonnull @.str.376, ptr noundef %11) #9
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1090, ptr noundef nonnull @.str.375, i32 noundef %131) #9
  %.not112 = icmp eq i32 %132, 0
  br i1 %.not112, label %146, label %133

133:                                              ; preds = %128
  %134 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %111, ptr noundef nonnull @.str.316, ptr noundef %14) #9
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 1092, ptr noundef nonnull @.str.377, i32 noundef %136) #9
  %.not113 = icmp eq i32 %137, 0
  br i1 %.not113, label %146, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %111) #9
  %140 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1094, ptr noundef nonnull @.str.378, ptr noundef %139) #9
  %.not114 = icmp eq i32 %140, 0
  br i1 %.not114, label %146, label %141

141:                                              ; preds = %138
  %142 = tail call fastcc ptr @make_key_fromdata(ptr noundef %0, ptr noundef %139)
  %143 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 1095, ptr noundef nonnull @.str.402, ptr noundef %142) #9
  %.not115 = icmp eq i32 %143, 0
  br i1 %.not115, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call fastcc i32 @test_selection(ptr noundef %142, i32 noundef 135)
  br label %146

146:                                              ; preds = %144, %138, %141, %110, %113, %118, %123, %128, %133, %106, %108, %100, %103, %77, %80, %85, %90, %95, %73, %75, %67, %70, %44, %47, %52, %57, %62, %40, %42, %34, %37, %16, %19, %24, %29, %1, %4, %7, %10, %13
  %.077 = phi ptr [ null, %42 ], [ null, %75 ], [ null, %108 ], [ null, %1 ], [ %111, %144 ], [ %111, %141 ], [ %111, %138 ], [ %111, %133 ], [ %111, %128 ], [ %111, %123 ], [ %111, %118 ], [ %111, %113 ], [ %111, %110 ], [ null, %106 ], [ %78, %103 ], [ %78, %100 ], [ %78, %95 ], [ %78, %90 ], [ %78, %85 ], [ %78, %80 ], [ %78, %77 ], [ null, %73 ], [ %45, %70 ], [ %45, %67 ], [ %45, %62 ], [ %45, %57 ], [ %45, %52 ], [ %45, %47 ], [ %45, %44 ], [ null, %40 ], [ %17, %37 ], [ %17, %34 ], [ %17, %29 ], [ %17, %24 ], [ %17, %19 ], [ %17, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.076 = phi ptr [ null, %42 ], [ null, %75 ], [ null, %108 ], [ null, %1 ], [ %139, %144 ], [ %139, %141 ], [ %139, %138 ], [ null, %133 ], [ null, %128 ], [ null, %123 ], [ null, %118 ], [ null, %113 ], [ null, %110 ], [ null, %106 ], [ %101, %103 ], [ %101, %100 ], [ null, %95 ], [ null, %90 ], [ null, %85 ], [ null, %80 ], [ null, %77 ], [ null, %73 ], [ %68, %70 ], [ %68, %67 ], [ null, %62 ], [ null, %57 ], [ null, %52 ], [ null, %47 ], [ null, %44 ], [ null, %40 ], [ %35, %37 ], [ %35, %34 ], [ null, %29 ], [ null, %24 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.075 = phi ptr [ %38, %42 ], [ %38, %75 ], [ %38, %108 ], [ null, %1 ], [ %38, %144 ], [ %38, %141 ], [ %38, %138 ], [ %38, %133 ], [ %38, %128 ], [ %38, %123 ], [ %38, %118 ], [ %38, %113 ], [ %38, %110 ], [ %38, %106 ], [ %38, %103 ], [ %38, %100 ], [ %38, %95 ], [ %38, %90 ], [ %38, %85 ], [ %38, %80 ], [ %38, %77 ], [ %38, %73 ], [ %38, %70 ], [ %38, %67 ], [ %38, %62 ], [ %38, %57 ], [ %38, %52 ], [ %38, %47 ], [ %38, %44 ], [ %38, %40 ], [ %38, %37 ], [ null, %34 ], [ null, %29 ], [ null, %24 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.074 = phi ptr [ null, %42 ], [ %71, %75 ], [ %71, %108 ], [ null, %1 ], [ %71, %144 ], [ %71, %141 ], [ %71, %138 ], [ %71, %133 ], [ %71, %128 ], [ %71, %123 ], [ %71, %118 ], [ %71, %113 ], [ %71, %110 ], [ %71, %106 ], [ %71, %103 ], [ %71, %100 ], [ %71, %95 ], [ %71, %90 ], [ %71, %85 ], [ %71, %80 ], [ %71, %77 ], [ %71, %73 ], [ %71, %70 ], [ null, %67 ], [ null, %62 ], [ null, %57 ], [ null, %52 ], [ null, %47 ], [ null, %44 ], [ null, %40 ], [ null, %37 ], [ null, %34 ], [ null, %29 ], [ null, %24 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.073 = phi ptr [ null, %42 ], [ null, %75 ], [ %104, %108 ], [ null, %1 ], [ %104, %144 ], [ %104, %141 ], [ %104, %138 ], [ %104, %133 ], [ %104, %128 ], [ %104, %123 ], [ %104, %118 ], [ %104, %113 ], [ %104, %110 ], [ %104, %106 ], [ %104, %103 ], [ null, %100 ], [ null, %95 ], [ null, %90 ], [ null, %85 ], [ null, %80 ], [ null, %77 ], [ null, %73 ], [ null, %70 ], [ null, %67 ], [ null, %62 ], [ null, %57 ], [ null, %52 ], [ null, %47 ], [ null, %44 ], [ null, %40 ], [ null, %37 ], [ null, %34 ], [ null, %29 ], [ null, %24 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.072 = phi ptr [ null, %42 ], [ null, %75 ], [ null, %108 ], [ null, %1 ], [ %142, %144 ], [ %142, %141 ], [ null, %138 ], [ null, %133 ], [ null, %128 ], [ null, %123 ], [ null, %118 ], [ null, %113 ], [ null, %110 ], [ null, %106 ], [ null, %103 ], [ null, %100 ], [ null, %95 ], [ null, %90 ], [ null, %85 ], [ null, %80 ], [ null, %77 ], [ null, %73 ], [ null, %70 ], [ null, %67 ], [ null, %62 ], [ null, %57 ], [ null, %52 ], [ null, %47 ], [ null, %44 ], [ null, %40 ], [ null, %37 ], [ null, %34 ], [ null, %29 ], [ null, %24 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.071 = phi ptr [ %5, %42 ], [ %5, %75 ], [ %5, %108 ], [ null, %1 ], [ %5, %144 ], [ %5, %141 ], [ %5, %138 ], [ %5, %133 ], [ %5, %128 ], [ %5, %123 ], [ %5, %118 ], [ %5, %113 ], [ %5, %110 ], [ %5, %106 ], [ %5, %103 ], [ %5, %100 ], [ %5, %95 ], [ %5, %90 ], [ %5, %85 ], [ %5, %80 ], [ %5, %77 ], [ %5, %73 ], [ %5, %70 ], [ %5, %67 ], [ %5, %62 ], [ %5, %57 ], [ %5, %52 ], [ %5, %47 ], [ %5, %44 ], [ %5, %40 ], [ %5, %37 ], [ %5, %34 ], [ %5, %29 ], [ %5, %24 ], [ %5, %19 ], [ %5, %16 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ]
  %.070 = phi ptr [ %8, %42 ], [ %8, %75 ], [ %8, %108 ], [ null, %1 ], [ %8, %144 ], [ %8, %141 ], [ %8, %138 ], [ %8, %133 ], [ %8, %128 ], [ %8, %123 ], [ %8, %118 ], [ %8, %113 ], [ %8, %110 ], [ %8, %106 ], [ %8, %103 ], [ %8, %100 ], [ %8, %95 ], [ %8, %90 ], [ %8, %85 ], [ %8, %80 ], [ %8, %77 ], [ %8, %73 ], [ %8, %70 ], [ %8, %67 ], [ %8, %62 ], [ %8, %57 ], [ %8, %52 ], [ %8, %47 ], [ %8, %44 ], [ %8, %40 ], [ %8, %37 ], [ %8, %34 ], [ %8, %29 ], [ %8, %24 ], [ %8, %19 ], [ %8, %16 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ], [ null, %4 ]
  %.069 = phi ptr [ %11, %42 ], [ %11, %75 ], [ %11, %108 ], [ null, %1 ], [ %11, %144 ], [ %11, %141 ], [ %11, %138 ], [ %11, %133 ], [ %11, %128 ], [ %11, %123 ], [ %11, %118 ], [ %11, %113 ], [ %11, %110 ], [ %11, %106 ], [ %11, %103 ], [ %11, %100 ], [ %11, %95 ], [ %11, %90 ], [ %11, %85 ], [ %11, %80 ], [ %11, %77 ], [ %11, %73 ], [ %11, %70 ], [ %11, %67 ], [ %11, %62 ], [ %11, %57 ], [ %11, %52 ], [ %11, %47 ], [ %11, %44 ], [ %11, %40 ], [ %11, %37 ], [ %11, %34 ], [ %11, %29 ], [ %11, %24 ], [ %11, %19 ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ], [ null, %4 ]
  %.068 = phi ptr [ %14, %42 ], [ %14, %75 ], [ %14, %108 ], [ null, %1 ], [ %14, %144 ], [ %14, %141 ], [ %14, %138 ], [ %14, %133 ], [ %14, %128 ], [ %14, %123 ], [ %14, %118 ], [ %14, %113 ], [ %14, %110 ], [ %14, %106 ], [ %14, %103 ], [ %14, %100 ], [ %14, %95 ], [ %14, %90 ], [ %14, %85 ], [ %14, %80 ], [ %14, %77 ], [ %14, %73 ], [ %14, %70 ], [ %14, %67 ], [ %14, %62 ], [ %14, %57 ], [ %14, %52 ], [ %14, %47 ], [ %14, %44 ], [ %14, %40 ], [ %14, %37 ], [ %14, %34 ], [ %14, %29 ], [ %14, %24 ], [ %14, %19 ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.0 = phi i32 [ 0, %42 ], [ 0, %75 ], [ 0, %108 ], [ 0, %1 ], [ %145, %144 ], [ 0, %141 ], [ 0, %138 ], [ 0, %133 ], [ 0, %128 ], [ 0, %123 ], [ 0, %118 ], [ 0, %113 ], [ 0, %110 ], [ 0, %106 ], [ 0, %103 ], [ 0, %100 ], [ 0, %95 ], [ 0, %90 ], [ 0, %85 ], [ 0, %80 ], [ 0, %77 ], [ 0, %73 ], [ 0, %70 ], [ 0, %67 ], [ 0, %62 ], [ 0, %57 ], [ 0, %52 ], [ 0, %47 ], [ 0, %44 ], [ 0, %40 ], [ 0, %37 ], [ 0, %34 ], [ 0, %29 ], [ 0, %24 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  tail call void @OSSL_PARAM_free(ptr noundef %.076) #9
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %.077) #9
  tail call void @EVP_PKEY_free(ptr noundef %.075) #9
  tail call void @EVP_PKEY_free(ptr noundef %.074) #9
  tail call void @EVP_PKEY_free(ptr noundef %.073) #9
  tail call void @EVP_PKEY_free(ptr noundef %.072) #9
  tail call void @BN_free(ptr noundef %2) #9
  tail call void @BN_free(ptr noundef %.071) #9
  tail call void @BN_free(ptr noundef %.070) #9
  tail call void @BN_free(ptr noundef %.069) #9
  tail call void @BN_free(ptr noundef %.068) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_key_fromdata(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr @testctx, align 8, !tbaa !6
  %5 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %4, ptr noundef %0, ptr noundef null) #9
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 946, ptr noundef nonnull @.str.403, ptr noundef %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %5) #9
  %9 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 948, ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.112, i32 noundef %8, i32 noundef 0) #9
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %16, label %10

10:                                               ; preds = %7
  %11 = call i32 @EVP_PKEY_fromdata(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 135, ptr noundef %1) #9
  %12 = call i32 @test_int_gt(ptr noundef nonnull @.str.18, i32 noundef 950, ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.112, i32 noundef %11, i32 noundef 0) #9
  %.not7 = icmp eq i32 %12, 0
  %.pre9 = load ptr, ptr %3, align 8, !tbaa !21
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %10
  %14 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 953, ptr noundef nonnull @.str.405, ptr noundef %.pre9) #9
  %.not8 = icmp eq i32 %14, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !21
  br i1 %.not8, label %16, label %15

15:                                               ; preds = %13
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %13, %7, %10, %2, %15
  %17 = phi ptr [ null, %15 ], [ %.pre, %13 ], [ %.pre9, %10 ], [ null, %7 ], [ null, %2 ]
  %.0 = phi ptr [ %.pre, %15 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %2 ]
  call void @EVP_PKEY_free(ptr noundef %17) #9
  call void @EVP_PKEY_CTX_free(ptr noundef %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_selection(ptr noundef %0, i32 noundef range(i32 1, 136) %1) unnamed_addr #1 {
  %3 = tail call ptr @BIO_s_mem() #9
  %4 = tail call ptr @BIO_new(ptr noundef %3) #9
  %5 = tail call i32 @PEM_write_bio_PUBKEY(ptr noundef %4, ptr noundef %0) #9
  %6 = and i32 %1, 2
  %.not = icmp eq i32 %6, 0
  %7 = icmp ne i32 %5, 0
  %8 = zext i1 %7 to i32
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 972, ptr noundef nonnull @.str.406, i32 noundef %8) #9
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %24, label %13

11:                                               ; preds = %2
  %12 = tail call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 975, ptr noundef nonnull @.str.406, i32 noundef %8) #9
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %24, label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr @testctx, align 8, !tbaa !6
  %15 = tail call i32 @PEM_write_bio_PrivateKey_ex(ptr noundef %4, ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef null) #9
  %16 = and i32 %1, 1
  %.not13 = icmp eq i32 %16, 0
  %17 = icmp ne i32 %15, 0
  %18 = zext i1 %17 to i32
  br i1 %.not13, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 981, ptr noundef nonnull @.str.406, i32 noundef %18) #9
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %24, label %23

21:                                               ; preds = %13
  %22 = tail call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 984, ptr noundef nonnull @.str.406, i32 noundef %18) #9
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %24, label %23

23:                                               ; preds = %21, %19
  br label %24

24:                                               ; preds = %21, %19, %11, %9, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %19 ], [ 0, %21 ], [ 0, %9 ], [ 0, %11 ]
  %25 = tail call i32 @BIO_free(ptr noundef %4) #9
  ret i32 %.0
}

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encrypt_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare ptr @RSA_new() local_unnamed_addr #2

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @DH_new() local_unnamed_addr #2

declare i32 @DH_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DH_get_2048_256() local_unnamed_addr #2

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

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

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
define internal void @md_names(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef nonnull @.str.599, ptr noundef null) #9
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 4565, ptr noundef nonnull @.str.600, ptr noundef %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i1 true, ptr @success, align 4
  br label %6

6:                                                ; preds = %5, %2
  tail call void @EVP_CIPHER_free(ptr noundef %3) #9
  ret void
}

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @evp_pkey_copy_downgraded(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_meth_find(i32 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_get0_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_meth_set_digestsign(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_digestsign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @orig_pmeth, align 8, !tbaa !13
  call void @EVP_PKEY_meth_get_digestsign(ptr noundef %7, ptr noundef nonnull %6) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %9
}

declare void @EVP_PKEY_meth_set_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @orig_pmeth, align 8, !tbaa !13
  call void @EVP_PKEY_meth_get_derive(ptr noundef %5, ptr noundef null, ptr noundef nonnull %4) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

declare void @EVP_PKEY_meth_set_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @orig_pmeth, align 8, !tbaa !13
  call void @EVP_PKEY_meth_get_sign(ptr noundef %7, ptr noundef null, ptr noundef nonnull %6) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %9
}

declare void @EVP_PKEY_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @orig_pmeth, align 8, !tbaa !13
  call void @EVP_PKEY_meth_get_init(ptr noundef %3, ptr noundef nonnull %2) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call i32 %4(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

declare void @EVP_PKEY_meth_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @custom_pmeth_cleanup(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @orig_pmeth, align 8, !tbaa !13
  call void @EVP_PKEY_meth_get_cleanup(ptr noundef %3, ptr noundef nonnull %2) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  call void %4(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @EVP_PKEY_meth_set_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @orig_pmeth, align 8, !tbaa !13
  call void @EVP_PKEY_meth_get_copy(ptr noundef %4, ptr noundef nonnull %3) #9
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call i32 %5(ptr noundef %0, ptr noundef %1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

declare void @EVP_PKEY_meth_set_ctrl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_pmeth_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @orig_pmeth, align 8, !tbaa !13
  call void @EVP_PKEY_meth_get_ctrl(ptr noundef %6, ptr noundef nonnull %5, ptr noundef null) #9
  %7 = icmp eq i32 %1, 9999
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i1 true, ptr @ctrl_called, align 4
  br label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = call i32 %10(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9
  br label %12

12:                                               ; preds = %9, %8
  %.0 = phi i32 [ 1, %8 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
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
define internal range(i32 0, 2) i32 @custom_md_init(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @custom_md_init_called, align 4, !tbaa !25
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @custom_md_init_called, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @EVP_MD_meth_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @custom_md_cleanup(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @custom_md_cleanup_called, align 4, !tbaa !25
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @custom_md_cleanup_called, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %1, %4
  ret i32 1
}

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare i64 @ERR_get_error() local_unnamed_addr #2

declare ptr @ASN1_OBJECT_create(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_add_object(ptr noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @custom_ciph_init(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @custom_ciph_init_called, align 4, !tbaa !25
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @custom_ciph_init_called, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @custom_ciph_cleanup(ptr noundef %0) #1 {
  %2 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @custom_ciph_cleanup_called, align 4, !tbaa !25
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @custom_ciph_cleanup_called, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %1, %4
  ret i32 1
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare ptr @fake_rsa_start(ptr noundef) local_unnamed_addr #2

declare void @fake_rsa_finish(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fake_pipeline_start(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_can_pipeline(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_aes_256_gcm() local_unnamed_addr #2

declare i32 @EVP_CipherPipelineEncryptInit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherPipelineUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherPipelineFinal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherPipelineDecryptInit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @fake_pipeline_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_provider_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18evp_pkey_method_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13evp_md_ctx_st", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!28, !20, i64 0}
!28 = !{!"APK_DATA_st", !20, i64 0, !16, i64 8, !20, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40}
!29 = !{!28, !16, i64 8}
!30 = !{!28, !26, i64 24}
!31 = !{!32, !26, i64 0}
!32 = !{!"", !26, i64 0, !20, i64 8}
!33 = !{i64 0, i64 8, !19, i64 8, i64 4, !25, i64 16, i64 8, !34, i64 24, i64 8, !15, i64 32, i64 8, !15}
!34 = !{!8, !8, i64 0}
!35 = !{!28, !26, i64 28}
!36 = !{!28, !26, i64 32}
!37 = !{!28, !20, i64 16}
!38 = !{!39, !22, i64 136}
!39 = !{!"evp_pkey_ctx_st", !26, i64 0, !7, i64 8, !20, i64 16, !20, i64 24, !40, i64 32, !9, i64 40, !41, i64 56, !8, i64 88, !8, i64 96, !42, i64 104, !26, i64 112, !26, i64 116, !14, i64 120, !43, i64 128, !22, i64 136, !22, i64 144, !8, i64 152, !26, i64 160, !44, i64 168}
!40 = !{!"p1 _ZTS14evp_keymgmt_st", !8, i64 0}
!41 = !{!"", !20, i64 0, !8, i64 8, !16, i64 16, !26, i64 24}
!42 = !{!"p1 int", !8, i64 0}
!43 = !{!"p1 _ZTS9engine_st", !8, i64 0}
!44 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!47 = !{!48, !20, i64 0}
!48 = !{!"ec_der_pub_keys_st", !20, i64 0, !16, i64 8, !26, i64 16}
!49 = !{!44, !44, i64 0}
!50 = !{!9, !9, i64 0}
!51 = !{!52, !20, i64 0}
!52 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !26, i64 80, !26, i64 84, !26, i64 88}
!53 = !{!52, !26, i64 84}
!54 = !{!52, !20, i64 8}
!55 = !{!52, !16, i64 48}
!56 = !{!52, !20, i64 16}
!57 = !{!52, !26, i64 88}
!58 = !{!52, !20, i64 24}
!59 = !{!52, !20, i64 40}
!60 = !{!52, !16, i64 72}
!61 = !{!52, !20, i64 32}
!62 = !{!63, !26, i64 32}
!63 = !{!"", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 24, !26, i64 32}
!64 = !{!63, !20, i64 0}
!65 = !{!63, !20, i64 8}
!66 = !{!67, !16, i64 48}
!67 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72}
!68 = !{!67, !20, i64 0}
!69 = !{!67, !20, i64 16}
!70 = !{!67, !20, i64 32}
!71 = !{!67, !16, i64 56}
!72 = !{!67, !20, i64 8}
!73 = !{!67, !20, i64 24}
!74 = !{!67, !20, i64 40}
!75 = !{!76, !20, i64 0}
!76 = !{!"", !20, i64 0, !26, i64 8}
!77 = !{!76, !26, i64 8}
!78 = !{!79, !40, i64 96}
!79 = !{!"evp_pkey_st", !26, i64 0, !26, i64 4, !80, i64 8, !43, i64 16, !43, i64 24, !9, i64 32, !9, i64 40, !81, i64 48, !8, i64 56, !82, i64 64, !26, i64 72, !26, i64 76, !83, i64 80, !40, i64 96, !8, i64 104, !16, i64 112, !85, i64 120, !16, i64 128, !86, i64 136}
!80 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !8, i64 0}
!81 = !{!"", !9, i64 0}
!82 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !8, i64 0}
!83 = !{!"crypto_ex_data_st", !7, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!85 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !8, i64 0}
!86 = !{!"", !26, i64 0, !26, i64 4, !26, i64 8}
!87 = !{!79, !26, i64 0}
!88 = !{!89, !26, i64 0}
!89 = !{!"keys_st", !26, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !26, i64 32, !26, i64 36}
!90 = !{!89, !20, i64 16}
!91 = !{!89, !26, i64 36}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{!32, !20, i64 8}
!105 = !{!89, !20, i64 24}
!106 = !{!89, !26, i64 32}
!107 = !{!89, !20, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13ossl_param_st", !8, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS9evp_md_st", !8, i64 0}
!112 = !{!113, !20, i64 0}
!113 = !{!"ossl_param_st", !20, i64 0, !26, i64 8, !8, i64 16, !16, i64 24, !16, i64 32}
